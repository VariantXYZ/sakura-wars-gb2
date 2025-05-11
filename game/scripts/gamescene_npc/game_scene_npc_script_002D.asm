PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002D", ROMX[$485A], BANK[$50]
GameSceneNPCScript002D::
; $50
; $485A
  db $26
    dwb GameSceneNPCScript002DReference00, BANK(GameSceneNPCScript002DReference00) ; If Male
    dwb GameSceneNPCScript002DReference01, BANK(GameSceneNPCScript002DReference01) ; If Female

SECTION "Game Scene NPC Script 002D Reference 00 (Subroutine)", ROMX[$525F], BANK[$50]
GameSceneNPCScript002DReference00::

SECTION "Game Scene NPC Script 002D Reference 01 (Subroutine)", ROMX[$5277], BANK[$50]
GameSceneNPCScript002DReference01::

POPC
