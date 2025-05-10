INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0000", ROMX[$4D03], BANK[$51]
GameSceneNPCScript0000::
; $51
; $4D03
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0000Reference00, BANK(GameSceneNPCScript0000Reference00)
  db $18 ; Option Select
    dwb GameSceneNPCScript0000Reference01, BANK(GameSceneNPCScript0000Reference01) ; Text
    dw GameSceneNPCScript0000Reference02 ; Option Branch
    dwb GameSceneNPCScript0000Reference03, BANK(GameSceneNPCScript0000Reference03) ; Text
    dw GameSceneNPCScript0000Reference04 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0000 Reference 00 (Data)", ROMX[$7BF0], BANK[$91]
GameSceneNPCScript0000Reference00::
  db $81,$83,$B7,$7F,$6E,$BD,$D6,$71,$BD,$A3,$81,$84,$0D,$32,$21,$51,$26,$3C,$42,$5C,$47,$3E,$2C,$25,$DD,$00 ; Text

SECTION "Game Scene NPC Script 0000 Reference 01 (Data)", ROMX[$7C0A], BANK[$91]
GameSceneNPCScript0000Reference01::
  db $42,$5C,$48,$00 ; Text

SECTION "Game Scene NPC Script 0000 Reference 02 (Subroutine)", ROMX[$4D17], BANK[$51]
GameSceneNPCScript0000Reference02::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0000Reference05, BANK(GameSceneNPCScript0000Reference05)

SECTION "Game Scene NPC Script 0000 Reference 03 (Data)", ROMX[$7C0E], BANK[$91]
GameSceneNPCScript0000Reference03::
  db $42,$5C,$46,$34,$21,$00 ; Text

SECTION "Game Scene NPC Script 0000 Reference 04 (Subroutine)", ROMX[$4D16], BANK[$51]
GameSceneNPCScript0000Reference04::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0000 Reference 05 (Data)", ROMX[$7C14], BANK[$91]
GameSceneNPCScript0000Reference05::
  db $32,$21,$51,$26,$3C,$6D,$42,$5C,$47,$3E,$2C,$10,$00 ; Text

