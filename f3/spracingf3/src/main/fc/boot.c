#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include <platform.h>

#include "build/build_config.h"
#include "build/debug.h"
#include "build/atomic.h"

#include "common/axis.h"
#include "common/color.h"
#include "common/maths.h"
#include "common/printf.h"
#include "common/streambuf.h"
#include "common/filter.h"
#include "common/time.h"

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"

#include "drivers/nvic.h"

#include "drivers/sensor.h"
#include "drivers/system.h"
#include "drivers/dma.h"
#include "drivers/gpio.h"
#include "drivers/light_led.h"
#include "drivers/sound_beeper.h"
#include "drivers/timer.h"
#include "drivers/serial.h"
#include "drivers/serial_softserial.h"
#include "drivers/serial_uart.h"
#include "drivers/accgyro.h"
#include "drivers/compass.h"
#include "drivers/pwm_mapping.h"
#include "drivers/pwm_rx.h"
#include "drivers/adc.h"
#include "drivers/bus_i2c.h"
#include "drivers/bus_spi.h"
#include "drivers/inverter.h"
#include "drivers/flash_m25p16.h"
#include "drivers/sonar_hcsr04.h"
#include "drivers/sdcard.h"
#include "drivers/usb_io.h"
#include "drivers/transponder_ir.h"
#include "drivers/gyro_sync.h"
#include "drivers/exti.h"
#include "drivers/io.h"
#include "drivers/video.h"
#include "drivers/video_textscreen.h"

#include "rx/rx.h"
#include "rx/spektrum.h"

#include "fc/rc_controls.h"
#include "fc/fc_serial.h"
#include "fc/fc_debug.h"

#include "io/serial.h"
#include "io/flashfs.h"
#include "io/gps.h"
#include "io/motors.h"
#include "io/servos.h"
#include "io/gimbal.h"
#include "io/ledstrip.h"
#include "io/display.h"
#include "io/asyncfatfs/asyncfatfs.h"
#include "io/transponder_ir.h"
#include "io/vtx.h"

#include "fc/msp_server_fc.h"
#include "msp/msp.h"
#include "msp/msp_serial.h"
#include "io/serial_cli.h"

#include "sensors/sensors.h"
#include "sensors/sonar.h"
#include "sensors/barometer.h"
#include "sensors/compass.h"
#include "sensors/acceleration.h"
#include "sensors/gyro.h"
#include "sensors/voltage.h"
#include "sensors/amperage.h"
#include "sensors/battery.h"
#include "sensors/boardalignment.h"
#include "sensors/initialisation.h"

#include "telemetry/telemetry.h"
#include "blackbox/blackbox.h"

#include "flight/pid.h"
#include "flight/imu.h"
#include "flight/mixer.h"
#include "flight/servos.h"
#include "flight/failsafe.h"
#include "flight/navigation.h"

#include "osd/osd_element.h"
#include "osd/osd.h"

#include "fc/runtime_config.h"
#include "fc/config.h"
#include "config/config_system.h"
#include "config/feature.h"

#include "fc/fc_tasks.h"
#include "scheduler/scheduler.h"

extern uint8_t motorControlEnable;

bool isUsingVTXSwitch(void);
void mixerUsePWMIOConfiguration(pwmIOConfiguration_t *pwmIOConfiguration);
void rxInit(modeActivationCondition_t *modeActivationConditions);

void navigationInit(pidProfile_t *pidProfile);
const sonarHardware_t *sonarGetHardwareConfiguration(amperageMeter_e amperageMeter);
void sonarInit(const sonarHardware_t *sonarHardware);


// from system_stm32f30x.c
void SetSysClock(void);

PG_REGISTER_WITH_RESET_TEMPLATE(systemConfig_t, systemConfig, PG_SYSTEM_CONFIG, 0);
PG_REGISTER(pwmRxConfig_t, pwmRxConfig, PG_DRIVER_PWM_RX_CONFIG, 0);

PG_RESET_TEMPLATE(systemConfig_t, systemConfig,
    .i2c_highspeed = 1,
);

void flashLedsAndBeep(void)
{
    LED1_ON;
    LED0_OFF;
    for (uint8_t i = 0; i < 10; i++) {
        LED1_TOGGLE;
        LED0_TOGGLE;
        delay(25);
        BEEP_ON;
        delay(25);
        BEEP_OFF;
    }
    LED0_OFF;
    LED1_OFF;
}

int main(void) {

    initEEPROM();

    ensureEEPROMContainsValidData();
    readEEPROM();

    // start fpu
    SCB->CPACR = (0x3 << (10*2)) | (0x3 << (11*2));

    SetSysClock();

    i2cSetOverclock(systemConfig()->i2c_highspeed);

    systemInit();

    // Latch active features to be used for feature() in the remainder of init().
    latchActiveFeatures();

    // initialize IO (needed for all IO operations)
    IOInitGlobal();

    debugMode = debugConfig()->debug_mode;

    EXTIInit();


    ledInit(false);

    delay(100);

    timerInit();  // timer must be initialized before any channel is allocated

    dmaInit();

    serialInit(feature(FEATURE_SOFTSERIAL));

    if (!feature(FEATURE_ONESHOT125))
        motorControlEnable = true;

    i2cInit(I2C_DEVICE);

    initBoardAlignment();

    displayInit();

   if (!sensorsAutodetect()) {
        // if gyro was not detected due to whatever reason, we give up now.
        failureMode(FAILURE_MISSING_ACC);
    }

    flashLedsAndBeep();

    mspInit();
    mspSerialInit();

    const uint16_t pidPeriodUs = US_FROM_HZ(gyro.sampleFrequencyHz);
    pidSetTargetLooptime(pidPeriodUs * gyroConfig()->pid_process_denom);
    pidInitFilters(pidProfile());

    imuInit();

    failsafeInit();

    rxInit(modeActivationProfile()->modeActivationConditions);

    if (mixerConfig()->mixerMode == MIXER_GIMBAL) {
        accSetCalibrationCycles(CALIBRATING_ACC_CYCLES);
    }
    gyroSetCalibrationCycles(CALIBRATING_GYRO_CYCLES);


    timerStart();

    ENABLE_STATE(SMALL_ANGLE);
    DISABLE_ARMING_FLAG(PREVENT_ARMING);

   // Latch active features AGAIN since some may be modified by init().
    latchActiveFeatures();
    motorControlEnable = true;

    serialPort_t * uart1 = 
        (serialPort_t *)uartOpen(USART1, NULL, 115200, MODE_RXTX, SERIAL_NOT_INVERTED);

    while (true) {
        char tmp[100];
        sprintf(tmp, "%ld\n", millis());
        for (char *p=tmp; *p; p++) {
            serialWrite(uart1, *p);
        }
        delay(10);
    }
}

void HardFault_Handler(void)
{
    stopMotors();

    while (1);
}
