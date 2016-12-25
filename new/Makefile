TARGET    ?= ALIENFLIGHTF3

BREEZY_DIR ?= $(HOME)/Desktop/BreezySTM32

# Compile-time options
OPTIONS   ?=

# compile for OpenPilot BootLoader support
OPBL      ?= no

# Debugger optons, must be empty or GDB
DEBUG     ?=

# Insert the debugging hardfault debugger
# releases should not be built with this flag as it does not disable pwm output
DEBUG_HARDFAULTS ?=

# Serial port/Device for flashing
SERIAL_DEVICE   ?= /dev/ttyACM0

## V                 : Set verbosity level based on the V= parameter
##                     V=0 Low
##                     V=1 High
export AT := @

ifndef V
export V0    :=
export V1    := $(AT)
export STDOUT   :=
else ifeq ($(V), 0)
export V0    := $(AT)
export V1    := $(AT)
export STDOUT:= "> /dev/null"
export MAKE  := $(MAKE) --no-print-directory
else ifeq ($(V), 1)
export V0    :=
export V1    :=
export STDOUT   :=
endif

###############################################################################
# Things that need to be maintained as the source changes
#

FORKNAME      = betaflight

# Working directories
ROOT            := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
SRC_DIR         = $(ROOT)
OBJECT_DIR      = $(ROOT)/obj
BIN_DIR         = $(ROOT)/obj
CMSIS_DIR       = $(BREEZY_DIR)/lib/CMSIS
INCLUDE_DIRS    = $(SRC_DIR) $(BREEZY_DIR)

export RM := rm

BASE_TARGET    := $(TARGET)

ifeq ($(filter $(TARGET),$(OPBL_TARGETS)), $(TARGET))
OPBL            = yes
endif

F3_TARGETS  += $(TARGET)
FEATURES    = VCP

ifeq ($(DEBUG_HARDFAULTS),F7)
CFLAGS               += -DDEBUG_HARDFAULTS
endif

REVISION = $(shell git log -1 --format="%h")

# Search path for sources
VPATH           := $(SRC_DIR)
USBFS_DIR       = $(BREEZY_DIR)/lib/STM32_USB-FS-Device_Driver
USBPERIPH_SRC   = $(notdir $(wildcard $(USBFS_DIR)/src/*.c))
FATFS_DIR       = $(ROOT)/lib/FatFS
FATFS_SRC       = $(notdir $(wildcard $(FATFS_DIR)/*.c))

CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')

ifeq ($(TARGET),$(filter $(TARGET),$(F3_TARGETS)))
# F3 TARGETS

STDPERIPH_DIR   = $(BREEZY_DIR)/lib/STM32F30x_StdPeriph_Driver
STDPERIPH_SRC   = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))
EXCLUDES        = stm32f30x_crc.c \
                  stm32f30x_can.c

STDPERIPH_SRC   := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))
DEVICE_STDPERIPH_SRC = $(STDPERIPH_SRC)

VPATH           := $(VPATH):$(CMSIS_DIR)/CM1/CoreSupport:$(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x
CMSIS_SRC       = $(notdir $(wildcard $(CMSIS_DIR)/CM1/CoreSupport/*.c \
                  $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x/*.c))

INCLUDE_DIRS    := $(SRC_DIR) \
                  $(BREEZY_DIR) \
                  $(STDPERIPH_DIR)/inc \
                  $(CMSIS_DIR)/CM1/CoreSupport \
                  $(CMSIS_DIR)/CM1/DeviceSupport/ST/STM32F30x

ifneq ($(filter VCP, $(FEATURES)),)
INCLUDE_DIRS    := $(INCLUDE_DIRS) \
                   $(USBFS_DIR)/inc 

VPATH           := $(VPATH):$(USBFS_DIR)/src

DEVICE_STDPERIPH_SRC := $(DEVICE_STDPERIPH_SRC)\
                        $(USBPERIPH_SRC)
endif

LD_SCRIPT       = stm32_flash_f303_256k.ld

ARCH_FLAGS      = -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -Wdouble-promotion
DEVICE_FLAGS    = -DSTM32F303xC -DSTM32F303
# End F3 targets
endif

.DEFAULT_GOAL := hex

INCLUDE_DIRS    := $(INCLUDE_DIRS) $(TARGET_DIR)

VPATH           := $(VPATH):$(TARGET_DIR)

COMMON_SRC = \
            adc.c \
            buf_writer.c \
            bus_spi.c \
            exti.c \
            $(BREEZY_DIR)/io.c \
            light_led.c \
            main.c \
            rcc.c \
            serial.c \
            serial_uart.c \
            system.c \
			target.c \
            timer.c \
            $(CMSIS_SRC) \
            $(DEVICE_STDPERIPH_SRC)

VCP_SRC = \
            hw_config.c \
            serial_usb_vcp.c \
            stm32_it.c \
            $(BREEZY_DIR)/usb_desc.c \
            $(BREEZY_DIR)/usb_endp.c \
            $(BREEZY_DIR)/usb_io.c \
            $(BREEZY_DIR)/usb_istr.c \
            $(BREEZY_DIR)/usb_prop.c \
            $(BREEZY_DIR)/usb_pwr.c

STM32F30x_COMMON_SRC = \
            adc_stm32f30x.c \
            bus_i2c_stm32f30x.c \
            dma.c \
            gpio_stm32f30x.c \
            serial_uart_stm32f30x.c \
            startup_stm32f30x_md_gcc.S \
            system_stm32f30x.c \
            target_system_stm32f30x.c \
            timer_stm32f30x.c

TARGET_SRC := $(STM32F30x_COMMON_SRC) $(COMMON_SRC) $(VCP_SRC)

# Search path and source files for the ST stdperiph library
VPATH        := $(VPATH):$(STDPERIPH_DIR)/src

###############################################################################
# Things that might need changing to use different tools
#

# Find out if ccache is installed on the system
CCACHE := ccache
RESULT = $(shell (which $(CCACHE) > /dev/null 2>&1; echo $$?) )
ifneq ($(RESULT),0)
CCACHE :=
endif

ARM_SDK_PREFIX ?= arm-none-eabi-

# Tool names
CROSS_CC    := $(CCACHE) $(ARM_SDK_PREFIX)gcc
CROSS_CXX   := $(CCACHE) $(ARM_SDK_PREFIX)g++
OBJCOPY     := $(ARM_SDK_PREFIX)objcopy
SIZE        := $(ARM_SDK_PREFIX)size

#
# Tool options.
#

ifeq ($(DEBUG),GDB)
OPTIMIZE    = -O0
LTO_FLAGS   = $(OPTIMIZE)
else
ifeq ($(TARGET),$(filter $(TARGET),$(F1_TARGETS)))
OPTIMIZE    = -Os
else
OPTIMIZE    = -Ofast
endif
LTO_FLAGS   = -flto -fuse-linker-plugin $(OPTIMIZE)
endif

DEBUG_FLAGS = -ggdb3 -DDEBUG

CFLAGS      += $(ARCH_FLAGS) \
              $(LTO_FLAGS) \
              $(addprefix -D,$(OPTIONS)) \
              $(addprefix -I,$(INCLUDE_DIRS)) \
              $(DEBUG_FLAGS) \
              -std=gnu99 \
              -Wall -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion \
              -ffunction-sections \
              -fdata-sections \
              -pedantic \
              $(DEVICE_FLAGS) \
              -DUSE_STDPERIPH_DRIVER \
              -D$(TARGET) \
              $(TARGET_FLAGS) \
              -D'__FORKNAME__="$(FORKNAME)"' \
              -D'__TARGET__="$(TARGET)"' \
              -D'__REVISION__="$(REVISION)"' \
              -save-temps=obj \
              -MMD -MP

ASFLAGS     = $(ARCH_FLAGS) \
              -x assembler-with-cpp \
              $(addprefix -I,$(INCLUDE_DIRS)) \
              -MMD -MP

LDFLAGS     = -lm \
              -nostartfiles \
              --specs=nano.specs \
              -lc \
              -lnosys \
              $(ARCH_FLAGS) \
              $(LTO_FLAGS) \
              $(DEBUG_FLAGS) \
              -static \
              -Wl,-gc-sections,-Map,$(TARGET_MAP) \
              -Wl,--cref \
              -Wl,--no-wchar-size-warning \
              -T$(LD_SCRIPT)

###############################################################################
# No user-serviceable parts below
###############################################################################

CPPCHECK        = cppcheck $(CSOURCES) --enable=all --platform=unix64 \
                  --std=c99 --inline-suppr --quiet --force \
                  $(addprefix -I,$(INCLUDE_DIRS)) \
                  -I/usr/include -I/usr/include/linux

#
# Things we will build
#
TARGET_BIN      = $(BIN_DIR)/$(FORKNAME)_$(TARGET).bin
TARGET_HEX      = $(BIN_DIR)/$(FORKNAME)_$(TARGET).hex
TARGET_ELF      = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).elf
TARGET_OBJS     = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $(TARGET_SRC))))
TARGET_DEPS     = $(addsuffix .d,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $(TARGET_SRC))))
TARGET_MAP      = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).map


CLEAN_ARTIFACTS := $(TARGET_BIN)
CLEAN_ARTIFACTS += $(TARGET_HEX)
CLEAN_ARTIFACTS += $(TARGET_ELF) $(TARGET_OBJS) $(TARGET_MAP)

# Make sure build date and revision is updated on every incremental build
$(OBJECT_DIR)/$(TARGET)/build/version.o : $(TARGET_SRC)

# List of buildable ELF files and their object dependencies.
# It would be nice to compute these lists, but that seems to be just beyond make.

$(TARGET_HEX): $(TARGET_ELF)
	$(V0) $(OBJCOPY) -O ihex --set-start 0x8000000 $< $@

$(TARGET_BIN): $(TARGET_ELF)
	$(V0) $(OBJCOPY) -O binary $< $@

$(TARGET_ELF):  $(TARGET_OBJS)
	$(V1) echo Linking $(TARGET)
	$(V1) $(CROSS_CC) -o $@ $^ $(LDFLAGS)
	$(V0) $(SIZE) $(TARGET_ELF)

# Compile
$(OBJECT_DIR)/$(TARGET)/%.o: %.c
	$(V1) mkdir -p $(dir $@)
	$(V1) echo "%% $(notdir $<)" "$(STDOUT)"
	$(V1) $(CROSS_CC) -c -o $@ $(CFLAGS) $<

# Assemble
$(OBJECT_DIR)/$(TARGET)/%.o: %.s
	$(V1) mkdir -p $(dir $@)
	$(V1) echo "%% $(notdir $<)" "$(STDOUT)"
	$(V1) $(CROSS_CC) -c -o $@ $(ASFLAGS) $<

$(OBJECT_DIR)/$(TARGET)/%.o: %.S
	$(V1) mkdir -p $(dir $@)
	$(V1) echo "%% $(notdir $<)" "$(STDOUT)"
	$(V1) $(CROSS_CC) -c -o $@ $(ASFLAGS) $<

## sample            : Build all sample (travis) targets
sample: $(SAMPLE_TARGETS)

## clean             : clean up temporary / machine-generated files
clean:
	$(V0) echo "Cleaning $(TARGET)"
	$(V0) rm -f $(CLEAN_ARTIFACTS)
	$(V0) rm -rf $(OBJECT_DIR)
	$(V0) echo "Cleaning $(TARGET) succeeded."

## clean_<TARGET>    : clean up one specific target
$(CLEAN_TARGETS) :
	$(V0) $(MAKE) -j TARGET=$(subst clean_,,$@) clean

## <TARGET>_clean    : clean up one specific target (alias for above)
$(TARGETS_CLEAN) :
	$(V0) $(MAKE) -j TARGET=$(subst _clean,,$@) clean

## clean_all         : clean all valid targets
clean_all:$(CLEAN_TARGETS)

## all_clean         : clean all valid targets (alias for above)
all_clean:$(TARGETS_CLEAN)


flash_$(TARGET): $(TARGET_BIN)
	$(V0) stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	$(V0) echo -n 'R' >$(SERIAL_DEVICE)
	sleep 2
	dfu-util -a 0 -s 0x08000000:leave -D $(TARGET_BIN)

## flash             : flash firmware (.hex) onto flight controller
flash: flash_$(TARGET)

bin:
	$(V0) $(MAKE) -j $(TARGET_BIN)

hex:
	$(V0) $(MAKE) -j $(TARGET_HEX)

unbrick_$(TARGET): $(TARGET_BIN)
	dfu-util -a 0 -s 0x08000000:leave -D $(TARGET_BIN)

## unbrick           : unbrick flight controller
unbrick: unbrick_$(TARGET)

## cppcheck          : run static analysis on C source code
cppcheck: $(CSOURCES)
	$(V0) $(CPPCHECK)

cppcheck-result.xml: $(CSOURCES)
	$(V0) $(CPPCHECK) --xml-version=2 2> cppcheck-result.xml

# rebuild everything when makefile changes
$(TARGET_OBJS) : Makefile

# include auto-generated dependencies
-include $(TARGET_DEPS)

listen:
	miniterm.py $(SERIAL_DEVICE) 115200
