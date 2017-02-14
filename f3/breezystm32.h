#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <stdio.h>

#include <platform.h>

#include "system.h"
#include "dma.h"
#include "gpio.h"
#include "timer.h"
#include "pwm_mapping.h"
#include "pwm_output.h"
#include "io.h"
#include "serial.h"
#include "serial_usb_vcp.h"
#include "serial_uart.h"
#include "exti.h"
#include "bus_i2c.h"

void debug(const char * fmt, ...);

#define printf ERROR
