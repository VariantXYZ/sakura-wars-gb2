PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0043", ROMX[$49F0], BANK[$50]
GameSceneNPCScript0043::
; $50
; $49F0
  db $26
    dwb GameSceneNPCScript0043Reference00, BANK(GameSceneNPCScript0043Reference00) ; If Male
    dwb GameSceneNPCScript0043Reference01, BANK(GameSceneNPCScript0043Reference01) ; If Female

SECTION "Game Scene NPC Script 0043 Reference 00 (Subroutine)", ROMX[$5592], BANK[$50]
GameSceneNPCScript0043Reference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0043Reference02, BANK(GameSceneNPCScript0043Reference02)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0043 Reference 01 (Subroutine)", ROMX[$558B], BANK[$50]
GameSceneNPCScript0043Reference01::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0043Reference03, BANK(GameSceneNPCScript0043Reference03)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0043 Reference 02 (Data)", ROMX[$65B8], BANK[$67]
GameSceneNPCScript0043Reference02::
  db "うわぁぁぁぁぁ〜〜〜。<BR>また　おちるぅぅぅ〜〜〜。",$00

SECTION "Game Scene NPC Script 0043 Reference 03 (Data)", ROMX[$659E], BANK[$67]
GameSceneNPCScript0043Reference03::
  db "きゃぁぁぁぁぁ〜〜〜。<BR>また　おちるぅぅぅ〜〜〜。",$00

POPC
