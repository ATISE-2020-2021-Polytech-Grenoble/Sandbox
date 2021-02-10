#include "hdpyx_spi.h"

#include "debug_macro.h"

/* ************************************************************************** *
 * Constants
 * ************************************************************************** */

// HDPYX Frame Sizes
// Sizes in bits
#define HDPYX_FRAME_TYPE_SIZE			2
#define HDPYX_FRAME_ADDR_OPCODE_SIZE	14
#define HDPYX_FRAME_DATA_SIZE			8

// Sizes in bytes
#define HDPYX_FRAME_HEADER_SIZE			2

// HDPYX SPI Frame Types
#define HDPYX_FRAME_TYPE_READ_ACCESS	0x00U
#define HDPYX_FRAME_TYPE_WRITE_ACCESS	0x01U
#define HDPYX_FRAME_TYPE_POLLING_ACCESS	0x02U
#define HDPYX_FRAME_TYPE_OPERATION		0x03U

/* ************************************************************************** *
 * Macros
 * ************************************************************************** */

// HDPyx SPI Frame Size computing macro
#define HPDYX_SPI_FRAME_SIZE(DATA_SIZE) (HDPYX_FRAME_HEADER_SIZE + DATA_SIZE)

/** 
 * HDPyx SPI Frame Header computation. The HDPyx SPI Frame Header is a two bytes
 * word. The two most significant bits of the less significant byte of the frame
 * contains the frame Type. The remaining six bits contains the six low
 * significant bits of the address or opcode.
 * The most significant byte of the header contains the most significant bits of
 * the address or the opcode.
 * An example of an header content could be as follow:
 * 
 *   LESS SIGNIFICANT BYTE    |     MOST SIGNIFICANT BYTE
 * [T1 T0 A5 A4 A3 A2 A1 A0]    [A13 A12 A11 A10 A9 A8 A7 A6]
 *
 * If we we want to perform a write operation at the address 0x01A8, the header
 * would be as follow:
 *
 * [0 1 1 0 1 0 0 0 ] | [0 0 0 0 0 1 1 0]
 *
 * Or, in a much more compact fashion:
 *
 * 0110 1000 0000 0110
 *
 * @param TYPE the frame type
 * @param ADDR_OPCODE the address or the opcode of the frame
 * @return a 16 bits word encoding the requested HDPyx SPI header frame
 */ 
#define HDPYX_SPI_FRAME_HEADER(TYPE, ADDR_OPCODE) \
	((TYPE << HDPYX_FRAME_ADDR_OPCODE_SIZE) | ((ADDR_OPCODE & 0x003F) << 8) | (ADDR_OPCODE & 0x3FC0) >> 6)

/* ************************************************************************** *
 * Private functions
 * ************************************************************************** */

static void hdpyx_setup_write_buffer(u8 hdpyx_write_buffer[],
		u8 hdpyx_write_buffer_size,
		u8 type,
		u16 addr_opcode,
		u8 data[])
{
	// Set the buffer content to zero
	memset(hdpyx_write_buffer, 0, hdpyx_write_buffer_size * sizeof(u8));

	// Compute the HDPyx SPI frame header, which consists of the first two bytes
	// which must be transmitted to the sensor through SPI.
	u16 hdpyx_frame_header = HDPYX_SPI_FRAME_HEADER(type, addr_opcode);

	hdpyx_write_buffer[0] = (hdpyx_frame_header & 0xFF00) >> 8;
	hdpyx_write_buffer[1] = (hdpyx_frame_header & 0x00FF) >> 0;

	// Store the data bytes which have to be transmitted alongside the frame
	// header inside the hdpyx_write_buffer, after said frame header.
	for (u8 i = HDPYX_FRAME_TYPE_SIZE; i < hdpyx_write_buffer_size; i++) {
		hdpyx_write_buffer[i] = data[i - HDPYX_FRAME_TYPE_SIZE];
	}
}

/* ************************************************************************** *
 * Public functions
 * ************************************************************************** */

/**
 * Initialize a Zynq SPI controller.
 * Call this function once in the program.
 * @param spi_instance a pointer of your SPI Instance
 * @param device_id the ID of the Zynq SPI controller
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 HDPYX_SPI_Init(XSpiPs *spi_instance, u8 device_id)
{
	XSpiPs_Config *spi_config;

	// Initialize SPI device
	spi_config = XSpiPs_LookupConfig(device_id);
	if (spi_config == NULL) {
		return XST_FAILURE;
	}

	s32 status = XSpiPs_CfgInitialize(spi_instance, spi_config,
			spi_config->BaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Perform self test to check hardware build
	status = XSpiPs_SelfTest(spi_instance);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Setup SPI options
	XSpiPs_SetOptions(spi_instance, XSPIPS_MANUAL_START_OPTION |
			XSPIPS_MASTER_OPTION | XSPIPS_FORCE_SSELECT_OPTION);
	// Setup clock scaling
	XSpiPs_SetClkPrescaler(spi_instance, XSPIPS_CLK_PRESCALE_256);

	return XST_SUCCESS;
}


/**
 * Performs a software reset of the sensor through SPI.
 * @param spi_instance a pointer of your SPI Instance
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_reset_sensor(XSpiPs *spi_instance)
{
	return hdpyx_spi_operation(spi_instance, HDPYX_CMD_SFW_RESET, NULL, 0);
}

/**
 * Zynq SPI controller slave select
 * @param spi_instance a pointer of your SPI Instance
 * @param sensor_id the id of the sensor you want to talk with
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_select_sensor(XSpiPs *spi_instance, u8 sensor_id)
{
	return XSpiPs_SetSlaveSelect(spi_instance, sensor_id);
}


/**
 * Performs a read operation in a HDPyx sensor's memory
 * @param spi_instance a pointer of your SPI Instance
 * @param address the address you want to read
 * @param read_buffer the buffer in which the read data will be stored
 * @param read_size the number of bytes you want to read at this address
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_spi_read_address(XSpiPs *spi_instance,
		u16 address,
		u8 read_buffer[],
		u8 read_size)
{
	// Declare a SPI write buffer with the required size to perform the read
	// operation
	u8 spi_write_buffer_size = HPDYX_SPI_FRAME_SIZE(0);
	u8 spi_write_buffer[spi_write_buffer_size + read_size];

	// Initialize said buffer to zero to ensure that the data present in the
	// buffer is correct.
	memset(spi_write_buffer, 0, spi_write_buffer_size + read_size);

	// Setup the SPI write buffer with the correct header
	hdpyx_setup_write_buffer(spi_write_buffer,
			spi_write_buffer_size,
			HDPYX_FRAME_TYPE_READ_ACCESS,
			address,
			NULL);

	// Perform the read address operation
	s32 status = XSpiPs_PolledTransfer(spi_instance,
			spi_write_buffer,
			spi_write_buffer,
			sizeof(spi_write_buffer));

	// Copy the data that's been read into the result buffer
	for (int i = 0; i < read_size; i++) {
		read_buffer[i] = spi_write_buffer[spi_write_buffer_size + i];
	}

	return status;
}


/**
 * Performs a write operation in a HDPyx sensor's memory
 * @param spi_instance a pointer of your SPI Instance
 * @param address the address where you want to write data
 * @param write_buffer the buffer containing the data you want to write
 * @param write_size the number of bytes you want to write in ]0;8[
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_spi_write_address(XSpiPs *spi_instance,
		u16 address,
		u8 write_buffer[],
		u8 write_size)
{
	// Defensive programming, make sure write_size is in ]0;8[
	if (write_size == 0 || write_size > 8) {
		DEBUG(__FILE__, __LINE__, "write_size should be in ]0;8[");
		return XST_FAILURE;
	}

	// Declare a SPI write buffer with the required size to perform the read
	// operation
	u8 spi_write_buffer_size = HPDYX_SPI_FRAME_SIZE(write_size);
	u8 spi_write_buffer[spi_write_buffer_size];

	// Setup the SPI write buffer with the correct header
	hdpyx_setup_write_buffer(spi_write_buffer,
			spi_write_buffer_size,
			HDPYX_FRAME_TYPE_WRITE_ACCESS,
			address,
			write_buffer);

	// Perform the write address operation
	s32 status = XSpiPs_PolledTransfer(spi_instance,
			spi_write_buffer,
			NULL,
			sizeof(spi_write_buffer));

	return status;
}


/**
 * Performs a direct command on a HDPyx sensor
 * @param spi_instance a pointer of your SPI Instance
 * @param opcode the operation code of the command you want to perform
 * @param arguments an array storing the arguments of your command
 * @param arg_size the number of arguments your command takes
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_spi_operation(XSpiPs *spi_instance,
		u16 opcode,
		u8 arguments[],
		u8 arg_size)
{
	// Declare a SPI write buffer with the required size to perform the read
	// operation
	u8 spi_write_buffer_size = HPDYX_SPI_FRAME_SIZE(arg_size);
	u8 spi_write_buffer[spi_write_buffer_size];

	// Setup the SPI write buffer with the correct header
	hdpyx_setup_write_buffer(spi_write_buffer,
			spi_write_buffer_size,
			HDPYX_FRAME_TYPE_OPERATION,
			opcode,
			arguments);

	// Perform the required operation
	s32 status = XSpiPs_PolledTransfer(spi_instance,
			spi_write_buffer,
			NULL,
			sizeof(spi_write_buffer));

	return status;
}
////////////////////////////////////////////////////////////////////////////////
s32 HDPYX_SPI_Write(XSpiPs *spi_instance, u8 code, u16 add, u32 data)
{

	u8 spi_write_buffer[6];
	u8 spi_read_buffer[6];

	spi_write_buffer[0] = ((code << 6) | (add & 0x003F));
	spi_write_buffer[1] = ((add & 0x3FC0)>> 6);
	spi_write_buffer[2] = (data & 0x000000FF);
	spi_write_buffer[3] = (data & 0x0000FF00) >> 8;
	spi_write_buffer[4] = (data & 0x00FF0000) >> 16;
	spi_write_buffer[5] = (data & 0xFF000000) >> 24;


	// Perform the required operation
	s32 status = XSpiPs_PolledTransfer(spi_instance, spi_write_buffer, spi_read_buffer, sizeof(spi_write_buffer));


	return status;
}

////////////////////////////////////////////////////////////////////////////////
s32 HDPYX_SPI_ReadByte(XSpiPs *spi_instance, u16 add)
{

	u8 spi_read_buffer[3];

	spi_read_buffer[0] = (((add & 0xC000)>> 8) | (add & 0x003F));
	spi_read_buffer[1] = (((add & 0x3FC0)>> 6));
	spi_read_buffer[2] = 0;

	// Perform the required operation
	s32 status = XSpiPs_PolledTransfer(spi_instance, spi_read_buffer, spi_read_buffer, 3);


	xil_printf("\r\nHDPyX SPI - AD= %x , RD data : %x%x%x\r\n\r\n", add, spi_read_buffer[0], spi_read_buffer[1], spi_read_buffer[2]);

	return status;
}
