/*
   drv_m25p16.h : function prototypes for Micron Technology MP25P16 flash memory

   Adapted from https://github.com/cleanflight/cleanflight/blob/master/src/main/drivers/flash_m25p16.h

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
#include "drv_flash.h"

#define M25P16_PAGESIZE 256

bool m25p16_init();

void m25p16_eraseSector(uint32_t address);
void m25p16_eraseCompletely();

void m25p16_pageProgram(uint32_t address, const uint8_t *data, int length);

void m25p16_pageProgramBegin(uint32_t address);
void m25p16_pageProgramContinue(const uint8_t *data, int length);
void m25p16_pageProgramFinish();

int m25p16_readBytes(uint32_t address, uint8_t *buffer, int length);

bool m25p16_isReady();
bool m25p16_waitForReady(uint32_t timeoutMillis);

const flashGeometry_t* m25p16_getGeometry();
