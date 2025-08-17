PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002E", ROMX[$4861], BANK[$50]
GameSceneNPCScript002E::
GameSceneNPCScriptReference1374::
  db $26
    dwb GameSceneNPCScriptReference1375, BANK(GameSceneNPCScriptReference1375) ; If Male
    dwb GameSceneNPCScriptReference1376, BANK(GameSceneNPCScriptReference1376) ; If Female

SECTION "Game Scene NPC Script 002E Reference 1375 (Subroutine)", ROMX[$528F], BANK[$50]
GameSceneNPCScriptReference1375::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1377
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1378
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference1377::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 1376 (Subroutine)", ROMX[$52A7], BANK[$50]
GameSceneNPCScriptReference1376::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1379
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference137A
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference1379::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 1378 (Subroutine)", ROMX[$52A0], BANK[$50]
GameSceneNPCScriptReference1378::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference137B, BANK(GameSceneNPCScriptReference137B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 137A (Subroutine)", ROMX[$52B8], BANK[$50]
GameSceneNPCScriptReference137A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference137C, BANK(GameSceneNPCScriptReference137C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Reference 137B (Data)", ROMX[$4AE3], BANK[$66]
GameSceneNPCScriptReference137B::
  db "このスイッチは<BR>なんだろう？",$00

SECTION "Game Scene NPC Script 002E Reference 137C (Data)", ROMX[$4AF2], BANK[$66]
GameSceneNPCScriptReference137C::
  db "これは　なんのスイッチ<BR>なのかしら？",$00

POPC
