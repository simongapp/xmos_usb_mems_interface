#include <xs1.h>
#include <platform.h>
#include <xs1_su.h>

#include "xud.h"

#define XS1_SU_PERIPH_USB_ID 0x1

#define PLL_MASK 0xFFFFFFFF

/* Note, this function is prototyped in xs1.h only from 13 tools onwards */
unsigned get_tile_id(tileref);

extern tileref tile[];

void device_reboot_aux(void)
{
    /* Disconnect from bus */
    unsigned data[] = {4};
    write_periph_32(usb_tile, XS1_SU_PERIPH_USB_ID, XS1_SU_PER_UIFM_FUNC_CONTROL_NUM, 1, data);

    /* Ideally we would reset SU1 here but then we loose power to the xcore and therefore the DFU flag */
    /* Disable USB and issue reset to xcore only - not analogue chip */
    write_node_config_reg(usb_tile, XS1_SU_CFG_RST_MISC_NUM,0b10);
}

/* Reboots XMOS device by writing to the PLL config register */
void device_reboot(chanend spare)
{
    device_reboot_aux();

    while(1);
}
