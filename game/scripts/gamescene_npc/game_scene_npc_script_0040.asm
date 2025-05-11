PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0040", ROMX[$536D], BANK[$50]
GameSceneNPCScript0040::
; $50
; $536D
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0040Reference00, BANK(GameSceneNPCScript0040Reference00)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0040Reference01, BANK(GameSceneNPCScript0040Reference01)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0040Reference02, BANK(GameSceneNPCScript0040Reference02)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0040Reference03, BANK(GameSceneNPCScript0040Reference03)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $26
    db $57
  db $0F
    db $26
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0040Reference04, BANK(GameSceneNPCScript0040Reference04)
  db $05 ; Combat
    db $2C
    db $00
  db $20 ; Visual Effect
    db $26
  db $12
    db $0E
  db $14 ; Change scene
    db $14
  db $FF ; Exit

SECTION "Game Scene NPC Script 0040 Reference 00 (Data)", ROMX[$4E02], BANK[$66]
GameSceneNPCScript0040Reference00::
  db "カンナさん！　アイリス！",$00

SECTION "Game Scene NPC Script 0040 Reference 01 (Data)", ROMX[$4E0F], BANK[$66]
GameSceneNPCScript0040Reference01::
  db "<NAME>！！！",$00

SECTION "Game Scene NPC Script 0040 Reference 02 (Data)", ROMX[$4E14], BANK[$66]
GameSceneNPCScript0040Reference02::
  db "<NAME>〜。",$00

SECTION "Game Scene NPC Script 0040 Reference 03 (Data)", ROMX[$4E18], BANK[$66]
GameSceneNPCScript0040Reference03::
  db "いま　たすけます！！",$00

SECTION "Game Scene NPC Script 0040 Reference 04 (Data)", ROMX[$4E23], BANK[$66]
GameSceneNPCScript0040Reference04::
  db "きをつけろ！<BR>そいつらは　つええぞ！",$00

POPC
