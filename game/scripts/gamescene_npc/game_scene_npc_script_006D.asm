PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006D", ROMX[$57CA], BANK[$51]
GameSceneNPCScript006D::
; $51
; $57CA
  db $08 ; Local Branch
    dw GameSceneNPCScript006DReference00
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006DReference01 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006D Reference 00 (Subroutine)", ROMX[$57DA], BANK[$51]
GameSceneNPCScript006DReference00::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006D Reference 01 (Subroutine)", ROMX[$57D7], BANK[$51]
GameSceneNPCScript006DReference01::
  db $14 ; Change scene
    db $2D
  db $FF ; Exit

POPC
