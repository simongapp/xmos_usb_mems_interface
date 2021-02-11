#ifndef __USB_BUFFER_H__
#define __USB_BUFFER_H__
/** USB Audio Buffering Thread.
 *
 *  This function buffers USB audio data between the XUD layer and the decouple
 *  thread. Most of the chanend parameters to the function should be connected to
 *  XUD_Manager()
 *
 *  \param c_aud_out Audio OUT endpoint channel connected to the XUD
 *  \param c_aud_in  Audio IN endpoint channel connected to the XUD
 *  \param c_aud_fb  Audio feedback endpoint channel connected to the XUD
 *  \param c_midi_from_host  MIDI OUT endpoint channel connected to the XUD
 *  \param c_midi_to_host  MIDI IN endpoint channel connected to the XUD
 *  \param c_int  Audio clocking interrupt endpoint channel connected to the XUD
 *  \param c_clk_int Optional chanend connected to the clockGen() thread if present
 *  \param c_sof  Start of frame channel connected to the XUD
 *  \param c_aud_ctl Audio control channel connected to  Endpoint0()
 *  \param p_off_mclk A port that is clocked of the MCLK input (not the MCLK input itself)
 */
#include "devicedefines.h"

void buffer(chanend c_aud_out, chanend c_aud_in, chanend c_sof, chanend c_aud_ctl, in port p_off_mclk);


#endif
