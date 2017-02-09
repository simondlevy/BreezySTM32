#include <breezystm32.h>

#include <drivers/light_led.h>


void setup(void)
{
    ledInit(false);
}

void loop(void)
{
    LED0_TOGGLE;
    delay(500);
}

