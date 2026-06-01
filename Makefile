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
RAW_2BPP_SRC_TYPE := 2bpp.png
RAW_2BPP_COMPRESSED_SRC_TYPE := compressed.2bpp.png
2BPP_TYPE := 2bpp
COMPRESSED_2BPP_TYPE := 2bpp.compressed
CSV_TYPE := csv

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
GAME_EVENT_SRC_DIR := $(SRC_DIR)/scene
TEXT_DIR := $(GAME_DIR)/text
GAME_SCRIPT_DIR := $(GAME_DIR)/scripts
CUTSCENE_SCRIPT_DIR := $(GAME_SCRIPT_DIR)/cutscene
GAMESCENE_SCRIPT_DIR := $(GAME_SCRIPT_DIR)/gamescene
GAMESCENE_NPC_SCRIPT_DIR := $(GAME_SCRIPT_DIR)/gamescene_npc
GAMESCENE_NPC_TEXT_DIR := $(TEXT_DIR)/gamescene_npc

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
scene\
text\

OBJNAMES := $(foreach MODULE,$(MODULES),$(addprefix $(MODULE)., $(addsuffix .$(INT_TYPE), $(notdir $(basename $(wildcard $(SRC_DIR)/$(MODULE)/*.$(SOURCE_TYPE)))))))
COMMON_SRC := $(wildcard $(COMMON)/*.$(SOURCE_TYPE))
TILESETS_1BPP_IMAGE_FILES := $(notdir $(basename $(wildcard $(TILESET_GFX_DIR)/*.$(RAW_1BPP_SRC_TYPE))))
TILESETS_COMPRESSED_2BPP_IMAGE_FILES := $(notdir $(basename $(wildcard $(TILESET_GFX_DIR)/*.$(RAW_2BPP_COMPRESSED_SRC_TYPE))))
TILESETS_2BPP_IMAGE_FILES := $(filter-out $(TILESETS_COMPRESSED_2BPP_IMAGE_FILES),$(notdir $(basename $(wildcard $(TILESET_GFX_DIR)/*.$(RAW_2BPP_SRC_TYPE)))))
CUTSCENE_SCRIPT_OBJNAMES := $(foreach FILE, $(notdir $(basename $(wildcard $(CUTSCENE_SCRIPT_DIR)/*.$(SOURCE_TYPE)))), $(addprefix cs., $(FILE)) )
GAMESCENE_NPC_SCRIPT_OBJNAMES := $(foreach FILE, $(notdir $(basename $(wildcard $(GAMESCENE_NPC_SCRIPT_DIR)/game_scene_npc_script_*.$(SOURCE_TYPE)))), $(addprefix gs.npc., $(FILE)) )

# Intermediates
CUTSCENE_SCRIPT_OBJECTS := $(foreach OBJECT,$(CUTSCENE_SCRIPT_OBJNAMES), $(addsuffix .$(INT_TYPE), $(addprefix $(BUILD_DIR)/,$(OBJECT))) )
GAMESCENE_NPC_SCRIPT_OBJECTS := $(foreach OBJECT,$(GAMESCENE_NPC_SCRIPT_OBJNAMES), $(addsuffix .$(INT_TYPE), $(addprefix $(BUILD_DIR)/,$(OBJECT)))) $(BUILD_DIR)/gs.npc.text.$(INT_TYPE)
OBJECTS := $(foreach OBJECT,$(OBJNAMES), $(addprefix $(BUILD_DIR)/,$(OBJECT))) $(CUTSCENE_SCRIPT_OBJECTS) $(GAMESCENE_NPC_SCRIPT_OBJECTS)
TILESET_1BPP_FILES := $(foreach FILE,$(TILESETS_1BPP_IMAGE_FILES),$(TILESET_OUT_DIR)/$(basename $(FILE)).$(1BPP_TYPE))
TILESET_2BPP_FILES := $(foreach FILE,$(TILESETS_2BPP_IMAGE_FILES),$(TILESET_OUT_DIR)/$(basename $(FILE)).$(2BPP_TYPE))
TILESET_COMPRESSED_2BPP_FILES := $(foreach FILE,$(TILESETS_COMPRESSED_2BPP_IMAGE_FILES),$(TILESET_OUT_DIR)/$(basename $(FILE)).$(COMPRESSED_2BPP_TYPE))

# Additional dependencies, per module granularity (i.e. core) or per file granularity (e.g. core_main_ADDITIONAL)
gfx_tilesets_data_ADDITIONAL := $(TILESET_1BPP_FILES) $(TILESET_2BPP_FILES) $(TILESET_COMPRESSED_2BPP_FILES)
scene_game_scene_table_ADDITIONAL := $(wildcard $(GAMESCENE_SCRIPT_DIR)/*.$(SOURCE_TYPE)) $(wildcard $(GAMESCENE_NPC_SCRIPT_DIR)/*.$(SOURCE_TYPE))

.PHONY: default clean
default: $(TARGET_ROM)
clean:
	rm -r $(BUILD_DIR) $(TARGET_ROM) $(TARGET_SYM) $(TARGET_MAP) || exit 0

# $| is a hack, we cannot have any other order-only prerequisites
.SECONDEXPANSION:
$(BASE_DIR)/$(OUTPUT_PREFIX).$(ROM_TYPE): $(OBJECTS) | $(ORIGINAL_ROM)
	$(LD) $(LD_ARGS) -n $(TARGET_SYM) -m $(TARGET_MAP) -O $| -o $@ $^
	$(FIX) $(FIX_ARGS) $@ -Wno-overwrite

# Build objects
.SECONDEXPANSION:
.SECONDARY: # Don't delete intermediate files
$(BUILD_DIR)/%.$(INT_TYPE): $(SRC_DIR)/$$(firstword $$(subst ., ,$$*))/$$(lastword $$(subst ., ,$$*)).$(SOURCE_TYPE) $(COMMON_SRC) $$(wildcard $(SRC_DIR)/$$(firstword $$(subst ., ,$$*))/include/*.$(SOURCE_TYPE)) $$($$(firstword $$(subst ., ,$$*))_ADDITIONAL) $$($$(firstword $$(subst ., ,$$*))_$$(lastword $$(subst ., ,$$*))_ADDITIONAL) | $$(patsubst $$(pc)/,$$(pc),$$(dir $$@))
	$(CC) $(CC_ARGS) -o $@ $<

# Build cutscene script objects
$(BUILD_DIR)/cs.%.$(INT_TYPE): $(BUILD_DIR)/cs.%.$(SOURCE_TYPE)
	$(CC) $(CC_ARGS) -o $@ $<

# build/tilesets/*.1bpp from source png
$(TILESET_OUT_DIR)/%.$(1BPP_TYPE): $(TILESET_GFX_DIR)/%.$(RAW_1BPP_SRC_TYPE) | $(TILESET_OUT_DIR)
	$(CCGFX) $(CCGFX_ARGS) -d 1 -o $@ $<

# build/tilesets/*.2bpp from source png
$(TILESET_OUT_DIR)/%.$(2BPP_TYPE): $(TILESET_GFX_DIR)/%.$(RAW_2BPP_SRC_TYPE) | $(TILESET_OUT_DIR)
	$(CCGFX) $(CCGFX_ARGS) -d 2 -o $@ $<

# build/tilesets/*.2bpp.compressed from 2bpp
$(TILESET_OUT_DIR)/%.$(COMPRESSED_2BPP_TYPE): $(TILESET_OUT_DIR)/%.$(2BPP_TYPE) | $(TILESET_OUT_DIR)
	$(PYTHON) $(SCRIPT_DIR)/compress_tileset.py $@ $<

# build/cs.*.asm from cutscene scripts
$(BUILD_DIR)/cs.%.$(SOURCE_TYPE): $(CUTSCENE_SCRIPT_DIR)/%.$(SOURCE_TYPE) | $(BUILD_DIR)
	$(PYTHON) $(SCRIPT_DIR)/cs2asm.py $@ $<

# build/gs.npc.text.asm from all GSNPC NPC CSVs
# This is a single rule since it handles space management
$(BUILD_DIR)/gs.npc.text.$(SOURCE_TYPE): $(GAMESCENE_NPC_SCRIPT_DIR)/charmap.asm $(GAMESCENE_NPC_TEXT_DIR)/sections.tbl $(GAMESCENE_NPC_TEXT_DIR)/text_section.tbl $(GAMESCENE_NPC_TEXT_DIR)/*.$(CSV_TYPE) | $(BUILD_DIR)
	$(PYTHON) $(SCRIPT_DIR)/gstext2asm.py $@ $^ || rm $@

$(BUILD_DIR)/gs.npc.text.$(INT_TYPE): $(BUILD_DIR)/gs.npc.text.$(SOURCE_TYPE) | $(BUILD_DIR)
	$(CC) $(CC_ARGS) -o $@ $<

$(BUILD_DIR)/gs.npc.%.$(INT_TYPE): $(GAMESCENE_NPC_SCRIPT_DIR)/%.$(SOURCE_TYPE) | $(BUILD_DIR)
	$(CC) $(CC_ARGS) -o $@ $<

# Dumping
.PHONY: dump dump_tilesets dump_cutscene_scripts dump_gamescene_scripts
dump: dump_tilesets dump_cutscene_scripts dump_gamescene_scripts

dump_tilesets: | $(TILESET_GFX_DIR)
	rm $(call ESCAPE,$(TILESET_GFX_DIR)/*.$(RAW_1BPP_SRC_TYPE)) || echo ""
	rm $(call ESCAPE,$(TILESET_GFX_DIR)/*.$(RAW_2BPP_SRC_TYPE)) || echo ""
	$(PYTHON) $(SCRIPT_DIR)/dump_tilesets.py "$(ORIGINAL_ROM)" "$(GFX_SRC_DIR)" "$(TILESET_GFX_DIR)" "$(TILESET_OUT_DIR)"

dump_cutscene_scripts: | $(CUTSCENE_SCRIPT_DIR)
	rm $(call ESCAPE,$(CUTSCENE_SCRIPT_DIR)/*.$(SOURCE_TYPE)) || echo ""
	rm $(call ESCAPE,$(GAME_EVENT_SRC_DIR)/cutscene_script_table.$(SOURCE_TYPE)) || echo ""
	$(PYTHON) $(SCRIPT_DIR)/dump_cutscene_scripts.py "$(ORIGINAL_ROM)" "$(GAME_EVENT_SRC_DIR)" "$(CUTSCENE_SCRIPT_DIR)"

dump_gamescene_scripts: | $(GAMESCENE_SCRIPT_DIR) $(GAMESCENE_NPC_SCRIPT_DIR) $(GAMESCENE_NPC_TEXT_DIR)
	rm $(call ESCAPE,$(GAMESCENE_SCRIPT_DIR)/*.$(SOURCE_TYPE)) || echo ""
	rm $(call ESCAPE,$(GAMESCENE_NPC_SCRIPT_DIR)/*.$(SOURCE_TYPE)) || echo ""
	rm $(call ESCAPE,$(GAMESCENE_NPC_TEXT_DIR)/*.$(CSV_TYPE)) || echo ""
	rm $(call ESCAPE,$(GAME_EVENT_SRC_DIR)/game_scene_table.$(SOURCE_TYPE)) || echo ""
	$(PYTHON) $(SCRIPT_DIR)/dump_gamescene_scripts.py "$(ORIGINAL_ROM)" "$(GAME_EVENT_SRC_DIR)" "$(GAMESCENE_SCRIPT_DIR)" "$(GAMESCENE_NPC_SCRIPT_DIR)" "$(GAMESCENE_NPC_TEXT_DIR)" "$(BUILD_DIR)"

# Spreadsheet updating/dumping

.PHONY: update_xlsx update_gamescene_npc_xlsx
update_xlsx: update_gamescene_npc_xlsx
update_csv: update_gamescene_npc_csv

update_gamescene_npc_xlsx: $(wildcard $(GAMESCENE_NPC_TEXT_DIR)/*.$(CSV_TYPE))
	$(PYTHON) $(SCRIPT_DIR)/update_gamescene_npc.py "$(TEXT_DIR)/gamescene_npc.xlsx" $^

update_gamescene_npc_csv: $(TEXT_DIR)/gamescene_npc.xlsx
	$(PYTHON) $(SCRIPT_DIR)/xlsx2csv_gamescene_npc.py $< $(wildcard $(GAMESCENE_NPC_TEXT_DIR)/*.$(CSV_TYPE))

#Make directories if necessary
$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(TILESET_GFX_DIR):
	mkdir -p $(TILESET_GFX_DIR)

$(TILESET_OUT_DIR):
	mkdir -p $(TILESET_OUT_DIR)

$(CUTSCENE_SCRIPT_DIR):
	mkdir -p $(CUTSCENE_SCRIPT_DIR)

$(GAMESCENE_SCRIPT_DIR):
	mkdir -p $(GAMESCENE_SCRIPT_DIR)

$(GAMESCENE_NPC_SCRIPT_DIR):
	mkdir -p $(GAMESCENE_NPC_SCRIPT_DIR)

$(GAMESCENE_NPC_TEXT_DIR):
	mkdir -p $(GAMESCENE_NPC_TEXT_DIR)