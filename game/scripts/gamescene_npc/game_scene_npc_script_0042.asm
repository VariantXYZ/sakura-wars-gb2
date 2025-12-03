PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0042.asm"

SECTION "Game Scene NPC Script 0042", ROMX[$4F23], BANK[$50]
GameSceneNPCScript0042::
GameSceneNPCScriptReference1761::
  db $12
    db $34
  db $FF ; Exit

POPC
