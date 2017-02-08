/*
   Spektrum demonstrates Spektrum serial receiver
 */

#include <Arduino.h>
#include <SpektrumDSM.h>

SpektrumDSM2048 rx;


// the setup routine runs once when you press reset:
void setup() {                
    Serial.begin(115200);
    rx.begin();
}

// the loop routine runs over and over again forever:
void loop() {
    for (int k=0; k<6; ++k) {
        Serial.printf("%d ", rx.getChannelValue(k));
    }
    Serial.printf("\n");
}
