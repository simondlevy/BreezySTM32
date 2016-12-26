#include <stdint.h>
#include <stdbool.h>
#include <stdarg.h>
#include <string.h>
#include <stdio.h>

#include "platform.h"
#include "system.h"
#include "gpio.h"
#include "io.h"
#include "serial.h"
#include "timer.h"
#include "serial_usb_vcp.h"
#include "exti.h"
#include "ioserial.h"

serialPort_t * Serial1;

#ifdef STM32F303xC
extern void SetSysClock(void);
#else
extern void SetSysClock(bool overclock);
#endif

#ifndef EXTERNAL_DEBUG
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
#endif


static void setup(void)
{
}

static void loop(void)
{
    debug("%ld\n", millis());
}

int main(void)
{

#ifdef STM32F303xC
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2)); // start FPU
    SetSysClock();
#else
    SetSysClock(false);
#endif
    systemInit();

    IOInitGlobal();

    Serial1 = usbVcpOpen();

    setup();

    while (true) {

#ifndef EXTERNAL_DEBUG
        // support reboot from host computer
        while (serialRxBytesWaiting(Serial1)) {
            uint8_t c = serialRead(Serial1);
            if (c == 'R') 
                systemResetToBootloader();
         }
#endif

        loop();
    }
}

void HardFault_Handler(void)
{
    while (1) {
    }
}
