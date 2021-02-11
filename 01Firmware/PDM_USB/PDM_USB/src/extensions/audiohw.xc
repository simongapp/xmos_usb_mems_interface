#include <xs1.h>

#include <assert.h>
#include "devicedefines.h"
#include <platform.h>
#include "i2c_shared.h"
#include "cs2100.h"
#include "print.h"

//#include <stdio.h>

on tile[AUDIO_IO_TILE] : out port p_pll_clk = PORT_PLL_REF;
on tile[AUDIO_IO_TILE] : clock pll_sync_clock = XS1_CLKBLK_1;

on tile [1] : struct r_i2c r_i2c = {XS1_PORT_8D};

#define CS2100_REGREAD(addr, reg, data)  {data[0] = 0xAA; i2c_master_read_reg(addr, reg, data, 1, r_i2c);}
#define CS2100_REGREAD_ASSERT(addr, reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(addr, reg, data, 1, r_i2c); assert(data[0] == expected);}
#define CS2100_REGWRITE(addr, reg, val) {data[0] = val; i2c_master_write_reg(addr, reg, data, 1, r_i2c);}

/* The number of timer ticks to wait for the audio PLL to lock */
/* CS2100 lists typical lock time as 100 * input period */
#define AUDIO_PLL_LOCK_DELAY     (40000000)

/* Frequency (in Hz) of the sync clock the xCORE drives to the external PLL */
// TODO: Changed PLL Sync freq to 10MHz was 1MHz
#define PLL_SYNC_FREQ            (10000000)

/* Init of CS2100 */
void PllInit(void)
{
    unsigned char data[1] = {0};

    /* Config internal clock */
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_DEVICE_CONFIG_1, 0x07);
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_GLOBAL_CONFIG, 0x01);
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_FUNC_CONFIG_1, 0x08);
    // High multiplication
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_FUNC_CONFIG_2, 0x00); //0x10 for always gen clock even when unlocked
    // Filter
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_FUNC_CONFIG_3, 0x70);

    /* Config external clock */
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_DEVICE_CONFIG_1, 0x07);
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_GLOBAL_CONFIG, 0x01);
    // Assumes 24MHz Signal
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_FUNC_CONFIG_1, 0x08);
    // High accuracy
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_FUNC_CONFIG_2, 0x00);
   // Filter
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_FUNC_CONFIG_3, 0x70);

    /* Read back and check */
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_DEVICE_CONFIG_1, data, 0x07);
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_GLOBAL_CONFIG, data, 0x01);
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_FUNC_CONFIG_1, data, 0x08);
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_FUNC_CONFIG_2, data, 0x00);

    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_DEVICE_CONFIG_1, data, 0x07);
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_GLOBAL_CONFIG, data, 0x01);
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_FUNC_CONFIG_1, data, 0x08);
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_FUNC_CONFIG_2, data, 0x00);

    // Configure the clock ratio for the external 48kHz master clock
//    20.12 format
//    unsigned mult_ext = (unsigned) ((((unsigned long long)(256*48e3)) << 32) / (((unsigned long long)48e3) << 12));
    //12.20 format
    unsigned mult_ext = (unsigned) ((((unsigned long long)(256*48e3)) << 32) / (((unsigned long long)48e3) << 20));
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_RATIO_1, (mult_ext >> 24) & 0xFF);
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_RATIO_2, (mult_ext >> 16) & 0xFF);
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_RATIO_3, (mult_ext >> 8) & 0xFF);
    CS2100_REGWRITE(CS2100_EXT_CLK_ADDR, CS2100_RATIO_4, (mult_ext & 0xFF));

    /* Read back and check */
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_RATIO_1, data, ((mult_ext >> 24) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_RATIO_2, data, ((mult_ext >> 16) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_RATIO_3, data, ((mult_ext >> 8) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_EXT_CLK_ADDR, CS2100_RATIO_4, data, (mult_ext & 0xFF));
}

void PllMult(unsigned output, unsigned ref)
{
    unsigned char data[1] = {0};

    /* PLL expects 20:12 format, convert output and ref to 20:12 */
    /* Shift up the dividend by 20 to retain format... */
    unsigned mult_int = (unsigned) ((((unsigned long long)output) << 32) / (((unsigned long long)ref) << 20));

    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_RATIO_1, (mult_int >> 24) & 0xFF);
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_RATIO_2, (mult_int >> 16) & 0xFF);
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_RATIO_3, (mult_int >> 8) & 0xFF);
    CS2100_REGWRITE(CS2100_INT_CLK_ADDR, CS2100_RATIO_4, (mult_int & 0xFF));

	/* Read back and check */
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_RATIO_1, data, ((mult_int >> 24) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_RATIO_2, data, ((mult_int >> 16) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_RATIO_3, data, ((mult_int >> 8) & 0xFF));
    CS2100_REGREAD_ASSERT(CS2100_INT_CLK_ADDR, CS2100_RATIO_4, data, (mult_int & 0xFF));
}

/* Core to generate reference to CS2100 PLL */
void genclock()
{
//    // Generate a 1 MHz clock
//    configure_clock_rate(pll_sync_clock, 100, 100);
//    configure_port_clock_output(p_pll_clk, pll_sync_clock);
//    start_clock(pll_sync_clock);

    timer t;
    unsigned time;
    unsigned pinVal = 0;

    t :> time;
    while(1)
    {
        p_pll_clk <: pinVal;
        pinVal = ~pinVal;
        time += (XS1_TIMER_HZ/PLL_SYNC_FREQ/2);
        t when timerafter(time) :> void;
    }
}

void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when timerafter(time + (microseconds * 100)) :> void;
}

void AudioHwInit(chanend ?c_codec)
{
    /* DAC in reset */
//    p_gpio <: 0;
    
    /* Init the i2c module */
    i2c_shared_master_init(r_i2c);

    /* Initialise external PLL */
    PllInit();
    
    /* Configure external fractional-n clock multiplier for PLL_SYNC_FREQ Hz -> mClkFreq */
    PllMult(DEFAULT_MCLK_FREQ, PLL_SYNC_FREQ);

    /* Allow some time for mclk to lock and MCLK to stabilise - this is important to avoid glitches at start of stream */
    {
        timer t;
        unsigned time;
        t :> time;
        t when timerafter(time+AUDIO_PLL_LOCK_DELAY) :> void;
    }

}

/* Configures the external audio hardware for the required sample frequency.
 * See gpio.h for I2C helper functions and gpio access
 */
void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
	unsigned char data[1] = {0};

    /* Configure external fractional-n clock multiplier for 300Hz -> mClkFreq */
    PllMult(mClk, PLL_SYNC_FREQ);

    /* Allow some time for mclk to lock and MCLK to stabilise - this is important to avoid glitches at start of stream */
    {
        timer t;
        unsigned time;
        t :> time;
        t when timerafter(time+AUDIO_PLL_LOCK_DELAY) :> void;
    }

    while(1)
    {
        /* Read Unlock Indicator in PLL as sanity check... */
        CS2100_REGREAD(CS2100_INT_CLK_ADDR, CS2100_DEVICE_CONTROL, data);
        if(!(data[0] & 0x80))
        {
            break;
        }
    }
    return;
}
