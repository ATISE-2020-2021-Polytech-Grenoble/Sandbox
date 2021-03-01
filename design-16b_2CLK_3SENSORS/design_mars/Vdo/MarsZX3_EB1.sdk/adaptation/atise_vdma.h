#ifndef SRC_ATISE_VDMA_H_
#define SRC_ATISE_VDMA_H_

#include <stdint.h>
#include <xaxivdma.h>

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
int setup_vdma(XAxiVdma* vdma, uintptr_t target_addr, uint32_t img_width, uint32_t img_height, u16 XPAR_AXIVDMA_DEVICE_ID);
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
int setup_vdma_callbacks(XAxiVdma* vdma, void* completion_callback, void* error_callback);

/*
 * Starts a VDMA transfer.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int start_vdma(XAxiVdma* vdma);

/*
 * Updates the the RAM address to which images will be transfered.
 *
 * @param	vdma is a pointer to the instance of the DMA engine.
 * @param	target_addr is the address to which the images will be transfered.
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int update_vdma_addr(XAxiVdma* vdma, uintptr_t target_addr);

#endif
