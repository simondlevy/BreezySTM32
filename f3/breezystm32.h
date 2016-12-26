#pragma once

#include <stdint.h>
#include <stdbool.h>
#include <stdarg.h>
#include <string.h>
#include <stdio.h>

#include "platform.h"
#include "system.h"
#include "gpio.h"
#include "io.h"
#include "serial.h"
#include "timer.h"
#include "serial_usb_vcp.h"
#include "exti.h"
#include "ioserial.h"
#include "system.h"
#include "light_led.h"

extern serialPort_t * Serial1;

void debug(const char * fmt, ...);

void setup(void);
void loop(void);
