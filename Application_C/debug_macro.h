#ifndef __DEBUG_MACRO_H__
#define __DEBUG_MACRO_H__

#include "xil_printf.h"

// Simple debug macro you can use in your code to help you debug your program.
// Example use : DEBUG(__FILE__, __LINE__, "Example use");
#define DEBUG(FILENAME, LINENUM, MSG) \
	do { xil_printf("[%s:%i] %s.\n", FILENAME, LINENUM, MSG); } while(0)

#endif
