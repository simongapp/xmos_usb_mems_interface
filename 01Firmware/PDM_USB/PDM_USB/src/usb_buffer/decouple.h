#ifndef __DECOUPLE_H__
#define __DECOUPLE_H__


/** Manage the data transfer between the USB audio buffer and the
 *  Audio I/O driver.
 *
 * \param c_audio_out Channel connected to the audio() or mixer() threads
 */
void decouple(chanend c_audio_out);

#endif // __DECOUPLE_H__
