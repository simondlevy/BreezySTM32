#include <math.h>
#include <stdint.h>
#include <stdarg.h>
#include <math.h>
#include <stdio.h>
#include <string.h>

#ifdef __arm__
extern "C" {
#endif


extern  void debug(const char * fmt, ...);

void setup(void)
{
} 

void loop(void)
{
    static float x;
    debug("%f\n", x);
    x += .001;

} 

#ifdef __arm__
} // extern "C"
#endif
