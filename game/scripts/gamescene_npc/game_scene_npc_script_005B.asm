PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_005B.asm"

SECTION "Game Scene NPC Script 005B", ROMX[$688A], BANK[$51]
GameSceneNPCScript005B::
GameSceneNPCScriptReference2297::
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2298, BANK(GameSceneNPCScriptReference2298)
  db $0B
    db $00
    db $FF
    db $D0
    db $84
  db $13
    db $71
  db $FF ; Exit

SECTION "Game Scene NPC Script 005B Reference 2298 (Data)", ROMX[$702A], BANK[$94]
GameSceneNPCScriptReference2298::
  db #cGameSceneNPCScriptReference2298,$00

POPC
