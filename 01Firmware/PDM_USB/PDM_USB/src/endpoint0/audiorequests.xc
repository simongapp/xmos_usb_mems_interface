/**
 * @brief   Implements relevant requests from the USB Audio 2.0 Specification
 * @author  Ross Owen, XMOS Semiconductor
 */

#include <xs1.h>
#include "xud.h"
#include "usb_std_requests.h"
#include "usbaudio20.h"
#include "usbaudio10.h"
#include "dbcalc.h"
#include "devicedefines.h"
#include "commands.h"
#include "xc_ptr.h"

#define CS_XU_MIXSEL (0x06)

extern unsigned int multOut[NUM_USB_CHAN_OUT + 1];
extern unsigned int multIn[NUM_USB_CHAN_IN + 1];

extern int interfaceAlt[];

/* Global volume and mute tables */
extern int volsOut[];
extern unsigned int mutesOut[];

extern int volsIn[];
extern unsigned int mutesIn[];

/* Global var for current frequency, set to default freq */
unsigned int g_curSamFreq = DEFAULT_FREQ;


/* Store an int into a char array: Note this allows non-word aligned access unlike reinerpret cast */
static void storeInt(unsigned char buffer[], int index, int val)
{
    buffer[index+3] = val>>24;
    buffer[index+2] = val>>16;
    buffer[index+1] = val>>8;
    buffer[index]  =  val;
}

/* Store an short into a char array: Note this allows non-word aligned access unlike reinerpret cast */
static void storeShort(unsigned char buffer[], int index, short val)
{
    buffer[index+1] = val>>8;
    buffer[index]  =  val;
}

static void storeFreq(unsigned char buffer[], int &i, int freq)
{
    storeInt(buffer, i, freq);
    i+=4;
    storeInt(buffer, i, freq);
    i+=4;
    storeInt(buffer, i, 0);
    i+=4;
    return;
}

/* Delay based on USB speed. Feedback takes longer to stabilise at FS */
void FeedbackStabilityDelay()
{
    unsigned usbSpeed;
    timer t;
    unsigned time;
    unsigned delay;

    asm("ldw   %0, dp[g_curUsbSpeed]" : "=r" (usbSpeed) :);

    if (usbSpeed == XUD_SPEED_HS)
    {
        delay = FEEDBACK_STABILITY_DELAY_HS;
    }
    else
    {
        delay = FEEDBACK_STABILITY_DELAY_FS;
    }

    t :> time;
    t when timerafter(time + delay):> void;
}



static unsigned longMul(unsigned a, unsigned b, int prec)
{
    unsigned x,y;
    unsigned ret;

    //    {x, y} = lmul(a, b, 0, 0);
    asm("lmul %0, %1, %2, %3, %4, %5":"=r"(x),"=r"(y):"r"(a),"r"(b),"r"(0),"r"(0));


    ret = (x << (32-prec) | (y >> prec));
    return ret;
}


/* Update master volume i.e. i.e update weights for all channels */
static void updateMasterVol( int unitID, chanend ?c_mix_ctl)
{
    int x;
#ifndef OUT_VOLUME_IN_MIXER
    xc_ptr p_multOut = array_to_xc_ptr(multOut);
#endif
#ifndef IN_VOLUME_IN_MIXER
    xc_ptr p_multIn = array_to_xc_ptr(multIn);
#endif
    switch( unitID)
    {
        case FU_USBOUT:
            {
                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);

                for (int i = 1; i < (NUM_USB_CHAN_OUT + 1); i++)
                {
                    /* Calc multipliers with 29 fractional bits from a db value with 8 fractional bits */
                    /* 0x8000 is a special value representing -inf (i.e. mute) */
                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);

                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];

//#ifdef OUT_VOLUME_IN_MIXER
//#else
                    asm("stw %0, %1[%2]"::"r"(x),"r"(p_multOut),"r"(i-1));
                }
            }
            break;

        case FU_USBIN:
            {
                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);
                for (int i = 1; i < (NUM_USB_CHAN_IN + 1); i++)
                {
                    /* Calc multipliers with 29 fractional bits from a db value with 8 fractional bits */
                    /* 0x8000 is a special value representing -inf (i.e. mute) */
                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);

                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];

//#ifdef IN_VOLUME_IN_MIXER
//#else
                    asm("stw %0, %1[%2]"::"r"(x),"r"(p_multIn),"r"(i-1));
                }
            }
            break;

        default:
            break;
    }
}

static void updateVol(int unitID, int channel, chanend ?c_mix_ctl)
{
    int x;
//#ifndef OUT_VOLUME_IN_MIXER
    xc_ptr p_multOut = array_to_xc_ptr(multOut);
//#ifndef IN_VOLUME_IN_MIXER
    xc_ptr p_multIn = array_to_xc_ptr(multIn);
    /* Check for master volume update */
    if (channel == 0)
    {
        updateMasterVol( unitID , c_mix_ctl);
    }
    else
    {
        switch( unitID )
        {
            case FU_USBOUT:
            {
                /* Calc multipliers with 29 fractional bits from a db value with 8 fractional bits */
                /* 0x8000 is a special value representing -inf (i.e. mute) */
                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);
                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);

                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];

//#ifdef OUT_VOLUME_IN_MIXER
//#else
                asm("stw %0, %1[%2]"::"r"(x),"r"(p_multOut),"r"(channel-1));
                break;
            }
           case FU_USBIN:
           {
                /* Calc multipliers with 29 fractional bits from a db value with 8 fractional bits */
                /* 0x8000 is a special value representing -inf (i.e. mute) */
                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);
                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);

                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];

//#ifdef IN_VOLUME_IN_MIXER
//#else
                asm("stw %0, %1[%2]"::"r"(x),"r"(p_multIn),"r"(channel-1));

                break;
            }
        }
    }
}

/* Handles the audio class specific requests
 * returns:     XUD_RES_OKAY if request dealt with successfully without error,
 *              XUD_RES_RST for device reset
 *              else XUD_RES_ERR
 */
int AudioClassRequests_2(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t &sp, chanend c_audioControl, chanend ?c_mix_ctl, chanend ?c_clk_ctl
)
{
    unsigned char buffer[512];
    int unitID;
    XUD_Result_t result;
    unsigned datalength;

    /* Inspect request, NOTE: these are class specific requests */
    switch( sp.bRequest )
    {

        /* CUR Request*/
        case CUR:
        {
            /* Extract unitID from wIndex */
            unitID = sp.wIndex >> 8;

            switch( unitID )
            {
                /* Clock Unit(s) */
                case ID_CLKSRC_INT:
                case ID_CLKSRC_SPDIF:
                case ID_CLKSRC_ADAT:
                {
                    /* Check Control selector (CS) */
                    switch( sp.wValue >> 8 )
                    {
                        /* Sample Frequency control */
                        case CS_SAM_FREQ_CONTROL:
                        {
                            /* Direction: Host-to-device */
                            if(sp.bmRequestType.Direction == USB_BM_REQTYPE_DIRECTION_H2D)
                            {
                                /* Get OUT data with Sample Rate into buffer*/
                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if(datalength == 4)
                                {
                                    /* Re-construct Sample Freq */
                                    int newSampleRate = buffer[0] | (buffer[1] << 8) | buffer[2] << 16 | buffer[3] << 24;

                                    /* Instruct audio thread to change sample freq (if change required) */
                                    if(newSampleRate != g_curSamFreq)
                                    {
                                        int newMasterClock;

                                        g_curSamFreq = newSampleRate;

                                        outuint(c_audioControl, SET_SAMPLE_FREQ);
                                        outuint(c_audioControl, g_curSamFreq);

                                        /* Wait for handshake back - i.e. PLL locked and clocks okay */
                                        chkct(c_audioControl, XS1_CT_END);

                                    }

                                    /* Allow time for our feedback to stabilise*/
                                    FeedbackStabilityDelay();
                                }

                                /* Send 0 Length as status stage */
                                XUD_DoSetRequestStatus(ep0_in);
                            }
                            /* Direction: Device-to-host: Send Current Sample Freq */
                            else
                            {
                                switch(unitID)
                                {
                                    case ID_CLKSRC_SPDIF:
                                    case ID_CLKSRC_ADAT:

                                    case ID_CLKSRC_INT:
                                        /* Always report our current operating frequency */
                                        (buffer, unsigned[])[0] = g_curSamFreq;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 4, sp.wLength );
                                        break;

                                    default:
                                        /* Unknown Unit ID in Sample Frequency Control Request: unitID */
                                        break;
                                }

                            }
                            break;
                        }

                        /* Clock Valid Control */
                        case CS_CLOCK_VALID_CONTROL:
                        {
                            switch(unitID)
                            {
                                case ID_CLKSRC_INT:

                                    /* Internal clock always valid */
                                    buffer[0] = 1;
                                    return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    break;

                                case ID_CLKSRC_SPDIF:

                                    /* Interogate clockgen thread for validity */
                                    if (!isnull(c_clk_ctl))
                                    {
                                        outuint(c_clk_ctl, GET_VALID);
                                        outuint(c_clk_ctl, CLOCK_SPDIF_INDEX);
                                        outct(c_clk_ctl, XS1_CT_END);
                                        buffer[0] = inuint(c_clk_ctl);
                                        chkct(c_clk_ctl, XS1_CT_END);
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    }

                                    break;

                                 case ID_CLKSRC_ADAT:

                                    if (!isnull(c_clk_ctl))
                                    {
                                        outuint(c_clk_ctl, GET_VALID);
                                        outuint(c_clk_ctl, CLOCK_ADAT_INDEX);
                                        outct(c_clk_ctl, XS1_CT_END);
                                        buffer[0] = inuint(c_clk_ctl);
                                        chkct(c_clk_ctl, XS1_CT_END);
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 1, sp.wLength);
                                    }
                                    break;

                                default:
                                    //Unknown Unit ID in Clock Valid Control Request
                                    break;
                            }
                            break;
                        }

                        default:
                            //Unknown Control Selector for Clock Unit: sp.wValue >> 8
                            break;

                    }
                    break; /* Clock Unit IDs */
                }

                /* Clock Selector Unit(s) */
                case ID_CLKSEL:
                {
                    if ((sp.wValue >> 8) == CX_CLOCK_SELECTOR_CONTROL)
                    {
                        /* Direction: Host-to-device */
                        if(sp.bmRequestType.Direction == USB_BM_REQTYPE_DIRECTION_H2D )
                        {
                            if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                            {
                                return result;
                            }

                            /* Check for correct datalength for clock sel */
                            if(datalength == 1)
                            {
                                if (!isnull(c_clk_ctl))
                                {
                                    outuint(c_clk_ctl, SET_SEL);
                                    outuint(c_clk_ctl, buffer[0]);
                                    outct(c_clk_ctl, XS1_CT_END);
                                }
                                /* Send 0 Length as status stage */
                                return XUD_DoSetRequestStatus(ep0_in);
                            }

                        }
                        else
                        {
                            /* Direction: Device-to-host: Send Current Selection */
                            buffer[0] = 1;
                            if (!isnull(c_clk_ctl))
                            {
                                outuint(c_clk_ctl, GET_SEL);
                                outct(c_clk_ctl, XS1_CT_END);
                                buffer[0] = inuint(c_clk_ctl);
                                chkct(c_clk_ctl, XS1_CT_END);
                            }
                            return XUD_DoGetRequest( ep0_out, ep0_in, buffer, 1, sp.wLength );

                        }
                    }
                    break;
                }

                /* Feature Units */
                case FU_USBOUT:
                case FU_USBIN:

                    /* Inspect Control Selector (CS) */
                    switch(sp.wValue >> 8)
                    {
                        case FU_VOLUME_CONTROL:

                            if(sp.bmRequestType.Direction == USB_BM_REQTYPE_DIRECTION_H2D)
                            {
                                /* Expect OUT here (with volume) */
                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if(unitID == FU_USBOUT)
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_OUT)
                                    {
                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                                else
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_IN)
                                    {
                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl );
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                            }
                            else /* Direction: Device-to-host */
                            {
                                if(unitID == FU_USBOUT)
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_OUT)
                                    {
                                        buffer[0] = volsOut[ sp.wValue&0xff ];
                                        buffer[1] = volsOut[ sp.wValue&0xff ] >> 8;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2,  sp.wLength);
                                    }
                                }
                                else
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_IN)
                                    {
                                        buffer[0] = volsIn[ sp.wValue&0xff ];
                                        buffer[1] = volsIn[ sp.wValue&0xff ] >> 8;
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, 2,  sp.wLength);
                                    }
                                }
                            }
                            break; /* FU_VOLUME_CONTROL */

                        case FU_MUTE_CONTROL:

                            if(sp.bmRequestType.Direction == USB_BM_REQTYPE_DIRECTION_H2D)
                            {
                                /* Expect OUT here with mute */
                                if((result = XUD_GetBuffer(ep0_out, buffer, datalength)) != XUD_RES_OKAY)
                                {
                                    return result;
                                }

                                if (unitID == FU_USBOUT)
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_OUT)
                                    {
                                        mutesOut[sp.wValue & 0xff] = buffer[0];
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl);
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                                else
                                {
                                    if((sp.wValue & 0xff) <= NUM_USB_CHAN_IN)
                                    {
                                        mutesIn[ sp.wValue&0xff ] = buffer[0];
                                        updateVol( unitID, ( sp.wValue & 0xff ), c_mix_ctl);
                                        return XUD_DoSetRequestStatus(ep0_in);
                                    }
                                }
                            }
                            else // Direction: Device-to-host
                            {
                                if(unitID == FU_USBOUT)
                                {
                                    if ((sp.wValue & 0xff) <= NUM_USB_CHAN_OUT)
                                    {
                                        buffer[0] = mutesOut[sp.wValue&0xff];
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                                    }
                                }
                                else
                                {
                                    if((sp.wValue & 0xff) <= NUM_USB_CHAN_IN)
                                    {
                                        buffer[0] = mutesIn[ sp.wValue&0xff ];
                                        return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                                    }
                                }
                            }
                            break;

                        default:
                            // Unknown Control Selector for FU
                            break;
                    }

                    break; /* FU_USBIN */

                default:
                    /* We dont have a unit with this ID! */
                    break;

            }  /* switch(sp.wIndex >> 8)   i.e Unit ID */
            break;
        }

        case RANGE:
        {
            unitID = sp.wIndex >> 8;

            switch( unitID )
            {
                /* Clock Source Units */
                case ID_CLKSRC_SPDIF:
                case ID_CLKSRC_ADAT:
                case ID_CLKSRC_INT:

                    /* Control Selector (CS) */
                    switch( sp.wValue >> 8 )
                    {
                        case CS_SAM_FREQ_CONTROL:

                            /* Currently always return all freqs for all clocks */
                            {
                                int num_freqs = 0;
                                int i = 2;

                                int currentFreq44 = 11025;  //MIN_FREQ_44;
                                int currentFreq48 = 8000;   //MIN_FREQ_48;
                                unsigned maxFreq = MAX_FREQ;

//#if defined (FULL_SPEED_AUDIO_2)
                                unsigned usbSpeed;
                                asm("ldw   %0, dp[g_curUsbSpeed]" : "=r" (usbSpeed) :);

                                if (usbSpeed == XUD_SPEED_FS)
                                {
                                    maxFreq = MAX_FREQ_FS;
                                }
                                /* Special case for some low sample rates */
                                unsigned lowSampleRateList[] = {8000, 11025, 12000, 16000, 32000};

                                for (int k = 0; k < sizeof(lowSampleRateList)/sizeof(unsigned); k++)
                                {
                                    if((lowSampleRateList[k] >= MIN_FREQ) && (lowSampleRateList[k] <= MAX_FREQ))
                                    {
                                        storeFreq(buffer, i, lowSampleRateList[k]);
                                        num_freqs++;
                                    }
                                }

                                /* Just keep doubling for standard freqs >= 44.1/48kHz */
                                currentFreq44 = 44100;
                                currentFreq48 = 48000;
                                while(1)
                                {
                                    if((currentFreq44 <= maxFreq) && (currentFreq44 >= MIN_FREQ))
                                    {
                                        storeFreq(buffer, i, currentFreq44);
                                        num_freqs++;
                                        currentFreq44*=2;
                                    }

                                    if((currentFreq48 <= maxFreq))
                                    {
                                        /* Note i passed byref here */
                                        storeFreq(buffer, i, currentFreq48);
                                        num_freqs++;
                                        currentFreq48*=2;
                                    }
                                    else
                                    {
                                        break;
                                    }
                                }

                                storeShort(buffer, 0, num_freqs);

                                return XUD_DoGetRequest(ep0_out, ep0_in, buffer, i, sp.wLength);
                            }
                            break;

                        default:
                            //Unknown Control Selector in Clock Source Range Request
                            break;
                    }

                    break;

                /* Feature Units */
                case FU_USBIN:      /* USB Data into Device */
                case FU_USBOUT:     /* USB Data from Device */

                    /* Control Selector (CS) */
                    switch( sp.wValue >> 8 )
                    {
                        /* Volume control, send back same range for all channels (i.e. ignore CN) */
                        case FU_VOLUME_CONTROL:

                            storeShort(buffer, 0, 1);
                            storeShort(buffer, 2, MIN_VOLUME);
                            storeShort(buffer, 4, MAX_VOLUME);
                            storeShort(buffer, 6, VOLUME_RES);
                            return XUD_DoGetRequest(ep0_out, ep0_in, buffer, sp.wLength, sp.wLength);
                            break;

                        default:
                            /* Unknown control selector for FU */
                            break;

                    }
                    break;

                default:
                    /* Unknown Unit ID in Range Request selector for FU */
                    break;

            }

            break; /* case: RANGE */
        }
    }

    /* Didn't deal with request, return XUD_RES_ERR */
    return XUD_RES_ERR;

}

