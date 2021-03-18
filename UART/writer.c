#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <errno.h>

extern int errno;

int
setup_uart() {
	int uart0_filestream = -1;
	printf("%d\n", uart0_filestream);

	uart0_filestream = open("/dev/serial0", O_RDWR | O_NOCTTY | O_NDELAY);
	if (uart0_filestream == -1)
	{
		printf("Error - Unable to open UART.  Ensure it is not in use by another application\n");
	}
	printf("%d\n", uart0_filestream);

    // struct termios serial;
		// serial.c_iflag = 0;
    // serial.c_oflag = 0;
    // serial.c_lflag = 0;
    // serial.c_cflag = 0;
		//
    // serial.c_cc[VMIN] = 0;
    // serial.c_cc[VTIME] = 0;
		//
    // serial.c_cflag = B115200 | CS8 | CREAD;
		//
    // tcsetattr(uart0_filestream, TCSANOW, &serial);
}

int
main() {
	char *filename = "data.txt";
	int uart0_filestream = setup_uart();

	FILE *fileptr;
	char *buffer;
	long filelen;

	fileptr = fopen(filename, "rb");  								// Open the file in binary mode
	fseek(fileptr, 0, SEEK_END);       							  // Jump to the end of the file
	filelen = ftell(fileptr);             						// Get the current byte offset in the file
	rewind(fileptr);																	// Jump back to the beginning of the file

	// buffer = (char *)malloc(filelen * sizeof(char)); 	// Enough memory for the file
	// fread(buffer, filelen, 1, fileptr); 							// Read in the entire file
	// fclose(fileptr); 																	// Close the file
	//
	// write(uart0_filestream, buffer, filelen);

	buffer = (char *)malloc(1024 * sizeof(char));
	int size = 0;
	int wrote = 0;
	int total_size = 0;
	int i = 0;
	while ((size = fread(buffer, 1, 1024, fileptr)) > 0) {
		wrote = 0;
		printf("batch: %d\n", i);
		while (wrote < size) {
			int return_value = write(uart0_filestream, buffer + wrote, size - wrote);
			//sleep(1);
			if (return_value > 0) {
				wrote += return_value;
				printf("\tsent: %d on %d\n", wrote, size);
			} else {
      	fprintf(stderr, "Error opening file: %s\n", strerror( errno ));
				exit(1);
			}
		}
		total_size += size;
		i++;
	}
	fclose(fileptr);
	printf("total sent: %d\n", total_size);


	close(uart0_filestream);
}
