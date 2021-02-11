
#ifndef _USBAUDIOCOMMON_H_
#define _USBAUDIOCOMMON_H_

#include "devicedefines.h"

#ifdef __STDC__
typedef struct
{
    unsigned char  bLength;             /* Size of  descriptor (bytes) */
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned short bcdADC;              /* Binary coded decimal indicating the supported Audio Class version */
    unsigned char  bCatagory;           /* Primary use of this audio function. See Audio Function Category Codes */
    unsigned short wTotalLength;        /* Total length of the Audio class-specific descriptors, including this descriptor */
    unsigned char  bmControls;         /* D[1:0]: Latency control. D[7:2]: Reserved. Must be set to 0 */
} __attribute__((packed)) UAC_Descriptor_Interface_AC_t;

/* Table 4-9: Input Terminal Descriptor */
typedef struct
{
    unsigned char  bLength;             /* Size of the descriptor (bytes) */
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bTerminalID;         /* Unique ID of this terminal unit */
    unsigned short wTerminalType;
    unsigned char  bAssocTerminal;      /* ID of associated output terminal, for physically grouped terminals
                                         * such as the speaker and microphone of a phone handset */
    unsigned char  bCSourceID;          /* ID of the clock entity to which this Input Terminal is connected */
    unsigned char  bNrChannels;         /* Number of logicial output channels in the Terminal's
                                           output audio channel cluster */
    unsigned       bmChannelConfig;     /* Channel layout supported by this terminal */
    unsigned char  iChannelNames;       /* Index in string table describing channels (points to first channel) */
    unsigned short bmControls;          /* Bitmap */
    unsigned char  iTerminal;           /* Index of string descriptor describing this terminal */
} __attribute__((packed))USB_Descriptor_Audio_InputTerminal_t;

#if 0
//UAC 1.0 version
typedef struct
{
    unsigned char  bLength;             /* Size of the descriptor (bytes) */
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bTerminalID;         /* Unique ID of this terminal unit */
    unsigned short wTerminalType;
    unsigned char  bAssocTerminal;      /* ID of associated output terminal, for physically grouped terminals
                                         * such as the speaker and microphone of a phone handset */
    unsigned char  bNrChannels;         /* Total number of separate audio channels within this interface */
    unsigned short wChannelConfig;      /* Channel layout supported by this terminal */
    unsigned char  iChannelNames;       /* Index in string table describing channels (points to first channel */
    unsigned char  iTerminal;           /* Index of string descriptor describing this terminal */
} USB_Descriptor_Audio_InputTerminal_t;
#endif

/* Table 4-10: Output Terminal Descriptor */
typedef struct
{
    unsigned char  bLength;
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bTerminalID;
    unsigned short wTerminalType;
    unsigned char  bAssocTerminal;
    unsigned char  bSourceID;
    unsigned char  bCSourceID;
    unsigned short bmControls;
    unsigned char  iTerminal;
} __attribute__((packed)) USB_Descriptor_Audio_OutputTerminal_t;

#if 0
/* UAC 1.0 Version */
typedef struct
{
    unsigned char  bLength;
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bTerminalID;
    unsigned short wTerminalType;
    unsigned char  bAssocTerminal;
    unsigned char  bSourceID;
    unsigned char  iTerminal;
} USB_Descriptor_Audio_OutputTerminal_t;
#endif

/* Note, we need seperate _out and _in structs due to varying channel count */
/* Table 4-13: Feature Unit Descriptor */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;              /* Unique ID for this feature unit */
    unsigned char bSourceID;            /* Source ID value of the audio source input into this feature unit */
    unsigned      bmaControls[NUM_USB_CHAN_OUT+1]; /* Feature masks for the control channel, and each separate audio channel */
    unsigned char iFeature;             /* String table index describing this feature unit */
} __attribute__((packed)) USB_Descriptor_Audio_FeatureUnit_Out_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;              /* Unique ID for this feature unit */
    unsigned char bSourceID;            /* Source ID value of the audio source input into this feature unit */
    unsigned      bmaControls[NUM_USB_CHAN_IN+1]; /* Feature masks for the control channel, and each separate audio channel */
    unsigned char iFeature;             /* String table index describing this feature unit */
} __attribute__((packed)) USB_Descriptor_Audio_FeatureUnit_In_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bTerminalLink;
    unsigned char bmControls;
    unsigned char bFormatType;
    unsigned      bmFormats;
    unsigned char bNrChannels;
    unsigned      bmChannelConfig;
    unsigned char iChannelNames;
} __attribute__((packed)) USB_Descriptor_Audio_Interface_AS_t;

#if 0
/* UAC1 Version */
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bTerminalLink;
    unsigned char bmControls;
    unsigned char bFormatType;
    unsigned      bmFormats;
    unsigned char bNrChannels;
    unsigned char bmChannelConfig;
} __attribute__((packed)) USB_Descriptor_Audio_Interface_AS_t;
#endif

typedef struct
{
    unsigned char  bLength;
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bmAttributes;
    unsigned char  bmControls;
    unsigned char  bLockDelayUnits;
    unsigned short wLockDelay;
} __attribute__((packed)) USB_Descriptor_Audio_Class_AS_Endpoint_t;

#if 0
/* UAC1.0 Version */
typedef struct
{
    unsigned char  bLength;
    unsigned char  bDescriptorType;
    unsigned char  bDescriptorSubtype;
    unsigned char  bmAttributes;
    unsigned char  bLockDelayUnits;
    unsigned short wLockDelay;
} __attribute__((packed)) USB_Descriptor_Audio_Class_AS_Endpoint_t;
#endif
#endif
#endif


