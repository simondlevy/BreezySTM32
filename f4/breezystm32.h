#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>

#include "platform.h"
#include "exti.h"
#include "io.h"

#include "drivers/system.h"
#include "drivers/gpio.h"
#include "serial.h"
#include "drivers/timer.h"
#include "drivers/serial_usb_vcp.h"
#include "drivers/light_led.h"
#include "drivers/bus_i2c.h"
#include "drivers/serial_uart.h"

extern serialPort_t * Serial1;

extern void debug(const char * fmt, ...);
