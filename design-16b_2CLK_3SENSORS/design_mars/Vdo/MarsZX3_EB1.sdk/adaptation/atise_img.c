#include "atise_img.h"
#include <xsdps.h>
#include <ff.h>
#include <stdio.h>

#define SD_PATH "0:/"

struct bmp_header {
	uint16_t signature;
	uint32_t filesize;
	uint32_t reserved;
	uint32_t offset;

	uint32_t headersize;
	uint32_t width;
	uint32_t height;
	uint16_t planes;
	uint16_t pixelbitsize;
	uint32_t compression;
	uint32_t imgsize;
	uint32_t hres;
	uint32_t vres;
	uint32_t colcount;
	uint32_t impcol;
}  __attribute__((packed));

/*
 * Mounts the SD card and wipes it
 *
 * @return	None.
 */
int init_sd(void)
{
	FATFS fatfs;
	BYTE work[FF_MAX_SS];  // FAB MODIF (ADDED)

	FRESULT res = f_mount(&fatfs, SD_PATH, 0);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	//return f_mkfs(SD_PATH, 0, 0);  // FAB MODIF (COMMENTED)
	return f_mkfs(SD_PATH, FM_FAT32, 0, work, sizeof work); // FAB MODIF (ADDED)
}

/*
 * Saves a 24 bit per pixel image onto the SD card
 *
 * @param	filename is the name of the image file to be saved
 * @param	width is the image width in pixels
 * @param	height is the image height in pixels
 * @param	img is a pointer to the image buffer
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int save_image_rgb(const char* filename, uint32_t width, uint32_t height, uint8_t* img)
{
	FIL file;
	FATFS fatfs;
	FRESULT res;

	res = f_mount(&fatfs, SD_PATH, 0);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	res = f_open(&file, filename, FA_CREATE_ALWAYS | FA_WRITE);
	if (res) {
		return XST_FAILURE;
	}

	// ----- BMP header -----
	UINT bw;
	uint32_t img_size = width * height * 6;
	uint8_t padding = 10;
	struct bmp_header header;

	header.signature = 0x4D42;
	header.filesize = sizeof(header) + padding + img_size;
	header.reserved = 0;
	header.offset = sizeof(header) + padding;

	header.headersize = 40;
	header.width = width;
	header.height = height;
	header.planes = 1;
	header.pixelbitsize = 24;
	header.compression = 0;
	header.imgsize = img_size + padding;
	header.hres = 0x130B;
	header.vres = 0x130B;
	header.colcount = 0;
	header.impcol = 0;

	res = f_write(&file, &header, sizeof(header), &bw);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	// Add some padding so pixels start on an aligned address
	uint8_t zero = 0;
	for (int i = 0; i < padding; i++)
		f_write(&file, &zero, 1, &bw);

	res = f_write(&file, img, img_size, &bw);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	res = f_close(&file);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*
 * Saves an 8 bit per pixel image onto the SD card
 *
 * @param	filename is the name of the image file to be saved
 * @param	width is the image width in pixels
 * @param	height is the image height in pixels
 * @param	img is a pointer to the image buffer
 * @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
 */
int save_image_grayscale(const char* filename, uint32_t width, uint32_t height, uint8_t* img)
//int save_image_grayscale(const char* filename, uint32_t width, uint32_t height, uint16_t* img) // FMa Modification >> 16-bit
{
	FIL file;
	FATFS fatfs;
	FRESULT res;

	res = f_mount(&fatfs, SD_PATH, 0);
	if (res != FR_OK) {
		return XST_FAILURE;
	}

	res = f_open(&file, filename, FA_CREATE_ALWAYS | FA_WRITE);
	if (res) {
		return XST_FAILURE;
	}

	UINT bw;
	uint32_t img_size = width * height * 2; // FMa Modification >> 16-bit (x2 bytes)

	uint16_t signature = 0x3550;
	uint8_t newline = '\n';
	uint8_t whitespace = ' ';
	char str_width[6];
	char str_height[6];
	int len = 0;

	// P5 Header
	f_write(&file, &signature, 2, &bw);
	f_write(&file, &newline, 1, &bw);

	// Image dimensions
	len = snprintf(str_width, sizeof(str_width), "%lu", width);
	f_write(&file, str_width, len, &bw);
	f_write(&file, &whitespace, 1, &bw);
	len = snprintf(str_height, sizeof(str_height), "%lu", height);
	f_write(&file, str_height, len, &bw);
	f_write(&file, &newline, 1, &bw);

	// Max value, 255
	//uint32_t end = 0x0A353532;
	// Max value 16383 (14-bit)
	uint64_t end = 0x0A3338333631; // FMa Modification >> 16-bit
	f_write(&file, &end, 5, &bw);
	f_write(&file, &newline, 1, &bw);
	
	res = f_write(&file, img, img_size, &bw);
	if (res) {
		return XST_FAILURE;
	}

	res = f_close(&file);
	if (res) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


