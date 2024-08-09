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
RAW_1BPP_SRC_TYPE := 1bpp.png
1BPP_TYPE := 1bpp

# Directories
#BASE_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
BASE_DIR := .
BUILD_DIR := $(BASE_DIR)/build
GAME_DIR := $(BASE_DIR)/game
SRC_DIR := $(GAME_DIR)/src
COMMON_DIR := $(SRC_DIR)/common
SCRIPT_DIR := $(BASE_DIR)/scripts
GFX_SRC_DIR := $(SRC_DIR)/gfx
GFX_DIR := $(BASE_DIR)/gfx
TILESET_GFX_DIR := $(GFX_DIR)/tilesets
GAME_EVENT_SRC_DIR := $(SRC_DIR)/cutscene

## Output Directories
GFX_OUT_DIR := $(BUILD_DIR)/gfx
TILESET_OUT_DIR := $(GFX_OUT_DIR)/tilesets

# Inputs and outputs
ORIGINAL_ROM := $(BASE_DIR)/$(ORIGINAL_PREFIX).$(ROM_TYPE)
TARGET_ROM := $(BASE_DIR)/$(OUTPUT_PREFIX).$(ROM_TYPE)
TARGET_SYM := $(BASE_DIR)/$(OUTPUT_PREFIX).$(SYM_TYPE)
TARGET_MAP := $(BASE_DIR)/$(OUTPUT_PREFIX).$(MAP_TYPE)

# Source Modules (directories in SRC_DIR)
MODULES := \
core\
gfx\
cutscene\

OBJNAMES := $(foreach MODULE,$(MODULES),$(addprefix $(MODULE)., $(addsuffix .$(INT_TYPE), $(notdir $(basename $(wildcard $(SRC_DIR)/$(MODULE)/*.$(SOURCE_TYPE)))))))
COMMON_SRC := $(wildcard $(COMMON)/*.$(SOURCE_TYPE))
TILESETS_1BPP_IMAGE_FILES := $(notdir $(basename $(wildcard $(TILESET_GFX_DIR)/*.$(RAW_1BPP_SRC_TYPE))))

# Intermediates
OBJECTS := $(foreach OBJECT,$(OBJNAMES), $(addprefix $(BUILD_DIR)/,$(OBJECT)))
TILESET_1BPP_FILES := $(foreach FILE,$(TILESETS_1BPP_IMAGE_FILES),$(TILESET_OUT_DIR)/$(basename $(FILE)).$(1BPP_TYPE))

# Additional dependencies, per module granularity (i.e. core) or per file granularity (e.g. core_main_ADDITIONAL)
gfx_tilesets_data_ADDITIONAL := $(TILESET_1BPP_FILES)

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

# build/tilesets/*.1bpp from source png
$(TILESET_OUT_DIR)/%.$(1BPP_TYPE): $(TILESET_GFX_DIR)/%.$(RAW_1BPP_SRC_TYPE) | $(TILESET_OUT_DIR)
	$(CCGFX) $(CCGFX_ARGS) -d 1 -o $@ $<

# Dumping
.PHONY: dump dump_tilesets dump_cutscene_scripts
dump: dump_tilesets dump_cutscene_scripts

dump_tilesets: | $(TILESET_GFX_DIR)
	rm $(call ESCAPE,$(TILESET_GFX_DIR)/*.$(RAW_1BPP_SRC_TYPE)) || echo ""
	$(PYTHON) $(SCRIPT_DIR)/dump_tilesets.py "$(ORIGINAL_ROM)" "$(GFX_SRC_DIR)" "$(TILESET_GFX_DIR)" "$(TILESET_OUT_DIR)"

dump_cutscene_scripts:
	rm $(call ESCAPE,$(GAME_EVENT_SRC_DIR)/cutscene_script_*.$(SOURCE_TYPE)) || echo ""
	$(PYTHON) $(SCRIPT_DIR)/dump_cutscene_scripts.py "$(ORIGINAL_ROM)" "$(GAME_EVENT_SRC_DIR)"

#Make directories if necessary
$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(TILESET_GFX_DIR):
	mkdir -p $(TILESET_GFX_DIR)

$(TILESET_OUT_DIR):
	mkdir -p $(TILESET_OUT_DIR)