





















#pragma once

void systemInit(void);
void delayMicroseconds(uint32_t us);
void delay(uint32_t ms);

uint32_t micros(void);
uint32_t millis(void);

// failure
void failureMode(uint8_t mode);

// bootloader/IAP
void systemReset(void);
void systemResetToBootloader(void);
bool isMPUSoftReset(void);

void enableGPIOPowerUsageAndNoiseReductions(void);
// current crystal frequency - 8 or 12MHz
extern uint32_t hse_value;

extern uint32_t cachedRccCsrValue;

typedef enum {
    FAILURE_DEVELOPER = 0,
    FAILURE_MISSING_ACC,
    FAILURE_ACC_INIT,
    FAILURE_ACC_INCOMPATIBLE,
    FAILURE_INVALID_EEPROM_CONTENTS,
    FAILURE_FLASH_WRITE_FAILED,
    FAILURE_GYRO_INIT_FAILED
} failureMode_e;

