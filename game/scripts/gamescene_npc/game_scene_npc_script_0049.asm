INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0049", ROMX[$49FE], BANK[$50]
GameSceneNPCScript0049::
; $50
; $49FE
  db $26
    dwb GameSceneNPCScript0049Reference00, BANK(GameSceneNPCScript0049Reference00) ; If Male
    dwb GameSceneNPCScript0049Reference01, BANK(GameSceneNPCScript0049Reference01) ; If Female

SECTION "Game Scene NPC Script 0049 Reference 00 (Subroutine)", ROMX[$67FC], BANK[$55]
GameSceneNPCScript0049Reference00::
  db $07, $95
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference02, BANK(GameSceneNPCScript0049Reference02)

SECTION "Game Scene NPC Script 0049 Reference 01 (Subroutine)", ROMX[$673E], BANK[$55]
GameSceneNPCScript0049Reference01::
  db $07, $95
  db $00 ; WriteText
    dwb GameSceneNPCScript0049Reference03, BANK(GameSceneNPCScript0049Reference03)

SECTION "Game Scene NPC Script 0049 Reference 02 (Data)", ROMX[$48B0], BANK[$69]
GameSceneNPCScript0049Reference02::
  db $22,$4B,$17,$17,$17,$DE,$DE,$00 ; Text

SECTION "Game Scene NPC Script 0049 Reference 03 (Data)", ROMX[$47B0], BANK[$69]
GameSceneNPCScript0049Reference03::
  db $22,$4B,$17,$17,$17,$DE,$DE,$00 ; Text

