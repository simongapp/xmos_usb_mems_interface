/*
 * @brief Defines from USB Device Class Definition for Human Interface Devices Specification
 */

/* 7. Requests */

/* 7.1 Standard Requests  - Class Descriptor Types - High byte of wValue
 * The following defines valid types of Class descriptors */
#define HID_HID                   0x2100
#define HID_REPORT                0x2200
#define HID_PHYSICAL_DESCRIPTOR   0x2300
/*0x24 - 0x2F: Reserved */

/* 7.2 Class-Specific Requests - bRequest values */
#define HID_GET_REPORT            0x01           /* Mandatory */
#define HID_GET_IDLE              0x02
#define HID_GET_PROTOCOL          0x03           /* Required only for boot devices */
/* Ox04 - 0x08 reserved */
#define HID_SET_REPORT            0x09
#define HID_SET_IDLE              0x0A
#define HID_SET_PROTOCOL          0x0B           /* Required only for boot devices */
