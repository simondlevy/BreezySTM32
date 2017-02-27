BREEZY_DIR = $(HOME)/Desktop/BreezySTM32

PROJECT = Blink

TARGET		?= SPRACINGF3

# Compile-time options
OPTIONS		?=
export OPTIONS

# Debugger optons, must be empty or GDB
DEBUG ?=

# Serial port/Device for flashing
SERIAL_DEVICE	?= $(firstword $(wildcard /dev/ttyUSB*) no-port-found)

# Flash size (KB).  Some low-end chips actually have more flash than advertised, use this to override.
FLASH_SIZE ?=

###############################################################################
# Things that need to be maintained as the source changes
#
F3_DIR = $(BREEZY_DIR)/f3
SPRACINGF3_DIR = $(F3_DIR)/spracingf3

FLASH_SIZE = 256

REVISION := $(shell git log -1 --format="%h")

# Working directories
ROOT		 = $(dir $(lastword $(MAKEFILE_LIST)))
SRC_DIR		 = $(SPRACINGF3_DIR)
OBJECT_DIR	 = obj
BIN_DIR		 = obj
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS
INCLUDE_DIRS = $(BREEZY_DIR) $(F3_DIR) $(SPRACINGF3_DIR) $(SRC_DIR) $(SRC_DIR)/target 
LINKER_DIR	 = $(F3_DIR)

# Search path for sources
VPATH		:= $(SRC_DIR):$(SRC_DIR)/startup
USBFS_DIR	= $(BREEZY_DIR)/lib/main/STM32_USB-FS-Device_Driver
USBPERIPH_SRC = $(notdir $(wildcard $(USBFS_DIR)/src/*.c))

CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')

STDPERIPH_DIR	= $(BREEZY_DIR)/lib/STM32F30x_StdPeriph_Driver

STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

EXCLUDES	= stm32f30x_crc.c \
		stm32f30x_can.c

STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

DEVICE_STDPERIPH_SRC = \
		$(STDPERIPH_SRC)


VPATH		:= $(VPATH):$(CMSIS_DIR)/CM1/CoreSupport:$(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM1/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x/*.c))

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM1/CoreSupport \
		   $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x

LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f303_$(FLASH_SIZE)k.ld

ARCH_FLAGS	 = -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -Wdouble-promotion
DEVICE_FLAGS = -DSTM32F303xC -DSTM32F303

ifneq ($(FLASH_SIZE),)
DEVICE_FLAGS := $(DEVICE_FLAGS) -DFLASH_SIZE=$(FLASH_SIZE)
endif

SYSTEM_SRC = \
		   $(F3_DIR)/dma.c \
		   $(F3_DIR)/serial.c \
		   $(F3_DIR)/system.c \
		   $(TARGET_SRC) \
		   $(CMSIS_SRC) \
		   $(DEVICE_STDPERIPH_SRC)

FC_COMMON_SRC = \
		   $(F3_DIR)/exti.c \
		   $(F3_DIR)/io.c

STM32F30x_COMMON_SRC = \
		   $(F3_DIR)/startup_stm32f30x_md_gcc.S \
		   $(F3_DIR)/system_stm32f30x_extras.c \
		   $(F3_DIR)/gpio_stm32f30x.c \
		   $(F3_DIR)/serial_uart.c \
		   $(F3_DIR)/serial_uart_stm32f30x.c \
		   $(F3_DIR)/system_stm32f30x.c

STM32F30x_FC_COMMON_SRC = \
		   timer.c \
		   $(F3_DIR)/timer_stm32f30x.c 

SPRACINGF3_SRC = \
		   $(STM32F30x_COMMON_SRC) \
		   $(STM32F30x_FC_COMMON_SRC) \
		   $(FC_COMMON_SRC) \
		   $(SYSTEM_SRC) \
		   target.c


# Search path and source files for the ST stdperiph library
VPATH		:= $(VPATH):$(STDPERIPH_DIR)/src

###############################################################################
# Things that might need changing to use different tools
#

# Find out if ccache is installed on the system
CCACHE := ccache
RESULT = $(shell (which $(CCACHE) > /dev/null 2>&1; echo $$?) )
ifneq ($(RESULT),0)
CCACHE :=
endif

# Tool names
CC          := $(CCACHE) arm-none-eabi-gcc
C++         := $(CCACHE) arm-none-eabi-g++
OBJCOPY     := arm-none-eabi-objcopy
SIZE        := arm-none-eabi-size

#
# Tool options.
#

ifeq ($(DEBUG),GDB)
OPTIMIZE	 = -O0
LTO_FLAGS	 = $(OPTIMIZE)
else
OPTIMIZE	 = -Os
LTO_FLAGS	 =  -flto -fuse-linker-plugin $(OPTIMIZE)
endif

ifneq ($(filter $(OPTIONS),FAIL_ON_WARNINGS),)
WARN_FLAGS      += -Werror
endif

DEBUG_FLAGS	 = -ggdb3 -DDEBUG

CFLAGS		 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(WARN_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -Wall -Wpedantic -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef \
		   -ffunction-sections \
		   -fdata-sections \
		   $(DEVICE_FLAGS) \
		   -DUSE_STDPERIPH_DRIVER \
		   -DSPRACINGF3 \
		   -fverbose-asm -ffat-lto-objects \
		   -save-temps=obj \
		   -MMD -MP

ASFLAGS		 = $(ARCH_FLAGS) \
		   $(WARN_FLAGS) \
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
		   $(WARN_FLAGS) \
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
TARGET_BIN	 = $(BIN_DIR)/$(TARGET).bin
TARGET_HEX	 = $(BIN_DIR)/$(TARGET).hex
TARGET_ELF	 = $(OBJECT_DIR)/$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC)))) \
			   $(OBJECT_DIR)/$(TARGET)/$(PROJECT).o \
			   $(OBJECT_DIR)/$(TARGET)/Arduino.o 
TARGET_DEPS	 = $(addsuffix .d,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP	 = $(OBJECT_DIR)/$(TARGET).map


## Default make goal:
## hex         : Make filetype hex only
.DEFAULT_GOAL := hex

## Optional make goals:
## all         : Make all filetypes, binary and hex
all: hex bin

## binary      : Make binary filetype
## bin         : Alias of 'binary'
## hex         : Make hex filetype
bin:    $(TARGET_BIN)
binary: $(TARGET_BIN)
hex:    $(TARGET_HEX)

# rule to reinvoke make with TARGET= parameter
# rules that should be handled in toplevel Makefile, not dependent on TARGET
GLOBAL_GOALS	= all_targets cppcheck test

## clean       : clean up all temporary / machine-generated files
clean:
	rm -rf obj *~

flash_$(TARGET): $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	echo -n 'R' >$(SERIAL_DEVICE)
	sleep 2
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

## flash       : flash firmware (.hex) onto flight controller
flash: flash_$(TARGET)

unbrick_$(TARGET): $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

## unbrick     : unbrick flight controller
unbrick: unbrick_$(TARGET)

# rebuild everything when makefile changes
$(TARGET_OBJS) : Makefile

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


$(OBJECT_DIR)/$(TARGET)/$(PROJECT).o: $(PROJECT).cpp $(BREEZY_DIR)/Arduino.h
	@$(CC) -c -o $(OBJECT_DIR)/$(TARGET)/$(PROJECT).o $(CFLAGS) $(PROJECT).cpp

$(OBJECT_DIR)/$(TARGET)/Arduino.o: $(F3_DIR)/Arduino.cpp $(BREEZY_DIR)/Arduino.h
	@$(CC) -c -o $(OBJECT_DIR)/$(TARGET)/Arduino.o $(CFLAGS) $(F3_DIR)/Arduino.cpp

# include auto-generated dependencies
-include $(TARGET_DEPS)

listen:
	miniterm.py $(SERIAL_DEVICE) 115200
