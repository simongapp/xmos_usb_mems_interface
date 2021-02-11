/*
 * @brief      USB Device helper functions
 */

#ifndef _USB_DEVICE_H_
#define _USB_DEVICE_H_

#include <xccompat.h>
#include "usb_std_requests.h"
#include "xud.h"

/**
  * \brief    This function deals with common requests This includes Standard Device Requests listed
  *           in table 9-3 of the USB 2.0 Spec all devices must respond to these requests, in some
  *           cases a bare minimum implementation is provided and should be extended in the devices EP0 code
  *           It handles the following standard requests appropriately using values passed to it:
  *
  *   Get Device Descriptor (using devDesc_hs/devDesc_fs arguments)
  *
  *   Get Configuration Descriptor (using cfgDesc_hs/cfgDesc_fs arguments)
  *
  *   String requests (using strDesc argument)
  *
  *   Get Device_Qualifier Descriptor
  *
  *   Get Other-Speed Configuration Descriptor
  *
  *   Set/Clear Feature (Endpoint Halt)
  *
  *   Get/Set Interface
  *
  *   Set Configuration
  *
  *   If the request is not recognised the endpoint is marked STALLED
  *
  *
  * \param     ep_out   Endpoint from XUD (ep 0)
  * \param     ep_in    Endpoint from XUD (ep 0)
  * \param     devDesc_hs The Device descriptor to use, encoded according to the USB standard
  * \param     devDescLength_hs Length of device descriptor in bytes
  * \param     cfgDesc_hs Configuration descriptor
  * \param     cfgDescLength_hs Length of config descriptor in bytes
  * \param     devDesc_fs The Device descriptor to use, encoded according to the USB standard
  * \param     devDescLength_fs Length of device descriptor in bytes. If 0 the HS device descriptor is used.
  * \param     cfgDesc_fs Configuration descriptor
  * \param     cfgDescLength_fs Length of config descriptor in bytes. If 0 the HS config descriptor is used.
  * \param     strDescs
  * \param     strDescsLength
  * \param     sp ``USB_SetupPacket_t`` (passed by ref) in which the setup data is returned
  * \param     usbBusSpeed The current bus speed (XUD_SPEED_HS or XUD_SPEED_FS)
  *
  * \return   Returns XUD_RES_OKAY on success.
  */

XUD_Result_t USB_StandardRequests(XUD_ep ep_out, XUD_ep ep_in,
    NULLABLE_ARRAY_OF(unsigned char, devDesc_hs), int devDescLength_hs,
    NULLABLE_ARRAY_OF(unsigned char, cfgDesc_hs), int cfgDescLength_hs,
    NULLABLE_ARRAY_OF(unsigned char, devDesc_fs), int devDescLength_fs,
    NULLABLE_ARRAY_OF(unsigned char, cfgDesc_fs), int cfgDescLength_fs,
#ifdef __XC__
    char * unsafe strDescs[],
#else
    char * strDescs[],
#endif
    int strDescsLength, REFERENCE_PARAM(USB_SetupPacket_t, sp), XUD_BusSpeed_t usbBusSpeed);
/**
 *  \brief  Receives a Setup data packet and parses it into the passed USB_SetupPacket_t structure.
 *  \param  ep_out   OUT endpint from XUD
 *  \param  ep_in    IN endpoint to XUD
 *  \param  sp       SetupPacket structure to be filled in (passed by ref)
 *  \return          Returns XUD_RES_OKAY on success, XUD_RES_RST on bus reset
 */
XUD_Result_t USB_GetSetupPacket(XUD_ep ep_out, XUD_ep ep_in, REFERENCE_PARAM(USB_SetupPacket_t, sp));

#endif
