extern "C" {

#include <breezystm32.h>

#include <light_led.h>


void setup(void)
{
    ledInit(false);
}

void loop(void)
{
    LED0_TOGGLE;
    delay(500);
}

} // extern "C"
