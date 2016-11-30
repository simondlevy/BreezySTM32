# Change this to wherever you put BreezySTM32
BREEZY_DIR = ../../..

# Define PROJECT_NAME and PROJECT_SRC_FILES here
PROJECT_NAME = blink
PROJECT_SRC_FILES  = blink.c

$(PROJECT_NAME)_SRC = $(PROJECT_SRC_FILES) \
           $(BREEZY_DIR)/main.c \
		   $(BREEZY_DIR)/startup_stm32f10x_md_gcc.S \
		   $(BREEZY_DIR)/drv_system_stm32f10x.c \
		   $(BREEZY_DIR)/drv_uart_stm32f10x.c \
		   $(BREEZY_DIR)/drv_gpio.c \
		   $(BREEZY_DIR)/drv_adc.c \
		   $(BREEZY_DIR)/drv_serial.c \
		   $(BREEZY_DIR)/printf.c \
		   $(CMSIS_SRC) \
		   $(STDPERIPH_SRC)

TARGET		?= $(PROJECT_NAME)

# Compile-time options
OPTIONS		?=

# Debugger optons, must be empty or GDB
DEBUG ?=

# Serial port/Device for flashing
SERIAL_DEVICE	?= /dev/ttyUSB0

# Working directories
ROOT		 = $(dir $(lastword $(MAKEFILE_LIST)))
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS
OBJECT_DIR	 = $(ROOT)/obj
BIN_DIR		 = $(ROOT)/obj
STDPERIPH_DIR	 = $(BREEZY_DIR)/lib/STM32F10x_StdPeriph_Driver

STDPERIPH_SRC	 = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

# Search path and source files for the CMSIS sources
VPATH		:= $(CMSIS_DIR)/CM3/CoreSupport:$(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM3/CoreSupport/*.c \
			               $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x/*.c))

# Search path and source files for the ST stdperiph library
VPATH		:= $(VPATH):$(STDPERIPH_DIR)/src

###############################################################################
# Things that might need changing to use different tools
#

# Tool names
CC		 = arm-none-eabi-gcc -std=gnu99
OBJCOPY	 = arm-none-eabi-objcopy

#
# Tool options.
#

INCLUDE_DIRS	 = $(ROOT) \
		   $(BREEZY_DIR) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM3/CoreSupport \
		   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x \

ARCH_FLAGS	 = -mthumb -mcpu=cortex-m3
DEVICE_FLAGS = -DSTM32F10X_MD

ifeq ($(DEBUG),GDB)
OPTIMIZE	 = -O0
LTO_FLAGS	 = $(OPTIMIZE)
else
OPTIMIZE	 = -Os
LTO_FLAGS	 =  -flto -fuse-linker-plugin $(OPTIMIZE)
endif

DEBUG_FLAGS	 = -ggdb3 -DDEBUG

CFLAGS	 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -std=gnu99 \
		   -Wall -Wpedantic -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef \
		   -ffunction-sections \
		   -fdata-sections \
		   $(DEVICE_FLAGS) \
		   -DUSE_STDPERIPH_DRIVER \
		   -fverbose-asm -ffat-lto-objects \
		   -save-temps=obj \
		   -MMD -MP


ASFLAGS		 = $(ARCH_FLAGS) \
		   -x assembler-with-cpp \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		  -MMD -MP


LD_SCRIPT	 = $(BREEZY_DIR)/stm32_flash.ld

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
		   -Wl,--cref \
		   -T$(LD_SCRIPT)

TARGET_HEX	 = $(BIN_DIR)/$(TARGET).hex
TARGET_ELF	 = $(BIN_DIR)/$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP   = $(OBJECT_DIR)/$(TARGET).map

$(TARGET_HEX): $(TARGET_ELF)
	$(OBJCOPY) -O ihex --set-start 0x8000000 $< $@

$(TARGET_ELF):  $(TARGET_OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)

MKDIR_OBJDIR = @mkdir -p $(dir $@)

# Compile
$(OBJECT_DIR)/$(TARGET)/%.o: %.c
	$(MKDIR_OBJDIR)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(CFLAGS) $<

# Assemble
$(OBJECT_DIR)/$(TARGET)/%.o: %.S
	$(MKDIR_OBJDIR)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $< 

# rebuild everything when makefile changes
$(TARGET_OBJS) : Makefile

## clean       : clean up all temporary / machine-generated files
clean:
	rm -rf *.o ../*.o *.i *.d *.s obj f3

flash: $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)
