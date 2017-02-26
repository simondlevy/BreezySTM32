#include <stdbool.h>

#include "platform.h"
#include "system.h"
#include "dma.h"
#include "gpio.h"
#include "timer.h"
#include "serial.h"
#include "serial_uart.h"
#include "exti.h"
#include "light_led.h"

void SetSysClock(void);

int main(void) {

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    timerInit();  // timer must be initialized before any channel is allocated

    dmaInit();

    ledInit();

    while (true) {
        LED0_ON;
        delay(500);
        LED0_OFF;
        delay(500);
    }

} // main
