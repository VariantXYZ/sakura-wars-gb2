INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0006", ROMX[$4009], BANK[$50]
GameSceneNPCScript0006::
; $50
; $4009
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0006Reference00, BANK(GameSceneNPCScript0006Reference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0006 Reference 00 (Data)", ROMX[$401A], BANK[$24]
GameSceneNPCScript0006Reference00::
  db $83,$4A,$83,$4D,$82,$AA,$82,$A9,$82,$A9,$82,$C1,$82,$C4,$82,$A2,$82,$DC,$82,$B7,$81,$42,$00 ; Text

