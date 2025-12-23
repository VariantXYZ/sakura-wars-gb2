INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 006F", ROMX[$57EC], BANK[$51]
GameSceneNPCScript006F::
GameSceneNPCScriptReference2712::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2713
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2714 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference2714::
  db $14 ; Change scene
    db $2F
  db $FF ; Exit
GameSceneNPCScriptReference2713::
  db $FF ; Exit
