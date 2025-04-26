INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0046", ROMX[$4A05], BANK[$50]
GameSceneNPCScript0046::
; $50
; $4A05
  db $26
    dwb GameSceneNPCScript0046Reference00, BANK(GameSceneNPCScript0046Reference00) ; If Male
    dwb GameSceneNPCScript0046Reference01, BANK(GameSceneNPCScript0046Reference01) ; If Female

SECTION "Game Scene NPC Script 0046 Reference 00 (Subroutine)", ROMX[$55A6], BANK[$50]
GameSceneNPCScript0046Reference00::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0046Reference02, BANK(GameSceneNPCScript0046Reference02)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0046Reference03, BANK(GameSceneNPCScript0046Reference03)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0046 Reference 01 (Subroutine)", ROMX[$5599], BANK[$50]
GameSceneNPCScript0046Reference01::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0046Reference04, BANK(GameSceneNPCScript0046Reference04)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0046Reference05, BANK(GameSceneNPCScript0046Reference05)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0046 Reference 02 (Data)", ROMX[$6610], BANK[$67]
GameSceneNPCScript0046Reference02::
  db $23,$2F,$21,$38,$2B,$49,$34,$21,$6D,$23,$26,$2F,$21,$4E,$0D,$C0,$A1,$C0,$A1,$33,$6D,$35,$23,$32,$21,$48,$10,$00 ; Text

SECTION "Game Scene NPC Script 0046 Reference 03 (Data)", ROMX[$662C], BANK[$67]
GameSceneNPCScript0046Reference03::
  db $3E,$DF,$DF,$3E,$2A,$25,$6D,$29,$49,$5B,$0D,$29,$22,$5F,$52,$33,$6D,$35,$48,$31,$42,$47,$0D,$58,$6C,$2F,$4D,$54,$11,$DF,$DF,$00 ; Text

SECTION "Game Scene NPC Script 0046 Reference 04 (Data)", ROMX[$65D2], BANK[$67]
GameSceneNPCScript0046Reference04::
  db $23,$2F,$21,$38,$2B,$49,$34,$21,$6D,$23,$26,$2F,$21,$4E,$0D,$C0,$A1,$C0,$A1,$33,$6D,$35,$23,$32,$21,$48,$10,$00 ; Text

SECTION "Game Scene NPC Script 0046 Reference 05 (Data)", ROMX[$65EE], BANK[$67]
GameSceneNPCScript0046Reference05::
  db $3E,$DF,$DF,$3E,$2A,$25,$6D,$29,$49,$5B,$0D,$29,$22,$5F,$52,$33,$6D,$35,$48,$31,$42,$47,$0D,$58,$6C,$2F,$38,$6D,$25,$2B,$46,$DF,$DF,$00 ; Text

