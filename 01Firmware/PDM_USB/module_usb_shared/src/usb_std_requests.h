#ifndef _USB_STD_REQUESTS_H_
#define _USB_STD_REQUESTS_H_

#include <xccompat.h>
#include "usb_defs.h"

/**
 * \var     typedef USB_BmRequestType_t
 * \brief   Defines the Recepient, Type and Direction of a USB request.
 */
typedef struct USB_BmRequestType
{
    unsigned char Recipient;        // [4..0]   Request directed to:
                                    //          0b00000: Device
                                    //          0b00001: Specific interface
                                    //          0b00010: Specific endpoint
                                    //          0b00011: Other element in device
    unsigned char Type;             // [6..5]   0b00: Standard request
                                    //          0b01: Class specific request
                                    //          0b10: Request by vendor specific driver
    unsigned char Direction;        // [7]      0 (Host->Dev)
                                    //          1 (Dev->Host)
} USB_BmRequestType_t;

/**
 * \var     typedef USB_SetupPacket_t
 * \brief   Typedef for setup packet structure */
typedef struct USB_SetupPacket
{
    USB_BmRequestType_t bmRequestType;    /* (1 byte) Specifies direction of dataflow,
                                             type of rquest and recipient */
    unsigned char bRequest;               /* Specifies the request */
    unsigned short wValue;                /* Host can use this to pass info to the
                                             device in its own way */
    unsigned short wIndex;                /* Typically used to pass index/offset such
                                             as interface or EP no */
    unsigned short wLength;               /* Number of data bytes in the data stage
                                             (for Host -> Device this this is exact
                                             count, for Dev->Host is a max. */
} USB_SetupPacket_t;

/**
 *  \brief Prints out passed ``USB_SetupPacket_t`` struct using debug IO
 */
void USB_PrintSetupPacket(USB_SetupPacket_t sp);

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[]);

void USB_ParseSetupPacket(unsigned char b[], REFERENCE_PARAM(USB_SetupPacket_t, p));
#endif
