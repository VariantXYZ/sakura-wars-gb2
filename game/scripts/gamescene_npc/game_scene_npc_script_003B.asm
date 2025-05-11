PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003B", ROMX[$54B5], BANK[$50]
GameSceneNPCScript003B::
; $50
; $54B5
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003BReference00 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003B Reference 00 (Subroutine)", ROMX[$54BA], BANK[$50]
GameSceneNPCScript003BReference00::
  db $14 ; Change scene
    db $0D
  db $FF ; Exit

POPC
