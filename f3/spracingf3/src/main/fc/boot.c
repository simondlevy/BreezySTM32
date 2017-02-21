#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include <platform.h>

#include "build/build_config.h"
#include "build/debug.h"
#include "build/atomic.h"

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"

#include "drivers/nvic.h"

#include "drivers/system.h"
#include "drivers/dma.h"
#include "drivers/gpio.h"
#include "drivers/sound_beeper.h"
#include "drivers/timer.h"
#include "drivers/serial.h"
#include "drivers/serial_uart.h"
#include "drivers/adc.h"
#include "drivers/bus_i2c.h"

void SetSysClock(void);

int main(void) {

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    EXTIInit();

    ledInit(false);

    delay(100);

    timerInit();  // timer must be initialized before any channel is allocated

    dmaInit();

    i2cInit(I2C_DEVICE);

    timerStart();

    serialPort_t * uart1 = 
        (serialPort_t *)uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    while (true) {
        char tmp[100];
        sprintf(tmp, "%ld\n", millis());
        for (char *p=tmp; *p; p++) {
            serialWrite(uart1, *p);
        }
        delay(10);
    }
}

void HardFault_Handler(void)
{
    //stopMotors();

    while (1);
}
