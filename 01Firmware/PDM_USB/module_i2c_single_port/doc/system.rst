
Overview 
========

I2C Component provides the ability to write and read I2C based slave devices.
It incorporates features like multimaster capability, clock stretching and clock synchronization.

Components 
----------

i2c master write
++++++++++++++++++++++++

i2c master write component writes the data into i2c slave devices.
 
i2c master read
+++++++++++++++++++++++

i2c master read component read the data from i2c slave devices.


Programming Guide 
=================
 
API (Application Programming Interface)
---------------------------------------

   int i2c_master_wr(int addr, int device, struct i2c_data_info &i2c_data, struct r_i2c &i2c_master);

   This function receives the device address of the slave, the internal address of the slave into which data has to 
   be written, structure containing information about the length of the data and the data itself and the structure 
   containing ports for scl and sda. The device address and the internal address and the data are serially transmitted 
   on sda line.

   int i2c_master_rd(int addr, int device, struct i2c_data_info &i2c_data, struct r_i2c &i2c_master);

   This function receives the device address of the slave, the internal address of the slave from which data has to 
   be read, structure to store the length of received data and the data itself and the structure 
   containing ports for scl and sda.  The device address and the internal address are sent serially and the data received 
   is stored in a structure.

Macros
------

   #define MASTER_TX : if used enables the MASTER Transmit. If commented enables the MASTER receive.

   #define MASTER1 : If used enables the MASTER1 in testbench and if commented disables the MASTER1.

   #define MASTER2 : If used enables the MASTER2 in testbench and if commented disables the MASTER2.

   #define SLAVE1  : If used enables the SLAVE1 in testbench and if commented disables the SLAVE1.

   #define SLAVE2  : If used enables the SLAVE2 in testbench and if commented disables the SLAVE2.


Resource Usage
==============

The following table gives the details of the memory foot print of the functions used.
   
 +----------------+------------------+
 |   function     |   Size(in Bytes) | 
 +================+==================+
 | i2c_master_tx  |       790        |  
 +----------------+------------------+			
 | i2c_master_rx  |       914        |
 +----------------+------------------+
 | i2c_slave_rx   |       584        |    
 +----------------+------------------+ 
 | i2c-slave_tx   |       526        |    
 +----------------+------------------+
 | wait_func      |        74        |
 +----------------+------------------+


Timing Constraints 
==================

I2C Master work at 400Kbps and below.

Validation 
==========
   
Test Bench is provided for testing I2C Master. Both I2C master read and write is tested.
i2C Master is tested for following features

1. Multimaster capability

2. Clock synchronization.

3. Clock stretching.


README.rst file provided guides to setup the simulation environment and the RESULT.rst file gives
the details of tests and the test results.

