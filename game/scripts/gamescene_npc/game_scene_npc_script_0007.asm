PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0007.asm"

SECTION "Game Scene NPC Script 0007", ROMX[$4F2F], BANK[$50]
GameSceneNPCScript0007::
GameSceneNPCScriptReference012E::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012F, BANK(GameSceneNPCScriptReference012F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0007 Reference 012F (Data)", ROMX[$65FD], BANK[$60]
GameSceneNPCScriptReference012F::
  db #cGameSceneNPCScriptReference012F,$00

POPC
