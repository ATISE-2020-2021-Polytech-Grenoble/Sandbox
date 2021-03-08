/******************************************************************************
*
* Copyright (C) 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/* ==================== Include Files ==================== */

#include <xparameters.h>
#include <xdebug.h>
#include <stdlib.h>
#include <unistd.h>
#include <xil_cache.h>
#include <xil_exception.h>
#include <xscugic.h>
#include <xparameters_ps.h>
#include <xgpio.h>
#include <stdio.h>

#include "atise_img.h"
#include "atise_vdma.h"
#include "hdpyx_spi.h"
#include "debug_macro.h"

/* ==================== Constant Definitions ==================== */

// Image dimensions
#define IMG_WIDTH  2808
#define IMG_HEIGHT 1096

// Pixel size in bytes
#define IMG_PIXEL_BYTES 2// FMa Modification >> 16-bit

// Number of frames in circular buffer
#define IMG_BUFF_COUNT 5

#define IMG_SIZE (IMG_WIDTH * IMG_HEIGHT * IMG_PIXEL_BYTES)
#define IMG_BUFF_SIZE (IMG_SIZE * IMG_BUFF_COUNT)

// HDPyx configuration Operation Codes
#define HDPYX_GOTO_STANDBY		0x0001
#define HDPYX_GOTO_IDLE			0x0002
#define HDPYX_GOTO_RUN			0x0003
#define HDPYX_GOTO_TRIG_ACQ		0x0004
#define HDPYX_GOTO_TRIG_EXP		0x0005
#define HDPYX_SFW_RESET			0x0170



#define RD		0x00
#define WR		0x01
#define PL		0x02
#define OP		0x03


#define HDPYX_SPI_CONFIG_SIZE 43

u16 HDPYX_SPI_ADD[HDPYX_SPI_CONFIG_SIZE]={
		0x01A0,
		0x01A2,
		0x01A4,
		0x01A8,
		0x01A9,
		0x01AA,
		0x01AC,
		0x01B4,
		0x01B6,
		0x01B7,
		0x01B8,
		0x01B9,
		0x01BA,
		0x0320,
		0x0324,
		0x0326,
		0x0328,
		0x0329,
		0x032A,
		0x032C,
		0x034A,
		0x034C,
		0x0350,
		0x0352,
		0x0354,
		0x0356,
		0x0408,
		0x1000,
		0x1102,
		0x11C4,
		0x11C6,
		0x11CE,
		0x11D0,
		0x11D2,
		0x11D4,
		0x11D6,
		0x300C,
		0x3010,
		0x3014,
		0x301C,
		0x0330,
		0x0332,
		0x11D8

};


u32 HDPYX_SPI_DATA[HDPYX_SPI_CONFIG_SIZE]={
		0x00000B14,
		0x00000240,
		0x0640003C,
		0x00000004,
		0x00000000,
		0x000007D0,
		0x000003E8,
		0x00000000,
		0x00000000,
		0x00000000,
		0x00000000,
		0x00000000,
		0x00000000,
		0xFFE00400,
		0x00000280,
		0x00000000,
		0x00000002,
		0x00000008,
		0x0000000A,
		0x00000F80,
		0x000007FF,
		0x00000005,
		0x00000000,
		0x00000010,
		0x00000064,
		0x00000000,
		0x00110440,
		0x00000006,
		0x00000000,
		0x0000011F,
		0x00000000,
		0x00000010,
		0x000000C0,
		0x00000000,
		0x00000040,
		0x00000000,
		0x00000000,
		0x00000000,
		0x00000000,
		0x00000000,
		0x0000465F,
		0x00007FDF,
		0x0002C000

};

// HDPyx configuration registers data
#define HDPYX_SYS_CONFIG_DATA			0x07
#define HDPYX_PLL1_CTRL_DATA			0x350D
#define HDPYX_PLL1_ENA_DATA				0x00
#define HDPYX_SYS_CLOCK_SOURCE_SEL_DATA	0x0150
#define HDPYX_SYS_CLOCK_SWITCH_ENA_DATA	0x20
#define HDPYX_SYS_CTRL_CLOCK_DIV_DATA	0x03
#define HDPYX_SYS_PROC_CLOCK_DIV_DATA	0x07
#define HDPYX_PRG_MISC_CFG_DATA			(1 << 6)
#define HDPYX_IOC_LVDS_CFG_DATA			0x03

#define SPI_BUFFER_SIZE					10

/* ==================== Function Prototypes ==================== */

static int enable_ps_interrupts(XAxiVdma* vdma, uint16_t interrupt_id);
static void disable_ps_interrupts(uint16_t interrupt_id);

static void vdma_done0(void *CallbackRef, u32 Mask);
static void vdma_err0(void *CallbackRef, u32 Mask);
static void vdma_done1(void *CallbackRef, u32 Mask);
static void vdma_err1(void *CallbackRef, u32 Mask);
static void vdma_done2(void *CallbackRef, u32 Mask);
static void vdma_err2(void *CallbackRef, u32 Mask);

static int HDPYX_SETUP_TPG(void);

u32 SPI_Ready, HDPyx_vdma_Ready;

/* ==================== Global variables ==================== */

static XAxiVdma vdma0, vdma1, vdma2;
static XScuGic it_ctrl;
static XGpio gpio0, gpio1, gpio3, gpio4;
static XSpiPs spi;

static volatile uint8_t img_buffer0[IMG_BUFF_SIZE] __attribute__ ((aligned(8)));
static volatile uint8_t img_buffer1[IMG_BUFF_SIZE] __attribute__ ((aligned(8)));
static volatile uint8_t img_buffer2[IMG_BUFF_SIZE] __attribute__ ((aligned(8)));

static volatile u8 write_done0 = 0, write_done1 = 0, write_done2 = 0;
static volatile u8 write_err0  = 0, write_err1  = 0, write_err2  = 0;

static uint8_t spi_buffer[SPI_BUFFER_SIZE];

/* ==================== Main ==================== */

// The topic of this code is to transfer images from an embedded card
// to an SD card through thanks to VDMA

int main(){
	// ----- Setup -----
	int err;
	int status;

	err = init_sd();
	if (err != XST_SUCCESS) {
		// Output from every xil_printf() call are written on the Serial Monitor
		xil_printf("[ERROR] SD setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// Initialize the GPIO driver
	err = XGpio_Initialize(&gpio0, XPAR_GPIO_0_DEVICE_ID); // TPG Start Signal
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] GPIO0 setup failed : %i\r\n", err);
		return XST_FAILURE;
	}
	// Set GPIO as output
	XGpio_SetDataDirection(&gpio0, 1, ~1); // Start TPG

	// Initialize SPI
		status = HDPYX_SPI_Init(&spi, XPAR_XSPIPS_0_DEVICE_ID);
	    if (status != XST_SUCCESS) {
	    	DEBUG(__FILE__, __LINE__, "Error while initiating hdpyx spi");
	    	return status;
	    }


		HDPYX_SPI_Write(&spi, OP, HDPYX_SFW_RESET , 0); // Software Reset
		usleep(100);
		HDPYX_SPI_Write(&spi, OP, HDPYX_GOTO_STANDBY , 0); // Standby
		usleep(51000);
	    HDPYX_SPI_Write(&spi, WR, 0x0405 , 2); // Force a continuous data clock in CMOS mode during RUNNING state
	    HDPYX_SPI_Write(&spi, RD, 0x0405 , 0);

	    err = HDPYX_SETUP_TPG(); // CMOS output in 14bits ERS setup

	    HDPYX_SPI_Write(&spi, RD, 0x3018 , 0); // Read Global Sensor State Status Register

	    HDPYX_SPI_Write(&spi, OP, HDPYX_GOTO_IDLE , 0); // Go to Idle State
	    usleep(150);
	    HDPYX_SPI_Write(&spi, RD, 0x3018 , 0); // Read Global Sensor State Status Register


	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] HDPYX setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////
	// VDMA INITIALIZATION ///////////////////////////////////////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////
	// 3 images will be transfered
	// VDMA init
	err = setup_vdma(&vdma0, (uintptr_t)img_buffer0, IMG_WIDTH, IMG_HEIGHT, XPAR_AXIVDMA_0_DEVICE_ID);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// Allow system to received VDMA interrupts
	enable_ps_interrupts(&vdma0, XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR);

	err = setup_vdma_callbacks(&vdma0, vdma_done0, vdma_err0);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA callbacks setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// VDMA1 init
	err = setup_vdma(&vdma1, (uintptr_t)img_buffer1, IMG_WIDTH, IMG_HEIGHT, XPAR_AXIVDMA_1_DEVICE_ID);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA1 setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// Allow system to received VDMA interrupts
	enable_ps_interrupts(&vdma1, XPAR_FABRIC_AXI_VDMA_1_S2MM_INTROUT_INTR);

	err = setup_vdma_callbacks(&vdma1, vdma_done1, vdma_err1);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA1 callbacks setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// VDMA2 init
	err = setup_vdma(&vdma2, (uintptr_t)img_buffer2, IMG_WIDTH, IMG_HEIGHT, XPAR_AXIVDMA_2_DEVICE_ID);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA1 setup failed : %i\r\n", err);
		return XST_FAILURE;
	}

	// Allow system to received VDMA interrupts
	enable_ps_interrupts(&vdma2, XPAR_FABRIC_AXI_VDMA_2_S2MM_INTROUT_INTR);

	err = setup_vdma_callbacks(&vdma2, vdma_done2, vdma_err2);
	if (err != XST_SUCCESS) {
		xil_printf("[ERROR] VDMA2 callbacks setup failed : %i\r\n", err);
		return XST_FAILURE;
	}
	// VDMA doesn't invalidate cache, manual invalidation required
	// TODO : Xil_DCacheInvalidateRange() would be a better solution
	// but the data is not invalidated immediately upon exiting the call.
	// Find a way to wait for invalidation ?
	Xil_DCacheDisable();
	//////////////////////////////////////////////////////////////////////////////////////////////////////////

	// ----- Main loop -----

	uint32_t buffer_offset = 0;

	for (int i = 0 ; i < 200; i++) {
		xil_printf("[OK] Starting VDMA transfer\r\n");

		err = start_vdma(&vdma0);
		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Could not start VDMA : %i\r\n", err);
			return XST_FAILURE;
		}

		err = start_vdma(&vdma1);
		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Could not start VDMA1 : %i\r\n", err);
			return XST_FAILURE;
		}

		err = start_vdma(&vdma2);
		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Could not start VDMA1 : %i\r\n", err);
			return XST_FAILURE;
		}

		HDPYX_SPI_Write(&spi, OP, HDPYX_GOTO_RUN , 0);

		HDPYX_SPI_Write(&spi, RD, 0x3018 , 0); // Read Global Sensor State Status Register

		// TPG start
		XGpio_DiscreteWrite(&gpio0, 1, 1);
		XGpio_DiscreteWrite(&gpio0, 1, 0);



		// Wait for interrupt
		while(!write_done0 && !write_err0);
		while(!write_done1 && !write_err1);
		while(!write_done2 && !write_err2);

		// Check VDMA status
		if (write_err0||write_err1||write_err2) {
			err = XAxiVdma_GetDmaChannelErrors(&vdma0, XAXIVDMA_WRITE);
			xil_printf("[ERROR] VDMA channel has errors : 0x%x\r\n", err);
			err = XAxiVdma_GetDmaChannelErrors(&vdma1, XAXIVDMA_WRITE);
			xil_printf("[ERROR] VDMA1 channel has errors : 0x%x\r\n", err);
			err = XAxiVdma_GetDmaChannelErrors(&vdma2, XAXIVDMA_WRITE);
			xil_printf("[ERROR] VDMA2 channel has errors : 0x%x\r\n", err);
			return XST_FAILURE;
		}

		xil_printf("[OK] VDMA, VDMA1 and VDMA2 transfer successful\r\n");

		char name[20];

	// Backup of the 3 images on the SD card
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// SAVE #0 //////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		snprintf(name, 20, "img%i-0.PGM", i);
		err = save_image_grayscale(name, IMG_WIDTH, IMG_HEIGHT, (uint8_t*)(&img_buffer0[buffer_offset]));

		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Image save failed : %i\r\n", err);
		} else {
			xil_printf("[OK] Image saved successfully\r\n");
		}


	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// SAVE #1 //////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		snprintf(name, 20, "img%i-1.pgm", i);
		err = save_image_grayscale(name, IMG_WIDTH, IMG_HEIGHT, (uint8_t*)(&img_buffer1[buffer_offset]));

		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Image save failed : %i\r\n", err);
		} else {
			xil_printf("[OK] Image saved successfully\r\n");
		}

	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// SAVE #2 //////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		snprintf(name, 20, "img%i-2.pgm", i);
		err = save_image_grayscale(name, IMG_WIDTH, IMG_HEIGHT, (uint8_t*)(&img_buffer2[buffer_offset]));

		if (err != XST_SUCCESS) {
			xil_printf("[ERROR] Image save failed : %i\r\n", err);
		} else {
			xil_printf("[OK] Image saved successfully\r\n");
		}
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		write_done0 = 0;
		write_done1 = 0;
		write_done2 = 0;
		buffer_offset = (buffer_offset + IMG_SIZE) % IMG_BUFF_COUNT;

		err = update_vdma_addr(&vdma0, (uintptr_t)&img_buffer0[buffer_offset]);
		if (err != XST_SUCCESS) {
			return err;
		}
		err = update_vdma_addr(&vdma1, (uintptr_t)&img_buffer1[buffer_offset]);
		if (err != XST_SUCCESS) {
			return err;
		}
		err = update_vdma_addr(&vdma2, (uintptr_t)&img_buffer2[buffer_offset]);
		if (err != XST_SUCCESS) {
			return err;
		}
	}

	disable_ps_interrupts(XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR);
	disable_ps_interrupts(XPAR_FABRIC_AXI_VDMA_1_S2MM_INTROUT_INTR);
	disable_ps_interrupts(XPAR_FABRIC_AXI_VDMA_2_S2MM_INTROUT_INTR);

	return err;
}

/* ==================== Static functions ==================== */


/*
 * Setups the interrupt system so VDMA interrupts will be read.
 *
 * @param	vdma is a pointer to the instance of the DMA engine
 * @param	it_id is the write channel Interrupt ID.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
static int enable_ps_interrupts(XAxiVdma* vdma, u16 it_id)
{
	int err;
	XScuGic_Config* it_config;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	it_config = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (NULL == it_config) {
		return XST_FAILURE;
	}

	err = XScuGic_CfgInitialize(&it_ctrl, it_config, it_config->CpuBaseAddress);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(&it_ctrl, it_id, 0xA0, 0x3);

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	err = XScuGic_Connect(&it_ctrl, it_id,
				(Xil_InterruptHandler)XAxiVdma_WriteIntrHandler,
				vdma);
	if (err != XST_SUCCESS) {
		return err;
	}

	/*
	 * Enable the interrupt for the DMA device.
	 */
	XScuGic_Enable(&it_ctrl, it_id);
	Xil_ExceptionInit();

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				&it_ctrl);
	/*
	 * Enable interrupts in the Processor.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/*
 * Disables the reception of VDMA interrupts.
 *
 * @param	it_id is interrupt ID associated w/ DMA write channel
 * @return	None.
 */
static void disable_ps_interrupts(u16 it_id)
{
	XScuGic_Disable(&it_ctrl, it_id);
}

/*
 * Callback function for VDMA transfer completion.
 *
 * @param	callback_ref is a pointer that was set when the callback was
 * 			registered. In our case, it is a pointer to the XAxiVdma
 * 			struct associated with the VDMA which triggered the interrupt.
 *
 * @param	it_mask	is the interrupt mask. Can be checked to make sure
 * 			which interrupt flags have been raised (completion, error, delay).
 *
 * @return	None.
 */
static void vdma_done0(void* callback_ref, u32 it_mask) {
	write_done0 = 1;
}
 static void vdma_done1(void* callback_ref, u32 it_mask) {
	write_done1 = 1;
}
 static void vdma_done2(void* callback_ref, u32 it_mask) {
	write_done2 = 1;
}

/*
 * Callback function for VDMA transfer errors.
 *
 * @param	callback_ref is a pointer that was set when the callback was
 * 			registered. In our case, it is a pointer to the XAxiVdma
 * 			struct associated with the VDMA which triggered the interrupt.
 *
 * @param	it_mask	is the interrupt mask. Can be checked to make sure
 * 			which interrupt flags have been raised (completion, error, delay).
 *
 * @return	None.
 */
static void vdma_err0(void* callback_ref, u32 it_mask) {
	write_err0 = 1;
}
static void vdma_err1(void* callback_ref, u32 it_mask) {
	write_err1 = 1;
}
static void vdma_err2(void* callback_ref, u32 it_mask) {
	write_err2 = 1;
}

static int HDPYX_SETUP_TPG(void)
{
	int status;

	for (int i = 0; i < HDPYX_SPI_CONFIG_SIZE; i++){
    // Set the sensor into IDLE mode

    HDPYX_SPI_Write(&spi, WR, HDPYX_SPI_ADD[i], HDPYX_SPI_DATA[i]);

    if (status != XST_SUCCESS) {
        DEBUG(__FILE__, __LINE__, "Error setting sensor in IDLE state");
    }
	}

	return XST_SUCCESS;
}
