extern "C" {

#include "breezystm32.h"

// from system_stm32f30x.c
void SetSysClock(void);

serialPort_t * Serial1;

void debug(const char * fmt, ...)
{
    va_list ap;       

    va_start(ap, fmt);     

    char buf[1000];

    vsprintf(buf, fmt, ap);

    for (char * p = buf; *p; p++)
        serialWrite(Serial1, *p);

    va_end(ap);  
    
    while (!isSerialTransmitBufferEmpty(Serial1));
}

int main(void) {

    void setup(void);
    void loop(void);

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    IOInitGlobal();

    timerInit();

    Serial1 = usbVcpOpen();

    dmaInit();

    setup();

    while (1)  {

#ifndef EXTERNAL_DEBUG
        static uint32_t dbg_start_msec;
        // support reboot from host computer
        if (millis()-dbg_start_msec > 100) {
            dbg_start_msec = millis();
            while (serialRxBytesWaiting(Serial1)) {
                uint8_t c = serialRead(Serial1);
                if (c == 'R') 
                    systemResetToBootloader();
            }
        }
#endif

    loop();
    }
}

void HardFault_Handler(void)
{
    while (1);
}

} // extern "C"
