/*
   drv_flashfs.h : Flash memory function prototypes for STM32F103

   Adapted from https://github.com/cleanflight/cleanflight/blob/master/src/main/io/flashfs.c

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

#define FLASHFS_WRITE_BUFFER_SIZE 128
#define FLASHFS_WRITE_BUFFER_USABLE (FLASHFS_WRITE_BUFFER_SIZE - 1)

// Automatically trigger a flush when this much data is in the buffer
#define FLASHFS_WRITE_BUFFER_AUTO_FLUSH_LEN 64

void     flashfsEraseCompletely();
void     flashfsEraseRange(uint32_t start, uint32_t end);
uint32_t flashfsGetSize();
uint32_t flashfsGetOffset();
uint32_t flashfsGetWriteBufferFreeSpace();
uint32_t flashfsGetWriteBufferSize();
int      flashfsIdentifyStartOfFreeSpace();
const    flashGeometry_t * flashfsGetGeometry();
void     flashfsSeekAbs(uint32_t offset);
void     flashfsSeekRel(int32_t offset);
void     flashfsWriteByte(uint8_t byte);
void     flashfsWrite(const uint8_t * data, unsigned int len, bool sync);
int      flashfsReadAbs(uint32_t offset, uint8_t *data, unsigned int len);
bool     flashfsFlushAsync();
void     flashfsFlushSync();
void     flashfsInit();
bool     flashfsIsReady();
bool     flashfsIsEOF();
