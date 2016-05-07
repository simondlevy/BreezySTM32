extern "C" {

#include <breezystm32.h>

class Foo {
};

void setup(void)
{
} 

void loop(void)
{
    LED0_TOGGLE;
    delay(500);
}
}
