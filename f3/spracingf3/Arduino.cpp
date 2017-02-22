extern "C" {

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include <platform.h>

#include "nvic.h"
#include "system.h"
#include "dma.h"
#include "gpio.h"
#include "timer.h"
#include "serial.h"
#include "serial_uart.h"
#include "adc.h"
#include "bus_i2c.h"
#include "light_led.h"
#include "exti.h"

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

    serialPort_t * serial0 = 
        (serialPort_t *)uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    while (true) {

#ifndef EXTERNAL_DEBUG
        static uint32_t dbg_start_msec;
        // support reboot from host computer
        if (millis()-dbg_start_msec > 100) {
            dbg_start_msec = millis();
            while (serialRxBytesWaiting(serial0)) {
                uint8_t c = serialRead(serial0);
                if (c == 'R') 
                    systemResetToBootloader();
            }
        }
#endif
        char tmp[100];
        sprintf(tmp, "%ld\n", millis());
        for (char *p=tmp; *p; p++) {
            serialWrite(serial0, *p);
        }
        delay(10);
    }
}

void HardFault_Handler(void)
{
    while (true);
}

} // extern "C"
