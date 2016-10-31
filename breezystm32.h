/*
breezystm32.h : general header for BreezySTM32 library

Copyright (C) 2016 Simon D. Levy 

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

#include <stdbool.h>
#include <stdlib.h>
#include <stdint.h>

#include <platform.h>

#include "drv_system.h"
#include "drv_i2c.h"

#ifdef STM32F303xC

#include "dma.h"
#include "nvic.h"

#else

#include "stm32f10x_conf.h"

#include "drv_gpio.h"
#include "drv_system.h"
#include "drv_pwm.h"
#include "drv_mpu6050.h"
#include "drv_ms5611.h"
#include "drv_mb1242.h"
#include "drv_spi.h"
#include "drv_gpio.h"
#include "drv_m25p16.h"
#include "drv_flashfs.h"
#include "drv_ms4525.h"
#include "drv_hmc5883l.h"
#include "drv_spektrum.h"

#endif

#include "drv_serial.h"
#include "drv_uart.h"

#include "printf.h"


extern serialPort_t * Serial1;

void setup(void);

void loop(void);
