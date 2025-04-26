INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 005D", ROMX[$411B], BANK[$50]
GameSceneNPCScript005D::
; $50
; $411B
  db $26
    dwb GameSceneNPCScript005DReference00, BANK(GameSceneNPCScript005DReference00) ; If Male
    dwb GameSceneNPCScript005DReference01, BANK(GameSceneNPCScript005DReference01) ; If Female

SECTION "Game Scene NPC Script 005D Reference 00 (Subroutine)", ROMX[$4A7A], BANK[$51]
GameSceneNPCScript005DReference00::

SECTION "Game Scene NPC Script 005D Reference 01 (Subroutine)", ROMX[$4A00], BANK[$51]
GameSceneNPCScript005DReference01::

