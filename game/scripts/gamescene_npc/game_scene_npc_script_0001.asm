INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0001", ROMX[$414C], BANK[$50]
GameSceneNPCScript0001::
; $50
; $414C
  db $26
    dwb GameSceneNPCScript0001Reference00, BANK(GameSceneNPCScript0001Reference00) ; If Male
    dwb GameSceneNPCScript0001Reference01, BANK(GameSceneNPCScript0001Reference01) ; If Female

SECTION "Game Scene NPC Script 0001 Reference 00 (Subroutine)", ROMX[$612C], BANK[$51]
GameSceneNPCScript0001Reference00::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference02, BANK(GameSceneNPCScript0001Reference02)

SECTION "Game Scene NPC Script 0001 Reference 01 (Subroutine)", ROMX[$5CA2], BANK[$51]
GameSceneNPCScript0001Reference01::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference03, BANK(GameSceneNPCScript0001Reference03)

SECTION "Game Scene NPC Script 0001 Reference 02 (Data)", ROMX[$5882], BANK[$60]
GameSceneNPCScript0001Reference02::
  db "このさき<BR>たちいり　きんし",$00

SECTION "Game Scene NPC Script 0001 Reference 03 (Data)", ROMX[$4746], BANK[$60]
GameSceneNPCScript0001Reference03::
  db "このさき<BR>たちいり　きんし",$00

