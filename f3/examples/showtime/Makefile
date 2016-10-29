BREEZY_DIR  = ../../..
SRC_DIR      = $(BREEZY_DIR)/f3
DRIVERS_DIR = $(SRC_DIR)/drivers

PROJECT_SRC = showtime.c \
		   $(SRC_DIR)/adc.c \
		   $(SRC_DIR)/dma.c \
		   $(SRC_DIR)/exti.c \
		   $(DRIVERS_DIR)/adc_stm32f30x.c \
		   $(DRIVERS_DIR)/bus_i2c_stm32f30x.c \
		   $(DRIVERS_DIR)/gpio_stm32f30x.c \
		   $(DRIVERS_DIR)/io.c \
		   $(DRIVERS_DIR)/serial.c \
		   $(DRIVERS_DIR)/serial_uart.c \
		   $(DRIVERS_DIR)/serial_uart_stm32f30x.c \
		   $(BREEZY_DIR)/startup_stm32f30x_md_gcc.S \
		   $(DRIVERS_DIR)/system.c \
		   $(DRIVERS_DIR)/system_stm32f30x.c \
		   $(DRIVERS_DIR)/timer_stm32f30x.c \
		   $(BREEZY_DIR)/printf.c \
		   $(BREEZY_DIR)/main.c \
		   $(DEVICE_STDPERIPH_SRC) \
		   $(CMSIS_SRC)

# The target to build, see VALID_TARGETS below
TARGET		?= PROJECT

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


256K_TARGETS = PROJECT 

F3_TARGETS = PROJECT 

VALID_TARGETS = $(256K_TARGETS)

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
ROOT		 := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
OBJECT_DIR	 = $(ROOT)/obj/main
BIN_DIR		 = $(ROOT)/obj
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS
INCLUDE_DIRS = $(SRC_DIR) $(ROOT)/src/target $(BREEZY_DIR) $(DRIVERS_DIR)
LINKER_DIR	 = $(BREEZY_DIR)

# Search path for sources
VPATH		:= $(SRC_DIR):$(SRC_DIR)/startup
USBFS_DIR	= $(ROOT)/lib/STM32_USB-FS-Device_Driver
USBPERIPH_SRC = $(notdir $(wildcard $(USBFS_DIR)/src/*.c))

CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')

STDPERIPH_DIR	= $(BREEZY_DIR)/lib/STM32F30x_StdPeriph_Driver

STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

EXCLUDES	= stm32f30x_crc.c stm32f30x_can.c

STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

DEVICE_STDPERIPH_SRC =  $(STDPERIPH_SRC)


VPATH		:= $(VPATH):$(CMSIS_DIR)/CM1/CoreSupport:$(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM1/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x/*.c))

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM1/CoreSupport \
		   $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x

LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash.ld

ARCH_FLAGS	 = -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -Wdouble-promotion
DEVICE_FLAGS = -DSTM32F303xC -DSTM32F303
TARGET_FLAGS = -D$(TARGET)

ifneq ($(FLASH_SIZE),)
DEVICE_FLAGS := $(DEVICE_FLAGS) -DFLASH_SIZE=$(FLASH_SIZE)
endif

TARGET_DIR = $(ROOT)/src/target/$(TARGET)
TARGET_SRC = $(notdir $(wildcard $(TARGET_DIR)/*.c))

INCLUDE_DIRS := \
		    $(INCLUDE_DIRS) \
		    $(TARGET_DIR)

VPATH		:= $(VPATH):$(TARGET_DIR)


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
#CC          := $(CCACHE) arm-none-eabi-gcc
CC          := arm-none-eabi-gcc
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

CFLAGS	 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(WARN_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -std=gnu99 \
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
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
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
	rm -rf *.o *.i *.d *.s obj f3
	#rm -f $(TARGET_BIN) $(TARGET_HEX) $(TARGET_ELF) $(TARGET_OBJS) $(TARGET_MAP)
	#rm -rf $(OBJECT_DIR)/$(TARGET)
	#cd src/test && $(MAKE) clean || true

echo:
	echo $(DRIVERS_DIR)

flash: $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

## unbrick     : unbrick flight controller
unbrick: unbrick_$(TARGET)

## cppcheck    : run static analysis on C source code
cppcheck: $(CSOURCES)
	$(CPPCHECK)

cppcheck-result.xml: $(CSOURCES)
	$(CPPCHECK) --xml-version=2 2> cppcheck-result.xml

## help        : print this help message and exit
help: Makefile
	@echo ""
	@echo "Makefile for the $(FORKNAME) firmware"
	@echo ""
	@echo "Usage:"
	@echo "        make [goal] [TARGET=<target>] [OPTIONS=\"<options>\"]"
	@echo ""
	@echo "Valid TARGET values are: $(VALID_TARGETS)"
	@echo ""
	@sed -n 's/^## //p' $<

## test        : run the cleanflight test suite
## junittest   : run the cleanflight test suite, producing Junit XML result files.
test junittest:
	cd src/test && $(MAKE) $@

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



# include auto-generated dependencies
-include $(TARGET_DEPS)

backup:
	cp -r src bak
	cp Makefile bak

listen:
	miniterm.py /dev/ttyUSB0 115200

commit:
		git commit -a --allow-empty-message -m ''
		git push
