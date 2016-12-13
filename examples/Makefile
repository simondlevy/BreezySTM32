# Makefile for BreezySTM32 examples
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

ARCH_FLAGS	 = -mthumb 

# Change this to wherever you put BreezySTM32
BREEZY_DIR = $(HOME)/Desktop/BreezySTM32

include makefile.project

TARGET		?= $(PROJECT_NAME)

# Compile-time options
OPTIONS		?=

# Debugger optons, must be empty or GDB
DEBUG ?=

# Serial port/Device for flashing
SERIAL_DEVICE	?= /dev/ttyUSB0

###############################################################################
# Things that need to be maintained as the source changes
#

# Working directories
ROOT		 = ..
HERE         = .
SRC_DIR		 = $(ROOT)
OBJECT_DIR	 = $(HERE)/obj
BIN_DIR		 = $(HERE)/obj
CMSIS_DIR	 = $(BREEZY_DIR)/lib/CMSIS

# Support F1, F3
#include ../makefile.f1
include ../makefile.f3


# Source files common to all targets
$(PROJECT_NAME)_SRC = $(PROJECT_SRC_FILE) \
	       $(PROJECT_BREEZY_FILES) \
           $(BREEZY_DIR)/main.c \
           $(BREEZY_DIR)/system.c \
           $(BREEZY_DIR)/serial.c \
		   $(DEVICE_SRC) \
           $(CMSIS_SRC) \
           $(STDPERIPH_SRC)

# In some cases, %.s regarded as intermediate file, which is actually not.
# This will prevent accidental deletion of startup code.
.PRECIOUS: %.s

VPATH		:= $(SRC_DIR)

# Search path and source files for the CMSIS sources
VPATH		:= $(VPATH):$(SUPPORT)

# Search path and source files for the ST stdperiph library
VPATH		:= $(VPATH):$(STDPERIPH_DIR):$(STDPERIPH_DIR)/src
STDPERIPH_SRC	 = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))

###############################################################################
# Things that might need changing to use different tools
#

# Tool names
CC		 = arm-none-eabi-gcc
OBJCOPY	 = arm-none-eabi-objcopy

#
# Tool options.
#
INCLUDE_DIRS = . \
			   $(BREEZY_DIR) \
			   $(STDPERIPH_DIR)/inc \
			   $(DEVICE_INCLUDES)


ifeq ($(DEBUG),GDB)
OPTIMIZE	 = -Og
LTO_FLAGS	 = $(OPTIMIZE)
else
OPTIMIZE	 = -Os
LTO_FLAGS	 = -flto -fuse-linker-plugin $(OPTIMIZE)
endif

DEBUG_FLAGS	 = -ggdb3

CFLAGS	 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -Wall -pedantic -Wextra -Wshadow -Wunsafe-loop-optimizations \
		   -ffunction-sections \
		   -fdata-sections \
		   $(DEVICE_FLAGS) \
		   -DUSE_STDPERIPH_DRIVER \
		   -D$(TARGET)

ASFLAGS		 = $(ARCH_FLAGS) \
		   -x assembler-with-cpp \
		   $(addprefix -I,$(INCLUDE_DIRS))

# XXX Map/crossref output?
LD_SCRIPT	 = $(BREEZY_DIR)/stm32_flash.ld
LDFLAGS	 = -lm \
		   -nostartfiles \
		   -lc \
  		   --specs=rdimon.specs \
		   $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(DEBUG_FLAGS) \
		   -static \
		   -Wl,-gc-sections,-Map,$(TARGET_MAP) \
		   -T$(LD_SCRIPT)

###############################################################################
# No user-serviceable parts below
###############################################################################

#
# Things we will build
#

TARGET_HEX	 = $(BIN_DIR)/$(TARGET).hex
TARGET_ELF	 = $(BIN_DIR)/$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP   = $(OBJECT_DIR)/$(TARGET).map

# List of buildable ELF files and their object dependencies.
# It would be nice to compute these lists, but that seems to be just beyond make.

$(TARGET_HEX): $(TARGET_ELF)
	$(OBJCOPY) -O ihex --set-start 0x8000000 $< $@

$(TARGET_ELF):  $(TARGET_OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)

MKDIR_OBJDIR = @mkdir -p $(dir $@)

# Compile C
$(OBJECT_DIR)/$(TARGET)/%.o: %.c
	$(MKDIR_OBJDIR)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(CFLAGS) $<

# Compile C++
$(OBJECT_DIR)/$(TARGET)/%.o: %.cpp
	$(MKDIR_OBJDIR)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(CFLAGS) $<

# Assemble
$(OBJECT_DIR)/$(TARGET)/%.o: %.S
	$(MKDIR_OBJDIR)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $< 

clean:
	rm -rf *.o obj $(TARGET_HEX) $(TARGET_ELF) $(TARGET_OBJS) $(TARGET_MAP)

flash: flash_$(TARGET)

flash_$(TARGET): $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

listen:
	miniterm.py $(SERIAL_DEVICE) 115200
