PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0037", ROMX[$4829], BANK[$50]
GameSceneNPCScript0037::
; $50
; $4829
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 0
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 1
    dwb GameSceneNPCScript0037Reference01, BANK(GameSceneNPCScript0037Reference01) ; 2
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 3
    dwb GameSceneNPCScript0037Reference02, BANK(GameSceneNPCScript0037Reference02) ; 4
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 5
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 6
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; 7
    dwb GameSceneNPCScript0037Reference03, BANK(GameSceneNPCScript0037Reference03) ; 8

SECTION "Game Scene NPC Script 0037 Reference 00 (Subroutine)", ROMX[$6D04], BANK[$54]
GameSceneNPCScript0037Reference00::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference04, BANK(GameSceneNPCScript0037Reference04)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference05
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference06, BANK(GameSceneNPCScript0037Reference06) ; Text
    dw GameSceneNPCScript0037Reference05 ; Option Branch
    dwb GameSceneNPCScript0037Reference07, BANK(GameSceneNPCScript0037Reference07) ; Text
    dw GameSceneNPCScript0037Reference08 ; Option Branch
    dwb GameSceneNPCScript0037Reference09, BANK(GameSceneNPCScript0037Reference09) ; Text
    dw GameSceneNPCScript0037Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 01 (Subroutine)", ROMX[$484C], BANK[$50]
GameSceneNPCScript0037Reference01::
  db $26
    dwb GameSceneNPCScript0037Reference0B, BANK(GameSceneNPCScript0037Reference0B) ; If Male
    dwb GameSceneNPCScript0037Reference0C, BANK(GameSceneNPCScript0037Reference0C) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 02 (Subroutine)", ROMX[$4845], BANK[$50]
GameSceneNPCScript0037Reference02::
  db $26
    dwb GameSceneNPCScript0037Reference0D, BANK(GameSceneNPCScript0037Reference0D) ; If Male
    dwb GameSceneNPCScript0037Reference0E, BANK(GameSceneNPCScript0037Reference0E) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 03 (Subroutine)", ROMX[$4853], BANK[$50]
GameSceneNPCScript0037Reference03::
  db $26
    dwb GameSceneNPCScript0037Reference00, BANK(GameSceneNPCScript0037Reference00) ; If Male
    dwb GameSceneNPCScript0037Reference0F, BANK(GameSceneNPCScript0037Reference0F) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 04 (Data)", ROMX[$617D], BANK[$67]
GameSceneNPCScript0037Reference04::
  db "あっ　ていげきから<BR>よびだしだ！",$00

SECTION "Game Scene NPC Script 0037 Reference 05 (Subroutine)", ROMX[$6D27], BANK[$54]
GameSceneNPCScript0037Reference05::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference10, BANK(GameSceneNPCScript0037Reference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference11, BANK(GameSceneNPCScript0037Reference11)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference12, BANK(GameSceneNPCScript0037Reference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference13, BANK(GameSceneNPCScript0037Reference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference14, BANK(GameSceneNPCScript0037Reference14)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference15, BANK(GameSceneNPCScript0037Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference16, BANK(GameSceneNPCScript0037Reference16)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference17, BANK(GameSceneNPCScript0037Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference18, BANK(GameSceneNPCScript0037Reference18)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 06 (Data)", ROMX[$618E], BANK[$67]
GameSceneNPCScript0037Reference06::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 07 (Data)", ROMX[$6193], BANK[$67]
GameSceneNPCScript0037Reference07::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 08 (Subroutine)", ROMX[$6D5F], BANK[$54]
GameSceneNPCScript0037Reference08::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference19, BANK(GameSceneNPCScript0037Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1A, BANK(GameSceneNPCScript0037Reference1A)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1B, BANK(GameSceneNPCScript0037Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1C, BANK(GameSceneNPCScript0037Reference1C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1D, BANK(GameSceneNPCScript0037Reference1D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1E, BANK(GameSceneNPCScript0037Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference1F, BANK(GameSceneNPCScript0037Reference1F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference20, BANK(GameSceneNPCScript0037Reference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference21, BANK(GameSceneNPCScript0037Reference21)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 09 (Data)", ROMX[$6199], BANK[$67]
GameSceneNPCScript0037Reference09::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 0A (Subroutine)", ROMX[$6D97], BANK[$54]
GameSceneNPCScript0037Reference0A::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference22, BANK(GameSceneNPCScript0037Reference22)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference23, BANK(GameSceneNPCScript0037Reference23)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference24, BANK(GameSceneNPCScript0037Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference25, BANK(GameSceneNPCScript0037Reference25)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference26, BANK(GameSceneNPCScript0037Reference26)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference27, BANK(GameSceneNPCScript0037Reference27)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference28, BANK(GameSceneNPCScript0037Reference28)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference29, BANK(GameSceneNPCScript0037Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference2A, BANK(GameSceneNPCScript0037Reference2A)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 0B (Subroutine)", ROMX[$5F38], BANK[$54]
GameSceneNPCScript0037Reference0B::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference2B, BANK(GameSceneNPCScript0037Reference2B)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference2C
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference2D, BANK(GameSceneNPCScript0037Reference2D) ; Text
    dw GameSceneNPCScript0037Reference2C ; Option Branch
    dwb GameSceneNPCScript0037Reference2E, BANK(GameSceneNPCScript0037Reference2E) ; Text
    dw GameSceneNPCScript0037Reference2F ; Option Branch
    dwb GameSceneNPCScript0037Reference30, BANK(GameSceneNPCScript0037Reference30) ; Text
    dw GameSceneNPCScript0037Reference31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 0C (Subroutine)", ROMX[$5A31], BANK[$54]
GameSceneNPCScript0037Reference0C::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference32, BANK(GameSceneNPCScript0037Reference32)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference33
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference34, BANK(GameSceneNPCScript0037Reference34) ; Text
    dw GameSceneNPCScript0037Reference35 ; Option Branch
    dwb GameSceneNPCScript0037Reference36, BANK(GameSceneNPCScript0037Reference36) ; Text
    dw GameSceneNPCScript0037Reference33 ; Option Branch
    dwb GameSceneNPCScript0037Reference37, BANK(GameSceneNPCScript0037Reference37) ; Text
    dw GameSceneNPCScript0037Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 0D (Subroutine)", ROMX[$552A], BANK[$54]
GameSceneNPCScript0037Reference0D::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference39, BANK(GameSceneNPCScript0037Reference39)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference3A
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference3B, BANK(GameSceneNPCScript0037Reference3B) ; Text
    dw GameSceneNPCScript0037Reference3A ; Option Branch
    dwb GameSceneNPCScript0037Reference3C, BANK(GameSceneNPCScript0037Reference3C) ; Text
    dw GameSceneNPCScript0037Reference3D ; Option Branch
    dwb GameSceneNPCScript0037Reference3E, BANK(GameSceneNPCScript0037Reference3E) ; Text
    dw GameSceneNPCScript0037Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 0E (Subroutine)", ROMX[$5003], BANK[$54]
GameSceneNPCScript0037Reference0E::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference40, BANK(GameSceneNPCScript0037Reference40)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference41
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference42, BANK(GameSceneNPCScript0037Reference42) ; Text
    dw GameSceneNPCScript0037Reference43 ; Option Branch
    dwb GameSceneNPCScript0037Reference44, BANK(GameSceneNPCScript0037Reference44) ; Text
    dw GameSceneNPCScript0037Reference41 ; Option Branch
    dwb GameSceneNPCScript0037Reference45, BANK(GameSceneNPCScript0037Reference45) ; Text
    dw GameSceneNPCScript0037Reference46 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 0F (Subroutine)", ROMX[$680E], BANK[$54]
GameSceneNPCScript0037Reference0F::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference47, BANK(GameSceneNPCScript0037Reference47)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScript0037Reference48
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0037Reference49, BANK(GameSceneNPCScript0037Reference49) ; Text
    dw GameSceneNPCScript0037Reference4A ; Option Branch
    dwb GameSceneNPCScript0037Reference4B, BANK(GameSceneNPCScript0037Reference4B) ; Text
    dw GameSceneNPCScript0037Reference48 ; Option Branch
    dwb GameSceneNPCScript0037Reference4C, BANK(GameSceneNPCScript0037Reference4C) ; Text
    dw GameSceneNPCScript0037Reference4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 10 (Data)", ROMX[$619F], BANK[$67]
GameSceneNPCScript0037Reference10::
  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 11 (Data)", ROMX[$61B9], BANK[$67]
GameSceneNPCScript0037Reference11::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 12 (Data)", ROMX[$61C2], BANK[$67]
GameSceneNPCScript0037Reference12::
  db "<NAME>くん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 13 (Data)", ROMX[$61CF], BANK[$67]
GameSceneNPCScript0037Reference13::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 14 (Data)", ROMX[$61EF], BANK[$67]
GameSceneNPCScript0037Reference14::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 15 (Data)", ROMX[$61F5], BANK[$67]
GameSceneNPCScript0037Reference15::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference 16 (Data)", ROMX[$6212], BANK[$67]
GameSceneNPCScript0037Reference16::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 17 (Data)", ROMX[$621B], BANK[$67]
GameSceneNPCScript0037Reference17::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 18 (Data)", ROMX[$623E], BANK[$67]
GameSceneNPCScript0037Reference18::
  db "いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 19 (Data)", ROMX[$6247], BANK[$67]
GameSceneNPCScript0037Reference19::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 1A (Data)", ROMX[$6262], BANK[$67]
GameSceneNPCScript0037Reference1A::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 1B (Data)", ROMX[$626B], BANK[$67]
GameSceneNPCScript0037Reference1B::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 1C (Data)", ROMX[$6279], BANK[$67]
GameSceneNPCScript0037Reference1C::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 1D (Data)", ROMX[$629A], BANK[$67]
GameSceneNPCScript0037Reference1D::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 1E (Data)", ROMX[$62A0], BANK[$67]
GameSceneNPCScript0037Reference1E::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 1F (Data)", ROMX[$62BC], BANK[$67]
GameSceneNPCScript0037Reference1F::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 20 (Data)", ROMX[$62C5], BANK[$67]
GameSceneNPCScript0037Reference20::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 21 (Data)", ROMX[$62E8], BANK[$67]
GameSceneNPCScript0037Reference21::
  db "いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 22 (Data)", ROMX[$62F1], BANK[$67]
GameSceneNPCScript0037Reference22::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 23 (Data)", ROMX[$630C], BANK[$67]
GameSceneNPCScript0037Reference23::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 24 (Data)", ROMX[$6315], BANK[$67]
GameSceneNPCScript0037Reference24::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 25 (Data)", ROMX[$6323], BANK[$67]
GameSceneNPCScript0037Reference25::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 26 (Data)", ROMX[$6344], BANK[$67]
GameSceneNPCScript0037Reference26::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 27 (Data)", ROMX[$634A], BANK[$67]
GameSceneNPCScript0037Reference27::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 28 (Data)", ROMX[$6366], BANK[$67]
GameSceneNPCScript0037Reference28::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 29 (Data)", ROMX[$636F], BANK[$67]
GameSceneNPCScript0037Reference29::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 2A (Data)", ROMX[$6392], BANK[$67]
GameSceneNPCScript0037Reference2A::
  db "いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 2B (Data)", ROMX[$40F3], BANK[$67]
GameSceneNPCScript0037Reference2B::
  db "あっ　ていげきから<BR>よびだしだ！",$00

SECTION "Game Scene NPC Script 0037 Reference 2C (Subroutine)", ROMX[$5F5B], BANK[$54]
GameSceneNPCScript0037Reference2C::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference4E, BANK(GameSceneNPCScript0037Reference4E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference4F, BANK(GameSceneNPCScript0037Reference4F)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference50, BANK(GameSceneNPCScript0037Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference51, BANK(GameSceneNPCScript0037Reference51)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference52, BANK(GameSceneNPCScript0037Reference52)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference53, BANK(GameSceneNPCScript0037Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference54, BANK(GameSceneNPCScript0037Reference54)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference55, BANK(GameSceneNPCScript0037Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference56, BANK(GameSceneNPCScript0037Reference56)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 2D (Data)", ROMX[$4104], BANK[$67]
GameSceneNPCScript0037Reference2D::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 2E (Data)", ROMX[$4109], BANK[$67]
GameSceneNPCScript0037Reference2E::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 2F (Subroutine)", ROMX[$5F93], BANK[$54]
GameSceneNPCScript0037Reference2F::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference57, BANK(GameSceneNPCScript0037Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference58, BANK(GameSceneNPCScript0037Reference58)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference59, BANK(GameSceneNPCScript0037Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5A, BANK(GameSceneNPCScript0037Reference5A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5B, BANK(GameSceneNPCScript0037Reference5B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5C, BANK(GameSceneNPCScript0037Reference5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5D, BANK(GameSceneNPCScript0037Reference5D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5E, BANK(GameSceneNPCScript0037Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference5F, BANK(GameSceneNPCScript0037Reference5F)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 30 (Data)", ROMX[$410F], BANK[$67]
GameSceneNPCScript0037Reference30::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 31 (Subroutine)", ROMX[$5FCB], BANK[$54]
GameSceneNPCScript0037Reference31::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference60, BANK(GameSceneNPCScript0037Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference61, BANK(GameSceneNPCScript0037Reference61)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference62, BANK(GameSceneNPCScript0037Reference62)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference63, BANK(GameSceneNPCScript0037Reference63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference64, BANK(GameSceneNPCScript0037Reference64)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference65, BANK(GameSceneNPCScript0037Reference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference66, BANK(GameSceneNPCScript0037Reference66)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference67, BANK(GameSceneNPCScript0037Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference68, BANK(GameSceneNPCScript0037Reference68)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 32 (Data)", ROMX[$73F6], BANK[$66]
GameSceneNPCScript0037Reference32::
  db "あっ　ていげきから<BR>よびだしだわ！",$00

SECTION "Game Scene NPC Script 0037 Reference 33 (Subroutine)", ROMX[$5A8C], BANK[$54]
GameSceneNPCScript0037Reference33::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference69, BANK(GameSceneNPCScript0037Reference69)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6A, BANK(GameSceneNPCScript0037Reference6A)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6B, BANK(GameSceneNPCScript0037Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6C, BANK(GameSceneNPCScript0037Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6D, BANK(GameSceneNPCScript0037Reference6D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6E, BANK(GameSceneNPCScript0037Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference6F, BANK(GameSceneNPCScript0037Reference6F)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference70, BANK(GameSceneNPCScript0037Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference71, BANK(GameSceneNPCScript0037Reference71)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 34 (Data)", ROMX[$7408], BANK[$66]
GameSceneNPCScript0037Reference34::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 35 (Subroutine)", ROMX[$5A54], BANK[$54]
GameSceneNPCScript0037Reference35::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference72, BANK(GameSceneNPCScript0037Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference73, BANK(GameSceneNPCScript0037Reference73)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference74, BANK(GameSceneNPCScript0037Reference74)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference75, BANK(GameSceneNPCScript0037Reference75)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference76, BANK(GameSceneNPCScript0037Reference76)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference77, BANK(GameSceneNPCScript0037Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference78, BANK(GameSceneNPCScript0037Reference78)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference79, BANK(GameSceneNPCScript0037Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7A, BANK(GameSceneNPCScript0037Reference7A)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 36 (Data)", ROMX[$740D], BANK[$66]
GameSceneNPCScript0037Reference36::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 37 (Data)", ROMX[$7413], BANK[$66]
GameSceneNPCScript0037Reference37::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 38 (Subroutine)", ROMX[$5AC4], BANK[$54]
GameSceneNPCScript0037Reference38::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7B, BANK(GameSceneNPCScript0037Reference7B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7C, BANK(GameSceneNPCScript0037Reference7C)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7D, BANK(GameSceneNPCScript0037Reference7D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7E, BANK(GameSceneNPCScript0037Reference7E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference7F, BANK(GameSceneNPCScript0037Reference7F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference80, BANK(GameSceneNPCScript0037Reference80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference81, BANK(GameSceneNPCScript0037Reference81)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference82, BANK(GameSceneNPCScript0037Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference83, BANK(GameSceneNPCScript0037Reference83)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 39 (Data)", ROMX[$6772], BANK[$66]
GameSceneNPCScript0037Reference39::
  db "あっ　ていげきから<BR>よびだしだ！",$00

SECTION "Game Scene NPC Script 0037 Reference 3A (Subroutine)", ROMX[$554D], BANK[$54]
GameSceneNPCScript0037Reference3A::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference84, BANK(GameSceneNPCScript0037Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference85, BANK(GameSceneNPCScript0037Reference85)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference86, BANK(GameSceneNPCScript0037Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference87, BANK(GameSceneNPCScript0037Reference87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference88, BANK(GameSceneNPCScript0037Reference88)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference89, BANK(GameSceneNPCScript0037Reference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8A, BANK(GameSceneNPCScript0037Reference8A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8B, BANK(GameSceneNPCScript0037Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8C, BANK(GameSceneNPCScript0037Reference8C)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 3B (Data)", ROMX[$6783], BANK[$66]
GameSceneNPCScript0037Reference3B::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 3C (Data)", ROMX[$6788], BANK[$66]
GameSceneNPCScript0037Reference3C::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 3D (Subroutine)", ROMX[$5585], BANK[$54]
GameSceneNPCScript0037Reference3D::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8D, BANK(GameSceneNPCScript0037Reference8D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8E, BANK(GameSceneNPCScript0037Reference8E)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference8F, BANK(GameSceneNPCScript0037Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference90, BANK(GameSceneNPCScript0037Reference90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference91, BANK(GameSceneNPCScript0037Reference91)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference92, BANK(GameSceneNPCScript0037Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference93, BANK(GameSceneNPCScript0037Reference93)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference94, BANK(GameSceneNPCScript0037Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference95, BANK(GameSceneNPCScript0037Reference95)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 3E (Data)", ROMX[$678E], BANK[$66]
GameSceneNPCScript0037Reference3E::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 3F (Subroutine)", ROMX[$55BD], BANK[$54]
GameSceneNPCScript0037Reference3F::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference96, BANK(GameSceneNPCScript0037Reference96)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference97, BANK(GameSceneNPCScript0037Reference97)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference98, BANK(GameSceneNPCScript0037Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference99, BANK(GameSceneNPCScript0037Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9A, BANK(GameSceneNPCScript0037Reference9A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9B, BANK(GameSceneNPCScript0037Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9C, BANK(GameSceneNPCScript0037Reference9C)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9D, BANK(GameSceneNPCScript0037Reference9D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9E, BANK(GameSceneNPCScript0037Reference9E)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 40 (Data)", ROMX[$5A85], BANK[$66]
GameSceneNPCScript0037Reference40::
  db "あっ　ていげきから<BR>よびだしだわ！",$00

SECTION "Game Scene NPC Script 0037 Reference 41 (Subroutine)", ROMX[$505E], BANK[$54]
GameSceneNPCScript0037Reference41::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037Reference9F, BANK(GameSceneNPCScript0037Reference9F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA0, BANK(GameSceneNPCScript0037ReferenceA0)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA1, BANK(GameSceneNPCScript0037ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA2, BANK(GameSceneNPCScript0037ReferenceA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA3, BANK(GameSceneNPCScript0037ReferenceA3)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA4, BANK(GameSceneNPCScript0037ReferenceA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA5, BANK(GameSceneNPCScript0037ReferenceA5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA6, BANK(GameSceneNPCScript0037ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA7, BANK(GameSceneNPCScript0037ReferenceA7)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 42 (Data)", ROMX[$5A97], BANK[$66]
GameSceneNPCScript0037Reference42::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 43 (Subroutine)", ROMX[$5026], BANK[$54]
GameSceneNPCScript0037Reference43::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA8, BANK(GameSceneNPCScript0037ReferenceA8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceA9, BANK(GameSceneNPCScript0037ReferenceA9)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAA, BANK(GameSceneNPCScript0037ReferenceAA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAB, BANK(GameSceneNPCScript0037ReferenceAB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAC, BANK(GameSceneNPCScript0037ReferenceAC)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAD, BANK(GameSceneNPCScript0037ReferenceAD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAE, BANK(GameSceneNPCScript0037ReferenceAE)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceAF, BANK(GameSceneNPCScript0037ReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB0, BANK(GameSceneNPCScript0037ReferenceB0)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 44 (Data)", ROMX[$5A9C], BANK[$66]
GameSceneNPCScript0037Reference44::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 45 (Data)", ROMX[$5AA2], BANK[$66]
GameSceneNPCScript0037Reference45::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 46 (Subroutine)", ROMX[$5096], BANK[$54]
GameSceneNPCScript0037Reference46::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB1, BANK(GameSceneNPCScript0037ReferenceB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB2, BANK(GameSceneNPCScript0037ReferenceB2)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB3, BANK(GameSceneNPCScript0037ReferenceB3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB4, BANK(GameSceneNPCScript0037ReferenceB4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB5, BANK(GameSceneNPCScript0037ReferenceB5)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB6, BANK(GameSceneNPCScript0037ReferenceB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB7, BANK(GameSceneNPCScript0037ReferenceB7)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB8, BANK(GameSceneNPCScript0037ReferenceB8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceB9, BANK(GameSceneNPCScript0037ReferenceB9)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 47 (Data)", ROMX[$54FC], BANK[$67]
GameSceneNPCScript0037Reference47::
  db "あっ　ていげきから<BR>よびだしだわ！",$00

SECTION "Game Scene NPC Script 0037 Reference 48 (Subroutine)", ROMX[$6869], BANK[$54]
GameSceneNPCScript0037Reference48::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBA, BANK(GameSceneNPCScript0037ReferenceBA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBB, BANK(GameSceneNPCScript0037ReferenceBB)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBC, BANK(GameSceneNPCScript0037ReferenceBC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBD, BANK(GameSceneNPCScript0037ReferenceBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBE, BANK(GameSceneNPCScript0037ReferenceBE)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceBF, BANK(GameSceneNPCScript0037ReferenceBF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC0, BANK(GameSceneNPCScript0037ReferenceC0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC1, BANK(GameSceneNPCScript0037ReferenceC1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC2, BANK(GameSceneNPCScript0037ReferenceC2)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 49 (Data)", ROMX[$550E], BANK[$67]
GameSceneNPCScript0037Reference49::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0037 Reference 4A (Subroutine)", ROMX[$6831], BANK[$54]
GameSceneNPCScript0037Reference4A::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC3, BANK(GameSceneNPCScript0037ReferenceC3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC4, BANK(GameSceneNPCScript0037ReferenceC4)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC5, BANK(GameSceneNPCScript0037ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC6, BANK(GameSceneNPCScript0037ReferenceC6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC7, BANK(GameSceneNPCScript0037ReferenceC7)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC8, BANK(GameSceneNPCScript0037ReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceC9, BANK(GameSceneNPCScript0037ReferenceC9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCA, BANK(GameSceneNPCScript0037ReferenceCA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCB, BANK(GameSceneNPCScript0037ReferenceCB)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 4B (Data)", ROMX[$5513], BANK[$67]
GameSceneNPCScript0037Reference4B::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0037 Reference 4C (Data)", ROMX[$5519], BANK[$67]
GameSceneNPCScript0037Reference4C::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0037 Reference 4D (Subroutine)", ROMX[$68A1], BANK[$54]
GameSceneNPCScript0037Reference4D::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCC, BANK(GameSceneNPCScript0037ReferenceCC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCD, BANK(GameSceneNPCScript0037ReferenceCD)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCE, BANK(GameSceneNPCScript0037ReferenceCE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceCF, BANK(GameSceneNPCScript0037ReferenceCF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceD0, BANK(GameSceneNPCScript0037ReferenceD0)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceD1, BANK(GameSceneNPCScript0037ReferenceD1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceD2, BANK(GameSceneNPCScript0037ReferenceD2)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceD3, BANK(GameSceneNPCScript0037ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0037ReferenceD4, BANK(GameSceneNPCScript0037ReferenceD4)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 4E (Data)", ROMX[$4115], BANK[$67]
GameSceneNPCScript0037Reference4E::
  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 4F (Data)", ROMX[$412F], BANK[$67]
GameSceneNPCScript0037Reference4F::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 50 (Data)", ROMX[$4138], BANK[$67]
GameSceneNPCScript0037Reference50::
  db "<NAME>くん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 51 (Data)", ROMX[$4145], BANK[$67]
GameSceneNPCScript0037Reference51::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 52 (Data)", ROMX[$4165], BANK[$67]
GameSceneNPCScript0037Reference52::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 53 (Data)", ROMX[$416B], BANK[$67]
GameSceneNPCScript0037Reference53::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference 54 (Data)", ROMX[$4188], BANK[$67]
GameSceneNPCScript0037Reference54::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 55 (Data)", ROMX[$4190], BANK[$67]
GameSceneNPCScript0037Reference55::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 56 (Data)", ROMX[$41B3], BANK[$67]
GameSceneNPCScript0037Reference56::
  db "いくわよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 57 (Data)", ROMX[$41BD], BANK[$67]
GameSceneNPCScript0037Reference57::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 58 (Data)", ROMX[$41D8], BANK[$67]
GameSceneNPCScript0037Reference58::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 59 (Data)", ROMX[$41E1], BANK[$67]
GameSceneNPCScript0037Reference59::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 5A (Data)", ROMX[$41EF], BANK[$67]
GameSceneNPCScript0037Reference5A::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 5B (Data)", ROMX[$4210], BANK[$67]
GameSceneNPCScript0037Reference5B::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 5C (Data)", ROMX[$4216], BANK[$67]
GameSceneNPCScript0037Reference5C::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 5D (Data)", ROMX[$4232], BANK[$67]
GameSceneNPCScript0037Reference5D::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 5E (Data)", ROMX[$423A], BANK[$67]
GameSceneNPCScript0037Reference5E::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 5F (Data)", ROMX[$425D], BANK[$67]
GameSceneNPCScript0037Reference5F::
  db "いくわよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 60 (Data)", ROMX[$4267], BANK[$67]
GameSceneNPCScript0037Reference60::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 61 (Data)", ROMX[$4282], BANK[$67]
GameSceneNPCScript0037Reference61::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 62 (Data)", ROMX[$428B], BANK[$67]
GameSceneNPCScript0037Reference62::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 63 (Data)", ROMX[$4299], BANK[$67]
GameSceneNPCScript0037Reference63::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 64 (Data)", ROMX[$42BA], BANK[$67]
GameSceneNPCScript0037Reference64::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 65 (Data)", ROMX[$42C0], BANK[$67]
GameSceneNPCScript0037Reference65::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 66 (Data)", ROMX[$42DC], BANK[$67]
GameSceneNPCScript0037Reference66::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 67 (Data)", ROMX[$42E4], BANK[$67]
GameSceneNPCScript0037Reference67::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 68 (Data)", ROMX[$4307], BANK[$67]
GameSceneNPCScript0037Reference68::
  db "いくわよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference 69 (Data)", ROMX[$74CA], BANK[$66]
GameSceneNPCScript0037Reference69::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 6A (Data)", ROMX[$74E5], BANK[$66]
GameSceneNPCScript0037Reference6A::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 6B (Data)", ROMX[$74EE], BANK[$66]
GameSceneNPCScript0037Reference6B::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 6C (Data)", ROMX[$74FC], BANK[$66]
GameSceneNPCScript0037Reference6C::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 6D (Data)", ROMX[$751D], BANK[$66]
GameSceneNPCScript0037Reference6D::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 6E (Data)", ROMX[$752E], BANK[$66]
GameSceneNPCScript0037Reference6E::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 6F (Data)", ROMX[$754A], BANK[$66]
GameSceneNPCScript0037Reference6F::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 70 (Data)", ROMX[$7552], BANK[$66]
GameSceneNPCScript0037Reference70::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 71 (Data)", ROMX[$7575], BANK[$66]
GameSceneNPCScript0037Reference71::
  db "いくわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0037 Reference 72 (Data)", ROMX[$7419], BANK[$66]
GameSceneNPCScript0037Reference72::
  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 73 (Data)", ROMX[$7433], BANK[$66]
GameSceneNPCScript0037Reference73::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 74 (Data)", ROMX[$743C], BANK[$66]
GameSceneNPCScript0037Reference74::
  db "<NAME>さん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 75 (Data)", ROMX[$7449], BANK[$66]
GameSceneNPCScript0037Reference75::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 76 (Data)", ROMX[$7469], BANK[$66]
GameSceneNPCScript0037Reference76::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 77 (Data)", ROMX[$747A], BANK[$66]
GameSceneNPCScript0037Reference77::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference 78 (Data)", ROMX[$7497], BANK[$66]
GameSceneNPCScript0037Reference78::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 79 (Data)", ROMX[$749F], BANK[$66]
GameSceneNPCScript0037Reference79::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 7A (Data)", ROMX[$74C2], BANK[$66]
GameSceneNPCScript0037Reference7A::
  db "いくわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0037 Reference 7B (Data)", ROMX[$757D], BANK[$66]
GameSceneNPCScript0037Reference7B::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 7C (Data)", ROMX[$7598], BANK[$66]
GameSceneNPCScript0037Reference7C::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 7D (Data)", ROMX[$75A1], BANK[$66]
GameSceneNPCScript0037Reference7D::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 7E (Data)", ROMX[$75AF], BANK[$66]
GameSceneNPCScript0037Reference7E::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 7F (Data)", ROMX[$75D0], BANK[$66]
GameSceneNPCScript0037Reference7F::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 80 (Data)", ROMX[$75E1], BANK[$66]
GameSceneNPCScript0037Reference80::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 81 (Data)", ROMX[$75FD], BANK[$66]
GameSceneNPCScript0037Reference81::
  db "マリアさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 82 (Data)", ROMX[$7605], BANK[$66]
GameSceneNPCScript0037Reference82::
  db "わかったわ！<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう！！",$00

SECTION "Game Scene NPC Script 0037 Reference 83 (Data)", ROMX[$7628], BANK[$66]
GameSceneNPCScript0037Reference83::
  db "いくわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0037 Reference 84 (Data)", ROMX[$6794], BANK[$66]
GameSceneNPCScript0037Reference84::
  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 85 (Data)", ROMX[$67AE], BANK[$66]
GameSceneNPCScript0037Reference85::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 86 (Data)", ROMX[$67B7], BANK[$66]
GameSceneNPCScript0037Reference86::
  db "<NAME>くん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 87 (Data)", ROMX[$67C4], BANK[$66]
GameSceneNPCScript0037Reference87::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference 88 (Data)", ROMX[$67E4], BANK[$66]
GameSceneNPCScript0037Reference88::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 89 (Data)", ROMX[$67EA], BANK[$66]
GameSceneNPCScript0037Reference89::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference 8A (Data)", ROMX[$6807], BANK[$66]
GameSceneNPCScript0037Reference8A::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 8B (Data)", ROMX[$6810], BANK[$66]
GameSceneNPCScript0037Reference8B::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference 8C (Data)", ROMX[$681B], BANK[$66]
GameSceneNPCScript0037Reference8C::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference 8D (Data)", ROMX[$682F], BANK[$66]
GameSceneNPCScript0037Reference8D::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 8E (Data)", ROMX[$684A], BANK[$66]
GameSceneNPCScript0037Reference8E::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 8F (Data)", ROMX[$6853], BANK[$66]
GameSceneNPCScript0037Reference8F::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 90 (Data)", ROMX[$6861], BANK[$66]
GameSceneNPCScript0037Reference90::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 91 (Data)", ROMX[$6882], BANK[$66]
GameSceneNPCScript0037Reference91::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 92 (Data)", ROMX[$6888], BANK[$66]
GameSceneNPCScript0037Reference92::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 93 (Data)", ROMX[$68A4], BANK[$66]
GameSceneNPCScript0037Reference93::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 94 (Data)", ROMX[$68AD], BANK[$66]
GameSceneNPCScript0037Reference94::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference 95 (Data)", ROMX[$68B8], BANK[$66]
GameSceneNPCScript0037Reference95::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference 96 (Data)", ROMX[$68CC], BANK[$66]
GameSceneNPCScript0037Reference96::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference 97 (Data)", ROMX[$68E7], BANK[$66]
GameSceneNPCScript0037Reference97::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference 98 (Data)", ROMX[$68F0], BANK[$66]
GameSceneNPCScript0037Reference98::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 99 (Data)", ROMX[$68FE], BANK[$66]
GameSceneNPCScript0037Reference99::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference 9A (Data)", ROMX[$691F], BANK[$66]
GameSceneNPCScript0037Reference9A::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0037 Reference 9B (Data)", ROMX[$6925], BANK[$66]
GameSceneNPCScript0037Reference9B::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference 9C (Data)", ROMX[$6941], BANK[$66]
GameSceneNPCScript0037Reference9C::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference 9D (Data)", ROMX[$694A], BANK[$66]
GameSceneNPCScript0037Reference9D::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference 9E (Data)", ROMX[$6955], BANK[$66]
GameSceneNPCScript0037Reference9E::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference 9F (Data)", ROMX[$5B4E], BANK[$66]
GameSceneNPCScript0037Reference9F::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference A0 (Data)", ROMX[$5B69], BANK[$66]
GameSceneNPCScript0037ReferenceA0::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference A1 (Data)", ROMX[$5B72], BANK[$66]
GameSceneNPCScript0037ReferenceA1::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference A2 (Data)", ROMX[$5B80], BANK[$66]
GameSceneNPCScript0037ReferenceA2::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference A3 (Data)", ROMX[$5BA1], BANK[$66]
GameSceneNPCScript0037ReferenceA3::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference A4 (Data)", ROMX[$5BB2], BANK[$66]
GameSceneNPCScript0037ReferenceA4::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference A5 (Data)", ROMX[$5BCE], BANK[$66]
GameSceneNPCScript0037ReferenceA5::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference A6 (Data)", ROMX[$5BD7], BANK[$66]
GameSceneNPCScript0037ReferenceA6::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference A7 (Data)", ROMX[$5BE2], BANK[$66]
GameSceneNPCScript0037ReferenceA7::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference A8 (Data)", ROMX[$5AA8], BANK[$66]
GameSceneNPCScript0037ReferenceA8::
  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference A9 (Data)", ROMX[$5AC2], BANK[$66]
GameSceneNPCScript0037ReferenceA9::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference AA (Data)", ROMX[$5ACB], BANK[$66]
GameSceneNPCScript0037ReferenceAA::
  db "<NAME>さん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference AB (Data)", ROMX[$5AD8], BANK[$66]
GameSceneNPCScript0037ReferenceAB::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference AC (Data)", ROMX[$5AF8], BANK[$66]
GameSceneNPCScript0037ReferenceAC::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference AD (Data)", ROMX[$5B09], BANK[$66]
GameSceneNPCScript0037ReferenceAD::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference AE (Data)", ROMX[$5B26], BANK[$66]
GameSceneNPCScript0037ReferenceAE::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference AF (Data)", ROMX[$5B2F], BANK[$66]
GameSceneNPCScript0037ReferenceAF::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference B0 (Data)", ROMX[$5B3A], BANK[$66]
GameSceneNPCScript0037ReferenceB0::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference B1 (Data)", ROMX[$5BF6], BANK[$66]
GameSceneNPCScript0037ReferenceB1::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference B2 (Data)", ROMX[$5C11], BANK[$66]
GameSceneNPCScript0037ReferenceB2::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference B3 (Data)", ROMX[$5C1A], BANK[$66]
GameSceneNPCScript0037ReferenceB3::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference B4 (Data)", ROMX[$5C28], BANK[$66]
GameSceneNPCScript0037ReferenceB4::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference B5 (Data)", ROMX[$5C49], BANK[$66]
GameSceneNPCScript0037ReferenceB5::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference B6 (Data)", ROMX[$5C5A], BANK[$66]
GameSceneNPCScript0037ReferenceB6::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference B7 (Data)", ROMX[$5C76], BANK[$66]
GameSceneNPCScript0037ReferenceB7::
  db "こうらんさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference B8 (Data)", ROMX[$5C7F], BANK[$66]
GameSceneNPCScript0037ReferenceB8::
  db "<NAME>はん！<BR>いくで！！",$00

SECTION "Game Scene NPC Script 0037 Reference B9 (Data)", ROMX[$5C8A], BANK[$66]
GameSceneNPCScript0037ReferenceB9::
  db "カンナはんとアイリスを<BR>さがすんや！！",$00

SECTION "Game Scene NPC Script 0037 Reference BA (Data)", ROMX[$55D2], BANK[$67]
GameSceneNPCScript0037ReferenceBA::
  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference BB (Data)", ROMX[$55ED], BANK[$67]
GameSceneNPCScript0037ReferenceBB::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference BC (Data)", ROMX[$55F6], BANK[$67]
GameSceneNPCScript0037ReferenceBC::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference BD (Data)", ROMX[$5604], BANK[$67]
GameSceneNPCScript0037ReferenceBD::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference BE (Data)", ROMX[$5625], BANK[$67]
GameSceneNPCScript0037ReferenceBE::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference BF (Data)", ROMX[$5636], BANK[$67]
GameSceneNPCScript0037ReferenceBF::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference C0 (Data)", ROMX[$5652], BANK[$67]
GameSceneNPCScript0037ReferenceC0::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference C1 (Data)", ROMX[$565B], BANK[$67]
GameSceneNPCScript0037ReferenceC1::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference C2 (Data)", ROMX[$567E], BANK[$67]
GameSceneNPCScript0037ReferenceC2::
  db "いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference C3 (Data)", ROMX[$551F], BANK[$67]
GameSceneNPCScript0037ReferenceC3::
  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference C4 (Data)", ROMX[$5539], BANK[$67]
GameSceneNPCScript0037ReferenceC4::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference C5 (Data)", ROMX[$5542], BANK[$67]
GameSceneNPCScript0037ReferenceC5::
  db "<NAME>さん<BR>たいへんなのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference C6 (Data)", ROMX[$554F], BANK[$67]
GameSceneNPCScript0037ReferenceC6::
  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00

SECTION "Game Scene NPC Script 0037 Reference C7 (Data)", ROMX[$556F], BANK[$67]
GameSceneNPCScript0037ReferenceC7::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference C8 (Data)", ROMX[$5580], BANK[$67]
GameSceneNPCScript0037ReferenceC8::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00

SECTION "Game Scene NPC Script 0037 Reference C9 (Data)", ROMX[$559D], BANK[$67]
GameSceneNPCScript0037ReferenceC9::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference CA (Data)", ROMX[$55A6], BANK[$67]
GameSceneNPCScript0037ReferenceCA::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference CB (Data)", ROMX[$55C9], BANK[$67]
GameSceneNPCScript0037ReferenceCB::
  db "いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0037 Reference CC (Data)", ROMX[$5687], BANK[$67]
GameSceneNPCScript0037ReferenceCC::
  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0037 Reference CD (Data)", ROMX[$56A2], BANK[$67]
GameSceneNPCScript0037ReferenceCD::
  db "はい。<BR><NAME>です。",$00

SECTION "Game Scene NPC Script 0037 Reference CE (Data)", ROMX[$56AB], BANK[$67]
GameSceneNPCScript0037ReferenceCE::
  db "<NAME>さん<BR>たいへんなんです。",$00

SECTION "Game Scene NPC Script 0037 Reference CF (Data)", ROMX[$56B9], BANK[$67]
GameSceneNPCScript0037ReferenceCF::
  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00

SECTION "Game Scene NPC Script 0037 Reference D0 (Data)", ROMX[$56DA], BANK[$67]
GameSceneNPCScript0037ReferenceD0::
  db "エッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0037 Reference D1 (Data)", ROMX[$56EB], BANK[$67]
GameSceneNPCScript0037ReferenceD1::
  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00

SECTION "Game Scene NPC Script 0037 Reference D2 (Data)", ROMX[$5707], BANK[$67]
GameSceneNPCScript0037ReferenceD2::
  db "おおがみさん！！",$00

SECTION "Game Scene NPC Script 0037 Reference D3 (Data)", ROMX[$5710], BANK[$67]
GameSceneNPCScript0037ReferenceD3::
  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう！！",$00

SECTION "Game Scene NPC Script 0037 Reference D4 (Data)", ROMX[$5733], BANK[$67]
GameSceneNPCScript0037ReferenceD4::
  db "いくぞ　<NAME>くん。",$00

POPC
