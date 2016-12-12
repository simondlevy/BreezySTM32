#include <breezystm32.h>

void setup(void)
{
} 

void loop(void)
{
    static float x;
    debug("%f\n", x);
    x += .001;

} 
