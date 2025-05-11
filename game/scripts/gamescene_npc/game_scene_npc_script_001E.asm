PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001E", ROMX[$5078], BANK[$50]
GameSceneNPCScript001E::
; $50
; $5078
  db $11
    db $03
  db $1D ; Timer
    db $01 ; Available Time
    dw GameSceneNPCScript001EReference00 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 001E Reference 00 (Subroutine)", ROMX[$507F], BANK[$50]
GameSceneNPCScript001EReference00::
  db $10
    db $03
  db $FF ; Exit

POPC
