INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002F", ROMX[$486F], BANK[$50]
GameSceneNPCScript002F::
; $50
; $486F
  db $26
    dwb GameSceneNPCScript002FReference00, BANK(GameSceneNPCScript002FReference00) ; If Male
    dwb GameSceneNPCScript002FReference01, BANK(GameSceneNPCScript002FReference01) ; If Female

SECTION "Game Scene NPC Script 002F Reference 00 (Subroutine)", ROMX[$52BF], BANK[$50]
GameSceneNPCScript002FReference00::

SECTION "Game Scene NPC Script 002F Reference 01 (Subroutine)", ROMX[$5316], BANK[$50]
GameSceneNPCScript002FReference01::

