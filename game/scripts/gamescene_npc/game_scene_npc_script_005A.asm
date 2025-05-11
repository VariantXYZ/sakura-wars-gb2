PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005A", ROMX[$4B86], BANK[$50]
GameSceneNPCScript005A::
; $50
; $4B86
  db $26
    dwb GameSceneNPCScript005AReference00, BANK(GameSceneNPCScript005AReference00) ; If Male
    dwb GameSceneNPCScript005AReference01, BANK(GameSceneNPCScript005AReference01) ; If Female

SECTION "Game Scene NPC Script 005A Reference 00 (Subroutine)", ROMX[$520A], BANK[$51]
GameSceneNPCScript005AReference00::

SECTION "Game Scene NPC Script 005A Reference 01 (Subroutine)", ROMX[$52BD], BANK[$51]
GameSceneNPCScript005AReference01::

POPC
