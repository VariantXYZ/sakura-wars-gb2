PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0055.asm"

SECTION "Game Scene NPC Script 0055", ROMX[$4F26], BANK[$50]
GameSceneNPCScript0055::
GameSceneNPCScriptReference1FD2::
  db $12
    db $40
  db $FF ; Exit

POPC
