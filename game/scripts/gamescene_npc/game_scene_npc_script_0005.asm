INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0005", ROMX[$6446], BANK[$51]
GameSceneNPCScript0005::
; $51
; $6446
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference00, BANK(GameSceneNPCScript0005Reference00)
  db $16, $00, $56
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference01, BANK(GameSceneNPCScript0005Reference01)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference02, BANK(GameSceneNPCScript0005Reference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference03, BANK(GameSceneNPCScript0005Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference04, BANK(GameSceneNPCScript0005Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference05, BANK(GameSceneNPCScript0005Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference06, BANK(GameSceneNPCScript0005Reference06)
  db $18 ; Option Select
    dwb GameSceneNPCScript0005Reference07, BANK(GameSceneNPCScript0005Reference07) ; Text
    dw GameSceneNPCScript0005Reference08 ; Option Branch
    dwb GameSceneNPCScript0005Reference09, BANK(GameSceneNPCScript0005Reference09) ; Text
    dw GameSceneNPCScript0005Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0005 Reference 00 (Data)", ROMX[$62E9], BANK[$60]
GameSceneNPCScript0005Reference00::
  db $45,$2B,$DE,$0D,$2E,$4A,$2E,$4A,$6D,$AF,$75,$7A,$54,$13,$22,$27,$22,$3C,$0D,$33,$22,$30,$11,$27,$2C,$48,$34,$DF,$DF,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 01 (Data)", ROMX[$6307], BANK[$60]
GameSceneNPCScript0005Reference01::
  db $AF,$75,$7A,$3C,$6D,$29,$22,$25,$2C,$48,$3E,$23,$35,$0D,$24,$2B,$23,$32,$6D,$24,$27,$29,$33,$4E,$20,$48,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 02 (Data)", ROMX[$6323], BANK[$60]
GameSceneNPCScript0005Reference02::
  db $08,$27,$4D,$38,$6D,$29,$22,$5F,$38,$0D,$CD,$DC,$77,$D2,$DC,$77,$35,$39,$0D,$3A,$33,$33,$24,$47,$38,$6D,$70,$71,$A2,$B0,$4C,$0D,$21,$49,$32,$24,$21,$2F,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 03 (Data)", ROMX[$634B], BANK[$60]
GameSceneNPCScript0005Reference03::
  db $42,$2B,$6D,$29,$22,$5F,$35,$0D,$34,$35,$25,$20,$6C,$2F,$46,$0D,$CD,$DC,$77,$D2,$DC,$77,$38,$6D,$70,$71,$A2,$B0,$4C,$0D,$31,$25,$22,$33,$21,$21,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 04 (Data)", ROMX[$6371], BANK[$60]
GameSceneNPCScript0005Reference04::
  db $CD,$DC,$77,$D2,$DC,$77,$38,$6D,$31,$25,$21,$25,$2F,$39,$0D,$AE,$DC,$D4,$38,$22,$23,$5B,$0D,$7C,$7F,$6E,$A3,$D1,$7F,$BD,$4C,$6D,$24,$2C,$4D,$58,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 05 (Data)", ROMX[$6397], BANK[$60]
GameSceneNPCScript0005Reference05::
  db $72,$D8,$BD,$CC,$72,$4E,$6D,$3A,$46,$21,$2F,$46,$0D,$54,$12,$22,$54,$D1,$7F,$BD,$5B,$0D,$B1,$A5,$1A,$6E,$4C,$23,$46,$4D,$5B,$0D,$82,$60,$D1,$7F,$BD,$4C,$6D,$24,$2C,$4D,$58,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 06 (Data)", ROMX[$63C4], BANK[$60]
GameSceneNPCScript0005Reference06::
  db $2E,$22,$2C,$48,$33,$6D,$23,$46,$4D,$58,$B1,$A5,$1A,$6E,$0D,$38,$6D,$34,$25,$35,$6D,$39,$21,$49,$48,$10,$0D,$4B,$25,$6C,$2F,$25,$34,$DD,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 07 (Data)", ROMX[$63E7], BANK[$60]
GameSceneNPCScript0005Reference07::
  db $39,$21,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 08 (Subroutine)", ROMX[$6476], BANK[$51]
GameSceneNPCScript0005Reference08::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0B, BANK(GameSceneNPCScript0005Reference0B)
  db $07, $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0C, BANK(GameSceneNPCScript0005Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0D, BANK(GameSceneNPCScript0005Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0E, BANK(GameSceneNPCScript0005Reference0E)
  db $07, $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0F, BANK(GameSceneNPCScript0005Reference0F)

SECTION "Game Scene NPC Script 0005 Reference 09 (Data)", ROMX[$63EA], BANK[$60]
GameSceneNPCScript0005Reference09::
  db $21,$21,$23,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 0A (Subroutine)", ROMX[$6495], BANK[$51]
GameSceneNPCScript0005Reference0A::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference10, BANK(GameSceneNPCScript0005Reference10)
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference11, BANK(GameSceneNPCScript0005Reference11)

SECTION "Game Scene NPC Script 0005 Reference 0B (Data)", ROMX[$63EE], BANK[$60]
GameSceneNPCScript0005Reference0B::
  db $39,$21,$DE,$6D,$4B,$25,$47,$3E,$2B,$2F,$DE,$DE,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 0C (Data)", ROMX[$63FB], BANK[$60]
GameSceneNPCScript0005Reference0C::
  db $45,$2B,$DE,$0D,$5B,$39,$6D,$29,$22,$25,$45,$22,$21,$DE,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 0D (Data)", ROMX[$640A], BANK[$60]
GameSceneNPCScript0005Reference0D::
  db $21,$21,$25,$6D,$08,$27,$4D,$10,$0D,$29,$22,$5F,$35,$6D,$38,$6C,$32,$21,$48,$33,$39,$0D,$21,$6C,$32,$42,$6D,$30,$11,$27,$30,$38,$0D,$2B,$13,$22,$51,$26,$39,$6D,$24,$24,$26,$21,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 0E (Data)", ROMX[$6438], BANK[$60]
GameSceneNPCScript0005Reference0E::
  db $27,$22,$30,$12,$22,$5B,$6D,$CD,$B6,$BD,$7C,$4C,$0D,$27,$55,$2A,$34,$21,$6D,$45,$22,$35,$2B,$32,$0D,$30,$11,$27,$30,$38,$6D,$2B,$13,$22,$51,$26,$35,$0D,$2E,$34,$23,$48,$4D,$58,$57,$DE,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 0F (Data)", ROMX[$6467], BANK[$60]
GameSceneNPCScript0005Reference0F::
  db $5B,$39,$6D,$2B,$12,$31,$51,$26,$DE,$DE,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 10 (Data)", ROMX[$6472], BANK[$60]
GameSceneNPCScript0005Reference10::
  db $2C,$3F,$3E,$2D,$4D,$10,$0D,$42,$22,$21,$30,$5C,$6D,$2D,$31,$41,$21,$4C,$0D,$24,$37,$4E,$21,$2B,$3E,$2C,$10,$00 ; Text

SECTION "Game Scene NPC Script 0005 Reference 11 (Data)", ROMX[$648E], BANK[$60]
GameSceneNPCScript0005Reference11::
  db $22,$40,$10,$00 ; Text

