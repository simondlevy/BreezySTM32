#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <stdio.h>

#include <platform.h>

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"

#include "drivers/system.h"
#include "drivers/dma.h"
#include "drivers/gpio.h"
#include "drivers/timer.h"
#include "drivers/pwm_mapping.h"
#include "drivers/pwm_output.h"
#include "drivers/pwm_rx.h"
#include "drivers/io.h"
#include "drivers/serial.h"
#include "drivers/serial_usb_vcp.h"

#include "io/motors.h"

//#include "flight/mixer.h"

#include "config/config_system.h"
#include "config/config_eeprom.h"
#include "config/profile.h"

// from system_stm32f30x.c
void SetSysClock(void);

PG_REGISTER_WITH_RESET_TEMPLATE(systemConfig_t, systemConfig, PG_SYSTEM_CONFIG, 0);
PG_REGISTER(pwmRxConfig_t, pwmRxConfig, PG_DRIVER_PWM_RX_CONFIG, 0);

PG_RESET_TEMPLATE(systemConfig_t, systemConfig,
    .i2c_highspeed = 1,
);

serialPort_t * Serial1;

void dbg(const char * fmt, ...)
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

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    systemInit();

    IOInitGlobal();

    delay(100);

    timerInit();

    Serial1 = usbVcpOpen();

    dmaInit();

    pwmInitBrushed();

    delay(100);
    pwmWriteMotor(0, 1000);
    delay(1000);
    pwmWriteMotor(0, 1200);
    delay(1000);
    pwmWriteMotor(0, 1000);

    while (1)  {
    }
}

void HardFault_Handler(void)
{
    while (1);
}
