extern "C" {

#include <Arduino.h>

void setup(void)
{
    Serial.begin(115200);
}

void loop(void)
{
    Serial.printf("%ld\n", millis());
    delay(10);
}


} // extern "C"
