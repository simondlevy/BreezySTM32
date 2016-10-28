#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>

#include <platform.h>

#include "drivers/serial.h"
#include "drivers/system.h"
#include "drivers/gpio.h"
#include "drivers/exti.h"
#include "drivers/dma.h"
#include "drivers/bus_spi.h"
#include "drivers/bus_i2c.h"
#include "drivers/adc.h"
#include "drivers/serial_uart.h"

#include <printf.h>

// from system_stm32f30x.c
void SetSysClock(void);

static serialPort_t *Serial1;

static void _putc(void *p, char c)
{
    (void)p; // avoid compiler warning about unused variable
    serialWrite(Serial1, c);

    while (!isSerialTransmitBufferEmpty(Serial1));
}

int main(void) {

    extern void setup(void), loop(void);

    // F3: start fpu
    //SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    Serial1 = uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    setup();

    init_printf( NULL, _putc);

    while (true) 
        loop();
}

void HardFault_Handler(void)
{
    while (1);
}
