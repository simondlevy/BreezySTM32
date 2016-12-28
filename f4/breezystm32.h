#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>

#include "platform.h"
#include "exti.h"
#include "io.h"
#include "serial.h"
#include "gpio.h"
#include "serial_usb_vcp.h"
#include "light_led.h"
#include "bus_i2c.h"
#include "system.h"
#include "drivers/timer.h"
#include "serial_uart.h"

extern serialPort_t * Serial1;

extern void debug(const char * fmt, ...);
