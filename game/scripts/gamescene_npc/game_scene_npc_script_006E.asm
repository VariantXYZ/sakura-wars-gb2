PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006E", ROMX[$57DB], BANK[$51]
GameSceneNPCScript006E::
; $51
; $57DB
  db $08 ; Local Branch
    dw GameSceneNPCScript006EReference00
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006EReference01 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006E Reference 00 (Subroutine)", ROMX[$57EB], BANK[$51]
GameSceneNPCScript006EReference00::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006E Reference 01 (Subroutine)", ROMX[$57E8], BANK[$51]
GameSceneNPCScript006EReference01::
  db $14 ; Change scene
    db $2E
  db $FF ; Exit

POPC
