/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdbool.h>
#include <stdint.h>
#include <math.h>

#include "platform.h"

#include "io.h"
#include "timer.h"
#include "pwm_output.h"

#include "motors.h"

void resetMotorConfig(motorConfig_t *motorConfig)
{
    int motorIndex = 0;
    for (int i = 0; i < USABLE_TIMER_CHANNEL_COUNT && motorIndex < MAX_SUPPORTED_MOTORS; i++) {
        if (timerHardware[i].usageFlags & TIM_USE_MOTOR) {
            motorConfig->ioTags[motorIndex] = timerHardware[i].tag;
            motorIndex++;
        }
    }
}
