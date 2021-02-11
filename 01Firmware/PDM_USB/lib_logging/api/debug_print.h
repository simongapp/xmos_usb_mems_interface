// Copyright (c) 2014-2016, XMOS Ltd, All rights reserved
#ifndef _debug_printf_h_
#define _debug_printf_h_

/**
Debug Printing Module
=====================

This module provides a lightweight printf function that can be enabled
or disabled via configuration macros. Code can be declared to be
within a "debug unit" (usually a module) and prints can be
enabled/disabled per debug unit.

**/

#ifdef __debug_conf_h_exists__
#include "debug_conf.h"
#endif

#ifndef DEBUG_UNIT
#define DEBUG_UNIT APPLICATION
#endif

#ifndef DEBUG_PRINT_ENABLE_ALL
#define DEBUG_PRINT_ENABLE_ALL 0
#endif

#ifndef DEBUG_PRINT_ENABLE
#define DEBUG_PRINT_ENABLE 0
#endif

#if !defined(DEBUG_PRINT_ENABLE_APPLICATION) && !defined(DEBUG_PRINT_DISABLE_APPLICATION)
#define DEBUG_PRINT_ENABLE_APPLICATION DEBUG_PRINT_ENABLE
#endif

#define DEBUG_UTILS_JOIN0(x,y) x ## y
#define DEBUG_UTILS_JOIN(x,y) DEBUG_UTILS_JOIN0(x,y)

#if DEBUG_UTILS_JOIN(DEBUG_PRINT_ENABLE_,DEBUG_UNIT)
#define DEBUG_PRINT_ENABLE0 1
#endif

#if DEBUG_UTILS_JOIN(DEBUG_PRINT_DISABLE_,DEBUG_UNIT)
#define DEBUG_PRINT_ENABLE0 0
#endif

#if !defined(DEBUG_PRINT_ENABLE0)
#define DEBUG_PRINT_ENABLE0 DEBUG_PRINT_ENABLE_ALL
#endif

/**  A limited functionality version of printf that is low memory.
 *
 *   This function works like C-standard printf except that it only accepts
 *   %d, %x, %s, %u and %c format specifiers with no conversions.
 *
 *   The %p format specifier is treated the same as a %x.
 *
 *   The capital version of each format specifier performs the same as the lower
 *   case equivalent.
 *
 *   Any alignment or padding characters are simply ignored.
 *
 *   The function uses the functions from ``print.h`` to do the
 *   underlying printing.
 *
 *   Unlike printf this function has no return value.
 *
 *   Whether the function does any output can be controlled via
 *   defines such as ``DEBUG_PRINT_ENABLE`` or
 *   ``DEBUG_PRINT_ENABLE_[debug unit name]``
 *   in the application's ``debug_conf.h``
 */
void debug_printf(char fmt[], ...);

#if DEBUG_PRINT_ENABLE0
#define debug_printf(...) debug_printf(__VA_ARGS__)
#else
#define debug_printf(...)
#endif



#endif // _debug_printf_h_
