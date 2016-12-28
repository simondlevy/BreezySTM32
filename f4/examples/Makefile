# Makefile for BreezySTM32F4 examples
#
# Copyright (C) 2016 Simon D. Levy
#
# This file is part of BreezySTM32.
#
# BreezySTM32 is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as 
# published by the Free Software Foundation, either version 3 of the 
# License, or (at your option) any later version.
# 
# This code is distributed in the hope that it will be useful,     
# but WITHOUT ANY WARRANTY without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public License 
# along with this code.  If not, see <http://www.gnu.org/licenses/>.

BREEZY_DIR = $(HOME)/Desktop/BreezySTM32

F4_DIR = $(BREEZY_DIR)/f4

include makefile.project

# The target to build, see VALID_TARGETS below
TARGET		?= REVO

# Compile-time options
OPTIONS		?=

# compile for OpenPilot BootLoader support
OPBL ?=no

# Debugger optons, must be empty or GDB
DEBUG ?= 

# Serial port/Device for flashing
SERIAL_DEVICE	?= /dev/ttyACM0

# Flash size (KB).  Some low-end chips actually have more flash than advertised, use this to override.
FLASH_SIZE ?=

###############################################################################
# Things that need to be maintained as the source changes
#

F4_TARGETS = REVO 
F405_TARGETS = REVO 
VALID_TARGETS = $(F4_TARGETS)

256K_TARGETS = $(F4_TARGETS)

FLASH_SIZE = 256

# Working directories
ROOT		 := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
SRC_DIR		 = $(F4_DIR)
OBJECT_DIR	 = ./obj
BIN_DIR		 = ./obj
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS
INCLUDE_DIRS = $(SRC_DIR)
LINKER_DIR	 = $(F4_DIR)

# Search path for sources
VPATH		:= $(SRC_DIR):$(SRC_DIR)/startup
USBFS_DIR	= $(BREEZY_DIR)/lib/STM32_USB-FS-Device_Driver
USBPERIPH_SRC = $(notdir $(wildcard $(USBFS_DIR)/src/*.c))

CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')

ifeq ($(TARGET),$(filter $(TARGET), $(F4_TARGETS)))

#STDPERIPH
STDPERIPH_DIR	= $(BREEZY_DIR)/lib/STM32F4xx_StdPeriph_Driver
STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))
EXCLUDES = stm32f4xx_crc.c \
		stm32f4xx_can.c \
		stm32f4xx_fmc.c \
		stm32f4xx_sai.c \
		stm32f4xx_cec.c \
		stm32f4xx_dsi.c \
		stm32f4xx_flash_ramfunc.c \
		stm32f4xx_fmpi2c.c \
		stm32f4xx_lptim.c \
		stm32f4xx_qspi.c \
	

EXCLUDES += stm32f4xx_fsmc.c
endif

STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

#USB
USBCORE_DIR	= $(BREEZY_DIR)/lib/STM32_USB_Device_Library/Core
USBCORE_SRC = $(notdir $(wildcard $(USBCORE_DIR)/src/*.c))
USBOTG_DIR	= $(BREEZY_DIR)/lib/STM32_USB_OTG_Driver
USBOTG_SRC = $(notdir $(wildcard $(USBOTG_DIR)/src/*.c))
EXCLUDES	= usb_bsp_template.c \
		usb_conf_template.c \
		usb_hcd_int.c \
		usb_hcd.c \
		usb_otg.c

USBOTG_SRC := $(filter-out ${EXCLUDES}, $(USBOTG_SRC))
USBCDC_DIR	= $(BREEZY_DIR)/lib/STM32_USB_Device_Library/Class/cdc
USBCDC_SRC = $(notdir $(wildcard $(USBCDC_DIR)/src/*.c))
EXCLUDES	= usbd_cdc_if_template.c
USBCDC_SRC := $(filter-out ${EXCLUDES}, $(USBCDC_SRC))
VPATH := $(VPATH):$(USBOTG_DIR)/src:$(USBCORE_DIR)/src:$(USBCDC_DIR)/src

DEVICE_STDPERIPH_SRC := $(STDPERIPH_SRC) \
		   $(USBOTG_SRC) \
		   $(USBCORE_SRC) \
		   $(USBCDC_SRC)

#CMSIS
VPATH		:= $(VPATH):$(CMSIS_DIR)/CM4/CoreSupport:$(CMSIS_DIR)/CM4/DeviceSupport/ST/STM32F4xx
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM4/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM4/DeviceSupport/ST/STM32F4xx/*.c))
INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(USBOTG_DIR)/inc \
		   $(USBCORE_DIR)/inc \
		   $(USBCDC_DIR)/inc \
		   $(CMSIS_DIR)/CM4/CoreSupport \
		   $(CMSIS_DIR)/CM4/DeviceSupport/ST/STM32F4xx \
		   $(ROOT)/src/vcpf4

#Flags
ARCH_FLAGS	 = -mthumb -mcpu=cortex-m4 -march=armv7e-m -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -Wdouble-promotion

ifeq ($(TARGET),$(filter $(TARGET),$(F411_TARGETS)))
DEVICE_FLAGS = -DSTM32F411xE
DEVICE_FLAGS += -DHSE_VALUE=8000000
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f411.ld
else ifeq ($(TARGET),$(filter $(TARGET),$(F405_TARGETS_16)))
DEVICE_FLAGS = -DSTM32F40_41xxx
DEVICE_FLAGS += -DHSE_VALUE=16000000
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f405.ld
else ifeq ($(TARGET),$(filter $(TARGET),$(F405_TARGETS)))
DEVICE_FLAGS = -DSTM32F40_41xxx
DEVICE_FLAGS += -DHSE_VALUE=8000000
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f405.ld
else
$(error Unknown MCU for F4 target)
endif


TARGET_FLAGS = -D$(TARGET)


ifneq ($(FLASH_SIZE),)
DEVICE_FLAGS := $(DEVICE_FLAGS) -DFLASH_SIZE=$(FLASH_SIZE)
endif

TARGET_DIR = $(ROOT)

ifneq ($(filter $(TARGET),$(OPBL_VALID_TARGETS)),)
OPBL=yes
endif

ifeq ($(OPBL),yes)
ifeq ($(TARGET),$(filter $(TARGET),$(OPBL_VALID_TARGETS)))
TARGET_FLAGS := -DOPBL $(TARGET_FLAGS)
ifeq ($(TARGET),$(filter $(TARGET),$(F411_TARGETS)))
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f411_bl.ld
else ifeq ($(TARGET),$(filter $(TARGET),$(F405_TARGETS)))
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f405_bl.ld
else
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f103_$(FLASH_SIZE)k_opbl.ld
endif
.DEFAULT_GOAL := binary
else
$(error OPBL specified with a unsupported target)
endif
endif

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		    $(TARGET_DIR)

VPATH		:= $(VPATH):$(TARGET_DIR)

COMMON_SRC = $(PROJECT_SRC_FILE) \
		   $(F4_DIR)/main.c \
		   $(F4_DIR)/exti.c \
		   $(F4_DIR)/io.c \
		   $(F4_DIR)/rcc.c \
		   $(F4_DIR)/serial.c \
		   $(F4_DIR)/system.c \
		   $(F4_DIR)/serial.c \
		   $(CMSIS_SRC) \
		   $(DEVICE_STDPERIPH_SRC)

STM32F4xx_COMMON_SRC = \
		   $(F4_DIR)/startup_stm32f40xx.s \
		   $(F4_DIR)/adc.c \
		   $(F4_DIR)/adc_stm32f4xx.c \
		   $(F4_DIR)/bus_i2c.c \
		   $(F4_DIR)/bus_spi.c \
		   $(F4_DIR)/gpio_stm32f4xx.c \
		   $(F4_DIR)/inverter.c \
		   $(F4_DIR)/light_led.c \
		   $(F4_DIR)/serial_uart.c \
		   $(F4_DIR)/serial_uart_stm32f4xx.c \
		   $(F4_DIR)/system_stm32f4xx.c \
		   $(F4_DIR)/target_system_stm32f4xx.c \
		   $(F4_DIR)/timer.c \
		   $(F4_DIR)/timer_stm32f4xx.c

VCPF4_SRC	 = \
		   $(F4_DIR)/stm32f4xx_it.c \
		   $(F4_DIR)/usb_bsp.c \
		   $(F4_DIR)/usbd_desc.c \
		   $(F4_DIR)/usbd_usr.c \
		   $(F4_DIR)/usbd_cdc_vcp.c \
		   $(F4_DIR)/serial_usb_vcp.c

REVO_SRC = $(STM32F4xx_COMMON_SRC) \
		   $(COMMON_SRC) \
		   $(VCPF4_SRC)


# Search path and source files for the ST stdperiph library
VPATH		:= $(VPATH):$(STDPERIPH_DIR)/src

###############################################################################
# Things that might need changing to use different tools
#

# Tool names
CC		 = arm-none-eabi-gcc
OBJCOPY		 = arm-none-eabi-objcopy
SIZE		 = arm-none-eabi-size

#
# Tool options.
#

ifeq ($(DEBUG),GDB)
OPTIMIZE	 = -O0
LTO_FLAGS	 = $(OPTIMIZE)
else
ifeq ($(TARGET),$(filter $(TARGET),SPARKY2 SPARKY2_OPBL))
OPTIMIZE	 = -O2
else ifeq ($(TARGET),$(filter $(TARGET),REVO REVO_OPBL REVONANO REVONANO_OPBL ALIENFLIGHTF4 BLUEJAYF4 VRCORE KKNGF4))
OPTIMIZE	 = -O2
else
OPTIMIZE	 = -Os
endif
LTO_FLAGS	 = -flto -fuse-linker-plugin $(OPTIMIZE)
endif

DEBUG_FLAGS	 = -ggdb3 -DDEBUG

CFLAGS		 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -std=gnu99 \
		   -Wall -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion \
		   -ffunction-sections \
		   -fdata-sections \
		   $(DEVICE_FLAGS) \
		   -DUSE_STDPERIPH_DRIVER \
		   $(TARGET_FLAGS) \
		   -D'__TARGET__="$(TARGET)"' \
		   -D'__REVISION__="$(REVISION)"' \
		   -save-temps=obj \
		   -MMD -MP

ASFLAGS		 = $(ARCH_FLAGS) \
		   -x assembler-with-cpp \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		  -MMD -MP

LDFLAGS		 = -lm \
		   -nostartfiles \
		   --specs=nano.specs \
		   -lc \
		   -lnosys \
		   $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(DEBUG_FLAGS) \
		   -static \
		   -Wl,-gc-sections,-Map,$(TARGET_MAP) \
		   -Wl,-L$(LINKER_DIR) \
           -Wl,--cref \
		   -T$(LD_SCRIPT)

###############################################################################
# No user-serviceable parts below
###############################################################################

CPPCHECK         = cppcheck $(CSOURCES) --enable=all --platform=unix64 \
		   --std=c99 --inline-suppr --quiet --force \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   -I/usr/include -I/usr/include/linux

#
# Things we will build
#
ifeq ($(filter $(TARGET),$(VALID_TARGETS)),)
$(error Target '$(TARGET)' is not valid, must be one of $(VALID_TARGETS))
endif

CC3D_OPBL_SRC     = $(CC3D_SRC)
REVO_OPBL_SRC     = $(REVO_SRC)
REVONANO_OPBL_SRC = $(REVONANO_SRC)
SPARKY2_OPBL_SRC  = $(SPARKY2_SRC)

TARGET_BIN	 = $(BIN_DIR)/$(TARGET).bin
TARGET_HEX	 = $(BIN_DIR)/$(TARGET).hex
TARGET_ELF	 = $(OBJECT_DIR)/$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_DEPS	 = $(addsuffix .d,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP	 = $(OBJECT_DIR)/$(TARGET).map


#$(error TARGET BIN: $(DEVICE_FLAGS)  :::::::::::::::::::::::::::::::::: INCLUDE_DIRS_SRC: $(INCLUDE_DIRS))

ifeq ($(OPBL),yes)
CLEAN_ARTIFACTS := $(TARGET_BIN)
else
CLEAN_ARTIFACTS := $(TARGET_HEX)
endif
CLEAN_ARTIFACTS += $(TARGET_ELF) $(TARGET_OBJS) $(TARGET_MAP) 

# List of buildable ELF files and their object dependencies.
# It would be nice to compute these lists, but that seems to be just beyond make.

$(TARGET_HEX): $(TARGET_ELF)
	$(OBJCOPY) -O ihex --set-start 0x8000000 $< $@

$(TARGET_BIN): $(TARGET_ELF)
	$(OBJCOPY) -O binary $< $@

$(TARGET_ELF):  $(TARGET_OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)
	$(SIZE) $(TARGET_ELF) 

# Compile
$(OBJECT_DIR)/$(TARGET)/%.o: %.c
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(CFLAGS) $<

# Assemble
$(OBJECT_DIR)/$(TARGET)/%.o: %.s
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $<

$(OBJECT_DIR)/$(TARGET)/%.o: %.S
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $<


## all         : default task; compile C code, build firmware
all: binary

## clean       : clean up all temporary / machine-generated files
clean:
	rm -f $(CLEAN_ARTIFACTS)
	rm -rf $(OBJECT_DIR)

flash_$(TARGET): $(TARGET_BIN)
	$(V0) stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	$(V0) echo -n 'R' >$(SERIAL_DEVICE)
	sleep 1
	dfu-util -a 0 -s 0x08000000:leave -D $(TARGET_BIN)


flash: flash_$(TARGET)

binary: $(TARGET_BIN)
hex:    $(TARGET_HEX)

unbrick_$(TARGET): $(TARGET_BIN)
	dfu-util -a 0 -s 0x08000000:leave -D $(TARGET_BIN)

unbrick: unbrick_$(TARGET)

# rebuild everything when makefile changes
$(TARGET_OBJS) : Makefile

# include auto-generated dependencies
-include $(TARGET_DEPS)

listen:
	miniterm.py $(SERIAL_DEVICE)
