#ifndef SRC_ATISE_IMG_H_
#define SRC_ATISE_IMG_H_

#include "stdint.h"

/*
 * Mounts the SD card and wipes it
 *
 * @return	None.
 */
int init_sd(void);

/*
 * Saves a 24 bit per pixel image onto the SD card
 *
 * @param	filename is the name of the image file to be saved
 * @param	width is the image width in pixels
 * @param	height is the image height in pixels
 * @param	img is a pointer to the image buffer
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int save_image_rgb(const char* filename, uint32_t width, uint32_t height, uint8_t* img);

/*
 * Saves an 8 bit per pixel image onto the SD card
 *
 * @param	filename is the name of the image file to be saved
 * @param	width is the image width in pixels
 * @param	height is the image height in pixels
 * @param	img is a pointer to the image buffer
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int save_image_grayscale(const char* filename, uint32_t width, uint32_t height, uint8_t* img);
//int save_image_grayscale(const char* filename, uint32_t width, uint32_t height, uint16_t* img); // FMa Modification >> 16-bit

#endif
