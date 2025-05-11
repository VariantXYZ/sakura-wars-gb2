PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001D", ROMX[$40B2], BANK[$50]
GameSceneNPCScript001D::
; $50
; $40B2
  db $26
    dwb GameSceneNPCScript001DReference00, BANK(GameSceneNPCScript001DReference00) ; If Male
    dwb GameSceneNPCScript001DReference01, BANK(GameSceneNPCScript001DReference01) ; If Female

SECTION "Game Scene NPC Script 001D Reference 00 (Subroutine)", ROMX[$7564], BANK[$50]
GameSceneNPCScript001DReference00::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference02, BANK(GameSceneNPCScript001DReference02)
  db $16, $00, $57

SECTION "Game Scene NPC Script 001D Reference 01 (Subroutine)", ROMX[$750F], BANK[$50]
GameSceneNPCScript001DReference01::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001DReference03, BANK(GameSceneNPCScript001DReference03)
  db $16, $00, $57

SECTION "Game Scene NPC Script 001D Reference 02 (Data)", ROMX[$698B], BANK[$93]
GameSceneNPCScript001DReference02::
  db "だれかいるぞ！？",$00

SECTION "Game Scene NPC Script 001D Reference 03 (Data)", ROMX[$6868], BANK[$93]
GameSceneNPCScript001DReference03::
  db "だれかいるわ！？",$00

POPC
