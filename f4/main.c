#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include "platform.h"
#include "drivers/system.h"
#include "drivers/gpio.h"
#include "drivers/io.h"
#include "drivers/serial.h"
#include "drivers/timer.h"
#include "drivers/serial_usb_vcp.h"
#include "drivers/exti.h"
#include "drivers/light_led.h"
#include "drivers/bus_i2c.h"
#include "drivers/serial_uart.h"

serialPort_t * Serial1;

#ifdef STM32F40_41xxx
// from system_stm32f4xx.c
void SetSysClock(void);
#endif
#ifdef STM32F411xE
// from system_stm32f4xx.c
void SetSysClock(void);
#endif

int main(void) {
  
#if defined(STM32F40_41xxx) || defined (STM32F411xE)
    SetSysClock();
#endif

    systemInit();

    // initialize IO (needed for all IO operations)
    IOInitGlobal();
	
    ledInit();
    
    timerInit();  // timer must be initialized before any channel is allocated


    LED1_ON;
    LED0_OFF;
    uint8_t i;
    for (i = 0; i < 10; i++) {
        LED1_TOGGLE;
        LED0_TOGGLE;
        delay(50);
    }
    LED0_OFF;
    LED1_OFF;

    Serial1 = usbVcpOpen();

    timerStart();

    while (true) {

        #ifndef EXTERNAL_DEBUG
        // support reboot from host computer
        while (serialRxBytesWaiting(Serial1)) {
            uint8_t c = serialRead(Serial1);
            if (c == 'R') 
                systemResetToBootloader();
         }
#endif

delay(100);
        serialWrite(Serial1, 'a');
        serialWrite(Serial1, '\n');
    }
}

void HardFault_Handler(void) {
    while(1) {
    }
}
