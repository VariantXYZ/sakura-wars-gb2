INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0007", ROMX[$4F2F], BANK[$50]
GameSceneNPCScript0007::
; $50
; $4F2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0007Reference00, BANK(GameSceneNPCScript0007Reference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0007 Reference 00 (Data)", ROMX[$65FD], BANK[$60]
GameSceneNPCScript0007Reference00::
  db $6D,$6D,$6D,$73,$BD,$C4,$BD,$B8,$6E,$B0,$0D,$6D,$6D,$25,$4D,$28,$21,$2B,$11,$6D,$21,$4E,$21,$0D,$6D,$6D,$6D,$2F,$30,$21,$47,$26,$4D,$2B,$00 ; Text

