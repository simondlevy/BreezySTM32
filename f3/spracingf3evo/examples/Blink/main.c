#include <stdbool.h>

#include "platform.h"
#include "system.h"
#include "dma.h"
#include "gpio.h"
#include "timer.h"
#include "serial.h"
#include "serial_uart.h"
#include "exti.h"

#define LED0_OFF digitalHi(gpio, LED0_PIN_2)
#define LED0_ON  digitalLo(gpio, LED0_PIN_2)

static GPIO_TypeDef * gpio;

void ledInit(void)
{
    gpio_config_t cfg;
    cfg.mode = Mode_Out_PP;
    cfg.speed = Speed_2MHz;
    cfg.pin = LED0_PIN_2; 

    gpio = GPIOB;

    gpioInit(gpio, &cfg);
}

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
