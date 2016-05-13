/*
   drv_flash.c :  Flash memory data structure for STM32F103

   Adapted from https://github.com/cleanflight/cleanflight/blob/master/src/main/drivers/flash.h

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

typedef struct flashGeometry_s {
    uint16_t sectors; // Count of the number of erasable blocks on the device

    uint16_t pagesPerSector;
    const uint16_t pageSize; // In bytes

    uint32_t sectorSize; // This is just pagesPerSector * pageSize

    uint32_t totalSize;  // This is just sectorSize * sectors
} flashGeometry_t;
