INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0002", ROMX[$64A5], BANK[$51]
GameSceneNPCScript0002::
; $51
; $64A5
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0002Reference00, BANK(GameSceneNPCScript0002Reference00)

SECTION "Game Scene NPC Script 0002 Reference 00 (Data)", ROMX[$6492], BANK[$60]
GameSceneNPCScript0002Reference00::
  db $08,$27,$4D,$0D,$30,$13,$6C,$33,$6D,$3E,$6C,$32,$27,$49,$34,$21,$25,$10,$00 ; Text

