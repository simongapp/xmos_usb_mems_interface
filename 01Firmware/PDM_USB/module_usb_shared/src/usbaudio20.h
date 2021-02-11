/**
 * @brief      Defines from the USB Audio 2.0 Specifications
 * @author     Ross Owen, XMOS Limited
 */
#ifndef _USBAUDIO20_H_
#define _USBAUDIO20_H_

#include "usbaudiocommon.h"

/***********************************************************************/
/* USB Audio 2.0 Class Specification */

/* A.1 Audio Function Class Code */
#define AUDIO_FUNCTION                                   AUDIO

/* A.2 Audio Function Subclass Codes */
#define FUNCTION_SUBCLASS_UNDEFINED                      0x00

/* A.3 Audio Function Protocol Codes */
enum USB_Audio_FuncProtocolCodes_t
{
    UAC_FUNC_PROTOCOL_UNDEFINED                          = 0x00,
    UAC_FUNC_PROTOCOL_AF_VERSION_02_00                   = 0x20
};

/* A.4 Audio Interface Class Code */
#define AUDIO                                            0x01

/* A.5 Audio Interface Subclass Codes */
enum UAC_IntSubclassCodes_t
{
    UAC_INT_SUBCLASS_AUDIOCONTROL                        = 0x01,
    UAC_INT_SUBCLASS_AUDIOSTREAMING                      = 0x02,
    UAC_INT_SUBCLASS_MIDISTREAMING                       = 0x03
};

/* A.6 Audio Interface Protocol Codes */
enum UAC_IntProtocolCodes_t
{
    UAC_INT_PROTOCOL_UNDEFINED                           = 0x00,
    UAC_INT_PROTOCOL_IP_VERSION_02_00                    = 0x20
};

/* A.7 Audio Function Category Codes */
enum UAC_AudioFunctionCategory_t
{
    UAC_FUNCTION_SUBCLASS_UNDEFINED                      = 0x00,
    UAC_FUNCTION_DESKTOP_SPEAKER                         = 0x01,
    UAC_FUNCITON_HOME_THEATER                            = 0x02,
    UAC_FUNCTION_MICROPHONE                              = 0x03,
    UAC_FUNCITON_HEADSET                                 = 0x04,
    UAC_FUNCTION_TELEPHONE                               = 0x05,
    UAC_FUNCTION_CONVERTER                               = 0x06,
    UAC_FUNCTION_VOICE_SOUND_RECORDER                    = 0x07,
    UAC_FUNCTION_IO_BOX                                  = 0x08,
    UAC_FUNCTION_MUSICAL_INTRUMENT                       = 0x09,
    UAC_FUNCTION_PRO_AUDIO                               = 0x0A,
    UAC_FUNCTION_AUDIO_VIDEO                             = 0x0B,
    UAC_FUNCTION_CONTROL_PANEL                           = 0x0C,
    UAC_FUNCITON_OTHER                                   = 0xFF
};

/* A.8 Audio Class-Specific Descriptor Types */
/* Shared with Audio Class 1.0 */
enum UAC_CSDescriptorTypes_t
{
    UAC_CS_DESCTYPE_UNDEFINED                            = 0x20,
    UAC_CS_DESCTYPE_DEVICE                               = 0x21,
    UAC_CS_DESCTYPE_CONFIGURATION                        = 0x22,
    UAC_CS_DESCTYPE_STRING                               = 0x23,
    UAC_CS_DESCTYPE_INTERFACE                            = 0x24,
    UAC_CS_DESCTYPE_ENDPOINT                             = 0x25,
};

/* A.9 Audio Class-Specific AC Interface Descriptor Subtypes */
enum UAC_CS_AC_InterfaceDescriptorSubtype_t
{
    UAC_CS_AC_INTERFACE_SUBTYPE_AC_DESCRIPTOR_UNDEFINED  = 0x00,
    UAC_CS_AC_INTERFACE_SUBTYPE_HEADER                   = 0x01,
    UAC_CS_AC_INTERFACE_SUBTYPE_INPUT_TERMINAL           = 0x02,
    UAC_CS_AC_INTERFACE_SUBTYPE_OUTPUT_TERMINAL          = 0x03,
    UAC_CS_AC_INTERFACE_SUBTYPE_MIXER_UNIT               = 0x04,
    UAC_CS_AC_INTERFACE_SUBTYPE_SELECTOR_UNIT            = 0x05,
    UAC_CS_AC_INTERFACE_SUBTYPE_FEATURE_UNIT             = 0x06,
    UAC_CS_AC_INTERFACE_SUBTYPE_EFFECT_UNIT              = 0x07,
    UAC_CS_AC_INTERFACE_SUBTYPE_PROCESSING_UNIT          = 0x08,
    UAC_CS_AC_INTERFACE_SUBTYPE_EXTENSION_UNIT           = 0x09,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SOURCE             = 0x0A,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SELECTOR           = 0x0B,
    UAC_CS_AC_INTERFACE_SUBSYPE_CLOCK_MULTIPLIER         = 0x0C,
    UAC_CS_AC_INTERFACE_SUBTYPE_SAMPLE_RATE_CONVERTER    = 0x0D
};

/* A.10 Audio Class Specific AS Interface Descriptor Subtypes */
enum UAC_CS_AS_InterfaceDescriptorSubtype_t
{
    UAC_CS_AS_INTERFACE_SUBTYPE_UNDEFINED                = 0x00,
    UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL               = 0x01,
    UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE              = 0x02,
    UAC_CS_AS_INTERFACE_SUBTYPE_ENCODER                  = 0x03,
    UAC_CS_AS_INTERFACE_SUBTYPE_DECODER                  = 0x04
};

/* A.11 Effect Unit Effect Types */
#define EFFECT_UNDEFINED                                 0x00
#define PARAM_EQ_SECTION_EFFECT                          0x01
#define REVERBERATION_EFFECT                             0x02
#define MOD_DELAY_EFFECT                                 0x03
#define DYN_RANGE_COMP_EFFECT                            0x04

/* A.12 Processing Unit Process Types */
#define PROCESS_UNDEFINED                                0x00
#define UP_DOWNMIX_PROCESS                               0x01
#define DOLBY_PROLOGIC_PROCESS                           0x02
#define STEREO_EXTENDER_PROCESS                          0x03

/* A.13 Audio Class-Specific Endpoint Descriptor Subtypes */
enum UAC_CS_EndpointDescriptorSubtype_t
{
    UAC_CS_ENDPOINT_SUBTYPE_UNDEFINED                   = 0x00,
    UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL                  = 0x01
};

/* A.14 Audio Class-Specific Request Codes */
#define REQUEST_CODE_UNDEFINED      0x00
#define CUR                         0x01
#define RANGE                       0x02
#define MEM                         0x03

/* A.15 Encoder Type Codes */
#define ENCODER_UNDEFINED           0x00
#define OTHER_ENCODER               0x01
#define MPEG_ENCODER                0x02
#define AC_3_ENCODER                0x03
#define WMA_ENCODER                 0x04
#define DTS_ENCODER                 0x05

/* A.17 Control Selector Codes */
/* A.17.1 Clock Source Control Selectors */
#define CS_CONTROL_UNDEFINED        0x00
#define CS_SAM_FREQ_CONTROL         0x01
#define CS_CLOCK_VALID_CONTROL      0x02

/* A.17.2 Clock Selector Control Selectors */
#define CX_CONTROL_UNDEFINED        0x00
#define CX_CLOCK_SELECTOR_CONTROL   0x01

/* A.17.7 Feature Unit Control Selectors */
#define FU_CONTROL_UNDEFINED        0x00
#define FU_MUTE_CONTROL             0x01
#define FU_VOLUME_CONTROL           0x02

/* A.17.11 Audio Streaming Interface Control Selectors */
#define AS_CONTROL_UNDEFINED        0x00
#define AS_ACT_ALT_SETTING_CONTROL  0x01
#define AS_VAL_ALT_SETTINGS_CONTROL 0x02
#define AS_AUDIO_DATA_FORMAT_CONTROL 0x03

#ifdef __STDC__
/* Clock Source Descriptor (Table 4-6) */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bmAttributes;
    unsigned char bmControls;
    unsigned char bAssocTerminal;
    unsigned char iClockSource;
} __attribute__((packed)) USB_Descriptor_Audio_ClockSource_t;

/* Clock Selector Descriptor (Table 4-7) */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[1];
    unsigned char bmControl;                /* bmControls
                                             * D[1:0] : Clock Selector Control
                                             * D[7:4] : Reserved (0) */
    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_1_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[2];
    unsigned char bmControl;                /* bmControls
                                             * D[1:0] : Clock Selector Control
                                             * D[7:4] : Reserved (0) */
    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_2_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[3];
    unsigned char bmControl;                /* bmControls
                                             * D[1:0] : Clock Selector Control
                                             * D[7:4] : Reserved (0) */
    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_3_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bFormatType;            /* Format of the audio stream, see Audio Device Formats specification */
    unsigned char bSubslotSize;           /* Number of bytes for each channels subslot */
    unsigned char bBitResolution;         /* Number of bits used in the above slot for sample  */
} __attribute__((packed)) USB_Descriptor_Audio_Format_Type1_t;

/* Table 4-11: Mixer Unit Descriptor */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned char bNrInPins;
    unsigned char baSourceID;
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmMixerControls[18]; /* FIXME */
    unsigned char bmControls;
    unsigned char iMixer;
} __attribute__((packed)) USB_Descriptor_Audio_MixerUnit_t;

/* Table 4-24: Extension Unit Descriptor */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned short wExtensionCode;
    unsigned char bNrInPins;
    unsigned char baSourceID[1];
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmControls;
    unsigned char iExtension;
} __attribute__((packed)) USB_Descriptor_Audio_ExtensionUnit_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned short wExtensionCode;
    unsigned char bNrInPins;
    unsigned char baSourceID[2];
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmControls;
    unsigned char iExtension;
} __attribute__((packed)) USB_Descriptor_Audio_ExtensionUnit2_t;
#endif

/***********************************************************************/
/** USB Device Class Definition for Audio Data Formats **/

/* A.1 Format Type Codes */
enum USB_audio_Fmt_FormatType_t
{
    UAC_FORMAT_TYPE_UNDEFINED       = 0x00,
    UAC_FORMAT_TYPE_I               = 0x01,
    UAC_FORMAT_TYPE_II              = 0x02,
    UAC_FORMAT_TYPE_III             = 0x03,
    UAC_FORMAT_TYPE_IV              = 0x04,
    UAC_EXT_FORMAT_TYPE_I           = 0x81,
    UAC_EXT_FORMAT_TYPE_II          = 0x82,
    UAC_EXT_FORMAT_TYPE_III         = 0x83
};

/* A.2 AudioData Format Bit Allocation in the bmFormats field */
/* A.2.1 Audio Data Format Type I Bit Allocations */
enum USB_Audio_Fmt_DataFormat_TypeI_t
{
    UAC_FORMAT_TYPEI_PCM               = 0x00000001,
    UAC_FORMAT_TYPEI_PCM8              = 0x00000002,
    UAC_FORMAT_TYPEI_IEEE_FLOAT        = 0x00000004,
    UAC_FORMAT_TYPEI_RAW_DATA          = 0x80000000,
};

/* A.2.2 Audio Data Format Type II Bit Allocations */
enum USB_Audio_Fmt_DataFormat_TypeII_t
{
    UAC_FORMAT_TYPEII_MPEG             = 0x00000001,
    UAC_FORMAT_TYPEII_AC3              = 0x00000002,
    UAC_FORMAT_TYPEII_WMA              = 0x00000004,
    UAC_FORMAT_TYPEII_DTS              = 0x00000008,
    UAC_FORMAT_TYPEII_RAW_DATA         = 0x80000000
};

/* A.3 Side Band Protocol Codes */
#define PROTOCOL_UNDEFINED             0x00
#define PRESS_TIMESTAMP_PROTOCOL       0x01

/***********************************************************************/
/* Univeral Serial Bus  Device Class Definition for Terminal Types */

/* 2.1 USB Terminal Types */
/* Terminal Types that describe Terminals that handle signals carried over USB */
#define USB_TERMTYPE_UNDEFINED         0x0100
#define USB_TERMTYPE_USB_STREAMING     0x0101
#define USB_TERMTYPE_VENDOR_SPECIFIC   0x01FF

/* 2.2 Input Terminal Types */
/* Terminal Types that describe Terminals that are designed to record sounds */
enum USB_Audio_TT_InputTermType_t
{
    UAC_TT_INPUT_TERMTYPE_INPUT_UNDEFINED               = 0x0200,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE                    = 0x0201,
    UAC_TT_INPUT_TERMTYPE_DESKTOP_MICROPHONE            = 0x0202,
    UAC_TT_INPUT_TERMTYPE_PERSONAL_MICROPHONE           = 0x0203,
    UAC_TT_INPUT_TERMTYPE_OMNIDIRECTIONAL_MICROPHONE    = 0x0204,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE_ARRAY              = 0x0205,
    UAC_TT_INPUT_TERMTYPE_PROCESSING_MICROPHONE_ARRAY   = 0x0206
};

/* 2.3 Output Terminal Types */
/* These Terminal Types describe Terminals that produce audible signals that are intended to
 * be heard by the user of the audio function */
enum USB_Audio_TT_OutputTermType_t
{
    UAC_TT_OUTPUT_TERMTYPE_SPEAKER                       = 0x0301,
    UAC_TT_OUTPUT_TERMTYPE_HEADPHONES                    = 0x0302,
    UAC_TT_OUTPUT_TERMTYPE_HEAD_MOUNTED_DISPLAY          = 0x0303,
    UAC_TT_OUTPUT_TERMTYPE_DESKTOP_SPEAKER               = 0x0304,
    UAC_TT_OUTPUT_TERMTYPE_ROOM_SPEAKER                  = 0x0305,
    UAC_TT_OUTPUT_TERMTYPE_COMMUNICATION_SPEAKER         = 0x0306,
    UAC_TT_OUTPUT_TERMTYPE_LOW_FREQ_EFFECTS_SPEAKER      = 0x0307
};
#endif
