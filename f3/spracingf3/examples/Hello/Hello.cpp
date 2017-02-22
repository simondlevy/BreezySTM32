extern "C" {

#include <Arduino.h>

void setup(void)
{
}

void loop(void)
{
    extern void serialwrite(char);

    char tmp[100];
    sprintf(tmp, "%ld\n", millis());
    for (char *p=tmp; *p; p++) {
        serialwrite(*p);
    }
    delay(10);
}


} // extern "C"
