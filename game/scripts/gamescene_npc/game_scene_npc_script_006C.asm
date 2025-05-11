PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006C", ROMX[$57B9], BANK[$51]
GameSceneNPCScript006C::
; $51
; $57B9
  db $08 ; Local Branch
    dw GameSceneNPCScript006CReference00
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006CReference01 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006C Reference 00 (Subroutine)", ROMX[$57C9], BANK[$51]
GameSceneNPCScript006CReference00::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006C Reference 01 (Subroutine)", ROMX[$57C6], BANK[$51]
GameSceneNPCScript006CReference01::
  db $14 ; Change scene
    db $2C
  db $FF ; Exit

POPC
