INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002D", ROMX[$485A], BANK[$50]
GameSceneNPCScript002D::
GameSceneNPCScriptReference136B::
  db $26
    dwb GameSceneNPCScriptReference136C, BANK(GameSceneNPCScriptReference136C) ; If Male
    dwb GameSceneNPCScriptReference136D, BANK(GameSceneNPCScriptReference136D) ; If Female

SECTION "Game Scene NPC Script 002D Subroutine 136C", ROMX[$525F], BANK[$50]
GameSceneNPCScriptReference136C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference136E
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference136F
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference136E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Subroutine 136F", ROMX[$5270], BANK[$50]
GameSceneNPCScriptReference136F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1370, BANK(GameSceneNPCScriptReference1370)
  db $FF ; Exit
GameSceneNPCScriptReference136D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1371
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1372
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference1371::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002D Subroutine 1372", ROMX[$5288], BANK[$50]
GameSceneNPCScriptReference1372::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1373, BANK(GameSceneNPCScriptReference1373)
  db $FF ; Exit
