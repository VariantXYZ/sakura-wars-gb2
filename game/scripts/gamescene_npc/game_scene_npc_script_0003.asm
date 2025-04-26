INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0003", ROMX[$6500], BANK[$51]
GameSceneNPCScript0003::
; $51
; $6500
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0003Reference00, BANK(GameSceneNPCScript0003Reference00)

SECTION "Game Scene NPC Script 0003 Reference 00 (Data)", ROMX[$6549], BANK[$60]
GameSceneNPCScript0003Reference00::
  db $20,$6D,$29,$49,$39,$DF,$DF,$00 ; Text

