#include <breezystm32.h>

void setup(void)
{
    pwmInitBrushed();

    delay(100);
    pwmWriteMotor(0, 1000);
    delay(1000);
    pwmWriteMotor(0, 1200);
    delay(1000);
    pwmWriteMotor(0, 1000);
}

void loop(void)
{
}

