/**
 * @brief      Implements USB Device standard requests
 * @author     Ross Owen, XMOS Limited
 */

#include "xud.h"                 /* XUD Functions and defines */
#include "usb_device.h"          /* Defines related to the USB 2.0 Spec */
#include "usb_std_descriptors.h"

#include <string.h>
#include <xs1.h>
#include <print.h>

#ifndef MAX_INTS
/* Maximum number of interfaces supported */
#define MAX_INTS    16
#endif

#ifndef MAX_EPS
/* Maximum number of EP's supported */
#define MAX_EPS     XUD_MAX_NUM_EP
#endif

unsigned char g_currentConfig = 0;
unsigned char g_interfaceAlt[MAX_INTS]; /* Global endpoint status arrays */

unsigned short g_epStatusOut[MAX_EPS];
unsigned short g_epStatusIn[MAX_EPS];

#pragma unsafe arrays
XUD_Result_t USB_GetSetupPacket(XUD_ep ep_out, XUD_ep ep_in, USB_SetupPacket_t &sp)
{
    unsigned char sbuffer[120];
    unsigned length;

    XUD_Result_t result;

    if((result = XUD_GetSetupBuffer(ep_out, sbuffer, length)) != XUD_RES_OKAY)
    {
        return result;
    }

    /* Parse data buffer end populate SetupPacket struct */
    USB_ParseSetupPacket(sbuffer, sp);

    /* Return 0 for success */
    return result;
}

/* Used when setting/clearing EP halt */
int SetEndpointHalt(unsigned epNum, unsigned halt)
{
    /* Inspect for IN bit */
    if(epNum & 0x80)
    {
        /* Range check */
        if((epNum&0x7F) < MAX_EPS)
        {
            g_epStatusIn[epNum & 0x7F] = halt;
            if(halt)
                XUD_SetStallByAddr(epNum);
            else
                XUD_ClearStallByAddr(epNum);
            return 0;
        }
    }
    else
    {
        if(epNum < MAX_EPS)
        {
            g_epStatusOut[epNum] = halt;
            if(halt)
                XUD_SetStallByAddr(epNum);
            else
                XUD_ClearStallByAddr(epNum);

            return 0;
        }
    }

    return 1;
}

#pragma unsafe arrays
XUD_Result_t USB_StandardRequests(XUD_ep ep_out, XUD_ep ep_in,
    NULLABLE_ARRAY_OF(unsigned char, devDesc_hs), int devDescLength_hs,
    NULLABLE_ARRAY_OF(unsigned char, cfgDesc_hs), int cfgDescLength_hs,
    NULLABLE_ARRAY_OF(unsigned char, devDesc_fs), int devDescLength_fs,
    NULLABLE_ARRAY_OF(unsigned char, cfgDesc_fs), int cfgDescLength_fs,
    char * unsafe strDescs[], int strDescsLength,
    USB_SetupPacket_t &sp, XUD_BusSpeed_t usbBusSpeed)
{
     /* Return value */
    int datalength;
    int stringID = 0;

    /* Buffer for Setup data */
    unsigned char buffer[120];

    /* Stick bmRequest type back together for an easier parse... */
    unsigned bmRequestType = (sp.bmRequestType.Direction<<7) | (sp.bmRequestType.Type<<5) | (sp.bmRequestType.Recipient);

    switch(bmRequestType)
    {
        /* Standard Device Requests - To Device */
        case USB_BMREQ_H2D_STANDARD_DEV:

            /* Inspect for actual request */
            switch(sp.bRequest)
            {
                /* Standard Device Request: ClearFeature (USB Spec 9.4.1) */
                case USB_CLEAR_FEATURE:

                    /* Device Features than could potenially be cleared are as follows (See Figure 9-4)
                     * Self Powered: Cannot be changed by SetFeature() or ClearFeature()
                     * Remote Wakeup: Indicates if the device is currently enabled to request remote wakeup.
                       by default not implemented
                     */
                    break;

                /* Standard Device Request: Set Address (USB spec 9.6.4) */
                /* This is a unique request since the operation is not completed until after the status stage */
                case USB_SET_ADDRESS:

                    if((sp.wValue < 128) && (sp.wIndex == 0) && (sp.wLength == 0))
                    {
                        XUD_Result_t result;

                        /* Status stage: Send a zero length packet */
                        if((result = XUD_DoSetRequestStatus(ep_in)) != XUD_RES_OKAY)
                        {
                            return result;
                        }

                        /* Note: Really we should wait until ACK is received for status stage before changing address
                         * We will just wait some time... */
                        {
                            timer t;
                            unsigned time;
                            t :> time;
                            t when timerafter(time+50000) :> void;
                        }

                        /* Set the device address in XUD */
                        return XUD_SetDevAddr(sp.wValue);

                    }
                    break;

                /* Standard Device Request: SetConfiguration (USB Spec 9.4.7) */
                case USB_SET_CONFIGURATION:

                    if((sp.wLength == 0) && (sp.wIndex == 0))
                    {
                        /* We can ignore sp.Direction if sp.wLength is 0. See USB Spec 9.3.1 */

                        /* USB 2.0 Spec 9.1.1.5 states that configuring a device should cause all
                         * the status and configuration values associated with the endpoints in the
                         * affected interfaces to be set to their default values.  This includes setting
                         * the data toggle of any endpoint using data toggles to the value DATA0 */

                        /* Note: currently assume all EP's related to config (apart from 0) */
                        for(unsigned i = 1; i < XUD_MAX_NUM_EP_IN; i++)
                        {
                            XUD_ResetEpStateByAddr(i | 0x80 );
                        }

                        for(unsigned i = 1; i < XUD_MAX_NUM_EP_OUT; i++)
                        {
                            XUD_ResetEpStateByAddr(i);
                        }

                        /* Update global configuration value
                         * Note alot of devices maye wish to implement features here since this
                         * request indicates the device being placed into its "Configured" state
                         * i.e. the host has accepted the device */
                         g_currentConfig = sp.wValue;

                        /* No data stage for this request, just do status stage */
                        return XUD_DoSetRequestStatus(ep_in);
                    }
                    break;

                /* Standard Device Request: SetDescriptor (USB Spec 9.4.8) */
                case USB_SET_DESCRIPTOR:

                    /* Optional request for updating or adding new descriptors */
                    /* Not implemented by default */

                    break;

                 /* Standard Device Request: SetFeature (USB Spec 9.4.9) */
                 case USB_SET_FEATURE:

                    if((sp.wValue == USB_TEST_MODE) && (sp.wLength == 0))
                    {
                        /* Inspect for Test Selector (high byte of wIndex, lower byte must be zero) */
                        switch(sp.wIndex)
                        {
                            case USB_WINDEX_TEST_J:
                            case USB_WINDEX_TEST_K:
                            case USB_WINDEX_TEST_SE0_NAK:
                            case USB_WINDEX_TEST_PACKET:
                            case USB_WINDEX_TEST_FORCE_ENABLE:
                            {
                                XUD_Result_t result;
                                if((result = XUD_DoSetRequestStatus(ep_in)) != XUD_RES_OKAY)
                                    return result;

                                XUD_SetTestMode(ep_out, sp.wIndex);
                            }
                            break;
                        }
                    }
                    break;
            }
            break;

        /* Standard Device Requests - To Host */
        case USB_BMREQ_D2H_STANDARD_DEV:

            switch(sp.bRequest)
            {
                /* Standard Device Request: GetStatus (USB Spec 9.4.5)*/
                case USB_GET_STATUS:

                    /* Remote wakeup not supported */
                    buffer[1] = 0;

                    /* Pull self/bus powered bit from the config descriptor */
                    if (cfgDesc_hs[7] & 0x40)
                        buffer[0] = 0x1;
                    else
                        buffer[0] = 0;

                    return XUD_DoGetRequest(ep_out, ep_in, buffer, 2, sp.wLength);

                /* Standard Device Request: GetConfiguration (USB Spec 9.4.2) */
                case USB_GET_CONFIGURATION:

                    /* Return the current configuration of the device */
                    if((sp.wValue == 0) && (sp.wIndex == 0) && (sp.wLength == 1))
                    {
                        buffer[0] = (char)g_currentConfig;
                        return XUD_DoGetRequest(ep_out, ep_in, buffer, 1, sp.wLength);
                    }
                    break;

                /* Standard Device Request: GetDescriptor (USB Spec 9.4.3)*/
                case USB_GET_DESCRIPTOR:

                    /* Inspect for which Type of descriptor is required (high byte of wValue) */
                    switch(sp.wValue & 0xff00)
                    {
                        /* Device descriptor */
                        case (USB_DESCTYPE_DEVICE << 8):

                            /* Currently only 1 device descriptor supported */
                            if((sp.wValue & 0xff) == 0)
                            {
                                if((usbBusSpeed == XUD_SPEED_FS) && (devDescLength_fs != 0))
                                {
                                    /* Return full-speed device descriptor */
                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_fs, devDescLength_fs, sp.wLength);
                                }
                                else if(devDescLength_hs != 0)
                                {
                                    /* Return high-speed device descriptor, if no FS desc, send the HS desc */
                                    /* Do get request (send descriptor then 0 length status stage) */
                                    return XUD_DoGetRequest(ep_out, ep_in, devDesc_hs, devDescLength_hs, sp.wLength);
                                }
                            }
                            break;

                        /* Configuration Descriptor */
                        case (USB_DESCTYPE_CONFIGURATION << 8):

                            /* Currently only 1 configuration descriptor supported */
                            /* TODO We currently return the same for all configs */
                            //if((sp.wValue & 0xff) == 0)
                            {
                                if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                                {
                                    /* Return full-speed configuration descriptor */
                                    cfgDesc_fs[1] = USB_DESCTYPE_CONFIGURATION;
                                    return XUD_DoGetRequest(ep_out, ep_in, cfgDesc_fs, cfgDescLength_fs, sp.wLength);
                                }
                                else if(cfgDescLength_hs != 0)
                                {
                                    /* Do get request (send descriptor then 0 length status stage) */
                                    cfgDesc_hs[1] = USB_DESCTYPE_CONFIGURATION;
                                    return XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_hs, cfgDescLength_hs, sp.wLength);
                                }
                            }
                            break;

                        /* Device qualifier descriptor */
                        case (USB_DESCTYPE_DEVICE_QUALIFIER << 8):

                            if((sp.wValue & 0xff) == 0)
                            {
                                /* Build a device qualifer descriptor from the device descriptor */
                                unsigned char devQualDesc[10];

                                if((usbBusSpeed == XUD_SPEED_HS) && (devDescLength_fs != 0))
                                {
                                    /* Create devQual from FS Device Descriptor*/
                                    devQualDesc[0] = 10;                            /* 0  bLength */
                                    devQualDesc[1] = USB_DESCTYPE_DEVICE_QUALIFIER; /* 1  bDescriptorType */
                                    devQualDesc[2] = devDesc_fs[2];
                                    devQualDesc[3] = devDesc_fs[3];
                                    devQualDesc[4] = devDesc_fs[4];
                                    devQualDesc[5] = devDesc_fs[5];
                                    devQualDesc[6] = devDesc_fs[6];
                                    devQualDesc[7] = devDesc_fs[7];
                                    devQualDesc[8] = devDesc_fs[17];                /* 8  bNumConfigurations */
                                    devQualDesc[9] = 0;

                                    /* Do get request (send descriptor then 0 length status stage) */
                                    return XUD_DoGetRequest(ep_out, ep_in, devQualDesc, 10, sp.wLength);
                                }
                                else if(devDescLength_hs != 0)
                                {
                                    /* Running in FS so create devQual from HS Device Descriptor */
                                    devQualDesc[0] = 10;                            /* 0  bLength */
                                    devQualDesc[1] = USB_DESCTYPE_DEVICE_QUALIFIER; /* 1  bDescriptorType */
                                    devQualDesc[2] = devDesc_hs[2];
                                    devQualDesc[3] = devDesc_hs[3];
                                    devQualDesc[4] = devDesc_hs[4];
                                    devQualDesc[5] = devDesc_hs[5];
                                    devQualDesc[6] = devDesc_hs[6];
                                    devQualDesc[7] = devDesc_hs[7];
                                    devQualDesc[8] = devDesc_hs[17];                /* 8  bNumConfigurations */
                                    devQualDesc[9] = 0;

                                    /* Do get request (send descriptor then 0 length status stage) */
                                    return XUD_DoGetRequest(ep_out, ep_in, devQualDesc, 10, sp.wLength);
                                }

                                /* Not handled if devDescLength_hs == 0 and running in full-speed.
                                 * This should result in a STALL as per USB spec */
                            }
                            break;

                        /* Other Speed Configuration Descriptor */
                        case (USB_DESCTYPE_OTHER_SPEED << 8):

                            /* Accepts any configuration number */
                            //if((sp.wValue & 0xff) == 0)
                            {
                                if((usbBusSpeed == XUD_SPEED_HS) && (cfgDescLength_fs != 0))
                                {
                                    cfgDesc_fs[1] = USB_DESCTYPE_OTHER_SPEED;
                                    return  XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_fs, cfgDescLength_fs, sp.wLength);
                                }
                                else if(cfgDescLength_hs != 0)
                                {
                                    cfgDesc_hs[1] = USB_DESCTYPE_OTHER_SPEED;
                                    return  XUD_DoGetRequest(ep_out, ep_in,  cfgDesc_hs, cfgDescLength_hs, sp.wLength);
                                }

                                /* Not handled if cfgDescLength_hs == 0 and running in full-speed.
                                 * This should result in a STALL as per USB spec */
                            }
                            break;

                        /* String Descriptor */
                        case (USB_DESCTYPE_STRING << 8):

                            /* Set descriptor type */
                            buffer[1] = USB_DESCTYPE_STRING;

                            /* Send the string that was requested (low byte of wValue) */
                            /* First, generate valid descriptor from string */
                            stringID = sp.wValue & 0xff;

                            /* String table bounds check */
                            if(stringID < strDescsLength)
                            {
                                unsafe
                                {
                                datalength = strlen((char*)strDescs[stringID]);

                                /* String 0 (LangIDs) is a special case*/
                                if( stringID == 0 )
                                {
                                    buffer[0] = datalength + 2;
                                    if( sp.wLength < datalength + 2 )
                                    {
                                        datalength = sp.wLength - 2;
                                    }
                                    for(int i = 0; i < datalength; i += 1 )
                                    {
                                        buffer[i+2] = strDescs[stringID][i];
                                    }
                                }
                                else
                                {
                                    /* Datalength *= 2 due to unicode */
                                    datalength <<= 1;

                                    /* Set data length in descriptor (+2 due to 2 byte datalength)*/
                                    buffer[0] = datalength + 2;

                                    if(sp.wLength < datalength + 2)
                                    {
                                        datalength = sp.wLength - 2;
                                    }
                                    /* Add zero bytes for unicode.. */
                                    for(int i = 0; i < datalength; i+=2)
                                    {
                                        buffer[i+2] = strDescs[ stringID ][i>>1];
                                        buffer[i+3] = 0;
                                    }
                                }
                                }

                                /* Send back string */
                                return XUD_DoGetRequest(ep_out, ep_in, buffer, datalength + 2, sp.wLength);
                            } /* if(stringID < stringDescs_length) */

                            break;
                    }
                    break;

            } //switch(sp.bRequest)
            break;

        /* Direction: Host-to-device
         * Type: Standard
         * Recipient: Interface
         */
        case USB_BMREQ_H2D_STANDARD_INT:

            switch(sp.bRequest)
            {
                /* Standard Interface Request: SetInterface (USB Spec 9.4.10) */
                case USB_SET_INTERFACE:
                    /* Note it is likely that a lot of devices will over-ride this request in their endpoint 0 code
                    * For example, in an audio device this request would show the intent of the host to start streaming
                    */

                    if(sp.wLength == 0)
                    {
                        int numInterfaces = 0;

                        /* Pull number of interfaces from the Configuration Descriptor */
                        if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                        {
                            numInterfaces = cfgDesc_fs[4];
                        }
                        else if(cfgDescLength_hs != 0)
                        {
                            numInterfaces = cfgDesc_hs[4];
                        }

                        /* Record interface change */
                        if((sp.wIndex < numInterfaces) && (sp.wIndex < MAX_INTS))
                        {
                            /* Note here we assume the host has given us a valid Alternate setting
                             *  It is hard for use to have a generic check for this here (without parsing the descriptors)
                             * If more robust checking is required this should be done in the endpoint 0 implementation
                             */
                            g_interfaceAlt[sp.wIndex] = sp.wValue;
                        }

                        /* No data stage for this request, just do data stage */
                        return XUD_DoSetRequestStatus(ep_in);
                    }
                    break;
            }
            break;

        /* Direction: Device-to-host
         * Type: Standard
         * Recipient: Interface
         */
        case USB_BMREQ_D2H_STANDARD_INT:

            switch(sp.bRequest)
            {
                case USB_GET_INTERFACE:

                    if((sp.wValue == 0) && (sp.wLength == 1))
                    {
                        int numInterfaces = 0;

                        /* Pull number of interfaces from the Configuration Descriptor */
                        if((usbBusSpeed == XUD_SPEED_FS) && (cfgDescLength_fs != 0))
                        {
                            numInterfaces = cfgDesc_fs[4];
                        }
                        else if(cfgDescLength_hs != 0)
                        {
                            numInterfaces = cfgDesc_hs[4];
                        }

                        if((sp.wIndex < numInterfaces) && (sp.wIndex < MAX_INTS))
                        {
                            buffer[0] = g_interfaceAlt[sp.wIndex];

                            return XUD_DoGetRequest(ep_out, ep_in,  buffer, 1, sp.wLength);
                        }
                    }
                    break;
            }
            break;

        /* Direction: Host-to-device
         * Type: Standard
         * Recipient: Endpoint
         */
        case USB_BMREQ_H2D_STANDARD_EP:

            switch(sp.bRequest)
            {
                /* Standard Endpoint Request: SetFeature (USB Spec 9.4.9) */
                case USB_SET_FEATURE:

                    if(sp.wLength == 0)
                    {
                        /* The only Endpoint feature selector is HALT (bit 0) see figure 9-6 */
                        if(sp.wValue == USB_ENDPOINT_HALT)
                        {
                            /* Returns 0 on non-error */
                            if(!SetEndpointHalt(sp.wIndex, 1))
                            {
                                return XUD_DoSetRequestStatus(ep_in);
                            }
                        }
                    }
                    break;

                /* Standard Endpoint Request: ClearFeature (USB Spec 9.4.1) */
                case USB_CLEAR_FEATURE:

                    if(sp.wLength == 0)
                    {
                        /* The only feature selector for Endpoint is ENDPOINT_HALT */
                        if(sp.wValue == USB_ENDPOINT_HALT)
                        {
                            /* Returns 0 on non-error */
                            if(!SetEndpointHalt(sp.wIndex, 0))
                            {
                                return XUD_DoSetRequestStatus(ep_in);
                            }
                        }
                    }
                    break;
            }
            break;

        /* Direction: Host-to-device
         * Type: Standard
         * Recipient: Endpoint
         */
        case USB_BMREQ_D2H_STANDARD_EP:

            switch(sp.bRequest)
            {
                /* Standard Endpoint Request: GetStatus (USB Spec 9.4.5) */
                case USB_GET_STATUS:

                    /* Note: The only status for an EP is Halt (bit 0) */
                    /* Note: Without parsing the descriptors we don't know how many endpoints the device has... */
                    if((sp.wValue == 0) && (sp.wLength == 2))
                    {
                        buffer[0] = 0;
                        buffer[1] = 0;

                        if( sp.wIndex & 0x80 )
                        {
                            /* IN Endpoint */
                            if((sp.wIndex&0x7f) < MAX_EPS)
                            {
                                buffer[0] = ( g_epStatusIn[ sp.wIndex & 0x7F ] & 0xff );
                                buffer[1] = ( g_epStatusIn[ sp.wIndex & 0x7F ] >> 8 );
                                return XUD_DoGetRequest(ep_out, ep_in, buffer,  2, sp.wLength);
                            }
                        }
                        else
                        {
                            /* OUT Endpoint */
                            if(sp.wIndex < MAX_EPS)
                            {
                                buffer[0] = ( g_epStatusOut[ sp.wIndex ] & 0xff );
                                buffer[1] = ( g_epStatusOut[ sp.wIndex ] >> 8 );
                                return XUD_DoGetRequest(ep_out, ep_in, buffer,  2, sp.wLength);
                            }
                        }

                    }
                    break;
            }
            break;

    } //switch(bmRequestType)


    /* If we get this far we did not handle request - Protocol Stall Secion 8.4.5 of USB 2.0 spec
     * Detailed in Section 8.5.3. Protocol stall is unique to control pipes.
     * Protocol stall differs from functional stall in meaning and duration.
     * A protocol STALL is returned during the Data or Status stage of a control
     * transfer, and the STALL condition terminates at the beginning of the
     * next control transfer (Setup). The remainder of this section refers to
     * the general case of a functional stall */
    XUD_SetStall(ep_out);
    XUD_SetStall(ep_in);
    return XUD_RES_ERR;
}
