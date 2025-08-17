PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0075", ROMX[$49B6], BANK[$51]
GameSceneNPCScript0075::
GameSceneNPCScriptReference2A54::
  db $12
    db $3F
  db $16 ; Move character
    db $73
    db $57
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A55, BANK(GameSceneNPCScriptReference2A55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A56, BANK(GameSceneNPCScriptReference2A56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A57, BANK(GameSceneNPCScriptReference2A57)
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A58, BANK(GameSceneNPCScriptReference2A58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A59, BANK(GameSceneNPCScriptReference2A59)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5A, BANK(GameSceneNPCScriptReference2A5A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5B, BANK(GameSceneNPCScriptReference2A5B)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5C, BANK(GameSceneNPCScriptReference2A5C)
  db $0B
    db $00
    db $FF
    db $AA
    db $87
  db $07 ; Portrait
    db $BF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5D, BANK(GameSceneNPCScriptReference2A5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5E, BANK(GameSceneNPCScriptReference2A5E)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A5F, BANK(GameSceneNPCScriptReference2A5F)
  db $0B
    db $00
    db $FF
    db $89
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0075 Reference 2A55 (Data)", ROMX[$5BD8], BANK[$94]
GameSceneNPCScriptReference2A55::
  db "はあ　はあ……",$00

SECTION "Game Scene NPC Script 0075 Reference 2A56 (Data)", ROMX[$5BE0], BANK[$94]
GameSceneNPCScriptReference2A56::
  db "キミたちは……<BR>オレをたすけに<BR>きてくれたのかい？",$00

SECTION "Game Scene NPC Script 0075 Reference 2A57 (Data)", ROMX[$5BFA], BANK[$94]
GameSceneNPCScriptReference2A57::
  db "もちろんですよ！",$00

SECTION "Game Scene NPC Script 0075 Reference 2A58 (Data)", ROMX[$5C03], BANK[$94]
GameSceneNPCScriptReference2A58::
  db "よかった〜。<BR>もうすこしで　まものに<BR>くわれるとこだったよ。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A59 (Data)", ROMX[$5C22], BANK[$94]
GameSceneNPCScriptReference2A59::
  db "やつらは　『まかいのトビラ』<BR>を　あけて　まかいのおうを<BR>よびだす　つもりなんだ。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5A (Data)", ROMX[$5C4C], BANK[$94]
GameSceneNPCScriptReference2A5A::
  db "オレたちは<BR>その　まかいのおうの<BR>ブレックファーストだった<BR>ってわけさ。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5B (Data)", ROMX[$5C71], BANK[$94]
GameSceneNPCScriptReference2A5B::
  db "たすけてくれた　おれいに<BR>この　カメラをあげるよ。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5C (Data)", ROMX[$5C8B], BANK[$94]
GameSceneNPCScriptReference2A5C::
  db "<NAME>は　キーアイテム<BR>『カメラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5D (Data)", ROMX[$5CA3], BANK[$94]
GameSceneNPCScriptReference2A5D::
  db "しゃしんをとるなら<BR>いつでもこえを<BR>かけてくれよな。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5E (Data)", ROMX[$5CBE], BANK[$94]
GameSceneNPCScriptReference2A5E::
  db "それじゃあ<BR>はやく　『まかいのトビラ』を<BR>とじてくれ<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0075 Reference 2A5F (Data)", ROMX[$5CE1], BANK[$94]
GameSceneNPCScriptReference2A5F::
  db "<NAME>　は　<BR>しゃしんかんの　しゅじん<BR>しのやま　しゃった　を<BR>たすけた。",$00

POPC
