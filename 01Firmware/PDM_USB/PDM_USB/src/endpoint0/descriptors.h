/**
 * @file    descriptors.h
 * @brief   Device Descriptors
 * @author  Ross Owen, XMOS Limited
*/

#ifndef _DEVICE_DESCRIPTORS_
#define _DEVICE_DESCRIPTORS_

#include <stddef.h>
#include "devicedefines.h"             /* Device specific define */
#include "descriptor_defs.h"
#include "usbaudio20.h"                /* Defines from the USB Audio 2.0 Specifications */
#include "usbaudiocommon.h"
#include "usb_std_descriptors.h"
#include "usbaudio20.h"                /* Defines from USB Audio 2.0 spec */
#include "usb_defs.h"

#define APPEND_VENDOR_STR(x) VENDOR_STR" "#x

#define APPEND_PRODUCT_STR_A2(x) PRODUCT_STR_A2 " "#x

#define APPEND_PRODUCT_STR_A1(x) PRODUCT_STR_A1 " "#x

#define STR_TABLE_ENTRY(name) char *name

#if __STDC__
typedef struct
{
    STR_TABLE_ENTRY(langID);
    STR_TABLE_ENTRY(vendorStr);
    STR_TABLE_ENTRY(serialStr);

    /* Audio 2.0 Strings */
    STR_TABLE_ENTRY(productStr_Audio2);           /* Product string for Audio 2 */
    STR_TABLE_ENTRY(outputInterfaceStr_Audio2);   /* iInterface for streaming intefaces */
    STR_TABLE_ENTRY(inputInterfaceStr_Audio2);    /* iInterface for streaming intefaces */
    STR_TABLE_ENTRY(usbInputTermStr_Audio2);      /* Users sees as output from host */
    STR_TABLE_ENTRY(usbOutputTermStr_Audio2);     /* User sees as input to host */

    STR_TABLE_ENTRY(clockSelectorStr);            /* iClockSel */
    STR_TABLE_ENTRY(internalClockSourceStr);      /* iClockSource for internal clock */
    STR_TABLE_ENTRY(dfuStr);                      /* iInterface for DFU interface */

    //TODO: Leaving the input side since we want to expand to 32 inputs
#if (NUM_USB_CHAN_IN > 0)
    STR_TABLE_ENTRY(inputChanStr_1);
#endif
#if (NUM_USB_CHAN_IN > 1)
    STR_TABLE_ENTRY(inputChanStr_2);
#endif
#if (NUM_USB_CHAN_IN > 2)
    STR_TABLE_ENTRY(inputChanStr_3);
#endif
#if (NUM_USB_CHAN_IN > 3)
    STR_TABLE_ENTRY(inputChanStr_4);
#endif
#if (NUM_USB_CHAN_IN > 4)
    STR_TABLE_ENTRY(inputChanStr_5);
#endif
#if (NUM_USB_CHAN_IN > 5)
    STR_TABLE_ENTRY(inputChanStr_6);
#endif
#if (NUM_USB_CHAN_IN > 6)
    STR_TABLE_ENTRY(inputChanStr_7);
#endif
#if (NUM_USB_CHAN_IN > 7)
    STR_TABLE_ENTRY(inputChanStr_8);
#endif
#if (NUM_USB_CHAN_IN > 8)
    STR_TABLE_ENTRY(inputChanStr_9);
#endif
#if (NUM_USB_CHAN_IN > 9)
    STR_TABLE_ENTRY(inputChanStr_10);
#endif
#if (NUM_USB_CHAN_IN > 10)
    STR_TABLE_ENTRY(inputChanStr_11);
#endif
#if (NUM_USB_CHAN_IN > 11)
    STR_TABLE_ENTRY(inputChanStr_12);
#endif
#if (NUM_USB_CHAN_IN > 12)
    STR_TABLE_ENTRY(inputChanStr_13);
#endif
#if (NUM_USB_CHAN_IN > 13)
    STR_TABLE_ENTRY(inputChanStr_14);
#endif
#if (NUM_USB_CHAN_IN > 14)
    STR_TABLE_ENTRY(inputChanStr_15);
#endif
#if (NUM_USB_CHAN_IN > 15)
    STR_TABLE_ENTRY(inputChanStr_16);
#endif
#if (NUM_USB_CHAN_IN > 16)
    STR_TABLE_ENTRY(inputChanStr_17);
#endif
#if (NUM_USB_CHAN_IN > 17)
    STR_TABLE_ENTRY(inputChanStr_18);
#endif
#if (NUM_USB_CHAN_IN > 18)
    STR_TABLE_ENTRY(inputChanStr_19);
#endif
#if (NUM_USB_CHAN_IN > 19)
    STR_TABLE_ENTRY(inputChanStr_20);
#endif
#if (NUM_USB_CHAN_IN > 20)
    STR_TABLE_ENTRY(inputChanStr_21);
#endif
#if (NUM_USB_CHAN_IN > 21)
    STR_TABLE_ENTRY(inputChanStr_22);
#endif
#if (NUM_USB_CHAN_IN > 22)
    STR_TABLE_ENTRY(inputChanStr_23);
#endif
#if (NUM_USB_CHAN_IN > 23)
    STR_TABLE_ENTRY(inputChanStr_24);
#endif
#if (NUM_USB_CHAN_IN > 24)
    STR_TABLE_ENTRY(inputChanStr_25);
#endif
#if (NUM_USB_CHAN_IN > 25)
    STR_TABLE_ENTRY(inputChanStr_26);
#endif
#if (NUM_USB_CHAN_IN > 26)
    STR_TABLE_ENTRY(inputChanStr_27);
#endif
#if (NUM_USB_CHAN_IN > 27)
    STR_TABLE_ENTRY(inputChanStr_28);
#endif
#if (NUM_USB_CHAN_IN > 28)
    STR_TABLE_ENTRY(inputChanStr_29);
#endif
#if (NUM_USB_CHAN_IN > 29)
    STR_TABLE_ENTRY(inputChanStr_30);
#endif
#if (NUM_USB_CHAN_IN > 30)
    STR_TABLE_ENTRY(inputChanStr_31);
#endif
#if (NUM_USB_CHAN_IN > 31)
    STR_TABLE_ENTRY(inputChanStr_32);
#endif

#if (NUM_USB_CHAN_IN > 32)
#error NUM_USB_CHAN > 32
#endif

    STR_TABLE_ENTRY(iAPInterfaceStr);
} StringDescTable_t;

StringDescTable_t g_strTable =
{
    .langID                      = "\x09\x04", /* US English */
    .vendorStr                   = VENDOR_STR,
    .serialStr                   = "",
    .productStr_Audio2           = PRODUCT_STR_A2,
    .outputInterfaceStr_Audio2   = APPEND_PRODUCT_STR_A2(),
    .inputInterfaceStr_Audio2    = APPEND_PRODUCT_STR_A2(),
    .usbInputTermStr_Audio2      = APPEND_PRODUCT_STR_A2(),
    .usbOutputTermStr_Audio2     = APPEND_PRODUCT_STR_A2(),

    .clockSelectorStr            = APPEND_VENDOR_STR(Clock Selector),
    .internalClockSourceStr      = APPEND_VENDOR_STR(Internal Clock),
    .dfuStr                      = APPEND_VENDOR_STR(DFU),

    #include "chanstrings.h"

#if (NUM_USB_CHAN_IN > 32)
#error NUM_USB_CHAN_IN > 32
#endif

    .iAPInterfaceStr             = "iAP Interface",
};

/***** Device Descriptors *****/

/* Device Descriptor for Audio Class 2.0 (Assumes High-Speed ) */
USB_Descriptor_Device_t devDesc_Audio2 =
{
    .bLength                        = sizeof(USB_Descriptor_Device_t),
    .bDescriptorType                = USB_DESCTYPE_DEVICE,
    .bcdUSB                         = 0x0200,
    .bDeviceClass                   = 0xEF,
    .bDeviceSubClass                = 0x02,
    .bDeviceProtocol                = 0x01,
    .bMaxPacketSize0                = 64,
    .idVendor                       = VENDOR_ID,
    .idProduct                      = PID_AUDIO_2,
    .bcdDevice                      = BCD_DEVICE,
    .iManufacturer                  = offsetof(StringDescTable_t, vendorStr)/sizeof(char *),
    .iProduct                       = offsetof(StringDescTable_t, productStr_Audio2)/sizeof(char *),
    .iSerialNumber                  = 0,
    .bNumConfigurations             = 0x02  /* Set to 2 such that windows does not load composite driver */
};

/* Device Descriptor for Null Device */
unsigned char devDesc_Null[] =
{
    18,                             /* 0  bLength : Size of descriptor in Bytes (18 Bytes) */
    USB_DESCTYPE_DEVICE,            /* 1  bdescriptorType */
    0,                              /* 2  bcdUSB */
    2,                              /* 3  bcdUSB */
    0x0,                            /* 4  bDeviceClass */
    0x0  ,                          /* 5  bDeviceSubClass */
    0x00,                           /* 6  bDeviceProtocol */
    64,                             /* 7  bMaxPacketSize */
    (VENDOR_ID & 0xFF),             /* 8  idVendor */
    (VENDOR_ID >> 8),               /* 9  idVendor */
    (PID_AUDIO_2 & 0xFF),           /* 10 idProduct */
    (PID_AUDIO_2 >> 8),             /* 11 idProduct */
    (BCD_DEVICE & 0xFF),            /* 12 bcdDevice : Device release number */
    (BCD_DEVICE >> 8),              /* 13 bcdDevice : Device release number */
    offsetof(StringDescTable_t, vendorStr)/sizeof(char *),
    offsetof(StringDescTable_t, productStr_Audio2)/sizeof(char *),
    0,                              /* 16 iSerialNumber : Index of serial number decriptor */
    0x01                            /* 17 bNumConfigurations : Number of possible configs */
};


/****** Device Qualifier Descriptors *****/

/* Device Qualifier Descriptor for Audio 2.0 device (Use when running at full-speed. Matches audio 2.0 device descriptor) */
unsigned char devQualDesc_Audio2[] =
{
    10,                             /* 0  bLength (10 Bytes) */
    USB_DESCTYPE_DEVICE_QUALIFIER,  /* 1  bDescriptorType */
    0x00,                           /* 2  bcdUSB (Binary Coded Decimal of usb version) */
    0x02,                           /* 3  bcdUSB */
    0xEF,                           /* 4  bDeviceClass */
    0x02,                           /* 5  bDeviceSubClass */
    0x01,                           /* 6  bDeviceProtocol */
    64,                             /* 7  bMaxPacketSize */
    0x01,                           /* 8  bNumConfigurations : Number of possible configs */
    0x00                            /* 9  bReserved (must be zero) */
};

/* Device Qualifier Descriptor for Null Device (Use when running at high-speed) */
unsigned char devQualDesc_Null[] =
{
    10,                             /* 0  bLength (10 Bytes) */
    USB_DESCTYPE_DEVICE_QUALIFIER,  /* 1  bDescriptorType */
    0x00,                           /* 2  bcdUSB (Binary Coded Decimal of usb version) */
    0x02,                           /* 3  bcdUSB */
    0x00,                           /* 4  bDeviceClass */
    0x00,                           /* 5  bDeviceSubClass */
    0x00,                           /* 6  bDeviceProtocol */
    64,                             /* 7  bMaxPacketSize */
    0x01,                           /* 8  bNumConfigurations : Number of possible configs */
    0x00                            /* 9  bReserved (must be zero) */
};

//#ifdef MIDI
#define MIDI_LENGTH                 (0)

//#ifdef DFU
#define DFU_LENGTH                  (18)

//#ifdef MIXER
#define MIXER_LENGTH                (0)

/* Max packet sizes:
 * Samples per channel. e.g (192000+7999/8000) = 24
 * Must allow 1 sample extra per chan (24 + 1) = 25
 * Multiply by number of channels and bytes      25 * 2 * 4 = 200 bytes
 * TODO Output doesn't get modified by channel count
*/
#define MAX_PACKET_SIZE_MULT_OUT_HS ((((MAX_FREQ+7999)/8000)+1) * NUM_USB_CHAN_OUT)
#define MAX_PACKET_SIZE_MULT_OUT_FS ((((MAX_FREQ_FS+999)/1000)+1) * NUM_USB_CHAN_OUT_FS)

#define HS_STREAM_FORMAT_OUTPUT_1_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_HS * HS_STREAM_FORMAT_OUTPUT_1_SUBSLOT_BYTES)
#define HS_STREAM_FORMAT_OUTPUT_2_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_HS * HS_STREAM_FORMAT_OUTPUT_2_SUBSLOT_BYTES)
#define HS_STREAM_FORMAT_OUTPUT_3_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_HS * HS_STREAM_FORMAT_OUTPUT_3_SUBSLOT_BYTES)

#if (HS_STEAM_FORMAT_OUPUT_1_MAXPACKETSIZE > 1024) || (HS_STEAM_FORMAT_OUPUT_2_MAXPACKETSIZE > 1024) \
    || (HS_STEAM_FORMAT_OUPUT_3_MAXPACKETSIZE > 1024)
#error
#endif

#define FS_STREAM_FORMAT_OUTPUT_1_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_FS * FS_STREAM_FORMAT_OUTPUT_1_SUBSLOT_BYTES)
#define FS_STREAM_FORMAT_OUTPUT_2_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_FS * FS_STREAM_FORMAT_OUTPUT_2_SUBSLOT_BYTES)
#define FS_STREAM_FORMAT_OUTPUT_3_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_OUT_FS * FS_STREAM_FORMAT_OUTPUT_3_SUBSLOT_BYTES)

/* Input Packet Sizes: high-speed */

#define MAX_PACKET_SIZE_MULT_INPUT_1_HS  ((((MAX_FREQ+7999)/8000)+1) * HS_STREAM_FORMAT_INPUT_1_CHAN_COUNT)
#define MAX_PACKET_SIZE_MULT_INPUT_2_HS  ((((MAX_FREQ+7999)/8000)+1) * HS_STREAM_FORMAT_INPUT_2_CHAN_COUNT)
#define MAX_PACKET_SIZE_MULT_INPUT_3_HS  ((((MAX_FREQ+7999)/8000)+1) * HS_STREAM_FORMAT_INPUT_3_CHAN_COUNT)

/* TODO SUBSLOT_BYTES shared */
#define HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_INPUT_1_HS * HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES)
#define HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_INPUT_1_HS * HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES)
#define HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_INPUT_1_HS * HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES)

#if (HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE > 1024)
#warning HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE > 1024
#undef HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE
#define HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE 1024
#endif

#if (HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE > 1024)
#warning HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE > 1024
#undef HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE
#define HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE 1024
#endif

#if (HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE > 1024)
#warning HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE > 1024
#undef HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE
#define HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE 1024
#endif

/* Input Packet Sizes: full-speed */
#define MAX_PACKET_SIZE_MULT_IN_FS  ((((MAX_FREQ_FS+999)/1000)+1) * NUM_USB_CHAN_IN_FS)
#define FS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE (MAX_PACKET_SIZE_MULT_IN_FS * FS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES)

//#if (NUM_CLOCKS == 1)
#define USB_Descriptor_Audio_ClockSelector_t USB_Descriptor_Audio_ClockSelector_1_t


typedef struct
{
    /* Class Specific Audio Control Interface Header Descriptor */
    UAC_Descriptor_Interface_AC_t               Audio_ClassControlInterface;
    USB_Descriptor_Audio_ClockSource_t          Audio_ClockSource;
    USB_Descriptor_Audio_ClockSelector_t        Audio_ClockSelector;
    /* Input path */
    USB_Descriptor_Audio_InputTerminal_t        Audio_In_InputTerminal;
    USB_Descriptor_Audio_FeatureUnit_In_t       Audio_In_FeatureUnit;
    USB_Descriptor_Audio_OutputTerminal_t       Audio_In_OutputTerminal;
} __attribute__((packed)) USB_CfgDesc_Audio2_CS_Control_Int;

typedef struct
{
    /* Configuration header */
    USB_Descriptor_Configuration_Header_t       Config;

    /* Audio Control */
    USB_Descriptor_Interface_Association_t      Audio_InterfaceAssociation;
    USB_Descriptor_Interface_t                  Audio_StdControlInterface;       /* Standard Audio Control Interface Header Descriptor */

    USB_CfgDesc_Audio2_CS_Control_Int           Audio_CS_Control_Int;

#if (NUM_USB_CHAN_IN > 0)
    /* Audio Streaming: Input stream */
    USB_Descriptor_Interface_t                  Audio_In_StreamInterface_Alt0;  /* Zero bandwith alternative */
    USB_Descriptor_Interface_t                  Audio_In_StreamInterface_Alt1;
    USB_Descriptor_Audio_Interface_AS_t         Audio_In_ClassStreamInterface;
    USB_Descriptor_Audio_Format_Type1_t         Audio_In_Format;
    USB_Descriptor_Endpoint_t                   Audio_In_Endpoint;
    USB_Descriptor_Audio_Class_AS_Endpoint_t    Audio_In_ClassEndpoint;
#if (INPUT_FORMAT_COUNT > 1)
    USB_Descriptor_Interface_t                  Audio_In_StreamInterface_Alt2;
    USB_Descriptor_Audio_Interface_AS_t         Audio_In_ClassStreamInterface_2;
    USB_Descriptor_Audio_Format_Type1_t         Audio_In_Format_2;
    USB_Descriptor_Endpoint_t                   Audio_In_Endpoint_2;
    USB_Descriptor_Audio_Class_AS_Endpoint_t    Audio_In_ClassEndpoint_2;
#endif
#if (INPUT_FORMAT_COUNT > 2)
    USB_Descriptor_Interface_t                  Audio_In_StreamInterface_Alt3;
    USB_Descriptor_Audio_Interface_AS_t         Audio_In_ClassStreamInterface_3;
    USB_Descriptor_Audio_Format_Type1_t         Audio_In_Format_3;
    USB_Descriptor_Endpoint_t                   Audio_In_Endpoint_3;
    USB_Descriptor_Audio_Class_AS_Endpoint_t    Audio_In_ClassEndpoint_3;
#endif
#endif
    /* DFU descriptors currently handled as a single block */
    unsigned char configDesc_DFU[DFU_LENGTH];

}__attribute__((packed)) USB_Config_Descriptor_Audio2_t;

#if 1
USB_Config_Descriptor_Audio2_t cfgDesc_Audio2=
{
    .Config =
    {
        .bLength                    = sizeof(USB_Descriptor_Configuration_Header_t),
        .bDescriptorType            = USB_DESCTYPE_CONFIGURATION,
        .wTotalLength               = sizeof(USB_Config_Descriptor_Audio2_t),
        .bNumInterfaces             = INTERFACE_COUNT,
        .bConfigurationValue        = 0x01,
        .iConfiguration             = 0x00,
#ifdef SELF_POWERED
        .bmAttributes               = 192,
#else
        .bmAttributes               = 128,
#endif
        .bMaxPower                  = BMAX_POWER,
    },

    .Audio_InterfaceAssociation =
    {
        .bLength                    = sizeof(USB_Descriptor_Interface_Association_t),
        .bDescriptorType            = USB_DESCTYPE_INTERFACE_ASSOCIATION,
        .bFirstInterface            = 0x00,
        .bInterfaceCount            = AUDIO_INTERFACE_COUNT,
        .bFunctionClass             = AUDIO_FUNCTION,
        .bFunctionSubClass          = FUNCTION_SUBCLASS_UNDEFINED,
        .bFunctionProtocol          = UAC_FUNC_PROTOCOL_AF_VERSION_02_00,
        .iFunction                  = 0x00,
    },

    /* Standard Audio Control Interface Descriptor (Note: Must be first with lowest interface number)r */
    .Audio_StdControlInterface =
    {
        .bLength                       = sizeof(USB_Descriptor_Interface_t),
        .bDescriptorType               = USB_DESCTYPE_INTERFACE,
        .bInterfaceNumber              = INTERFACE_NUMBER_AUDIO_CONTROL,
        .bAlternateSetting             = 0x00,                     /* Must be 0 */
        .bNumEndpoints                 = 0x00,
        .bInterfaceClass               = USB_CLASS_AUDIO,
        .bInterfaceSubClass            = UAC_INT_SUBCLASS_AUDIOCONTROL,
        .bInterfaceProtocol            = UAC_INT_PROTOCOL_IP_VERSION_02_00,
        .iInterface                    = offsetof(StringDescTable_t, productStr_Audio2)/sizeof(char *),
    },

    .Audio_CS_Control_Int =
    {
         /* Class Specific Audio Control Interface Header Descriptor: */
        .Audio_ClassControlInterface =
        {
            .bLength                   = sizeof(UAC_Descriptor_Interface_AC_t),
            .bDescriptorType           = UAC_CS_DESCTYPE_INTERFACE,
            .bDescriptorSubtype        = UAC_CS_AC_INTERFACE_SUBTYPE_HEADER,
            .bcdADC                    = 0x0200,
            .bCatagory                 = UAC_FUNCTION_IO_BOX,  /*(Primary use of audio function) */
            .wTotalLength              = sizeof(USB_CfgDesc_Audio2_CS_Control_Int),
            .bmControls                = 0x00,                 /* 0:1 Latency Control, 2:7 must be 0 */
        },

        /* Clock Source Descriptor (4.7.2.1) */
        .Audio_ClockSource =
        {
            .bLength                   = sizeof(USB_Descriptor_Audio_ClockSource_t),
            .bDescriptorType           = UAC_CS_DESCTYPE_INTERFACE,
            .bDescriptorSubType        = UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SOURCE,
            .bClockID                  = ID_CLKSRC_INT,
            .bmAttributes              =  0x03,                   /* D[1:0] :
                                                                        00: External Clock
                                                                        01: Internal Fixed Clock
                                                                        10: Internal Variable Clock
                                                                        11: Internal Progamable Clock
                                                                     D[2]   : Clock synced to SOF
                                                                     D[7:3] : Reserved (0) */
            .bmControls                = 0x07,                    /*
                                                                    D[1:0] : Clock Freq Control
                                                                    D[3:2] : Clock Validity Control
                                                                    D[7:4] : Reserved (0) */
            .bAssocTerminal            = 0x00,
            .iClockSource              = offsetof(StringDescTable_t, internalClockSourceStr)/sizeof(char *),
        },


        /* Clock Selector Descriptor (4.7.2.2) */
        .Audio_ClockSelector =
        {
            .bLength                   = sizeof(USB_Descriptor_Audio_ClockSelector_t),
            .bDescriptorType           = UAC_CS_DESCTYPE_INTERFACE,
            .bDescriptorSubType        = UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SELECTOR,
            .bClockID                  = ID_CLKSEL,
            .bNrPins                   = NUM_CLOCKS,
            .baCSourceId[0]            = ID_CLKSRC_INT,             /* baCSourceID */

            .bmControl                 = 0x03,
            .iClockSelector            = offsetof(StringDescTable_t, clockSelectorStr)/sizeof(char *),
        },

#if (NUM_USB_CHAN_IN > 0)
    /* Input Terminal Descriptor (Analogue Input Terminal) */
        .Audio_In_InputTerminal =
        {
            .bLength                   = sizeof(USB_Descriptor_Audio_InputTerminal_t),
            .bDescriptorType           = UAC_CS_DESCTYPE_INTERFACE,
            .bDescriptorSubtype        = UAC_CS_AC_INTERFACE_SUBTYPE_INPUT_TERMINAL,
            .bTerminalID               = ID_IT_AUD,
            .wTerminalType             = UAC_TT_INPUT_TERMTYPE_MICROPHONE,
            .bAssocTerminal            = 0x00,
            .bCSourceID                = ID_CLKSEL,
            .bNrChannels               = NUM_USB_CHAN_IN,
            .bmChannelConfig           = 0x00000000,
            .iChannelNames             = offsetof(StringDescTable_t, inputChanStr_1)/sizeof(char *),
            .bmControls                = 0x0000,
            .iTerminal                 = 0,
        },

#if (INPUT_VOLUME_CONTROL == 1)
        .Audio_In_FeatureUnit =
        {
            .bLength                    = sizeof(USB_Descriptor_Audio_FeatureUnit_In_t),
            UAC_CS_DESCTYPE_INTERFACE,    /* 1  bDescriptorType: CS_INTERFACE */
            UAC_CS_AC_INTERFACE_SUBTYPE_FEATURE_UNIT, /* 2  bDescriptorSubType: FEATURE_UNIT */
            FU_USBIN,                     /* 3  bUnitID */
//#if defined(MIXER) && (MAX_MIX_COUNT > 0)
//#else
            ID_IT_AUD,                    /* 4  bSourceID */
            {
#if (NUM_USB_CHAN_IN > 0)
                0x0000000F,               /* bmaControls(0) : Mute and Volume host read and writable */
                0x0000000F,               /* bmaControls(1) */
#endif
#if (NUM_USB_CHAN_IN > 1)
                0x0000000F,               /* bmaControls(2) */
#endif
#if (NUM_USB_CHAN_IN > 2)
                0x0000000F,               /* bmaControls(3) */
#endif
#if (NUM_USB_CHAN_IN > 3)
                0x0000000F,               /* bmaControls(4) */
#endif
#if (NUM_USB_CHAN_IN > 4)
                0x0000000F,               /* bmaControls(5) */
#endif
#if (NUM_USB_CHAN_IN > 5)
                0x0000000F,               /* bmaControls(6) */
#endif
#if (NUM_USB_CHAN_IN > 6)
                0x0000000F,               /* bmaControls(7) */
#endif
#if (NUM_USB_CHAN_IN > 7)
                0x0000000F,               /* bmaControls(8) */
#endif
#if (NUM_USB_CHAN_IN > 8)
                0x0000000F,               /* bmaControls(9) */
#endif
#if (NUM_USB_CHAN_IN > 9)
                0x0000000F,               /* bmaControls(10) */
#endif
#if (NUM_USB_CHAN_IN > 10)
                0x0000000F,               /* bmaControls(11) */
#endif
#if (NUM_USB_CHAN_IN > 11)
                0x0000000F,               /* bmaControls(12) */
#endif
#if (NUM_USB_CHAN_IN > 12)
                0x0000000F,               /* bmaControls(13) */
#endif
#if (NUM_USB_CHAN_IN > 13)
                0x0000000F,               /* bmaControls(14) */
#endif
#if (NUM_USB_CHAN_IN > 14)
                0x0000000F,               /* bmaControls(15) */
#endif
#if (NUM_USB_CHAN_IN > 15)
                0x0000000F,               /* bmaControls(16) */
#endif
#if (NUM_USB_CHAN_IN > 16)
                0x0000000F,               /* bmaControls(17) */
#endif
#if (NUM_USB_CHAN_IN > 17)
                0x0000000F,               /* bmaControls(18) */
#endif
#if (NUM_USB_CHAN_IN > 18)
                0x0000000F,               /* bmaControls(19) */
#endif
#if (NUM_USB_CHAN_IN > 19)
                0x0000000F,               /* bmaControls(20) */
#endif
#if (NUM_USB_CHAN_IN > 20)
                0x0000000F,               /* bmaControls(21) */
#endif
#if (NUM_USB_CHAN_IN > 21)
                0x0000000F,               /* bmaControls(22) */
#endif
#if (NUM_USB_CHAN_IN > 22)
                0x0000000F,               /* bmaControls(23) */
#endif
#if (NUM_USB_CHAN_IN > 23)
                0x0000000F,               /* bmaControls(24) */
#endif
#if (NUM_USB_CHAN_IN > 24)
                0x0000000F,               /* bmaControls(25) */
#endif
#if (NUM_USB_CHAN_IN > 25)
                0x0000000F,               /* bmaControls(26) */
#endif
#if (NUM_USB_CHAN_IN > 26)
                0x0000000F,               /* bmaControls(27) */
#endif
#if (NUM_USB_CHAN_IN > 27)
                0x0000000F,               /* bmaControls(28) */
#endif
#if (NUM_USB_CHAN_IN > 28)
                0x0000000F,               /* bmaControls(29) */
#endif
#if (NUM_USB_CHAN_IN > 29)
                0x0000000F,               /* bmaControls(30) */
#endif
#if (NUM_USB_CHAN_IN > 30)
                0x0000000F,               /* bmaControls(31) */
#endif
#if (NUM_USB_CHAN_IN > 31)
                0x0000000F,               /* bmaControls(32) */
#endif
#if (NUM_USB_CHAN_IN > 32)
#error NUM_USB_CHAN_IN > 32
#endif
            },
            0,                            /* 60 iFeature */
        },
#endif

        .Audio_In_OutputTerminal =
        {
            /* Output Terminal Descriptor (USB Streaming) */
            .bLength                   = 0x0C,
            .bDescriptorType           = UAC_CS_DESCTYPE_INTERFACE,
            .bDescriptorSubtype        = UAC_CS_AC_INTERFACE_SUBTYPE_OUTPUT_TERMINAL,
            .bTerminalID               = ID_OT_USB,
            .wTerminalType             = USB_TERMTYPE_USB_STREAMING,
            .bAssocTerminal            = 0x00,
//#if (INPUT_VOLUME_CONTROL == 1)
            .bSourceID                 = FU_USBIN, /* 7  bSourceID Connect to analog input feature unit*/

            .bCSourceID                = ID_CLKSEL,
            .bmControls                = 0x0000,
            .iTerminal                 = offsetof(StringDescTable_t, usbOutputTermStr_Audio2)/sizeof(char *)
        },
#endif

    }, /* End of .Audio_CS_Control_Int */

#if (NUM_USB_CHAN_IN > 0)
    /* Zero bandwith alternative 0 */
    /* Standard AS Interface Descriptor (4.9.1) */
    .Audio_In_StreamInterface_Alt0 =
    {
        .bLength                       = 0x09,
        .bDescriptorType               = USB_DESCTYPE_INTERFACE,
        .bInterfaceNumber              = INTERFACE_NUMBER_AUDIO_INPUT,
        .bAlternateSetting             = 0,
        .bNumEndpoints                 = 0,
        .bInterfaceClass               = USB_CLASS_AUDIO,
        .bInterfaceSubClass            = UAC_INT_SUBCLASS_AUDIOSTREAMING,
        .bInterfaceProtocol            = 0x20,
        .iInterface                    = 5, /* (String index) */
    },

    /* Alternative 1 */
    /* Standard AS Interface Descriptor (4.9.1) (Alt) */
    .Audio_In_StreamInterface_Alt1 =
    {
        .bLength                       = 0x09,
        .bDescriptorType               = USB_DESCTYPE_INTERFACE,
        .bInterfaceNumber              = INTERFACE_NUMBER_AUDIO_INPUT,
        .bAlternateSetting             = 1,
        .bNumEndpoints                 = 1,
        .bInterfaceClass               = USB_CLASS_AUDIO,
        .bInterfaceSubClass            = UAC_INT_SUBCLASS_AUDIOSTREAMING,
        .bInterfaceProtocol            = UAC_INT_PROTOCOL_IP_VERSION_02_00,
        .iInterface                    = 5,     /* (String index) */
    },

    /* Class Specific AS Interface Descriptor */
    .Audio_In_ClassStreamInterface =
    {
        .bLength                       = 0x10,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubType            = UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL,
        .bTerminalLink                 = ID_OT_USB,
        .bmControls                    = 0x00,
        .bFormatType                   = 0x01,
        .bmFormats                     = UAC_FORMAT_TYPEI_PCM,
        .bNrChannels                   = HS_STREAM_FORMAT_INPUT_1_CHAN_COUNT,
        .bmChannelConfig               = 0x00000000,
        .iChannelNames                 = offsetof(StringDescTable_t, inputChanStr_1)/sizeof(char *),
    },

    /* Type 1 Format Type Descriptor */
    .Audio_In_Format =
    {
        .bLength                       = 6,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubtype            = UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE,
        .bFormatType                   = UAC_FORMAT_TYPE_I,
        .bSubslotSize                  = HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES,    /* Number of bytes per subslot */
        .bBitResolution                = HS_STREAM_FORMAT_INPUT_1_RESOLUTION_BITS,
    },

    /* Standard AS Isochronous Audio Data Endpoint Descriptor (4.10.1.1) */
    .Audio_In_Endpoint =
    {
        .bLength                       = 0x07,
        .bDescriptorType               = USB_DESCTYPE_ENDPOINT,
        .bEndpointAddress              = ENDPOINT_ADDRESS_IN_AUDIO,
#if (NUM_USB_CHAN_IN == 0) || defined(UAC_FORCE_FEEDBACK_EP)
        .bmAttributes                  = 0x05,  /* Iso, async, data endpoint */
#else
        .bmAttributes                  = 0x25,  /* Iso, async, implicit feedback data endpoint */
#endif
        .wMaxPacketSize                = HS_STREAM_FORMAT_INPUT_1_MAXPACKETSIZE,
        .bInterval                     = 0x01,
    },

    /* Class-Specific AS Isochronous Audio Data Endpoint Descriptor (4.10.1.2) */
    .Audio_In_ClassEndpoint =
    {
        .bLength                       = sizeof(USB_Descriptor_Audio_Class_AS_Endpoint_t),
        .bDescriptorType               = UAC_CS_DESCTYPE_ENDPOINT,
        .bDescriptorSubtype            = UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL,
        .bmAttributes                  = 0x00,
        .bmControls                    = 0x00,
        .bLockDelayUnits               = 0x02,
        .wLockDelay                    = 0x0008,
    },
#if (INPUT_FORMAT_COUNT > 1)
    /* Alternative 2 */
    /* Standard AS Interface Descriptor (4.9.1) (Alt) */
    .Audio_In_StreamInterface_Alt2 =
    {
        .bLength                       = 0x09,
        .bDescriptorType               = USB_DESCTYPE_INTERFACE,
        .bInterfaceNumber              = INTERFACE_NUMBER_AUDIO_INPUT,
        .bAlternateSetting             = 2,
        .bNumEndpoints                 = 1,
        .bInterfaceClass               = USB_CLASS_AUDIO,
        .bInterfaceSubClass            = UAC_INT_SUBCLASS_AUDIOSTREAMING,
        .bInterfaceProtocol            = UAC_INT_PROTOCOL_IP_VERSION_02_00,
        .iInterface                    = 5,     /* (String index) */
    },

    /* Class Specific AS Interface Descriptor */
    .Audio_In_ClassStreamInterface_2 =
    {
        .bLength                       = 0x10,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubType            = UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL,
        .bTerminalLink                 = ID_OT_USB,
        .bmControls                    = 0x00,
        .bFormatType                   = 0x01,
        .bmFormats                     = UAC_FORMAT_TYPEI_PCM,
        .bNrChannels                   = HS_STREAM_FORMAT_INPUT_2_CHAN_COUNT,
        .bmChannelConfig               = 0x00000000,
        .iChannelNames                 = offsetof(StringDescTable_t, inputChanStr_1)/sizeof(char *),
    },

    /* Type 1 Format Type Descriptor */
    .Audio_In_Format_2 =
    {
        .bLength                       = 6,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubtype            = UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE,
        .bFormatType                   = UAC_FORMAT_TYPE_I,
        .bSubslotSize                  = HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES,    /* TODO SUBSLOT_BYTES currently shared */
        .bBitResolution                = HS_STREAM_FORMAT_INPUT_1_RESOLUTION_BITS,  /* TODO RESOLUTION_BITS currently shared */
    },

    /* Standard AS Isochronous Audio Data Endpoint Descriptor (4.10.1.1) */
    .Audio_In_Endpoint_2 =
    {
        .bLength                       = 0x07,
        .bDescriptorType               = USB_DESCTYPE_ENDPOINT,
        .bEndpointAddress              = ENDPOINT_ADDRESS_IN_AUDIO,
#if (NUM_USB_CHAN_IN == 0) || defined(UAC_FORCE_FEEDBACK_EP)
        .bmAttributes                  = 0x05,  /* Iso, async, data endpoint */
#else
        .bmAttributes                  = 0x25,  /* Iso, async, implicit feedback data endpoint */
#endif
        .wMaxPacketSize                = HS_STREAM_FORMAT_INPUT_2_MAXPACKETSIZE,
        .bInterval                     = 0x01,
    },

    /* Class-Specific AS Isochronous Audio Data Endpoint Descriptor (4.10.1.2) */
    .Audio_In_ClassEndpoint_2 =
    {
        .bLength                       = sizeof(USB_Descriptor_Audio_Class_AS_Endpoint_t),
        .bDescriptorType               = UAC_CS_DESCTYPE_ENDPOINT,
        .bDescriptorSubtype            = UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL,
        .bmAttributes                  = 0x00,
        .bmControls                    = 0x00,
        .bLockDelayUnits               = 0x02,
        .wLockDelay                    = 0x0008,
    },
#endif
#if (INPUT_FORMAT_COUNT > 2)
    /* Alternative 3 */
    /* Standard AS Interface Descriptor (4.9.1) (Alt) */
    .Audio_In_StreamInterface_Alt3 =
    {
        .bLength                       = 0x09,
        .bDescriptorType               = USB_DESCTYPE_INTERFACE,
        .bInterfaceNumber              = INTERFACE_NUMBER_AUDIO_INPUT,
        .bAlternateSetting             = 3,
        .bNumEndpoints                 = 1,
        .bInterfaceClass               = USB_CLASS_AUDIO,
        .bInterfaceSubClass            = UAC_INT_SUBCLASS_AUDIOSTREAMING,
        .bInterfaceProtocol            = UAC_INT_PROTOCOL_IP_VERSION_02_00,
        .iInterface                    = 5,     /* (String index) */
    },

    /* Class Specific AS Interface Descriptor */
    .Audio_In_ClassStreamInterface_3 =
    {
        .bLength                       = 0x10,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubType            = UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL,
        .bTerminalLink                 = ID_OT_USB,
        .bmControls                    = 0x00,
        .bFormatType                   = 0x01,
        .bmFormats                     = UAC_FORMAT_TYPEI_PCM,
        .bNrChannels                   = HS_STREAM_FORMAT_INPUT_3_CHAN_COUNT,
        .bmChannelConfig               = 0x00000000,
        .iChannelNames                 = offsetof(StringDescTable_t, inputChanStr_1)/sizeof(char *),
    },

    /* Type 1 Format Type Descriptor */
    .Audio_In_Format_3 =
    {
        .bLength                       = 6,
        .bDescriptorType               = UAC_CS_DESCTYPE_INTERFACE,
        .bDescriptorSubtype            = UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE,
        .bFormatType                   = UAC_FORMAT_TYPE_I,
        .bSubslotSize                  = HS_STREAM_FORMAT_INPUT_1_SUBSLOT_BYTES,    /* TODO SUBSLOT_BYTES currently shared */
        .bBitResolution                = HS_STREAM_FORMAT_INPUT_1_RESOLUTION_BITS,  /* TODO RESOLUTION_BITS currently shared */
    },

    /* Standard AS Isochronous Audio Data Endpoint Descriptor (4.10.1.1) */
    .Audio_In_Endpoint_3 =
    {
        .bLength                       = 0x07,
        .bDescriptorType               = USB_DESCTYPE_ENDPOINT,
        .bEndpointAddress              = ENDPOINT_ADDRESS_IN_AUDIO,
#if (NUM_USB_CHAN_IN == 0) || defined(UAC_FORCE_FEEDBACK_EP)
        .bmAttributes                  = 0x05,  /* Iso, async, data endpoint */
#else
        .bmAttributes                  = 0x25,  /* Iso, async, implicit feedback data endpoint */
#endif
        .wMaxPacketSize                = HS_STREAM_FORMAT_INPUT_3_MAXPACKETSIZE,
        .bInterval                     = 0x01,
    },

    /* Class-Specific AS Isochronous Audio Data Endpoint Descriptor (4.10.1.2) */
    .Audio_In_ClassEndpoint_3 =
    {
        .bLength                       = sizeof(USB_Descriptor_Audio_Class_AS_Endpoint_t),
        .bDescriptorType               = UAC_CS_DESCTYPE_ENDPOINT,
        .bDescriptorSubtype            = UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL,
        .bmAttributes                  = 0x00,
        .bmControls                    = 0x00,
        .bLockDelayUnits               = 0x02,
        .wLockDelay                    = 0x0008,
    },
#endif

#endif /* #if(NUM_USB_CHAN_IN > 0) */


    /* Standard DFU class Interface descriptor */
    {0x09,                                /* 0 bLength : Size of this descriptor, in bytes. (field size 1 bytes) */
    0x04,                                 /* 1 bDescriptorType : INTERFACE descriptor. (field size 1 bytes) */
    INTERFACE_NUMBER_DFU,                 /* 2 bInterfaceNumber : Index of this interface. (field size 1 bytes) */
    0x00,                                 /* 3 bAlternateSetting : Index of this setting. (field size 1 bytes) */
    0x00,                                 /* 4 bNumEndpoints : 0 endpoints. (field size 1 bytes) */
    0xFE,                                 /* 5 bInterfaceClass : DFU. (field size 1 bytes) */
    0x01,                                 /* 6 bInterfaceSubclass : (field size 1 bytes) */
    0x01,                                 /* 7 bInterfaceProtocol : Unused. (field size 1 bytes) */
    offsetof(StringDescTable_t, dfuStr)/sizeof(char *), /* 8 iInterface */

    /* DFU 1.1 Run-Time DFU Functional Descriptor */
    0x09,                                 /* 0    Size */
    0x21,                                 /* 1    bDescriptorType : DFU FUNCTIONAL */
    0x07,                                 /* 2    bmAttributes */
    0xFA,                                 /* 3    wDetachTimeOut */
    0x00,                                 /* 4    wDetachTimeOut */
    0x40,                                 /* 5    wTransferSize */
    0x00,                                 /* 6    wTransferSize */
    0x10,                                 /* 7    bcdDFUVersion */
    0x01},                                /* 7    bcdDFUVersion */

};
#endif


/* Configuration Descriptor for Null device */
unsigned char cfgDesc_Null[] =
{
    0x09,                                 /* 0  bLength */
    USB_DESCTYPE_CONFIGURATION,           /* 1  bDescriptorType */
    0x12,                                 /* 2  wTotalLength */
    0x00,                                 /* 3  wTotalLength */
    0x01,                                 /* 4  bNumInterface: Number of interfaces*/
    0x01,                                 /* 5  bConfigurationValue */
    0x00,                                 /* 6  iConfiguration */
#ifdef SELF_POWERED
    192,                                  /* 7  bmAttributes */
#else
    128,
#endif
    BMAX_POWER,                           /* 8  bMaxPower */

    0x09,                                 /* 0 bLength : Size of this descriptor, in bytes. (field size 1 bytes) */
    0x04,                                 /* 1 bDescriptorType : INTERFACE descriptor. (field size 1 bytes) */
    0x00,                                 /* 2 bInterfaceNumber : Index of this interface. (field size 1 bytes) */
    0x00,                                 /* 3 bAlternateSetting : Index of this setting. (field size 1 bytes) */
    0x00,                                 /* 4 bNumEndpoints : 0 endpoints. (field size 1 bytes) */
    0x00,                                 /* 5 bInterfaceClass :  */
    0x00,                                 /* 6 bInterfaceSubclass */
    0x00,                                 /* 7 bInterfaceProtocol : Unused. (field size 1 bytes) */
    0x00,                                 /* 8 iInterface : Unused. (field size 1 bytes) */
    0x09,                                 /* 0 bLength */
};

#endif
#endif
