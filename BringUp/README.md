This schematic + code can be used to bring-up this design by using a microcontroller to drive the inputs and outputs of the design, simulating ROM and RAM and a serial port.

If the 5401 writes to memory address 0xEF twice, the micro will combine the two values in a character to send over its UART.

Although I used a ESP32-C3 devboard, any ESP32 devboard supporting the Arduino API can be used. Just wire up the GPIO Ports by their number according to the schematic. If that’s not possible, you can change the defines at the top of ``main.cpp`` to change which ports are used.
