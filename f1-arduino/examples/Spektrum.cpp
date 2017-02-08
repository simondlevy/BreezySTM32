/*
   Spektrum demonstrates Spektrum serial receiver
 */

#include <Arduino.h>

// the setup routine runs once when you press reset:
void setup() {                
    Serial.begin(115200);
    Serial1.begin(115200);
}

// the loop routine runs over and over again forever:
void loop() {
    delay(10);
}

void serialEvent1(void)
{
    static int count;
    Serial.printf("%d\n", count++);
}
