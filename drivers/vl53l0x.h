/*
   vl53l0x.h : header for VL530LX time-of-flight sensor driver

   This file is part of BreezySTM32.

   BreezySTM32 is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   BreezySTM32 is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with BreezySTM32.  If not, see <http://www.gnu.org/licenses/>.
 
*/

#pragma once
#include <stdint.h>
#include <stdbool.h>

typedef enum vcselPeriodType { 
    VcselPeriodPreRange, 
    VcselPeriodFinalRange 
} vcselPeriodType;

bool     vl53l0x_init(bool io_2v8);
uint32_t vl53l0x_getMeasurementTimingBudget(void);
float    vl53l0x_getSignalRateLimit(void);
bool     vl53l0x_getSpadInfo(uint8_t * count, bool * type_is_aperture);
uint16_t vl53l0x_getTimeout(void);
bool     vl53l0x_performSingleRefCalibration(uint8_t vhv_init_byte);
uint16_t vl53l0x_readRangeContinuousMillimeters(void);
uint16_t vl53l0x_readRangeSingleMillimeters(void);
void     vl53l0x_setAddress(uint8_t new_addr);
bool     vl53l0x_setMeasurementTimingBudget(uint32_t budget_us);
bool     vl53l0x_setSignalRateLimit(float limit_Mcps);
void     vl53l0x_setTimeout(uint32_t msec);
bool     vl53l0x_setVcselPulsePeriod(vcselPeriodType type, uint8_t period_pclks);
void     vl53l0x_startContinuous(uint32_t period_ms);
void     vl53l0x_stopContinuous(void);
bool     vl53l0x_timeoutOccurred(void);

