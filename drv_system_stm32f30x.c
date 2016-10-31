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
    // Configure NVIC preempt/priority groups
    NVIC_PriorityGroupConfig(NVIC_PRIORITY_GROUPING);

#ifdef STM32F10X
    // Turn on clocks for stuff we use
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
#endif

    // cache RCC->CSR value to use it in isMPUSoftreset() and others
    cachedRccCsrValue = RCC->CSR;
    RCC_ClearFlag();

    enableGPIOPowerUsageAndNoiseReductions();

    usartInitAllIOSignals();

#ifdef STM32F10X
    // Turn off JTAG port 'cause we're using the GPIO for leds
#define AFIO_MAPR_SWJ_CFG_NO_JTAG_SW            (0x2 << 24)
    AFIO->MAPR |= AFIO_MAPR_SWJ_CFG_NO_JTAG_SW;
#endif

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
