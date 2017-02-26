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
#include <stdlib.h>

#include <platform.h>

#include "utils.h"

#include "gpio.h"

#include "light_led.h"

led_config_t led_config[3];

void ledInit(void)
{
    gpio_config_t cfg;
    cfg.mode = Mode_Out_PP;
    cfg.speed = Speed_2MHz;

    RCC_AHBPeriphClockCmd(LED0_PERIPHERAL_2, ENABLE);
    led_config[0].gpio = LED0_GPIO_2;
    led_config[0].pin = LED0_PIN_2;
    cfg.pin = led_config[0].pin;
    LED0_OFF;
    gpioInit(led_config[0].gpio, &cfg);
}

