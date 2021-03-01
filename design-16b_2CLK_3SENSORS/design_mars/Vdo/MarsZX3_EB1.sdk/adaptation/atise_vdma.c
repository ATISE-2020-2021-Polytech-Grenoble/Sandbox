#include "atise_vdma.h"
#include <xparameters.h>

/*
 * Initializes a VDMA for a given image size and the RAM address to which it
 * will be transfered.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 * @param	target_addr is the address to which the images will be transfered.
 * @param	img_width is the image width in pixels.
 * @param	img_height is the image height in pixels.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int setup_vdma(XAxiVdma* vdma, uintptr_t target_addr, uint32_t img_width, uint32_t img_height, u16 XPAR_AXIVDMA_DEVICE_ID)
{
	XAxiVdma_Config* vdma_config;
	XAxiVdma_DmaSetup vdma_dmasetup;

	int err = XST_SUCCESS;

	vdma_config = XAxiVdma_LookupConfig(XPAR_AXIVDMA_DEVICE_ID);
	if (!vdma_config) {
			return XST_FAILURE;
	}

	// Initialize DMA engine
	err = XAxiVdma_CfgInitialize(vdma, vdma_config, vdma_config->BaseAddress);
	if (err != XST_SUCCESS) {
			return XST_FAILURE;
	}

	// Horizontal size is in bytes
	// It must be set to 'image width' x 'bytes per pixel', which is done here
	vdma_dmasetup.HoriSizeInput = img_width * (vdma_config->S2MmStreamWidth >> 3);
	vdma_dmasetup.VertSizeInput = img_height;
	vdma_dmasetup.Stride = vdma_dmasetup.HoriSizeInput;

	vdma_dmasetup.FrameDelay = 0;

	vdma_dmasetup.EnableCircularBuf = 0;
	// Enable frame counter for interruptions
	vdma_dmasetup.EnableFrameCounter = 1;

	vdma_dmasetup.EnableSync = 0;
	vdma_dmasetup.GenLockRepeat = 0;
	vdma_dmasetup.PointNum = 0;
	vdma_dmasetup.FixedFrameStoreAddr = 0;

	vdma_dmasetup.FrameStoreStartAddr[0] = target_addr;

	err = XAxiVdma_DmaConfig(vdma, XAXIVDMA_WRITE, &vdma_dmasetup);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Set up the DMA buffer
	err = XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_WRITE, vdma_dmasetup.FrameStoreStartAddr);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return err;
}



/*
 * Setups callbacks for VDMA interrupts. Completion callback will be called
 * after each successful image transfer. Interruptions will be enabled
 * VDMA-side, but the processing system needs to be setup to accept these
 * interruptions.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 *
 * @param	completion_callback is a pointer to the function that will be
 * 			called upon completion interrupt.
 *
 * @param	error_callback is a pointer to the function that will be
 * 			called upon error interrupt.
 *
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int setup_vdma_callbacks(XAxiVdma* vdma, void* completion_callback, void* error_callback)
{
	XAxiVdma_FrameCounter vdma_framecounter;
	int err;

	// Set frame counter. Only the write channel is used here,
	// but ReadFrameCount cannot be set to 0.
	vdma_framecounter.WriteDelayTimerCount = 0;
	vdma_framecounter.WriteFrameCount = 1;
	vdma_framecounter.ReadDelayTimerCount = 0;
	vdma_framecounter.ReadFrameCount = 1;

	err = XAxiVdma_SetFrameCounter(vdma, &vdma_framecounter);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Write completion callback
	err = XAxiVdma_SetCallBack(vdma, XAXIVDMA_HANDLER_GENERAL,
			completion_callback, vdma, XAXIVDMA_WRITE);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Write error callback
	err = XAxiVdma_SetCallBack(vdma, XAXIVDMA_HANDLER_ERROR,
			error_callback, vdma, XAXIVDMA_WRITE);
	if (err != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Enable output of VDMA interrupts
	XAxiVdma_IntrEnable(vdma, XAXIVDMA_IXR_COMPLETION_MASK | XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_WRITE);

	return XST_SUCCESS;
}

/*
 * Starts a VDMA transfer.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int start_vdma(XAxiVdma* vdma)
{
	return XAxiVdma_DmaStart(vdma, XAXIVDMA_WRITE);
}

/*
 * Updates the the RAM address to which images will be transfered.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 * @param	target_addr is the address to which the images will be transfered.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int update_vdma_addr(XAxiVdma* vdma, uintptr_t target_addr)
{
	return XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_WRITE, &target_addr);
}
