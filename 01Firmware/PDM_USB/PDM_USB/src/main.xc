/**
 * @file    main.xc
 * @brief   Top level for XMOS USB 2.0 Audio 2.0 Reference Designs.
 * @author  Ross Owen, XMOS Semiconductor Ltd
 */
#include <syscall.h>
#include <platform.h>
#include <xs1.h>
#include <xclib.h>
#include <print.h>

#include "xud.h"                 /* XMOS USB Device Layer defines and functions */

#include "devicedefines.h"       /* Device specific defines */
#include "uac_hwresources.h"
#include "endpoint0.h"
#include "usb_buffer.h"
#include "decouple.h"
#include "audio.h"
#include "clocking.h"

#include "pcm_pdm_mic.h"

[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd);

/* Audio I/O - Port declarations */
on tile[AUDIO_IO_TILE] : port p_mclk_in                     = PORT_MCLK_IN;
on tile[XUD_TILE] : in port p_for_mclk_count                = PORT_MCLK_COUNT;

/* Clock blocks */
on tile[AUDIO_IO_TILE] : clock    clk_audio_mclk            = CLKBLK_MCLK;       /* Master clock */

/* L/G Series needs a port to use for USB reset */
#define p_usb_rst   null
#define clk         null


/* Endpoint type tables for XUD */
XUD_EpType epTypeTableOut[ENDPOINT_COUNT_OUT] = { XUD_EPTYPE_CTL | XUD_STATUS_ENABLE, XUD_EPTYPE_ISO};

XUD_EpType epTypeTableIn[ENDPOINT_COUNT_IN] = { XUD_EPTYPE_CTL | XUD_STATUS_ENABLE, XUD_EPTYPE_ISO};


void thread_speed(){
    set_thread_fast_mode_off();
}


/* Core USB Audio functions - must be called on the Tile connected to the USB Phy */
void usb_audio_core(chanend c_mix_out, chanend ?c_clk_int, chanend ?c_clk_ctl, client interface i_dfu ?dfuInterface){
    chan c_sof;
    chan c_xud_out[ENDPOINT_COUNT_OUT];              /* Endpoint channels for XUD */
    chan c_xud_in[ENDPOINT_COUNT_IN];
    chan c_aud_ctl;

#define c_mix_ctl null

#define c_EANativeTransport_ctrl null

    par
    {
        /* USB Interface Core */
        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,
            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,
            clk, 1, XUD_SPEED_HS, XUD_PWR_CFG);

        /* USB Packet buffering Core */
        {
            unsigned x;
            thread_speed();

            /* Uses same clock-block as I2S */
            asm("ldw %0, dp[clk_audio_mclk]":"=r"(x));
            asm("setclk res[%0], %1"::"r"(p_for_mclk_count), "r"(x));

            //:buffer
            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/
                c_xud_in[ENDPOINT_NUMBER_IN_AUDIO],         /* Audio In */
                c_sof, c_aud_ctl, p_for_mclk_count);
        }

        /* Endpoint 0 Core */
        {
            thread_speed();
            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);
        }

        /* Decoupling core */
        {
            thread_speed();
            decouple(c_mix_out);
        }
    }
}

void usb_audio_io(chanend c_aud_in, chanend ?c_adc, chanend ?c_aud_cfg, streaming chanend ?c_spdif_rx, chanend ?c_adat_rx,
                    chanend ?c_clk_ctl, chanend ?c_clk_int, server interface i_dfu dfuInterface, chanend c_pdm_pcm)
{
    #define c_dig_rx null

    par
    {
        /* Audio I/O Core (pars additional S/PDIF TX Core) */
        {
            thread_speed();
#define AUDIO_CHANNEL c_aud_in
            audio(AUDIO_CHANNEL,c_aud_cfg, c_adc, dfuInterface, c_pdm_pcm);
        }
    }
}

#define USER_MAIN_DECLARATIONS


/* Main for USB Audio Applications */
int main(){
    chan c_mix_out;
#define c_adc null
#define c_aud_cfg null
#define c_spdif_rx null
#define c_adat_rx null
#define c_clk_int null
#define c_clk_ctl null

    interface i_dfu dfuInterface;

    chan c_pdm_pcm;

    USER_MAIN_DECLARATIONS

    par
    {
        on tile[XUD_TILE]:
        par
        {
            usb_audio_core(c_mix_out, c_clk_int, c_clk_ctl, dfuInterface);
        }

        on tile[AUDIO_IO_TILE]: usb_audio_io(c_mix_out, c_adc, c_aud_cfg, c_spdif_rx, c_adat_rx, c_clk_ctl, c_clk_int, dfuInterface, c_pdm_pcm);

        on stdcore[PDM_TILE]: pcm_pdm_mic(c_pdm_pcm);
        on tile[PDM_TILE]: generate_wordclock();
        USER_MAIN_CORES
    }

    return 0;
}

