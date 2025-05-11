PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0075", ROMX[$49B6], BANK[$51]
GameSceneNPCScript0075::
; $51
; $49B6
  db $12
    db $3F
  db $16 ; Move character
    db $73
    db $57
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference00, BANK(GameSceneNPCScript0075Reference00)
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference01, BANK(GameSceneNPCScript0075Reference01)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference02, BANK(GameSceneNPCScript0075Reference02)
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference03, BANK(GameSceneNPCScript0075Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference04, BANK(GameSceneNPCScript0075Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference05, BANK(GameSceneNPCScript0075Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference06, BANK(GameSceneNPCScript0075Reference06)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference07, BANK(GameSceneNPCScript0075Reference07)
  db $0B
    db $00
    db $FF
    db $AA
    db $87
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference08, BANK(GameSceneNPCScript0075Reference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference09, BANK(GameSceneNPCScript0075Reference09)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0075Reference0A, BANK(GameSceneNPCScript0075Reference0A)
  db $0B
    db $00
    db $FF
    db $89
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0075 Reference 00 (Data)", ROMX[$5BD8], BANK[$94]
GameSceneNPCScript0075Reference00::
  db "はあ　はあ……",$00

SECTION "Game Scene NPC Script 0075 Reference 01 (Data)", ROMX[$5BE0], BANK[$94]
GameSceneNPCScript0075Reference01::
  db "キミたちは……<BR>オレをたすけに<BR>きてくれたのかい？",$00

SECTION "Game Scene NPC Script 0075 Reference 02 (Data)", ROMX[$5BFA], BANK[$94]
GameSceneNPCScript0075Reference02::
  db "もちろんですよ！",$00

SECTION "Game Scene NPC Script 0075 Reference 03 (Data)", ROMX[$5C03], BANK[$94]
GameSceneNPCScript0075Reference03::
  db "よかった〜。<BR>もうすこしで　まものに<BR>くわれるとこだったよ。",$00

SECTION "Game Scene NPC Script 0075 Reference 04 (Data)", ROMX[$5C22], BANK[$94]
GameSceneNPCScript0075Reference04::
  db "やつらは　『まかいのトビラ』<BR>を　あけて　まかいのおうを<BR>よびだす　つもりなんだ。",$00

SECTION "Game Scene NPC Script 0075 Reference 05 (Data)", ROMX[$5C4C], BANK[$94]
GameSceneNPCScript0075Reference05::
  db "オレたちは<BR>その　まかいのおうの<BR>ブレックファーストだった<BR>ってわけさ。",$00

SECTION "Game Scene NPC Script 0075 Reference 06 (Data)", ROMX[$5C71], BANK[$94]
GameSceneNPCScript0075Reference06::
  db "たすけてくれた　おれいに<BR>この　カメラをあげるよ。",$00

SECTION "Game Scene NPC Script 0075 Reference 07 (Data)", ROMX[$5C8B], BANK[$94]
GameSceneNPCScript0075Reference07::
  db "<NAME>は　キーアイテム<BR>『カメラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0075 Reference 08 (Data)", ROMX[$5CA3], BANK[$94]
GameSceneNPCScript0075Reference08::
  db "しゃしんをとるなら<BR>いつでもこえを<BR>かけてくれよな。",$00

SECTION "Game Scene NPC Script 0075 Reference 09 (Data)", ROMX[$5CBE], BANK[$94]
GameSceneNPCScript0075Reference09::
  db "それじゃあ<BR>はやく　『まかいのトビラ』を<BR>とじてくれ<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0075 Reference 0A (Data)", ROMX[$5CE1], BANK[$94]
GameSceneNPCScript0075Reference0A::
  db "<NAME>　は　<BR>しゃしんかんの　しゅじん<BR>しのやま　しゃった　を<BR>たすけた。",$00

POPC
