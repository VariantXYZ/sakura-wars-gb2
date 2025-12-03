PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0044.asm"

SECTION "Game Scene NPC Script 0044", ROMX[$4F10], BANK[$50]
GameSceneNPCScript0044::
GameSceneNPCScriptReference1767::
  db $12
    db $33
  db $FF ; Exit

POPC
