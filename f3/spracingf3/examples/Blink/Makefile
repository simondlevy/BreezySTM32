BREEZY_DIR = $(HOME)/Desktop/BreezySTM32

PROJECT = Blink

# The target to build, see VALID_TARGETS below
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
F3_DIR = $(BREEZY_DIR)/f3/spracingf3

FORKNAME			 = cleanflight

256K_TARGETS = SPRACINGF3 

F3_TARGETS = SPRACINGF3 

VALID_TARGETS = $(64K_TARGETS) $(128K_TARGETS) $(256K_TARGETS)

# Configure default flash sizes for the targets
ifeq ($(FLASH_SIZE),)
ifeq ($(TARGET),$(filter $(TARGET),$(64K_TARGETS)))
FLASH_SIZE = 64
else ifeq ($(TARGET),$(filter $(TARGET),$(128K_TARGETS)))
FLASH_SIZE = 128
else ifeq ($(TARGET),$(filter $(TARGET),$(256K_TARGETS)))
FLASH_SIZE = 256
else
$(error FLASH_SIZE not configured for target $(TARGET))
endif
endif

REVISION := $(shell git log -1 --format="%h")

# Working directories
ROOT		 = $(dir $(lastword $(MAKEFILE_LIST)))
SRC_DIR		 = $(F3_DIR)
OBJECT_DIR	 = obj
BIN_DIR		 = obj
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS
INCLUDE_DIRS = $(BREEZY_DIR) $(F3_DIR) $(SRC_DIR) $(SRC_DIR)/target $(F3_DIR)/target/$(TARGET)
LINKER_DIR	 = $(SRC_DIR)/target

# Search path for sources
VPATH		:= $(SRC_DIR):$(SRC_DIR)/startup
USBFS_DIR	= $(BREEZY_DIR)/lib/main/STM32_USB-FS-Device_Driver
USBPERIPH_SRC = $(notdir $(wildcard $(USBFS_DIR)/src/*.c))

CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')

ifeq ($(TARGET),$(filter $(TARGET),$(F3_TARGETS)))
# F3 TARGETS

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
TARGET_FLAGS = -D$(TARGET)

else ifeq ($(TARGET),$(filter $(TARGET),PORT103R))
# TARGETS: PORT103R


STDPERIPH_DIR	 = $(BREEZY_DIR)/lib/STM32F10x_StdPeriph_Driver

STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

EXCLUDES	= stm32f10x_crc.c \
		stm32f10x_cec.c \
		stm32f10x_can.c

STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

# Search path and source files for the CMSIS sources
VPATH		:= $(VPATH):$(CMSIS_DIR)/CM3/CoreSupport:$(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM3/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x/*.c))

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM3/CoreSupport \
		   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x \

LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f103_$(FLASH_SIZE)k.ld

ARCH_FLAGS	 = -mthumb -mcpu=cortex-m3
TARGET_FLAGS = -D$(TARGET)
DEVICE_FLAGS = -DSTM32F10X_HD -DSTM32F10X

DEVICE_STDPERIPH_SRC = $(STDPERIPH_SRC)

else
# F1 TARGETS

STDPERIPH_DIR	 = $(BREEZY_DIR)/lib/STM32F10x_StdPeriph_Driver

STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

EXCLUDES	= stm32f10x_crc.c \
		stm32f10x_cec.c \
		stm32f10x_can.c

STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

# Search path and source files for the CMSIS sources
VPATH		:= $(VPATH):$(CMSIS_DIR)/CM3/CoreSupport:$(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM3/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x/*.c))

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM3/CoreSupport \
		   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x \

DEVICE_STDPERIPH_SRC = $(STDPERIPH_SRC)


LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f103_$(FLASH_SIZE)k.ld

ARCH_FLAGS	 = -mthumb -mcpu=cortex-m3
TARGET_FLAGS = -D$(TARGET)
DEVICE_FLAGS = -DSTM32F10X_MD -DSTM32F10X

endif #TARGETS

ifneq ($(FLASH_SIZE),)
DEVICE_FLAGS := $(DEVICE_FLAGS) -DFLASH_SIZE=$(FLASH_SIZE)
endif

TARGET_DIR = $(ROOT)/target/$(TARGET)
TARGET_SRC = $(notdir $(wildcard $(TARGET_DIR)/*.c))

ifeq ($(TARGET),$(filter $(TARGET),RMDO IRCFUSIONF3))
# RMDO and IRCFUSIONF3 are a VARIANT of SPRACINGF3
TARGET_FLAGS := $(TARGET_FLAGS) -DSPRACINGF3
endif

# SMARTPORT F3
# Use bidirectional feature of F3 processor for smartport, for F1 targets always use two pins to allow external inverter.
# This behavior will likely need modifying if softserial is updated to suport bidirectional communication on F3 targets. 
ifeq ($(TARGET),$(filter $(TARGET),$(F3_TARGETS)))
TARGET_FLAGS := $(TARGET_FLAGS) -DUSE_SMARTPORT_ONEWIRE
endif

# OSDs
ifeq ($(TARGET),$(filter $(TARGET),$(OSD_TARGETS)))
TARGET_FLAGS := $(TARGET_FLAGS) -DOSD
else
TARGET_FLAGS := $(TARGET_FLAGS) -DFC
endif

INCLUDE_DIRS := \
		    $(INCLUDE_DIRS) \
		    $(TARGET_DIR)

fuck:
	echo $(SRC_DIR)

VPATH		:= $(VPATH):$(TARGET_DIR)

SYSTEM_SRC = \
		   dma.c \
		   serial.c \
		   system.c \
		   $(TARGET_SRC) \
		   $(CMSIS_SRC) \
		   $(DEVICE_STDPERIPH_SRC)

FC_COMMON_SRC = \
		   exti.c \
		   io.c

STM32F30x_COMMON_SRC = \
		   startup_stm32f30x_md_gcc.S \
		   target/system_stm32f30x.c \
		   adc.c \
		   adc_stm32f30x.c \
		   bus_i2c_stm32f30x.c \
		   bus_spi.c \
		   gpio_stm32f30x.c \
		   serial_uart.c \
		   serial_uart_stm32f30x.c \
		   system_stm32f30x.c

STM32F30x_FC_COMMON_SRC = \
		   timer.c \
		   timer_stm32f30x.c 

SPRACINGF3_SRC = \
		   $(STM32F30x_COMMON_SRC) \
		   $(STM32F30x_FC_COMMON_SRC) \
		   $(FC_COMMON_SRC) \
		   $(SYSTEM_SRC)


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
		   $(TARGET_FLAGS) \
		   -D'__FORKNAME__="$(FORKNAME)"' \
		   -D'__TARGET__="$(TARGET)"' \
		   -D'__REVISION__="$(REVISION)"' \
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
ifeq ($(filter $(TARGET),$(VALID_TARGETS)),)
$(error Target '$(TARGET)' is not valid, must be one of $(VALID_TARGETS))
endif

TARGET_BIN	 = $(BIN_DIR)/$(FORKNAME)_$(TARGET).bin
TARGET_HEX	 = $(BIN_DIR)/$(FORKNAME)_$(TARGET).hex
TARGET_ELF	 = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC)))) \
			   $(OBJECT_DIR)/$(TARGET)/$(PROJECT).o \
			   $(OBJECT_DIR)/$(TARGET)/Arduino.o
TARGET_DEPS	 = $(addsuffix .d,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP	 = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).map


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

.PHONY: $(VALID_TARGETS)
$(VALID_TARGETS):
	$(MAKE) TARGET=$@ $(filter-out $(VALID_TARGETS) $(GLOBAL_GOALS), $(MAKECMDGOALS))

## all_targets : Make all TARGETs
.PHONY: all_targets
all_targets : $(VALID_TARGETS)

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
