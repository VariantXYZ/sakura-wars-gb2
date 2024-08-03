export LC_CTYPE=C
export PYTHONIOENCODING=utf-8

# Helper
TOUPPER = $(shell echo '$1' | tr '[:lower:]' '[:upper:]')
FILTER = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),$(v),)))
FILTER_OUT = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),,$(v))))
ESCAPE = $(subst ','\'',$(1))
# Necessary for patsubst expansion
pc := %

OUTPUT_PREFIX := sw2
ORIGINAL_PREFIX := baserom

# ROM Info
NAME_INFO := SAKURA2THUN
ID_INFO := BQYJ
LICENSEE_INFO := 8P
COLOR_FLAG_INFO := -C
MBC_TYPE_INFO := 0x1B
RAM_SIZE_INFO := 0x2

# Build Tools
CC := rgbasm
CC_ARGS :=
LD := rgblink
LD_ARGS :=
FIX := rgbfix
FIX_ARGS := -v -l 0x33 $(COLOR_FLAG_INFO) -k $(LICENSEE_INFO) -m $(MBC_TYPE_INFO) -p 0 -r $(RAM_SIZE_INFO) $@ -i "$(ID_INFO)" -t "$(NAME_INFO)"
CCGFX := rgbgfx
CCGFX_ARGS := 

PYTHON := python3

# Types
ROM_TYPE := gbc
SYM_TYPE := sym
MAP_TYPE := map

SOURCE_TYPE := asm
INT_TYPE := o

# Directories
#BASE_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
BASE_DIR := .
BUILD_DIR := $(BASE_DIR)/build
GAME_DIR := $(BASE_DIR)/game
SRC_DIR := $(GAME_DIR)/src
COMMON_DIR := $(SRC_DIR)/common

# Inputs and outputs
ORIGINAL_ROM := $(BASE_DIR)/$(ORIGINAL_PREFIX).$(ROM_TYPE)
TARGET_ROM := $(BASE_DIR)/$(OUTPUT_PREFIX).$(ROM_TYPE)
TARGET_SYM := $(BASE_DIR)/$(OUTPUT_PREFIX).$(SYM_TYPE)
TARGET_MAP := $(BASE_DIR)/$(OUTPUT_PREFIX).$(MAP_TYPE)

# Source Modules (directories in SRC_DIR)
MODULES := \
core\

OBJNAMES := $(foreach MODULE,$(MODULES),$(addprefix $(MODULE)., $(addsuffix .$(INT_TYPE), $(notdir $(basename $(wildcard $(SRC_DIR)/$(MODULE)/*.$(SOURCE_TYPE)))))))
COMMON_SRC := $(wildcard $(COMMON)/*.$(SOURCE_TYPE))

# Intermediates for common sources
OBJECTS := $(foreach OBJECT,$(OBJNAMES), $(addprefix $(BUILD_DIR)/,$(OBJECT)))

# Additional dependencies, per module granularity (i.e. core) or per file granularity (e.g. core_main_ADDITIONAL)
## None, currently

.PHONY: default clean
default: $(TARGET_ROM)
clean:
	rm -r $(BUILD_DIR) $(TARGET_ROM) $(TARGET_SYM) $(TARGET_MAP) || exit 0

# $| is a hack, we cannot have any other order-only prerequisites
.SECONDEXPANSION:
$(BASE_DIR)/$(OUTPUT_PREFIX).$(ROM_TYPE): $(OBJECTS) | $(ORIGINAL_ROM)
	$(LD) $(LD_ARGS) -n $(TARGET_SYM) -m $(TARGET_MAP) -O $| -o $@ $^
	$(FIX) $(FIX_ARGS) $@
	cmp -l $| $@

# Build objects
.SECONDEXPANSION:
.SECONDARY: # Don't delete intermediate files
$(BUILD_DIR)/%.$(INT_TYPE): $(SRC_DIR)/$$(firstword $$(subst ., ,$$*))/$$(lastword $$(subst ., ,$$*)).$(SOURCE_TYPE) $(COMMON_SRC) $$(wildcard $(SRC_DIR)/$$(firstword $$(subst ., ,$$*))/include/*.$(SOURCE_TYPE)) $$($$(firstword $$(subst ., ,$$*))_ADDITIONAL) $$($$(firstword $$(subst ., ,$$*))_$$(lastword $$(subst ., ,$$*))_ADDITIONAL) | $$(patsubst $$(pc)/,$$(pc),$$(dir $$@))
	$(CC) $(CC_ARGS) -o $@ $<

#Make directories if necessary
$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)
