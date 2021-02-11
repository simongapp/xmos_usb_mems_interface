/**
 * @file audio.xc
 * @brief XMOS L1/L2 USB 2,0 Audio Reference Design.  Audio Functions.
 * @author Ross Owen, XMOS Semiconductor Ltd
 *
 * This thread handles I2S and pars an additional SPDIF Tx thread.  It forwards samples to the SPDIF Tx thread.
 * Additionally this thread handles clocking and CODEC/DAC/ADC config.
 **/

#include <syscall.h>
#include <platform.h>
#include <xs1.h>
#include <xclib.h>
#include <xs1_su.h>

#include "devicedefines.h"

#include "dfu_interface.h"
#include "audiohw.h"

#include "commands.h"
#include "xc_ptr.h"

#include "print.h"

/* Two buffers for ADC data to allow for DAC and ADC ports being offset */
static unsigned samplesIn_0[NUM_USB_CHAN_IN];
static unsigned samplesIn_1[I2S_CHANS_ADC];

unsigned g_adcVal = 0;

// TODO: Do we need this?
#ifdef XTA_TIMING_AUDIO
#pragma xta command "add exclusion received_command"
#pragma xta command "analyse path i2s_output_l i2s_output_r"
#pragma xta command "set required - 2000 ns"

#pragma xta command "add exclusion received_command"
#pragma xta command "add exclusion received_underflow"
#pragma xta command "add exclusion divide_1"
#pragma xta command "add exclusion deliver_return"
#pragma xta command "analyse path i2s_output_r i2s_output_l"
#pragma xta command "set required - 2000 ns"
#endif

unsigned dsdMode = DSD_MODE_OFF;

/* Master clock input */
extern port p_mclk_in;
extern clock    clk_audio_mclk;

extern void device_reboot(void);

#pragma unsafe arrays
static inline unsigned DoSampleTransfer(chanend c_out, const int readBuffNo, const unsigned underflowWord)
{
    outuint(c_out, underflowWord);

    /* Check for sample freq change (or other command) or new samples from mixer*/
    if(testct(c_out))
    {
        unsigned command = inct(c_out);

#pragma xta endpoint "received_command"
            return command;
    }
    else
    {
        inuint(c_out);

#pragma loop unroll
        for(int i = 0; i < I2S_CHANS_ADC; i++)
        {
            if(readBuffNo)
                outuint(c_out, samplesIn_1[i]);
            else
                outuint(c_out, samplesIn_0[i]);
        }
        /* Send over the digi channels - no odd buffering required */
#pragma loop unroll
        for(int i = I2S_CHANS_ADC; i < NUM_USB_CHAN_IN; i++)
        {
            outuint(c_out, samplesIn_0[i]);
        }
    }

    return 0;
}

/* I2S delivery thread */
#pragma unsafe arrays
unsigned static deliver(chanend c_out, chanend ?c_spd_out, unsigned divide, unsigned curSamFreq, chanend c_pdm_pcm, chanend ?c_adc)
{

    /* Since DAC and ADC buffered ports off by one sample we buffer previous ADC frame */
    unsigned readBuffNo = 0;
    unsigned index;

    unsigned underflowWord = 0;

    unsigned frameCount = 0;

    unsigned command = DoSampleTransfer(c_out, readBuffNo, underflowWord);
    if(command)
    {
        return command;
    }

    /* Main Audio I/O loop */
    while (1)
    {
        {
        if(frameCount == 0)
        {
            /* Get samples from PDM->PCM comverter */
            c_pdm_pcm <: 1;
#pragma loop unroll
            for(int i = 0; i < NUM_PDM_MICS; i++)
            {
                c_pdm_pcm :> samplesIn_0[i];
            }
        }

            index = 0;
    }  // !dsdMode
        {
            /* Do samples transfer */
            /* The below looks a bit odd but forces the compiler to inline twice */
            unsigned command;
            if(readBuffNo)
                command = DoSampleTransfer(c_out, 1, underflowWord);
            else
                command = DoSampleTransfer(c_out, 0, underflowWord);


            if(command)
            {
                return command;
            }

            /* Reset frame counter and flip the ADC buffer */
            frameCount = 0;
            readBuffNo = !readBuffNo;
        }
    }

#pragma xta endpoint "deliver_return"
    return 0;
}

/* This function is a dummy version of the deliver thread that does not
   connect to the codec ports. It is used during DFU reset. */

[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd);

#pragma select handler
void testct_byref(chanend c, int &returnVal)
{
    returnVal = 0;
    if(testct(c))
        returnVal = 1;
}

[[combinable]]
static void dummy_deliver(chanend c_out, unsigned &command)
{
    int ct;


    while (1)
    {
        select
        {
            /* Check for sample freq change or new samples from mixer*/
            case testct_byref(c_out, ct):
                if(ct)
                {
                    unsigned command = inct(c_out);
                    return;
                }
                else
                {
                    inuint(c_out);

#pragma loop unroll
                    for(int i = 0; i < NUM_USB_CHAN_IN; i++)
                    {
                        outuint(c_out, 0);
                    }
                }

                outuint(c_out, 0);
            break;
        }
    }
}
#define SAMPLE_RATE      200000
#define NUMBER_CHANNELS  1
#define NUMBER_SAMPLES  100
#define NUMBER_WORDS ((NUMBER_SAMPLES * NUMBER_CHANNELS+1)/2)
#define SAMPLES_PER_PRINT 1

void audio(chanend c_mix_out, chanend ?c_config, chanend ?c, server interface i_dfu dfuInterface, chanend c_pdm_in)
{
    unsigned curSamFreq = DEFAULT_FREQ;
    unsigned curSamRes_DAC = STREAM_FORMAT_OUTPUT_1_RESOLUTION_BITS; /* Default to something reasonable */
    unsigned curSamRes_ADC = STREAM_FORMAT_INPUT_1_RESOLUTION_BITS; /* Default to something reasonable - note, currently this never changes*/
    unsigned command;
    unsigned mClk;
    unsigned divide;
    unsigned firstRun = 1;

    /* Clock master clock-block from master-clock port */
    configure_clock_src(clk_audio_mclk, p_mclk_in);

    start_clock(clk_audio_mclk);

    /* Perform required CODEC/ADC/DAC initialisation */
    AudioHwInit(c_config);

    while(1)
    {
        /* Calculate what master clock we should be using */
        if ((MCLK_441 % curSamFreq) == 0)
        {
            mClk = MCLK_441;

        }
        else if ((MCLK_48 % curSamFreq) == 0)
        {
            mClk = MCLK_48;
        }

        /* Calculate master clock to bit clock (or DSD clock) divide for current sample freq
         * e.g. 11.289600 / (176400 * 64)  = 1 */
        {
            /* I2S has 32 bits per sample. *2 as 2 channels */
            unsigned numBits = 64;
            divide = mClk / ( curSamFreq * numBits);

            /* TODO; we should catch and handle the case when divide is 0. Currently design will lock up */
       }
        {
            unsigned curFreq = curSamFreq;
            /* Configure Clocking/CODEC/DAC/ADC for SampleFreq/MClk */
            AudioHwConfig(curFreq, mClk, c_config, dsdMode, curSamRes_DAC, curSamRes_ADC);
        }

        if(!firstRun)
        {
            /* TODO wait for good mclk instead of delay */
            /* No delay for DFU modes */
            if ((curSamFreq != AUDIO_REBOOT_FROM_DFU) && (curSamFreq != AUDIO_STOP_FOR_DFU) && command)
            {
                /* Handshake back */
                outct(c_mix_out, XS1_CT_END);
            }
        }
        firstRun = 0;

        par
        {
            {
                /* Send decimation factor to PDM task(s) */
                c_pdm_in <: curSamFreq;

                command = deliver(c_mix_out, null, divide, curSamFreq, c_pdm_in, c);

                if(command == SET_SAMPLE_FREQ)
                {
                    curSamFreq = inuint(c_mix_out);
                }
                else if(command == SET_STREAM_FORMAT_OUT)
                {
                    /* Off = 0
                     * DOP = 1
                     * Native = 2
                     */
                    dsdMode = inuint(c_mix_out);
                    curSamRes_DAC = inuint(c_mix_out);
                }

                /* Currently no more audio will happen after this point */
                if (curSamFreq == AUDIO_STOP_FOR_DFU)
				{
                  	outct(c_mix_out, XS1_CT_END);

                    outuint(c_mix_out, 0);

                  	while (1)
					{
                       [[combine]]
                        par
                        {
                            DFUHandler(dfuInterface, null);
                            dummy_deliver(c_mix_out, command);
                        }

                        curSamFreq = inuint(c_mix_out);

                    	if (curSamFreq == AUDIO_START_FROM_DFU)
						{
                      		outct(c_mix_out, XS1_CT_END);
                      		break;
                    	}
                  	}
                }
                c_pdm_in <: 0;
            }
        }
	}
}
