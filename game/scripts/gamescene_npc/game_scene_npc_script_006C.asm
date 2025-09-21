PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006C", ROMX[$57B9], BANK[$51]
GameSceneNPCScript006C::
GameSceneNPCScriptReference2709::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference270A
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference270B ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006C Reference 270B (Subroutine)", ROMX[$57C6], BANK[$51]
GameSceneNPCScriptReference270B::
  db $14 ; Change scene
    db $2C
  db $FF ; Exit

SECTION "Game Scene NPC Script 006C Reference 270A (Subroutine)", ROMX[$57C9], BANK[$51]
GameSceneNPCScriptReference270A::
  db $FF ; Exit

POPC
