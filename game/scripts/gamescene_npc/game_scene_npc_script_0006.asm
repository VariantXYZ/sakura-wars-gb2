PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0006.asm"

SECTION "Game Scene NPC Script 0006", ROMX[$4009], BANK[$50]
GameSceneNPCScript0006::
GameSceneNPCScriptReference012C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012D, BANK(GameSceneNPCScriptReference012D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0006 Reference 012D (Data)", ROMX[$401A], BANK[$24]
GameSceneNPCScriptReference012D::
  db #cGameSceneNPCScriptReference012D,$00

POPC
