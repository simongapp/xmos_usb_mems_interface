/**
 * @brief     Defines from the Universal Serial Bus Specification Revision 2.0
 **/

#ifndef _USB_DEFS_H_
#define _USB_DEFS_H_

#if !defined (__ASSEMBLER__)
/* USB Class Codes (from usb.org) */
typedef enum
{
    USB_CLASS_USE_CLASS                 = 0x00,  /* Use class information in the interface descriptors */
    USB_CLASS_AUDIO                     = 0x01,
    USB_CLASS_COMMUNICATIONS            = 0x02,
    USB_CLASS_HID                       = 0x03,
    USB_CLASS_PHYSICAL                  = 0x05,
    USB_CLASS_IMAGE                     = 0x06,
    USB_CLASS_PRINTER                   = 0x07,
    USB_CLASS_MASS_STORAGE              = 0x08,
    USB_CLASS_HUB                       = 0x09,
    USB_CLASS_CDC_DATA                  = 0x0A,
    USB_CLASS_SMART_CARD                = 0x0B,
    USB_CLASS_RESERVED                  = 0x0C,
    USB_CLASS_CONTENT_SECURITY          = 0x0D,
    USB_CLASS_VIDEO                     = 0x0E,
    USB_CLASS_PERSONAL_HEALTHCARE       = 0x0F,
    USB_CLASS_AUDIO_VIDEO               = 0x10,
//...
    USB_CLASS_MAPPED_INDEX_END          = 17,
    USB_CLASS_VENDOR_SPECIFIC           = 0xFF
} USB_ClassCode_t;

#endif

/* Table 8-1. PID Types */
#define USB_PID_OUT                     0x1         /* Tokens */
#define USB_PID_IN                      0x9
#define USB_PID_SOF                     0x5
#define USB_PID_SETUP                   0xD
#define USB_PID_DATA0                   0x3         /* Data packet PID even */
#define USB_PID_DATA1                   0xB         /* Data packet PID odd */
#define USB_PID_DATA2                   0x7         /* Data packet PID high-speed, high bandwidth isoc transaction in a microframe */
#define USB_PID_MDATA                   0xF         /* Data packet PID high-speed and high bandwidth isoc transactions */
#define USB_PID_ACK                     0x2         /* Receiver accepts error-free data packet */
#define USB_PID_NAK                     0xA         /* Receiving device cannot accept data of transmitting device cannot send data */
#define USB_PID_STALL                   0xE         /* Endpoint is halted or a control pipe request is not supported */
#define USB_PID_PRE                     0xC
#define USB_PID_ERR                     0xC
#define USB_PID_SPLIT                   0x8
#define USB_PID_PING                    0x4         /* Hign-speed flow control probe for bulk/control endpoint */

/* PID with error check */
#define USB_PID_NEGATE(PID) ((PID) | (((~PID) & 0xf) << 4))
#define USB_PIDn_OUT                    0xe1
#define USB_PIDn_IN                     0x69
#define USB_PIDn_SOF                    0xa5
#define USB_PIDn_SETUP                  0x2d
#define USB_PIDn_DATA0                  0xc3
#define USB_PIDn_DATA1                  USB_PID_NEGATE(USB_PID_DATA1)
#define USB_PIDn_DATA2                  USB_PID_NEGATE(USB_PID_DATA2)
#define USB_PIDn_ACK                    0xd2
#define USB_PIDn_NAK                    0x5a
#define USB_PIDn_STALL                  0x1e


/* 9.3 USB Device Requests: Table 9-2 Format of Setup Data */
/* bmRequestType: */
#define USB_BM_REQTYPE_DIRECTION_H2D    0           /* Host to device */
#define USB_BM_REQTYPE_DIRECTION_D2H    1           /* Device to host */

#define USB_BM_REQTYPE_TYPE_STANDARD    0x00
#define USB_BM_REQTYPE_TYPE_CLASS       0x01
#define USB_BM_REQTYPE_TYPE_VENDOR      0x02

#define USB_BM_REQTYPE_RECIP_DEV        0x00
#define USB_BM_REQTYPE_RECIP_INTER      0x01
#define USB_BM_REQTYPE_RECIP_EP         0x02
#define USB_BM_REQTYPE_RECIP_OTHER      0x03

#define USB_BMREQ_H2D_STANDARD_DEV      ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_DEV))
#define USB_BMREQ_D2H_STANDARD_DEV      ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_DEV))
#define USB_BMREQ_H2D_STANDARD_INT      ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_INTER))
#define USB_BMREQ_D2H_STANDARD_INT      ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_INTER))
#define USB_BMREQ_H2D_STANDARD_EP       ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_EP))
#define USB_BMREQ_D2H_STANDARD_EP       ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                         (USB_BM_REQTYPE_TYPE_STANDARD << 5) | \
                                         (USB_BM_REQTYPE_RECIP_EP))


#define USB_BMREQ_H2D_CLASS_INT         ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                         (USB_BM_REQTYPE_TYPE_CLASS << 5)    | \
                                         (USB_BM_REQTYPE_RECIP_INTER))
#define USB_BMREQ_D2H_CLASS_INT         ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                         (USB_BM_REQTYPE_TYPE_CLASS << 5)    | \
                                         (USB_BM_REQTYPE_RECIP_INTER))
#define USB_BMREQ_H2D_CLASS_EP          ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                         (USB_BM_REQTYPE_TYPE_CLASS << 5)    | \
                                         (USB_BM_REQTYPE_RECIP_EP))
#define USB_BMREQ_D2H_CLASS_EP          ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                         (USB_BM_REQTYPE_TYPE_CLASS << 5)    | \
                                         (USB_BM_REQTYPE_RECIP_EP))

#define USB_BMREQ_H2D_VENDOR_DEV          ((USB_BM_REQTYPE_DIRECTION_H2D << 7) | \
                                            (USB_BM_REQTYPE_TYPE_VENDOR << 5) | \
                                            (USB_BM_REQTYPE_RECIP_DEV))
#define USB_BMREQ_D2H_VENDOR_DEV	      ((USB_BM_REQTYPE_DIRECTION_D2H << 7) | \
                                            (USB_BM_REQTYPE_TYPE_VENDOR << 5) | \
                                            (USB_BM_REQTYPE_RECIP_DEV))

/* Table 9-4. Standard Request Codes */
/* bRequest */
#define USB_GET_STATUS                  0x00
#define USB_CLEAR_FEATURE               0x01
#define USB_SET_FEATURE                 0x03
#define USB_SET_ADDRESS                 0x05
#define USB_GET_DESCRIPTOR              0x06
#define USB_SET_DESCRIPTOR              0x07
#define USB_GET_CONFIGURATION           0x08
#define USB_SET_CONFIGURATION           0x09
#define USB_GET_INTERFACE               0x0A
#define USB_SET_INTERFACE               0x0B
#define USB_SYNCH_FRAME                 0x0C

/* Table 9-6. Standard Feature Selectors (wValue) */
#define USB_DEVICE_REMOTE_WAKEUP        0x01        /* Recipient: Device */
#define USB_ENDPOINT_HALT               0x00        /* Recipient: Endpoint */
#define USB_TEST_MODE                   0x02        /* Recipient: Device */

#define USB_STANDARD_DEVICE_REQUEST     0x00
#define USB_STANDARD_INTERFACE_REQUEST  0x01
#define USB_STANDARD_ENDPOINT_REQUEST   0x02
#define USB_VENDOR_DEVICE_REQUEST       0x40
#define USB_VENDOR_ENDPOINT_REQUEST     0x42
#define USB_CLASS_INTERFACE_REQUEST     0x21
#define USB_CLASS_ENDPOINT_REQUEST      0x22

#define USB_WVAL_EP_HALT                0

// Low byte values:
#define USB_WVALUE_GETDESC_STRING_LANGIDS   0x0
#define USB_WVALUE_GETDESC_STRING_IPRODUCT  0x2

// Test selector defines for Test mode
#define USB_WINDEX_TEST_J               (0x1<<8)
#define USB_WINDEX_TEST_K               (0x2<<8)
#define USB_WINDEX_TEST_SE0_NAK         (0x3<<8)
#define USB_WINDEX_TEST_PACKET          (0x4<<8)
#define USB_WINDEX_TEST_FORCE_ENABLE    (0x5<<8)

#endif
