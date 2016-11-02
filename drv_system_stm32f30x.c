/*
   drv_sytem_stm32f30x.c : system utilities (init, reset, delay, etc.)  for STM32F3

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_system.c

   This file is part of BreezySTM32.

   BreezySTM32 is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   BreezySTM32 is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with BreezySTM32.  If not, see <http://www.gnu.org/licenses/>.
 */


#include "breezystm32.h"

// cycles per microsecond
static uint32_t usTicks = 0;
// current uptime for 1kHz systick timer. will rollover after 49 days. hopefully we won't care.
static volatile uint32_t sysTickUptime = 0;
// cached value of RCC->CSR
uint32_t cachedRccCsrValue;

static void cycleCounterInit(void)
{
    RCC_ClocksTypeDef clocks;
    RCC_GetClocksFreq(&clocks);
    usTicks = clocks.SYSCLK_Frequency / 1000000;
}

// SysTick
void SysTick_Handler(void)
{
    sysTickUptime++;
}

// Return system uptime in microseconds (rollover in 70minutes)
uint32_t micros(void)
{
    register uint32_t ms, cycle_cnt;
    do {
        ms = sysTickUptime;
        cycle_cnt = SysTick->VAL;

        /*
         * If the SysTick timer expired during the previous instruction, we need to give it a little time for that
         * interrupt to be delivered before we can recheck sysTickUptime:
         */
        asm volatile("\tnop\n");
    } while (ms != sysTickUptime);
    return (ms * 1000) + (usTicks * 1000 - cycle_cnt) / usTicks;
}

// Return system uptime in milliseconds (rollover in 49 days)
uint32_t millis(void)
{
    return sysTickUptime;
}

void systemInit(void)
{
    struct {
        GPIO_TypeDef *gpio;
        gpio_config_t cfg;
    } gpio_setup[3];

    gpio_setup[0].gpio = LED0_GPIO;
    gpio_setup[0].cfg.pin = LED0_PIN;
    gpio_setup[0].cfg.mode = Mode_Out_PP;
    gpio_setup[0].cfg.speed = Speed_2MHz;

    gpio_setup[1].gpio = LED1_GPIO;
    gpio_setup[1].cfg.pin = LED1_PIN;
    gpio_setup[1].cfg.mode = Mode_Out_PP;
    gpio_setup[1].cfg.speed = Speed_2MHz;

    gpio_setup[2].gpio = INV_GPIO;
    gpio_setup[2].cfg.pin = INV_PIN;
    gpio_setup[2].cfg.mode = Mode_Out_PP;
    gpio_setup[2].cfg.speed = Speed_2MHz;

    gpio_config_t gpio;
    int i, gpio_count = sizeof(gpio_setup) / sizeof(gpio_setup[0]);

     // Configure NVIC preempt/priority groups
    NVIC_PriorityGroupConfig(NVIC_PRIORITY_GROUPING);

    // cache RCC->CSR value to use it in isMPUSoftreset() and others
    cachedRccCsrValue = RCC->CSR;
    RCC_ClearFlag();

    // Make all GPIO in by default to save power and reduce noise
    gpio.pin = Pin_All;
    gpio.mode = Mode_AIN;
    gpioInit(GPIOA, &gpio);
    gpioInit(GPIOB, &gpio);
    gpioInit(GPIOC, &gpio);

    enableGPIOPowerUsageAndNoiseReductions();

    usartInitAllIOSignals();

    LED0_OFF;
    LED1_OFF;

    for (i = 0; i < gpio_count; i++) {
        gpioInit(gpio_setup[i].gpio, &gpio_setup[i].cfg);
    }

    // Init cycle counter
    cycleCounterInit();

    // SysTick
    SysTick_Config(SystemCoreClock / 1000);
}


void delayMicroseconds(uint32_t us)
{
    uint32_t now = micros();
    while (micros() - now < us);
}

void delay(uint32_t ms)
{
    while (ms--)
        delayMicroseconds(1000);
}
