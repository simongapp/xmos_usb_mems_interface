
#include <print.h>

#include "usb_std_requests.h"

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t &p)
{
    // Byte 0: bmRequestType.
    p.bmRequestType.Recipient = b[0] & 0x1f;
    p.bmRequestType.Type      = (b[0] & 0x60) >> 5;
    p.bmRequestType.Direction = b[0] >> 7;

    // Byte 1:  bRequest
    p.bRequest = b[1];

    // Bytes [2:3] wValue
    p.wValue = (b[3] << 8) | (b[2]);

    // Bytes [4:5] wIndex
    p.wIndex = (b[5] << 8) | (b[4]);

    // Bytes [6:7] wLength
    p.wLength = (b[7] << 8) | (b[6]);
}

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[])
{
    buffer[0] = sp.bmRequestType.Recipient
                  | (sp.bmRequestType.Type << 5)
                  | (sp.bmRequestType.Direction << 7);

    buffer[1] = sp.bRequest;

    buffer[2] = sp.wValue & 0xff;
    buffer[3] = (sp.wValue & 0xff00)>>8;

    buffer[4] = sp.wIndex & 0xff;
    buffer[5] = (sp.wIndex & 0xff00)>>8;

    buffer[6] = sp.wLength & 0xff;
    buffer[7] = (sp.wLength & 0xff00)>>8;
}

void USB_PrintSetupPacket(USB_SetupPacket_t sp)
{
    printstr("Setup data\n");
    printstr("bmRequestType.Recipient: ");
    printhexln(sp.bmRequestType.Recipient);
    printstr("bmRequestType.Type: ");
    printhexln(sp.bmRequestType.Type);
    printstr("bmRequestType.Direction: ");
    printhexln(sp.bmRequestType.Direction);
    printstr("bRequest: ");
    printhexln(sp.bRequest);
    printstr("bmRequestType.wValue: ");
    printhexln(sp.wValue);
    printstr("bmRequestType.wIndex: ");
    printhexln(sp.wIndex);
    printstr("bmRequestType.wLength: ");
    printhexln(sp.wLength);
}
