PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002E", ROMX[$4861], BANK[$50]
GameSceneNPCScript002E::
; $50
; $4861
  db $26
    dwb GameSceneNPCScript002EReference00, BANK(GameSceneNPCScript002EReference00) ; If Male
    dwb GameSceneNPCScript002EReference01, BANK(GameSceneNPCScript002EReference01) ; If Female

SECTION "Game Scene NPC Script 002E Reference 00 (Subroutine)", ROMX[$528F], BANK[$50]
GameSceneNPCScript002EReference00::

SECTION "Game Scene NPC Script 002E Reference 01 (Subroutine)", ROMX[$52A7], BANK[$50]
GameSceneNPCScript002EReference01::

POPC
