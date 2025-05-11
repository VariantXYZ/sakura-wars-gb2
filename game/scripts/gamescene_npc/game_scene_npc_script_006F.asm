PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006F", ROMX[$57EC], BANK[$51]
GameSceneNPCScript006F::
; $51
; $57EC
  db $08 ; Local Branch
    dw GameSceneNPCScript006FReference00
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006FReference01 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006F Reference 00 (Subroutine)", ROMX[$57FC], BANK[$51]
GameSceneNPCScript006FReference00::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006F Reference 01 (Subroutine)", ROMX[$57F9], BANK[$51]
GameSceneNPCScript006FReference01::
  db $14 ; Change scene
    db $2F
  db $FF ; Exit

POPC
