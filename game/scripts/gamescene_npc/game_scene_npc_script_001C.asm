PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_001C.asm"

SECTION "Game Scene NPC Script 001C", ROMX[$4F29], BANK[$50]
GameSceneNPCScript001C::
GameSceneNPCScriptReference0789::
  db $35 ; Jump
    db $00
  db $FF ; Exit

POPC
