PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003C", ROMX[$54AD], BANK[$50]
GameSceneNPCScript003C::
; $50
; $54AD
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript003CReference00 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003C Reference 00 (Subroutine)", ROMX[$54B2], BANK[$50]
GameSceneNPCScript003CReference00::
  db $14 ; Change scene
    db $0E
  db $FF ; Exit

POPC
