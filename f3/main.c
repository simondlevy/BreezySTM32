#include "breezystm32.h"

#define PG_SYSTEM_CONFIG 18
#define PG_DRIVER_PWM_RX_CONFIG 100

/*
typedef struct systemConfig_s {
    uint8_t emf_avoidance;                   // change pll settings to avoid noise in the uhf band
    uint8_t i2c_highspeed;                   // Overclock i2c Bus for faster IMU readings
} systemConfig_t;

PG_DECLARE(systemConfig_t, systemConfig);

PG_REGISTER_WITH_RESET_TEMPLATE(systemConfig_t, systemConfig, PG_SYSTEM_CONFIG, 0);

// Emit reset defaults for config.
// Config must be registered with PG_REGISTER_<xxx>_WITH_RESET_TEMPLATE macro
#define PG_RESET_TEMPLATE(_type, _name, ...)                            \
    const _type pgResetTemplate_ ## _name PG_RESETDATA_ATTRIBUTES = {   \
        __VA_ARGS__                                                     \
    }                                                                   \
 
PG_RESET_TEMPLATE(systemConfig_t, systemConfig, .i2c_highspeed = 1,);
*/

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
