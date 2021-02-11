#include "xud.h"

in port flag0_port = PORT_USB_FLAG0;
in port flag1_port = PORT_USB_FLAG1;
in port flag2_port = PORT_USB_FLAG2;

#if (XUD_SERIES_SUPPORT == XUD_U_SERIES) || (XUD_SERIES_SUPPORT == XUD_X200_SERIES)
  in buffered port:32 p_usb_clk  = PORT_USB_CLK;
  out buffered port:32 p_usb_txd = PORT_USB_TXD;
  in  buffered port:32 p_usb_rxd = PORT_USB_RXD;
  out port tx_readyout           = PORT_USB_TX_READYOUT;
  in port tx_readyin             = PORT_USB_TX_READYIN;
  in port rx_rdy                 = PORT_USB_RX_READY;

  on USB_TILE: clock tx_usb_clk  = XS1_CLKBLK_5;
  on USB_TILE: clock rx_usb_clk  = XS1_CLKBLK_4;

#elif (XUD_SERIES_SUPPORT == XUD_L_SERIES) || (XUD_SERIES_SUPPORT == XUD_G_SERIES)
  in buffered port:32 p_usb_clk  = PORT_USB_CLK;
  out port reg_write_port        = PORT_USB_REG_WRITE;
  in  port reg_read_port         = PORT_USB_REG_READ;
  out port p_usb_txd             = PORT_USB_TXD;
  port p_usb_rxd                 = PORT_USB_RXD;
  in port p_usb_stp              = PORT_USB_STP_SUS;
#else
  #error XUD_SERIES_SUPPORT not equal to XUD_U_SERIES, XUD_G_SERIES, XUD_X200_SERIES or XUD_L_SERIES
#endif

