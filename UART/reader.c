#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>

int
setup_uart() {
	int uart0_filestream = -1;

	uart0_filestream = open("/dev/ttyS0", O_RDWR | O_NOCTTY | O_NDELAY);
	if (uart0_filestream == -1)
	{
		printf("Error - Unable to open UART.  Ensure it is not in use by another application\n");
	}

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

    // tcsetattr(uart0_filestream, TCSANOW, &serial);
}

int
main() {
	int uart0_filestream = setup_uart();
	unsigned char rx_buffer[1024];
	char *filename = "data.txt";
	FILE *f = fopen(filename, "w+");
	char buffer[1024];
	int size = 0;

	while (1) {
		int length = read(uart0_filestream, rx_buffer, 1);
		if (length > 0) {
			printf("%i bytes read: %s\n", length, rx_buffer);
			// fwrite(rx_buffer, 1, length, f);
		}
	}

	close(uart0_filestream);
}
