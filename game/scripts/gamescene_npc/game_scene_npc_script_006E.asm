INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 006E", ROMX[$57DB], BANK[$51]
GameSceneNPCScript006E::
GameSceneNPCScriptReference270F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2710
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2711 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference2711::
  db $14 ; Change scene
    db $2E
  db $FF ; Exit
GameSceneNPCScriptReference2710::
  db $FF ; Exit
