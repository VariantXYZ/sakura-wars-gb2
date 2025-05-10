INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0070", ROMX[$4D17], BANK[$58]
GameSceneNPCScript0070::
; $58
; $4D17
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference00, BANK(GameSceneNPCScript0070Reference00)

SECTION "Game Scene NPC Script 0070 Reference 00 (Data)", ROMX[$60A1], BANK[$6D]
GameSceneNPCScript0070Reference00::
  db "おおがみさん……<BR>だれか　いますよ。",$00

