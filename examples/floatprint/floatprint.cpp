#include <math.h>
#include <stdint.h>
#include <stdarg.h>
#include <math.h>
#include <stdio.h>
#include <string.h>

#ifdef __arm__
extern "C" {
#endif


extern void dump(char c);

static void debug(const char * fmt, ...)
{
    va_list ap;       

    va_start(ap, fmt);     

    char buf[1000];

    vsprintf(buf, fmt, ap);

    for (char * c = buf; *c; c++)
        //Board::debug(*c);
        dump(*c);

    va_end(ap);  
}

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
