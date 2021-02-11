// Copyright (c) 2015, XMOS Ltd, All rights reserved
/** XUD_EpFuncs.S
  * @brief     Functions for data transfer to/from XUD
  * @author    Ross Owen, XMOS Limited
  */
#include "usb_defs.h"
#include "xud_defines.h"



.set too_many_cores, main.maxcores > 6
.assert 0, too_many_cores, "Warning: More than 6 cores used on a tile. Ensure this is not the case on tile running XUD."

//int XUD_GetSetupData(XUD_ep e_out, unsigned buffer[], unsigned &length);
//                     r0            r1                 r2
.globl XUD_GetSetupData
.type XUD_GetSetupData, @function
.cc_top XUD_GetSetupData.func
.align 4
XUD_GetSetupData:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 4
#else
  entsp 4
#endif
    stw         r4, sp[1]
    stw         r10, sp[2]

XUD_GetSetupData_:
    ldw        r4, r0[0]                        // Load mem address of EP in XUD ready table

    ldw        r11, r0[9]                       // Check if we missed a reset
    bt         r11, XUD_GetSetupData_Reset

    stw        r1, r0[3]                        // Store buffer in EP struct
    stw        r0, r4[0]                        // Mark ready
    ldw        r10, r0[2]                       // Load chanend for EP to use

XUD_GetSetupData_Retry:
    testct     r11, res[r10]                    // Test whether there is a RESET
    bt         r11, XUD_GetSetupData_Reset

XUD_GetSetupData_NoReq:                         // Entry for _NoReq
    in         r1, res[r10]                     // Input packet "word" length
    testct     r11, res[r10]                    // CT means we got a SETUP (not OUT).
    bf         r11, XUD_GetSetupData_GotOut
    inct       r11, res[r10]                    // Always get 0 (expect 8 bytes data)

//XUD_GetSetupData_CheckPid:
                                                // We expect data0 else something gone wrong...
                                                // TODO..

XUD_GetSetupData_ResetPid:                      // We must reset PID toggling on SETUP (both IN AND OUT)
#if (XUD_SERIES_SUPPORT==3)
    ldc         r11, USB_PIDn_DATA1
#else
    ldc         r11, USB_PID_DATA1
#endif
    stw         r11, r0[4]                      // Reset OUT toggle

    ldc         r11, 640                        // Assuming MAX_NUM_EPS is 16 and struct size is 40 here!
    add         r11, r0, r11

    ldc         r10, USB_PIDn_DATA1
    stw         r10, r11[4]                     // Reset IN toggle

    ldc         r0, 8                           // Return 8 byte length (TODO really could return actual length here)
    stw         r0, r2[0]

    ldc         r0, 0                           // Return no error XUD_RES_OKAY
    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp       4

XUD_GetSetupData_GotOut:                        // Got an OUT instead not a SETUP
    int         r11, res[r10]

    shl         r3, r3, 2                       // Num received words to bytes
    add         r3, r11, r3                     // r11: Total bytes received (Note this includes 2 byte crc)

XUD_GetSetupData_CheckPid:
    ldw         r11, r0[6]                      // Load received PID from EP structure
    shr         r11, r11, 24                    // Shift down due to inpw
    ldw         r10, r0[4]                      // Load expected PID

    xor         r11, r10, r11                   // Do the comparison
    bt          r11, XUD_GetSetupData_          // Ignore packet...

XUD_GetSetupData_PidOkay:
    ldw         r11, r0[5]                      // Load EP type
    bf          r11, XUD_GetSetupData_ReturnOk  // Jump over PID toggle for ISO

XUD_GetSetupData_PidToggle:
    ldc         r11, 8
    xor         r10, r10, r11
    stw         r10, r0[4]

XUD_GetSetupData_ReturnOk:
    sub         r0, r3, 2                       // Length correction for CRC correction (return val in r0)

    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp       4

XUD_GetSetupData_Reset:
    mkmsk      r0, 32                           // Return -1 as length
    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp      4

.size XUD_GetSetupData, .-XUD_GetSetupData
.cc_bottom XUD_GetSetupData.func
.globl XUD_GetSetupData.nstackwords
.globl XUD_GetSetupData.maxchanends
.globl XUD_GetSetupData.maxtimers
.globl XUD_GetSetupData.maxcores
.set XUD_GetSetupData.nstackwords, 4
.set XUD_GetSetupData.maxchanends, 0
.set XUD_GetSetupData.maxtimers, 0
.set XUD_GetSetupData.maxcores, 1
.globl XUD_GetSetupData.locnoside
.globl XUD_GetSetupData.locnochandec
.globl XUD_GetSetupData.locnoglobalaccess
.globl XUD_GetSetupData.locnointerfaceaccess
.globl XUD_GetSetupData.locnonotificationselect
.set XUD_GetSetupData.locnoside, 1
.set XUD_GetSetupData.locnochandec, 1
.set XUD_GetSetupData.locnoglobalaccess, 1
.set XUD_GetSetupData.locnointerfaceaccess, 1
.set XUD_GetSetupData.locnonotificationselect, 1


//void XUD_GetSetupData_Select(chan c,XUD_ep e_out, unsigned &length, XUD_Result_t &result);
//                              r0            r1                 r2     r3
.globl XUD_GetSetupData_Select
.type XUD_GetSetupData_Select, @function
.cc_top XUD_GetSetupData_Select.func
.align 4
XUD_GetSetupData_Select:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 4
#else
  entsp       4
#endif
    stw         r4, sp[1]
    stw         r10, sp[2]

XUD_GetSetupData_Select_Retry:
    testct     r11, res[r0]                    // Test whether there is a RESET
    bt         r11, XUD_GetSetupData_Select_Reset

XUD_GetSetupData_Select_NoReq:                         // Entry for _NoReq
    in         r4, res[r0]                     // Input packet "word" length
    testct     r11, res[r0]                    // CT means we got a SETUP (not OUT).
    bf         r11, XUD_GetSetupData_Select_GotOut
    inct       r11, res[r0]                    // Always get 0 (expect 8 bytes data)

//XUD_GetSetupData_Select_CheckPid:
                                                // We expect data0 else something gone wrong...
                                                // TODO..

XUD_GetSetupData_Select_ResetPid:                      // We must reset PID toggling on SETUP (both IN AND OUT)
#if (XUD_SERIES_SUPPORT==3)
    ldc         r11, USB_PIDn_DATA1
#else
    ldc         r11, USB_PID_DATA1
#endif
    stw         r11, r1[4]                      // Reset OUT toggle

    ldc         r11, 640                        // Assuming MAX_NUM_EPS is 16 and struct size is 40 here!
    add         r11, r1, r11

    ldc         r0, USB_PIDn_DATA1
    stw         r0, r11[4]                     // Reset IN toggle

    ldc         r0, 8                           // Return 8 byte length (TODO really could return actual length here)
    stw         r0, r2[0]

    ldc         r0, 0                           // Return no error XUD_RES_OKAY
    stw         r0, r3[0]
    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp       4

XUD_GetSetupData_Select_GotOut:                        // Got an OUT instead not a SETUP
    int         r11, res[r0]

    shl         r4, r4, 2                       // Num received words to bytes
    add         r4, r11, r4                     // r11: Total bytes received (Note this includes 2 byte crc)

XUD_GetSetupData_Select_CheckPid:
    ldw         r11, r1[6]                      // Load received PID from EP structure
    shr         r11, r11, 24                    // Shift down due to inpw
    ldw         r0, r1[4]                       // Load expected PID

    xor         r11, r0, r11                    // Do the comparison
    bt          r11, XUD_GetSetupData_Select_BadPkt          // Ignore packet...

XUD_GetSetupData_Select_PidOkay:
    ldw         r11, r1[5]                      // Load EP type
    bf          r11, XUD_GetSetupData_Select_ReturnOk  // Jump over PID toggle for ISO

XUD_GetSetupData_Select_PidToggle:
    ldc         r11, 8
    xor         r0, r0, r11
    stw         r0, r1[4]

XUD_GetSetupData_Select_ReturnOk:
    sub         r0, r4, 2                       // Length correction for CRC correction (return val in r2[0])
    stw         r0, r2[0]
    ldc         r11, 0
    stw         r11, r3[0]

    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp       4


XUD_GetSetupData_Select_BadPkt:
    ldc         r0, 0                           // Return 0 length to be ultra safe and tidy..
    stw         r0, r2[0]                       // Return length (note: passed by ref)
    ldc         r0, 1
    stw         r0, r3[0]                       // Return RES_ERR (note: passed by ref)
    ldw         r10, sp[2]
    ldw         r4, sp[1]
    retsp       4


XUD_GetSetupData_Select_Reset:
    mkmsk      r0, 32                           // Return -1 as result
    stw        r0, r3[0]
    ldw        r10, sp[2]
    ldw        r4, sp[1]
    retsp      4

.size XUD_GetSetupData_Select, .-XUD_GetSetupData_Select
.cc_bottom XUD_GetSetupData_Select.func
.globl XUD_GetSetupData_Select.nstackwords
.globl XUD_GetSetupData_Select.maxchanends
.globl XUD_GetSetupData_Select.maxtimers
.globl XUD_GetSetupData_Select.maxcores
.set XUD_GetSetupData_Select.nstackwords, 4
.set XUD_GetSetupData_Select.maxchanends, 0
.set XUD_GetSetupData_Select.maxtimers, 0
.set XUD_GetSetupData_Select.maxcores, 1
.globl XUD_GetSetupData_Select.locnoside
.globl XUD_GetSetupData_Select.locnochandec
.globl XUD_GetSetupData_Select.locnoglobalaccess
.globl XUD_GetSetupData_Select.locnointerfaceaccess
.globl XUD_GetSetupData_Select.locnonotificationselect
.set XUD_GetSetupData_Select.locnoside, 1
.set XUD_GetSetupData_Select.locnochandec, 1
.set XUD_GetSetupData_Select.locnoglobalaccess, 1
.set XUD_GetSetupData_Select.locnointerfaceaccess, 1
.set XUD_GetSetupData_Select.locnonotificationselect, 1





//int XUD_GetData(XUD_ep c, unsigned char buffer[], unsigned &length);
//                r0        r1                      r2
.globl XUD_GetData
.type XUD_GetData, @function
.cc_top XUD_GetData.func
.align 4
XUD_GetData:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 4
#else
  entsp       4
#endif
    stw         r10, sp[1]
    mov         r11, r1

XUD_GetData_:
    ldw        r10, r0[9]                       // Check if we missed a reset
    bt         r10, XUD_GetData_Reset

    stw        r1, r0[3]                        // Store buffer address in EP structure

    ldw        r10, r0[0]                        // Load mem address of EP in XUD ep table
    stw        r0, r10[0]

XUD_GetData_Retry:
    ldw        r10, r0[2]                       // Load our chanend ID to use
                                                // Wait for XUD response
    testct     r11, res[r10]                    // Test whether there is a RESET/SUSPEND exception
    bt         r11, XUD_GetData_Reset

XUD_GetData_DataEnd:
    in         r3, res[r10]                     // Input packet "word" length
    int        r11, res[r10]                    // r11 is tail length (bytes)
    shr        r11, r11, 3

XUD_GetDataCalcDataLength:
    shl        r3, r3, 2                        // Num received words to bytes
    add        r3, r11, r3                      // r11: Total bytes received (Note this includes 2 byte crc)

XUD_GetData_CheckPid:
    ldw        r11, r0[6]                       // Load received PID from EP structure
    shr        r11, r11, 24                     // Shift down due to inpw
    ldw        r10, r0[4]                       // Load expected PID

    xor        r11, r10, r11                    // Do the comparison
    bt         r11, XUD_GetData_                // Ignore packet...

XUD_GetData_PidOkay:
    ldw        r11, r0[5]                       // Load EP type
    bf         r11, XUD_GetData_ReturnOk        // Jump over PID toggle for ISO

XUD_GetData_PidToggle:
#if (XUD_SERIES_SUPPORT==3)
    ldc        r11, 0x88
#else
    ldc        r11, 8
#endif
    xor        r10, r10, r11
    stw        r10, r0[4]

XUD_GetData_ReturnOk:
    sub        r0, r3, 2                        // Length correction for CRC correction
    stw        r0, r2[0]                        // Store in length (passed by ref)

    ldc        r0, 0                            // Return 0 for success

    ldw        r10, sp[1]                       // TODO should check for <0 as ISO doesn't have CRC check
    retsp      4

XUD_GetData_Reset:
    mkmsk      r0, 32                           // Return -1 as length

Return:
    ldw        r10, sp[1]
    retsp      4

.size XUD_GetData, .-XUD_GetData
.cc_bottom XUD_GetData.func
.globl XUD_GetData.nstackwords
.globl XUD_GetData.maxchanends
.globl XUD_GetData.maxtimers
.globl XUD_GetData.maxcores
.set XUD_GetData.nstackwords, 4
.set XUD_GetData.maxchanends, 0
.set XUD_GetData.maxtimers, 0
.set XUD_GetData.maxcores, 1
.globl XUD_GetData.locnoside
.globl XUD_GetData.locnochandec
.globl XUD_GetData.locnoglobalaccess
.globl XUD_GetData.locnointerfaceaccess
.globl XUD_GetData.locnonotificationselect
.set XUD_GetData.locnoside, 1
.set XUD_GetData.locnochandec, 1
.set XUD_GetData.locnoglobalaccess, 1
.set XUD_GetData.locnointerfaceaccess, 1
.set XUD_GetData.locnonotificationselect, 1


// Note: Assumes startIndex is word aligned
// int XUD_SetData_indexed(XUD_ep e, unsigned buffer[], unsigned datasize, unsigned startIndex unsigned pid);
//                        r0         r1                 r2                 r3
.globl XUD_SetData
.type XUD_SetData, @function
.cc_top XUD_SetData.func
.align 4
XUD_SetData:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 8
#else
  entsp       8
#endif
    stw         r5, sp[5]
    stw         r10, sp[6]

XUD_SetDataRetry:
    stw         r4, sp[0]

    ldw         r11, r0[9]                      // Check if we missed a reset
    bt          r11, XUD_SetData_Reset

XUD_SetData_NoReq:
    add         r1, r1, r3                      // Add start index to buffer address

CalcTailLength:
    shl         r3, r2, 5                       // Taillength: bytes to bits * 2
    zext        r3, 7

SetupLoopTerm:
    shr         r2, r2, 2                       // r2: datalength (bytes) ---> r2: datalength (words)

AdjustBufferPointer:
    shl         r5, r2, 2                       // Get end off buffer address
    add         r1, r1, r5

NegativeIndex:                                  // Produce negtive offset from end of buffer
    neg         r2, r2
    stw         r2, r0[6]                       // Store index

XUD_SetData_DataRdy:
    ldw         r2, r0[0]                       // Load mem address of EP structure
    stw         r1, r0[3]                       // Store buffer address
StoreTailLength:
    stw         r3, r0[7]                       // Store tail length (bytes)

    stw         r0, r2[0]                       // Mark ready with address of ep structure

                                                // Wait for XUD Response
    ldw         r10, r0[2]                      // Load our chanend ID to use
    testct      r11, res[r10]                   // Test for RESET/SUSPEND exception
    bt          r11, XUD_SetData_Reset

    in          r11, res[r10]                   // Data sent okay

XUD_SetData_LoadEpType:
    ldw         r11, r0[5]                      // Don't do any toggling for ISO
    bf          r11, XUD_SetData_DonePid

XUD_SetData_PidToggle:                          //
    ldw         r11, r0[4]                      // Load EP PID from structure
    ldc         r4, 0x88
    xor         r11, r11, r4
    stw         r11, r0[4]                      // Store back PID

XUD_SetData_DonePid:
    ldc         r0, 0
XUD_SetData_Return:
    ldw         r4, sp[0]
    ldw         r5, sp[5]
    ldw         r10, sp[6]
    retsp       8

XUD_SetData_Reset:
    mkmsk       r0, 32                           // Return -1
    bu          XUD_SetData_Return

.size XUD_SetData, .-XUD_SetData
.cc_bottom XUD_SetData.func
.globl XUD_SetData.nstackwords
.globl XUD_SetData.maxchanends
.globl XUD_SetData.maxtimers
.globl XUD_SetData.maxcores
.set XUD_SetData.nstackwords, 8
.set XUD_SetData.maxchanends, 0
.set XUD_SetData.maxtimers, 0
.set XUD_SetData.maxcores, 1
.globl XUD_SetData.locnoside
.globl XUD_SetData.locnochandec
.globl XUD_SetData.locnoglobalaccess
.globl XUD_SetData.locnointerfaceaccess
.globl XUD_SetData.locnonotificationselect
.set XUD_SetData.locnoside, 1
.set XUD_SetData.locnochandec, 1
.set XUD_SetData.locnoglobalaccess, 1
.set XUD_SetData.locnointerfaceaccess, 1
.set XUD_SetData.locnonotificationselect, 1

//void XUD_GetData_Select(chan c, XUD_ep ep, unsigned &datalength, XUD_Result_t &result);
//                        r0,     r1         r2                    r3
.globl XUD_GetData_Select
.type XUD_GetData_Select, @function
.cc_top XUD_GetData_Select.func
.align 4
XUD_GetData_Select:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    testct     r11, res[r0]
    bt         r11, XUD_GetData_Select_Return_Reset
    in         r11, res[r0]                     // Input packet "word" length
    int        r0, res[r0]                      // r0 is tail length (bytes)
	shr		   r0, r0, 3

XUD_GetData_Select_CalcdataLength:
    shl        r11, r11, 2                      // Num received words to bytes
    add        r0, r11, r0                      // r0: Total bytes received (Note this includes 2 byte crc)


XUD_GetData_CheckDataLength:
    sub         r0, r0, 2                       // Length correction for CRC correction
    ashr        r11, r0, 32                     // Check for < 0. No CRC check on ISO so less than 2 bytes could be received.
    bt          r11, XUD_GetData_Select_BadPkt
    stw         r0, r2[0]                       // Return length (note: passed by ref)

    ldw         r11, r1[5]                      // Load EP type
    bf          r11, XUD_GetData_Select_Return  // Jump over PID toggle and check for ISO


XUD_GetData_Select_CheckPid:                    // Check PID
    ldw         r11, r1[6]                      // Load received PID from EP structure
    shr         r11, r11, 24                    // Shift off junk

                                                // Note: We can't just jump back to XUD_GetData_Select since other EP's might need service

    ldw         r0, r1[4]                       // Load expected PID
    xor         r11, r0, r11                    // Do the comparison
    bt          r11, XUD_GetData_Select_BadPkt

XUD_GetData_Select_PidToggle:
#if (XUD_SERIES_SUPPORT==3)
    ldc         r2, 0x88
#else
    ldc         r2, 8
#endif
    xor         r0, r0, r2
    stw         r0, r1[4]

XUD_GetData_Select_Return:
    stw         r11, r3[0]                      // Return RES_OKAY (note: passed by ref)
    retsp       0

XUD_GetData_Select_BadPkt:
    ldc         r0, 0                           // Return 0 length to be ultra safe and tidy..
    stw         r0, r2[0]                       // Return length (note: passed by ref)
    ldc         r0, 1
    stw         r0, r3[0]                       // Return RES_ERR (note: passed by ref)
    retsp       0

XUD_GetData_Select_Return_Reset:
    mkmsk       r0, 32                          // Return RST as result
    stw         r0, r3[0]
    ldc         r0, 0
    stw         r0, r2[0]                       // Just to be tidy, return 0 for length on reset
    retsp       0

.size XUD_GetData_Select, .-XUD_GetData_Select
.cc_bottom XUD_GetData_Select.func
.globl XUD_GetData_Select.nstackwords
.globl XUD_GetData_Select.maxchanends
.globl XUD_GetData_Select.maxtimers
.globl XUD_GetData_Select.maxcores
.set XUD_GetData_Select.nstackwords, 0
.set XUD_GetData_Select.maxchanends, 0
.set XUD_GetData_Select.maxtimers, 0
.set XUD_GetData_Select.maxcores, 1
.globl XUD_GetData_Select.locnoside
.globl XUD_GetData_Select.locnochandec
.globl XUD_GetData_Select.locnoglobalaccess
.globl XUD_GetData_Select.locnointerfaceaccess
.globl XUD_GetData_Select.locnonotificationselect
.set XUD_GetData_Select.locnoside, 1
.set XUD_GetData_Select.locnochandec, 1
.set XUD_GetData_Select.locnoglobalaccess, 1
.set XUD_GetData_Select.locnointerfaceaccess, 1
.set XUD_GetData_Select.locnonotificationselect, 1


//void XUD_SetData_Select(chan c, XUD_ep ep, XUD_Result_t &result);
//                        r0,     r1         r2
.globl XUD_SetData_Select
.type XUD_SetData_Select, @function
.cc_top XUD_SetData_Select.func
.align 4
XUD_SetData_Select:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    testct      r3, res[r0]
    bt          r3, XUD_SetData_Select_Reset

    in          r11, res[r0]                    // Data sent okay
    stw         r3, r2[0]                       // Store back in passed by ref-param. 0 For success.

XUD_SetData_Select_LoadEpType:
    ldw         r11, r1[5]                      // Don't do any toggling for ISO
    bf          r11, XUD_SetData_Select_DonePid

XUD_SetData_Select_PidToggle:
    ldw         r11, r1[4]                      // Load EP PID from structure
    ldc         r3, 0x88
    xor         r11, r11, r3
    stw         r11, r1[4]                      // Store back PID
XUD_SetData_Select_DonePid:
    retsp       0

XUD_SetData_Select_Reset:
    mkmsk       r0, 32                          // Return -1 as result
    stw         r0, r2[0]                       // Store back in passed by ref-param

                                                // Zero ready entry
    ldw         r2, r1[0]                       // Load mem address of EP in XUD ep table
    retsp       0
.size XUD_SetData_Select, .-XUD_SetData_Select
.cc_bottom XUD_SetData_Select.func
.globl XUD_SetData_Select.nstackwords
.globl XUD_SetData_Select.maxchanends
.globl XUD_SetData_Select.maxtimers
.globl XUD_SetData_Select.maxcores
.set XUD_SetData_Select.nstackwords, 0
.set XUD_SetData_Select.maxchanends, 0
.set XUD_SetData_Select.maxtimers, 0
.set XUD_SetData_Select.maxcores, 1
.globl XUD_SetData_Select.locnoside
.globl XUD_SetData_Select.locnochandec
.globl XUD_SetData_Select.locnoglobalaccess
.globl XUD_SetData_Select.locnointerfaceaccess
.globl XUD_SetData_Select.locnonotificationselect
.set XUD_SetData_Select.locnoside, 1
.set XUD_SetData_Select.locnochandec, 1
.set XUD_SetData_Select.locnoglobalaccess, 1
.set XUD_SetData_Select.locnointerfaceaccess, 1
.set XUD_SetData_Select.locnonotificationselect, 1


.globl XUD_SetStallByAddr
.type XUD_SetStallByAddr, @function

/* R0: ep number */
.cc_top XUD_SetStallByAddr.func
.align 4
XUD_SetStallByAddr:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    ldc         r2, USB_PIDn_STALL
    ldc         r11, 0x80                       // Check for IN bit
    and         r11, r11, r0
    bf          r11, XUD_SetStallByAddr_OUT
    ldaw        r1,  dp[handshakeTable_IN]
    mkmsk       r11, 7
    and         r11, r11, r0
    stw         r2, r1[r11]
    retsp       0
XUD_SetStallByAddr_OUT:
    ldaw        r1,  dp[handshakeTable_OUT]
    stw         r2, r1[r0]
    retsp       0
.size XUD_SetStallByAddr, .-XUD_SetStallByAddr
.cc_bottom XUD_SetStallByAddr.func
.globl XUD_SetStallByAddr.nstackwords
.globl XUD_SetStallByAddr.maxchanends
.globl XUD_SetStallByAddr.maxtimers
.globl XUD_SetStallByAddr.maxcores
.set XUD_SetStallByAddr.nstackwords, 0
.set XUD_SetStallByAddr.maxchanends, 0
.set XUD_SetStallByAddr.maxtimers, 0
.set XUD_SetStallByAddr.maxcores, 1
.globl XUD_SetStallByAddr.locnoside
.globl XUD_SetStallByAddr.locnochandec
.globl XUD_SetStallByAddr.locnoglobalaccess
.globl XUD_SetStallByAddr.locnointerfaceaccess
.globl XUD_SetStallByAddr.locnonotificationselect
.set XUD_SetStallByAddr.locnoside, 1
.set XUD_SetStallByAddr.locnochandec, 1
.set XUD_SetStallByAddr.locnoglobalaccess, 1
.set XUD_SetStallByAddr.locnointerfaceaccess, 1
.set XUD_SetStallByAddr.locnonotificationselect, 1


.globl XUD_ClearStallByAddr
.type XUD_ClearStallByAddr, @function

/* R0: ep number */
.cc_top XUD_ClearStallByAddr.func
.align 4
XUD_ClearStallByAddr:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    ldc         r2, USB_PIDn_NAK
    ldc         r11, 0x80                       // Check for IN bit
    and         r11, r11, r0
    bf          r11, XUD_ClearStallByAddr_OUT
    ldaw        r1,  dp[handshakeTable_IN]      // Reset Handshake
    mkmsk       r11, 7
    and         r11, r11, r0
    stw         r2, r1[r11]
                                                // Calc offset for data pid
    ldaw        r0, r11[4]                      // Assume MAX_NUM_EP_OUT is 16 here! (r0 = r0 + 4 * 4)
    ldc         r1, USB_PIDn_DATA0
    bu          XUD_ClearStallByAddr_ResetDataPid

XUD_ClearStallByAddr_OUT:
    ldaw        r1,  dp[handshakeTable_OUT]
    stw         r2, r1[r0]

#if(XUD_SERIES_SUPPORT==3)
    ldc         r1, USB_PIDn_DATA0
#else
    ldc         r1, USB_PID_DATA0
#endif

XUD_ClearStallByAddr_ResetDataPid:              // Reset DATA PID to DATA0

    ldc         r2, 40                          // Size of XUD_ep_info struct TODO use sizeof() -
    mul         r0, r0, r2                      // Be careful with packing
    ldaw        r2, dp[ep_info]
    add         r0, r2, r0
    stw         r1, r0[4]

    retsp       0


.size XUD_ClearStallByAddr, .-XUD_ClearStallByAddr
.cc_bottom XUD_ClearStallByAddr.func
.globl XUD_ClearStallByAddr.nstackwords
.globl XUD_ClearStallByAddr.maxchanends
.globl XUD_ClearStallByAddr.maxtimers
.globl XUD_ClearStallByAddr.maxcores
.set XUD_ClearStallByAddr.nstackwords, 0
.set XUD_ClearStallByAddr.maxchanends, 0
.set XUD_ClearStallByAddr.maxtimers, 0
.set XUD_ClearStallByAddr.maxcores, 1
.globl XUD_ClearStallByAddr.locnoside
.globl XUD_ClearStallByAddr.locnochandec
.globl XUD_ClearStallByAddr.locnoglobalaccess
.globl XUD_ClearStallByAddr.locnointerfaceaccess
.globl XUD_ClearStallByAddr.locnonotificationselect
.set XUD_ClearStallByAddr.locnoside, 1
.set XUD_ClearStallByAddr.locnochandec, 1
.set XUD_ClearStallByAddr.locnoglobalaccess, 1
.set XUD_ClearStallByAddr.locnointerfaceaccess, 1
.set XUD_ClearStallByAddr.locnonotificationselect, 1

.globl XUD_ResetEpStateByAddr
.type XUD_ResetEpStateByAddr, @function

/* R0: ep number */
.cc_top XUD_ResetEpStateByAddr.func
.align 4
XUD_ResetEpStateByAddr:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    ldc         r1, 0x80
    and         r2, r0, r1
    bf          r2, XUD_ResetEpStateByAddr_OUT
    ldc         r1, USB_PIDn_DATA0
    bu          XUD_ResetEpStateByAddr_
XUD_ResetEpStateByAddr_OUT:
#if(XUD_SERIES_SUPPORT==3)
    ldc         r1, USB_PIDn_DATA0
#else
    ldc         r1, USB_PID_DATA0
#endif
XUD_ResetEpStateByAddr_:
    zext        r0, 7                           // Check for IN bit set
    bf          r2, NoOffset
    ldaw        r0, r0[4]                       // Assume MAX_NUM_EP_OUT is 16 here! (r0 = r0 + 4 * 4)
NoOffset:
    ldc         r2, 40                          // Size of XUD_ep_info struct TODO. FIXME!
    mul         r0, r0, r2
    ldaw        r2, dp[ep_info]
    add         r0, r2, r0
    stw         r1, r0[4]
    retsp       0
.size XUD_ResetEpStateByAddr, .-XUD_ResetEpStateByAddr
.cc_bottom XUD_ResetEpStateByAddr.func
.globl XUD_ResetEpStateByAddr.nstackwords
.globl XUD_ResetEpStateByAddr.maxchanends
.globl XUD_ResetEpStateByAddr.maxtimers
.globl XUD_ResetEpStateByAddr.maxcores
.set XUD_ResetEpStateByAddr.nstackwords, 0
.set XUD_ResetEpStateByAddr.maxchanends, 0
.set XUD_ResetEpStateByAddr.maxtimers, 0
.set XUD_ResetEpStateByAddr.maxcores, 1
.globl XUD_ResetEpStateByAddr.locnoside
.globl XUD_ResetEpStateByAddr.locnochandec
.globl XUD_ResetEpStateByAddr.locnoglobalaccess
.globl XUD_ResetEpStateByAddr.locnointerfaceaccess
.globl XUD_ResetEpStateByAddr.locnonotificationselect
.set XUD_ResetEpStateByAddr.locnoside, 1
.set XUD_ResetEpStateByAddr.locnochandec, 1
.set XUD_ResetEpStateByAddr.locnoglobalaccess, 1
.set XUD_ResetEpStateByAddr.locnointerfaceaccess, 1
.set XUD_ResetEpStateByAddr.locnonotificationselect, 1


//void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
.globl XUD_SetTestMode
.type XUD_SetTestMode, @function

.cc_top XUD_SetTestMode.func
.align 4
XUD_SetTestMode:
#if defined(__XS2A__)
.issue_mode single
  ENTSP_lu6 0
#endif
    ldw         r0, r0[2]                       // Load our chanend ID to use
    outct       res[r0], 1
    chkct       res[r0], 1
    out         res[r0], r1                     // Output test mode
    outct       res[r0], 1
    chkct       res[r0], 1
    retsp       0
.size XUD_SetTestMode, .-XUD_SetTestMode
.cc_bottom XUD_SetTestMode.func
.globl XUD_SetTestMode.nstackwords
.globl XUD_SetTestMode.maxchanends
.globl XUD_SetTestMode.maxtimers
.globl XUD_SetTestMode.maxcores
.set XUD_SetTestMode.nstackwords, 0
.set XUD_SetTestMode.maxchanends, 0
.set XUD_SetTestMode.maxtimers, 0
.set XUD_SetTestMode.maxcores, 1
.globl XUD_SetTestMode.locnoside
.globl XUD_SetTestMode.locnochandec
.globl XUD_SetTestMode.locnoglobalaccess
.globl XUD_SetTestMode.locnointerfaceaccess
.globl XUD_SetTestMode.locnonotificationselect
.set XUD_SetTestMode.locnoside, 1
.set XUD_SetTestMode.locnochandec, 1
.set XUD_SetTestMode.locnoglobalaccess, 1
.set XUD_SetTestMode.locnointerfaceaccess, 1
.set XUD_SetTestMode.locnonotificationselect, 1





