INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 005E", ROMX[$4954], BANK[$57]
GameSceneNPCScript005E::
; $57
; $4954
  db $07, $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005EReference00, BANK(GameSceneNPCScript005EReference00)

SECTION "Game Scene NPC Script 005E Reference 00 (Data)", ROMX[$5B97], BANK[$6C]
GameSceneNPCScript005EReference00::
  db $24,$6C,$DE,$0D,$08,$39,$4D,$0D,$30,$13,$6C,$33,$3E,$6C,$2F,$10,$00 ; Text

