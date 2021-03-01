#ifndef __HDPYX_SPI_H__
#define __HDPYX_SPI_H__

#include "xspips.h"

// HDPYX SPI Slave Select
#define HDPYX_0_SELECT					0x00U
#define HDPYX_1_SELECT					0x01U
#define HDPYX_2_SELECT					0x02U

// HDPYX SPI Operation Commands
// Sensor control state commands
#define HDPYX_CMD_GOTO_STANDBY			0x01U
#define HDPYX_CMD_GOTO_IDLE				0x02U
#define HDPYX_CMD_GOTO_RUN				0x03U
#define HDPYX_CMD_GOTO_TRIG_ACQ			0x04U
#define HDPYX_CMD_GOTO_TRIG_EXP			0x05U
// Temperature sensor control commands
#define HDPYX_CMD_START_TEMP_SENSOR		0x10U
#define HDPYX_CMD_STOP_TEMP_SENSOR		0x11U
// Full memory access commands
#define HDPYX_CMD_WRITE_MEM_LI			0x20U
#define HDPYX_CMD_READ_MEM_LI			0x21U
#define HDPYX_CMD_WRITE_MEM_FR			0x22U
#define HDPYX_CMD_READ_MEM_FR			0x23U
// Software reset command
#define HDPYX_CMD_SFW_RESET				0xAAU


/**
 * Initialize a Zynq SPI controller.
 * Call this function once in the program.
 * @param spi_instance a pointer of your SPI Instance
 * @param device_id the ID of the Zynq SPI controller
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_init_spi(XSpiPs *spi_instance, u8 device_id);

s32 HDPYX_SPI_Init(XSpiPs *spi_instance, u8 device_id);


/**
 * Performs a software reset of the sensor through SPI.
 * @param spi_instance a pointer of your SPI Instance
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_reset_sensor(XSpiPs *spi_instance);


/**
 * Zynq SPI controller slave select
 * @param spi_instance a pointer of your SPI Instance
 * @param sensor_id the id of the sensor you want to talk with
 * @return XST_SUCCESS or XST_FAILURE
 */
s32 hdpyx_select_sensor(XSpiPs *spi_instance, u8 sensor_id);


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
		u8 read_size);


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
		u8 write_size);

s32 HDPYX_SPI_Write(XSpiPs *spi_instance, u8 code, u16 add, u32 data);
s32 HDPYX_SPI_ReadByte(XSpiPs *spi_instance, u16 add);


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
		u8 arg_size);

#endif
