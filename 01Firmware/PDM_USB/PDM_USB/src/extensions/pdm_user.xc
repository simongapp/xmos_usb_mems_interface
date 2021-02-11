
#include <platform.h>
#include <xs1.h>
#include "mic_array.h"
#include "../core/customdefines.h"

unsafe void user_pdm_process(mic_array_frame_time_domain * unsafe audio, int output[]){
    /* Send individual mics (with gain applied) */
    for(unsigned i=0; i<NUM_PDM_MICS; i++){
        output[i] = audio->data[i][0];
    }
}

