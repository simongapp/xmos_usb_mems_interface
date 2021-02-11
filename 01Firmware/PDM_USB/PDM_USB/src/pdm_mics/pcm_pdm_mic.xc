#include "devicedefines.h"
#include "../core/customdefines.h"

/* This file includes an example integration of lib_array_mic into USB Audio */

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <xclib.h>
#include <stdint.h>

#include "mic_array.h"

#define MAX_DECIMATION_FACTOR 12

// Defines for mic_array_decimator_conf_common_t
#define DC_OFFSET_REMOVAL 1
#define INDEX_BIT_REVERSAL 0
#define WINDOWING_FUNCTION 0
#define MIC_GAIN_COMPENSATION 0
#define FIR_GAIN_COMPENSATION 0

/* Hardware resources */
in port p_pdm_clk                = PORT_PDM_CLK;
in port p_mclk                   = PORT_PDM_MCLK;
clock pdmclk                     = on tile[PDM_TILE]: XS1_CLKBLK_3;

/* Wordclock */
in port p_wclk_mclk             = PORT_WCLK_MCLK;
in port p_wclk_out              = PORT_WCLK_OUT;
in port p_clk_src_sel           = PORT_CLK_SRC_SEL;
clock clk_audio_wclk            = on tile[PDM_TILE]: XS1_CLKBLK_4;

// Mic input ports
in buffered port:32 p_pdm_mics_0_to_7   = PORT_PDM_DATA_0_to_7;
in buffered port:32 p_pdm_mics_8_to_15  = PORT_PDM_DATA_8_to_15;

/* User hooks */
unsafe void user_pdm_process(mic_array_frame_time_domain * unsafe audio, int output[]);

// data mics 1-8
int data_0[4*THIRD_STAGE_COEFS_PER_STAGE * MAX_DECIMATION_FACTOR] = {0};
int data_1[4*THIRD_STAGE_COEFS_PER_STAGE * MAX_DECIMATION_FACTOR] = {0};

//data mics 9-16
int data_2[4*THIRD_STAGE_COEFS_PER_STAGE * MAX_DECIMATION_FACTOR] = {0};
int data_3[4*THIRD_STAGE_COEFS_PER_STAGE * MAX_DECIMATION_FACTOR] = {0};

mic_array_frame_time_domain mic_audio[NUM_PDM_MICS/4];

void generate_wordclock(){
    unsigned int src_sel;
    p_clk_src_sel :> src_sel;
    //When board uses its internal clock, the Wordclock is derived from that
    if(src_sel){
        /*For whatever reason (did not find any documentation of this)
         * the division factor is off by 1 bit. Dividing by 12.288MHz by 256
         * results in the factor 128
         */
        configure_clock_src_divide(clk_audio_wclk, p_wclk_mclk, 128);
        configure_port_clock_output(p_wclk_out, clk_audio_wclk);
        start_clock(clk_audio_wclk);
    }
    else {
        stop_clock(clk_audio_wclk);
    }
}

void pdm_process(streaming chanend c_ds_output[NUM_PDM_MICS/4], chanend c_audio)
{
    unsigned buffer = 1;     // Buffer index
    int output[NUM_PDM_MICS];

    while(1)
    {
        unsigned samplerate;

        c_audio :> samplerate;

        unsigned decimationfactor = 96000/samplerate;

        unsafe
        {
            // FIR coefficients for different sample rates
            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir,
                                                g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};

            // General config for the decimator
            mic_array_decimator_conf_common_t dcc = {MIC_ARRAY_MAX_FRAME_SIZE_LOG2, DC_OFFSET_REMOVAL, INDEX_BIT_REVERSAL,
                                                            WINDOWING_FUNCTION, decimationfactor, fir_coefs[decimationfactor/2],
                                                            MIC_GAIN_COMPENSATION, FIR_GAIN_COMPENSATION,
                                                            DECIMATOR_NO_FRAME_OVERLAP, NUM_PDM_MICS/4};
            // Decimator specific config
            mic_array_decimator_config_t dc[NUM_PDM_MICS/4] = {{&dcc, data_0, {0, 0, 0, 0}, 4},
                                                               {&dcc, data_1, {0, 0, 0, 0}, 4},
                                                               {&dcc, data_2, {0, 0, 0, 0}, 4},
                                                               {&dcc, data_3, {0, 0, 0, 0}, 4}};

            mic_array_decimator_configure(c_ds_output, NUM_PDM_MICS/4, dc);

        mic_array_init_time_domain_frame(c_ds_output, NUM_PDM_MICS/4, buffer, mic_audio, dc);

        while(1)
        {
            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, NUM_PDM_MICS/4,
                                                                                                buffer, mic_audio, dc);

            unsafe
            {
                int req;
                user_pdm_process(current, output);

                c_audio :> req;

                if(req)
                {
                    for(int i = 0; i < NUM_PDM_MICS; i++)
                    {
                        //TODO: Multiply by -1 to compensate for false differential signaling
                        c_audio <: output[i];
                    }
                }
                else
                {
                    break;
                }
            }
            }
        }
    }
}

#if MAX_FREQ > 48000
#error MAX_FREQ > 48000 NOT CURRENTLY SUPPORTED
#endif

void pcm_pdm_mic(chanend c_pcm_out)
{
    streaming chan c_pdm_mic_0_to_3, c_pdm_mic_4_to_7, c_pdm_mic_8_to_11, c_pdm_mic_12_to_15;
    streaming chan c_ds_output[NUM_PDM_MICS/4];

    /* Note, this divide should be based on master clock freq */
    configure_clock_src_divide(pdmclk, p_mclk, 2);
    configure_port_clock_output(p_pdm_clk, pdmclk);
    //Mics 1 to 8
    configure_in_port(p_pdm_mics_0_to_7, pdmclk);
    //Mics 9 to 16
    configure_in_port(p_pdm_mics_8_to_15, pdmclk);
    start_clock(pdmclk);

    par
    {
        // Mics 1 to 8
        mic_array_pdm_rx(p_pdm_mics_0_to_7, c_pdm_mic_0_to_3, c_pdm_mic_4_to_7);
        mic_array_decimate_to_pcm_4ch(c_pdm_mic_0_to_3, c_ds_output[0], MIC_ARRAY_NO_INTERNAL_CHANS);
        mic_array_decimate_to_pcm_4ch(c_pdm_mic_4_to_7, c_ds_output[1], MIC_ARRAY_NO_INTERNAL_CHANS);

        // Mics 9 to 16
        mic_array_pdm_rx(p_pdm_mics_8_to_15, c_pdm_mic_8_to_11, c_pdm_mic_12_to_15);
        mic_array_decimate_to_pcm_4ch(c_pdm_mic_8_to_11, c_ds_output[2], MIC_ARRAY_NO_INTERNAL_CHANS);
        mic_array_decimate_to_pcm_4ch(c_pdm_mic_12_to_15, c_ds_output[3], MIC_ARRAY_NO_INTERNAL_CHANS);

        // Process decimated data
        pdm_process(c_ds_output, c_pcm_out);
    }
}
