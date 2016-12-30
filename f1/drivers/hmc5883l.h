/*
   hmc5883l.h :  Support for HMC5883L Magnetometer

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/drv_hmc5883l.h

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

bool hmc5883lInit(int boardVersion);

// Blocking I2C Read Method
void hmc5883lRead(int16_t *magData);

// Asynchronous I2C method
void hmc5883l_request_async_update();
void hmc5883l_read_magnetometer(int16_t *magData);
