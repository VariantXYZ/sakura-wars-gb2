INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 004D", ROMX[$4A13], BANK[$50]
GameSceneNPCScript004D::
; $50
; $4A13
  db $26
    dwb GameSceneNPCScript004DReference00, BANK(GameSceneNPCScript004DReference00) ; If Male
    dwb GameSceneNPCScript004DReference01, BANK(GameSceneNPCScript004DReference01) ; If Female

SECTION "Game Scene NPC Script 004D Reference 00 (Subroutine)", ROMX[$4D7A], BANK[$51]
GameSceneNPCScript004DReference00::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference02, BANK(GameSceneNPCScript004DReference02)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference03, BANK(GameSceneNPCScript004DReference03)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference04, BANK(GameSceneNPCScript004DReference04) ; Text
    dw GameSceneNPCScript004DReference05 ; Option Branch
    dwb GameSceneNPCScript004DReference06, BANK(GameSceneNPCScript004DReference06) ; Text
    dw GameSceneNPCScript004DReference07 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 01 (Subroutine)", ROMX[$4E11], BANK[$51]
GameSceneNPCScript004DReference01::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference08, BANK(GameSceneNPCScript004DReference08)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference09, BANK(GameSceneNPCScript004DReference09)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference0A, BANK(GameSceneNPCScript004DReference0A) ; Text
    dw GameSceneNPCScript004DReference0B ; Option Branch
    dwb GameSceneNPCScript004DReference0C, BANK(GameSceneNPCScript004DReference0C) ; Text
    dw GameSceneNPCScript004DReference0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 02 (Data)", ROMX[$49AD], BANK[$69]
GameSceneNPCScript004DReference02::
  db $C0,$74,$74,$74,$DB,$DB,$DE,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 03 (Data)", ROMX[$49B5], BANK[$69]
GameSceneNPCScript004DReference03::
  db $A3,$CE,$B6,$38,$6D,$34,$25,$25,$46,$0D,$42,$38,$7C,$C2,$71,$6D,$24,$33,$4E,$0D,$26,$29,$23,$48,$57,$10,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 04 (Data)", ROMX[$49D0], BANK[$69]
GameSceneNPCScript004DReference04::
  db $42,$4D,$4C,$20,$28,$48,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 05 (Subroutine)", ROMX[$4D9A], BANK[$51]
GameSceneNPCScript004DReference05::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0E, BANK(GameSceneNPCScript004DReference0E)

SECTION "Game Scene NPC Script 004D Reference 06 (Data)", ROMX[$49D7], BANK[$69]
GameSceneNPCScript004DReference06::
  db $42,$4D,$4C,$20,$28,$34,$21,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 07 (Subroutine)", ROMX[$4D93], BANK[$51]
GameSceneNPCScript004DReference07::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0F, BANK(GameSceneNPCScript004DReference0F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 08 (Data)", ROMX[$4B7C], BANK[$69]
GameSceneNPCScript004DReference08::
  db $C0,$74,$74,$74,$DB,$DB,$DE,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 09 (Data)", ROMX[$4B84], BANK[$69]
GameSceneNPCScript004DReference09::
  db $A3,$CE,$B6,$38,$6D,$34,$25,$25,$46,$0D,$42,$38,$7C,$C2,$71,$6D,$24,$33,$4E,$0D,$26,$29,$23,$48,$4B,$10,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 0A (Data)", ROMX[$4B9F], BANK[$69]
GameSceneNPCScript004DReference0A::
  db $42,$4D,$4C,$20,$28,$48,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 0B (Subroutine)", ROMX[$4E31], BANK[$51]
GameSceneNPCScript004DReference0B::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference10, BANK(GameSceneNPCScript004DReference10)

SECTION "Game Scene NPC Script 004D Reference 0C (Data)", ROMX[$4BA6], BANK[$69]
GameSceneNPCScript004DReference0C::
  db $42,$4D,$4C,$20,$28,$34,$21,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 0D (Subroutine)", ROMX[$4E2A], BANK[$51]
GameSceneNPCScript004DReference0D::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference11, BANK(GameSceneNPCScript004DReference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 0E (Data)", ROMX[$4A00], BANK[$69]
GameSceneNPCScript004DReference0E::
  db $45,$2B,$6D,$20,$28,$48,$57,$DE,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 0F (Data)", ROMX[$49DF], BANK[$69]
GameSceneNPCScript004DReference0F::
  db $DF,$DF,$5F,$26,$3F,$58,$34,$DF,$DF,$DF,$DF,$0D,$DF,$DF,$20,$28,$48,$38,$39,$0D,$B3,$B1,$32,$24,$29,$22,$DF,$DF,$DF,$DF,$DF,$DF,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 10 (Data)", ROMX[$4BCE], BANK[$69]
GameSceneNPCScript004DReference10::
  db $45,$2B,$6D,$20,$28,$48,$4B,$45,$DE,$00 ; Text

SECTION "Game Scene NPC Script 004D Reference 11 (Data)", ROMX[$4BAE], BANK[$69]
GameSceneNPCScript004DReference11::
  db $DF,$DF,$5F,$26,$3F,$58,$4B,$DF,$DF,$DF,$DF,$0D,$DF,$DF,$20,$28,$48,$38,$39,$0D,$B3,$B1,$32,$24,$26,$3E,$2B,$13,$22,$DF,$DF,$00 ; Text

