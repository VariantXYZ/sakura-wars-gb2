INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 005F", ROMX[$4C9E], BANK[$50]
GameSceneNPCScript005F::
; $50
; $4C9E
  db $26
    dwb GameSceneNPCScript005FReference00, BANK(GameSceneNPCScript005FReference00) ; If Male
    dwb GameSceneNPCScript005FReference01, BANK(GameSceneNPCScript005FReference01) ; If Female

SECTION "Game Scene NPC Script 005F Reference 00 (Subroutine)", ROMX[$47F7], BANK[$57]
GameSceneNPCScript005FReference00::

SECTION "Game Scene NPC Script 005F Reference 01 (Subroutine)", ROMX[$469A], BANK[$57]
GameSceneNPCScript005FReference01::

