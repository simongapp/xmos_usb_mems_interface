
#ifndef _NULL_DESCS_H_
#define _NULL_DESCS_H_

#include "usb_defs.h"
#include "usb_std_descriptors.h"

#ifndef VENDOR_ID
#define VENDOR_ID 0x20B1
#warning VENDOR_ID not defined, using XMOS vendor ID
#endif

#ifndef PRODUCT_ID
#define PRODUCT_ID 0x0001
#warning PRODUCT_ID not defined using 0x0001 as a default
#endif

#ifndef BCD_DEVICE
#define BCD_DEVICE 0x0000
#warning BCD_DEVICE not defines, using 0x0000
#endif

#ifndef MANUFACTURER_STR_INDEX
#define MANUFACTURER_STR_INDEX 0x0001
#warning MANUFACTURER_STR_INDEX not defined, using 0x0001
#endif

#ifndef PRODUCT_STR_INDEX
#define PRODUCT_STR_INDEX 0x0002
#warning PRODUCT_STR_INDEX not defined, using 0x0002
#endif

unsigned char devDesc_Null[] =
{
    18,                             /* 0  bLength : Size of descriptor in Bytes (18 Bytes) */
    USB_DESCTYPE_DEVICE,            /* 1  bdescriptorType */
    0,                              /* 2  bcdUSB */
    2,                              /* 3  bcdUSB */
    0x0,                            /* 4  bDeviceClass */
    0x0,                            /* 5  bDeviceSubClass */
    0x00,                           /* 6  bDeviceProtocol */
    64,                             /* 7  bMaxPacketSize */
    (VENDOR_ID & 0xFF),             /* 8  idVendor */
    (VENDOR_ID >> 8),               /* 9  idVendor */
    (PRODUCT_ID & 0xFF),            /* 10 idProduct */
    (PRODUCT_ID >> 8),              /* 11 idProduct */
    (BCD_DEVICE & 0xFF),            /* 12 bcdDevice : Device release number */
    (BCD_DEVICE >> 8),              /* 13 bcdDevice : Device release number */
    MANUFACTURER_STR_INDEX,         /* 14 iManufacturer : Index of manufacturer string */
    PRODUCT_STR_INDEX,              /* 15 iProduct : Index of product string descriptor */
    0,//SERIAL_STR_INDEX,           /* 16 iSerialNumber : Index of serial number decriptor */
    0x01                            /* 17 bNumConfigurations : Number of possible configs */
};
unsigned char cfgDesc_Null[] =
{
    0x09,                           /* 0  bLength */
    USB_DESCTYPE_CONFIGURATION,     /* 1  bDescriptorType */
    0x12,                           /* 2  wTotalLength */
    0x00,                           /* 3  wTotalLength */
    0x01,                           /* 4  bNumInterface: Number of interfaces*/
    0x01,                           /* 5  bConfigurationValue */
    0x00,                           /* 6  iConfiguration */
#ifdef SELF_POWERED
    192,                            /* 7  bmAttributes */
    0,                              /* 8  bMaxPower */
#else
    128,
    250,                            /* 8  bMaxPower */
#endif
    0x09,                           /* 0 bLength : Size of this descriptor, in bytes. (field size 1 bytes) */
    0x04,                           /* 1 bDescriptorType : INTERFACE descriptor. (field size 1 bytes) */
    0x00,                           /* 2 bInterfaceNumber : Index of this interface. (field size 1 bytes) */
    0x00,                           /* 3 bAlternateSetting : Index of this setting. (field size 1 bytes) */
    0x00,                           /* 4 bNumEndpoints : 0 endpoints. (field size 1 bytes) */
    0x00,                           /* 5 bInterfaceClass :  */
    0x00,                           /* 6 bInterfaceSubclass */
    0x00,                           /* 7 bInterfaceProtocol : Unused. (field size 1 bytes) */
    0x00,                           /* 8 iInterface : Unused. (field size 1 bytes) */
    0x09,                           /* 0  bLength */
};

#endif
