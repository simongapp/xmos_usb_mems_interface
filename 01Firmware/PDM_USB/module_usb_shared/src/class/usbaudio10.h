
#ifndef _AUDIO10_H_
#define _AUDIO10_H_ 1
/**
 * @brief      Defines from the USB Audio 1.0 Specifications
 * @author     Ross Owen, XMOS Limited
 */

/* A.9. Audio Class-Specific Request Codes */
#define UAC_B_REQ_SET_CUR               0x01
#define UAC_B_REQ_GET_CUR               0x81
#define UAC_B_REQ_SET_MIN               0x02
#define UAC_B_REQ_GET_MIN               0x82
#define UAC_B_REQ_SET_MAX               0x03
#define UAC_B_REQ_GET_MAX               0x83
#define UAC_B_REQ_SET_RES               0x04
#define UAC_B_REQ_GET_RES               0x84
#define UAC_B_REQ_SET_MEM               0x05
#define UAC_B_REQ_GET_MEM               0x85
#define UAC_B_REQ_GET_STAT              0xFF

/* A.10.5 Endpoint Control Selectors: Table A-19 */
#define EP_CONTROL_UNDEFINED            0x00
#define SAMPLING_FREQ_CONTROL           0x01
#define PITCH_CONTROL                   0x02

#endif

