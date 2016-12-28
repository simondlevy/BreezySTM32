#include <breezystm32.h>

serialPort_t * Serial1;

#ifdef STM32F40_41xxx
// from system_stm32f4xx.c
void SetSysClock(void);
#endif
#ifdef STM32F411xE
// from system_stm32f4xx.c
void SetSysClock(void);
#endif

#ifndef EXTERNAL_DEBUG
void debug(const char * fmt, ...)
{
    va_list ap;       

    va_start(ap, fmt);     

    char buf[100];

    vsprintf(buf, fmt, ap);

    for (char * p = buf; *p; p++)
        serialWrite(Serial1, *p);

    va_end(ap);  
    
    //while (!isSerialTransmitBufferEmpty(Serial1));
}
#endif

int main(void) {
  
#if defined(STM32F40_41xxx) || defined (STM32F411xE)
    SetSysClock();
#endif

    systemInit();

    // initialize IO (needed for all IO operations)
    IOInitGlobal();
	
    ledInit();
    
    timerInit();  // timer must be initialized before any channel is allocated


    LED1_ON;
    LED0_OFF;
    uint8_t i;
    for (i = 0; i < 10; i++) {
        LED1_TOGGLE;
        LED0_TOGGLE;
        delay(50);
    }
    LED0_OFF;
    LED1_OFF;

    Serial1 = usbVcpOpen();

    timerStart();

    while (true) {

#ifndef EXTERNAL_DEBUG
        // support reboot from host computer
        while (serialRxBytesWaiting(Serial1)) {
            uint8_t c = serialRead(Serial1);
            if (c == 'R') 
                systemResetToBootloader();
         }
#endif

        static int count;
        debug("%ld\n", count++);
       
        delay(5);

    }
}

void HardFault_Handler(void) {
    while(1) {
    }
}
