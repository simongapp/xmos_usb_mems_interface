
#include <xs1.h>
#include <print.h>

#include "devicedefines.h"
#include "xc_ptr.h"
#include "commands.h"
#include "xud.h"
#include "testct_byref.h"

void GetADCCounts(unsigned samFreq, int &min, int &mid, int &max);
#define BUFFER_SIZE_OUT       (1028 >> 2)
#define BUFFER_SIZE_IN        (1028 >> 2)

/* Packet nuffers for audio data */

extern unsigned int g_curSamFreqMultiplier;

#define SET_SHARED_GLOBAL0(x,y) SET_SHARED_GLOBAL(x,y)


/* Global var for speed.  Related to feedback. Used by input stream to determine IN packet size */
unsigned g_speed;
unsigned g_freqChange = 0;

unsigned char fb_clocks[16];

#define FB_TOLERANCE 0x100

//extern unsigned inZeroBuff[];

/**
 * Buffers data from audio endpoints
 * @param   c_aud_out     chanend for audio from xud
 * @param   c_aud_in      chanend for audio to xud
 * @param   c_aud_fb      chanend for feeback to xud
 * @return  void
 */
void buffer(register chanend c_aud_out, register chanend c_aud_in, chanend c_sof, chanend c_aud_ctl, in port p_off_mclk)
{
    XUD_ep ep_aud_out = XUD_InitEp(c_aud_out);
    XUD_ep ep_aud_in = XUD_InitEp(c_aud_in);

    unsigned u_tmp;
    unsigned sampleFreq = DEFAULT_FREQ;
    unsigned masterClockFreq = DEFAULT_MCLK_FREQ;
    unsigned lastClock = 0;

    unsigned clocks = 0;
    long long clockcounter = 0;

#if (NUM_USB_CHAN_IN > 0)
    unsigned bufferIn = 1;
#endif
    unsigned remnant = 0;
    unsigned sofCount = 0;
    unsigned freqChange = 0;

    unsigned mod_from_last_time = 0;
#ifdef FB_TOLERANCE_TEST
    unsigned expected_fb = 0;
#endif

    /* Store EP's to globals so that decouple() can access them */
    asm("stw %0, dp[aud_from_host_usb_ep]"::"r"(ep_aud_out));
    asm("stw %0, dp[aud_to_host_usb_ep]"::"r"(ep_aud_in));
    asm("stw %0, dp[buffer_aud_ctl_chan]"::"r"(c_aud_ctl));

#ifdef FB_TOLERANCE_TEST
    expected_fb = ((DEFAULT_FREQ * 0x2000) / 1000);
#endif

#if (NUM_USB_CHAN_IN > 0)
    SET_SHARED_GLOBAL(g_aud_to_host_flag, 1);
#endif

    (fb_clocks, unsigned[])[0] = 0;

    /* Mark OUT endpoints ready to receive data from host */
    while(1)
    {
        XUD_Result_t result;
        unsigned length;

        /* Wait for response from XUD and service relevant EP */
        select
        {
            /* Sample Freq or chan count update from Endpoint 0 core */
            case testct_byref(c_aud_ctl, u_tmp):
            {
                if (u_tmp)
                {
                   // is a control token sent by reboot_device
                   inct(c_aud_ctl);
                   outct(c_aud_ctl, XS1_CT_END);
                   while(1) {};
                }
                else
                {
                    unsigned cmd = inuint(c_aud_ctl);

                    if(cmd == SET_SAMPLE_FREQ)
                    {
                        sampleFreq = inuint(c_aud_ctl);

                        /* Don't update things for DFU command.. */
                        if(sampleFreq != AUDIO_STOP_FOR_DFU)
                        {
   #ifdef FB_TOLERANCE_TEST
                            expected_fb = ((sampleFreq * 0x2000) / frameTime);
   #endif
                            /* Reset FB */
                            /* Note, Endpoint 0 will hold off host for a sufficient period to allow our feedback
                             * to stabilise (i.e. sofCount == 128 to fire) */
                            sofCount = 1;
                            clocks = 0;
                            remnant = 0;
                            clockcounter = 0;
                            mod_from_last_time = 0;

                            /* Set g_speed to something sensible. We expect it to get over-written before stream time */
                            int min, mid, max;
                            GetADCCounts(sampleFreq, min, mid, max);
                            g_speed = mid<<16;

                            if((MCLK_48 % sampleFreq) == 0)
                            {
                                masterClockFreq = MCLK_48;
                            }
                            else
                            {
                                masterClockFreq = MCLK_441;
                            }
                        }
                        /* Ideally we want to wait for handshake (and pass back up) here.  But we cannot keep this
                        * core locked, it must stay responsive to packets (MIDI etc) and SOFs.  So, set a flag and check for
                        * handshake elsewhere */
                        SET_SHARED_GLOBAL(g_freqChange_sampFreq, sampleFreq);
                    }
                    else if(cmd == SET_STREAM_FORMAT_IN)
                    {
                        unsigned formatChange_DataFormat = inuint(c_aud_ctl);
                        unsigned formatChange_NumChans = inuint(c_aud_ctl);
                        unsigned formatChange_SubSlot = inuint(c_aud_ctl);
                        unsigned formatChange_SampRes = inuint(c_aud_ctl);

                        SET_SHARED_GLOBAL(g_formatChange_NumChans, formatChange_NumChans);
                        SET_SHARED_GLOBAL(g_formatChange_SubSlot, formatChange_SubSlot);
                        SET_SHARED_GLOBAL(g_formatChange_DataFormat, formatChange_DataFormat);
                        SET_SHARED_GLOBAL(g_formatChange_SampRes, formatChange_SampRes);
                    }
                    else if (cmd == SET_STREAM_FORMAT_OUT)
                    {
                        XUD_BusSpeed_t busSpeed;
                        unsigned formatChange_DataFormat = inuint(c_aud_ctl);
                        unsigned formatChange_NumChans = inuint(c_aud_ctl);
                        unsigned formatChange_SubSlot = inuint(c_aud_ctl);
                        unsigned formatChange_SampRes = inuint(c_aud_ctl);

                        SET_SHARED_GLOBAL(g_formatChange_NumChans, formatChange_NumChans);
                        SET_SHARED_GLOBAL(g_formatChange_SubSlot, formatChange_SubSlot);
                        SET_SHARED_GLOBAL(g_formatChange_DataFormat, formatChange_DataFormat);
                        SET_SHARED_GLOBAL(g_formatChange_SampRes, formatChange_SampRes);
                    }
                    /* Pass on sample freq change to decouple() via global flag (saves a chanend) */
                    /* Note: freqChange flags now used to communicate other commands also */
                    SET_SHARED_GLOBAL0(g_freqChange, cmd);                /* Set command */
                    SET_SHARED_GLOBAL(g_freqChange_flag, cmd);  /* Set Flag */
                }
                break;
            }

            #define MASK_16_13            (7)   /* Bits that should not be transmitted as part of feedback */
            #define MASK_16_10            (127) /* For Audio 1.0 we use a mask 1 bit longer than expected to avoid Windows LSB issues */
                                                /* (previously used 63 instead of 127) */

            /* SOF notifcation from XUD_Manager() */
            case inuint_byref(c_sof, u_tmp):

                /* NOTE our feedback will be wrong for a couple of SOF's after a SF change due to
                 * lastClock being incorrect */

                /* Get MCLK count */
                asm volatile(" getts %0, res[%1]" : "=r" (u_tmp) : "r" (p_off_mclk));

                GET_SHARED_GLOBAL(freqChange, g_freqChange);
                if(freqChange == SET_SAMPLE_FREQ)
                {
                    /* Keep getting MCLK counts */
                    lastClock = u_tmp;
                }
                else
                {
                    unsigned usb_speed;
                    GET_SHARED_GLOBAL(usb_speed, g_curUsbSpeed);

                    /* Assuming 48kHz from a 24.576 master clock (0.0407uS period)
                     * MCLK ticks per SOF = 125uS / 0.0407 = 3072 MCLK ticks per SOF.
                     * expected Feedback is 48000/8000 = 6 samples. so 0x60000 in 16:16 format.
                     * Average over 128 SOFs - 128 x 3072 = 0x60000.
                     */

                    unsigned long long feedbackMul = 64ULL;

                    if(usb_speed != XUD_SPEED_HS)
                        feedbackMul = 8ULL;  /* TODO Use 4 instead of 8 to avoid windows LSB issues? */

                    /* Number of MCLK ticks in this SOF period (E.g = 125 * 24.576 = 3072) */
                    int count = (int) ((short)(u_tmp - lastClock));

                    unsigned long long full_result = count * feedbackMul * sampleFreq;

                    clockcounter += full_result;

                    /* Store MCLK for next time around... */
                    lastClock = u_tmp;

                    /* Reset counts based on SOF counting.  Expect 16ms (128 HS SOFs/16 FS SOFS) per feedback poll
                     * We always count 128 SOFs, so 16ms @ HS, 128ms @ FS */
                    if(sofCount == 128)
                    {
                        sofCount = 0;

                        clockcounter += mod_from_last_time;
                        clocks = clockcounter / masterClockFreq;
                        mod_from_last_time = clockcounter % masterClockFreq;

                        if(usb_speed == XUD_SPEED_HS)
                        {
                            clocks <<= 3;
                        }
                        else
                        {
                            clocks <<= 6;
                        }
#ifdef FB_TOLERANCE_TEST
                        if (clocks > (expected_fb - FB_TOLERANCE) &&
                            clocks < (expected_fb + FB_TOLERANCE))
#endif
                        {
                            int usb_speed;
                            asm volatile("stw %0, dp[g_speed]"::"r"(clocks));   // g_speed = clocks

                            GET_SHARED_GLOBAL(usb_speed, g_curUsbSpeed);

                            if (usb_speed == XUD_SPEED_HS)
                            {
                                (fb_clocks, unsigned[])[0] = clocks;
                            }
                            else
                            {
                                (fb_clocks, unsigned[])[0] = clocks >> 2;
                            }
                        }
#ifdef FB_TOLERANCE_TEST
                        else
                        {
                        }
#endif
                        clockcounter = 0;
                    }

                    sofCount++;
                }
            break;


#if (NUM_USB_CHAN_IN > 0)
            /* Sent audio packet DEVICE -> HOST */
            case XUD_SetData_Select(c_aud_in, ep_aud_in, result):
            {
                /* Inform stream that buffer sent */
                SET_SHARED_GLOBAL0(g_aud_to_host_flag, bufferIn+1);
            }
            break;
#endif

        }
    }
}
