
#ifndef _UAC_HWRESOURCES_H_
#define _UAC_HWRESOURCES_H_

#include "xud.h"                 /* XMOS USB Device Layer defines and functions */

/* XUD_U_SERIES, XUD_X200_SERIES */
/* Note, U-series XUD uses clock blocks 4 and 5 - see XUD_Ports.xc */
#define CLKBLK_MCLK        XS1_CLKBLK_2   /* Note, potentially used twice */
#define CLKBLK_FLASHLIB    XS1_CLKBLK_3   /* Clock block for use by flash lib */

#endif /* _UAC_HWRESOURCES_H_ */
