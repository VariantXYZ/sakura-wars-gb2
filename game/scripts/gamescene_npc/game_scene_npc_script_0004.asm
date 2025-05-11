PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0004", ROMX[$4153], BANK[$50]
GameSceneNPCScript0004::
; $50
; $4153
  db $26
    dwb GameSceneNPCScript0004Reference00, BANK(GameSceneNPCScript0004Reference00) ; If Male
    dwb GameSceneNPCScript0004Reference01, BANK(GameSceneNPCScript0004Reference01) ; If Female

SECTION "Game Scene NPC Script 0004 Reference 00 (Subroutine)", ROMX[$6245], BANK[$51]
GameSceneNPCScript0004Reference00::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference02, BANK(GameSceneNPCScript0004Reference02)
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference03, BANK(GameSceneNPCScript0004Reference03)
  db $0F
    db $39
    db $00
  db $0C
    db $2D
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference04, BANK(GameSceneNPCScript0004Reference04)
  db $05 ; Combat
    db $08
    db $00
  db $20 ; Visual Effect
    db $39
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference05, BANK(GameSceneNPCScript0004Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference06, BANK(GameSceneNPCScript0004Reference06)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference07, BANK(GameSceneNPCScript0004Reference07)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference08, BANK(GameSceneNPCScript0004Reference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference09, BANK(GameSceneNPCScript0004Reference09)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference0A, BANK(GameSceneNPCScript0004Reference0A)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference0B, BANK(GameSceneNPCScript0004Reference0B)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference0C, BANK(GameSceneNPCScript0004Reference0C)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0004Reference0D, BANK(GameSceneNPCScript0004Reference0D) ; Text
    dw GameSceneNPCScript0004Reference0E ; Option Branch
    dwb GameSceneNPCScript0004Reference0F, BANK(GameSceneNPCScript0004Reference0F) ; Text
    dw GameSceneNPCScript0004Reference10 ; Option Branch
    dwb GameSceneNPCScript0004Reference11, BANK(GameSceneNPCScript0004Reference11) ; Text
    dw GameSceneNPCScript0004Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 01 (Subroutine)", ROMX[$5DBB], BANK[$51]
GameSceneNPCScript0004Reference01::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference13, BANK(GameSceneNPCScript0004Reference13)
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference14, BANK(GameSceneNPCScript0004Reference14)
  db $0F
    db $39
    db $00
  db $0C
    db $2D
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference15, BANK(GameSceneNPCScript0004Reference15)
  db $05 ; Combat
    db $08
    db $00
  db $20 ; Visual Effect
    db $39
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference16, BANK(GameSceneNPCScript0004Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference17, BANK(GameSceneNPCScript0004Reference17)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference18, BANK(GameSceneNPCScript0004Reference18)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference19, BANK(GameSceneNPCScript0004Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference1A, BANK(GameSceneNPCScript0004Reference1A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference1B, BANK(GameSceneNPCScript0004Reference1B)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference1C, BANK(GameSceneNPCScript0004Reference1C)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference1D, BANK(GameSceneNPCScript0004Reference1D)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0004Reference1E, BANK(GameSceneNPCScript0004Reference1E) ; Text
    dw GameSceneNPCScript0004Reference1F ; Option Branch
    dwb GameSceneNPCScript0004Reference20, BANK(GameSceneNPCScript0004Reference20) ; Text
    dw GameSceneNPCScript0004Reference21 ; Option Branch
    dwb GameSceneNPCScript0004Reference22, BANK(GameSceneNPCScript0004Reference22) ; Text
    dw GameSceneNPCScript0004Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 02 (Data)", ROMX[$5B43], BANK[$60]
GameSceneNPCScript0004Reference02::
  db "つばきちゃん？！",$00

SECTION "Game Scene NPC Script 0004 Reference 03 (Data)", ROMX[$5B4C], BANK[$60]
GameSceneNPCScript0004Reference03::
  db "おおがみさん！",$00

SECTION "Game Scene NPC Script 0004 Reference 04 (Data)", ROMX[$5B54], BANK[$60]
GameSceneNPCScript0004Reference04::
  db "つばきちゃん！　<BR>だいじょうぶかい！<BR>すぐに　たすけてあげるよ！",$00

SECTION "Game Scene NPC Script 0004 Reference 05 (Data)", ROMX[$5B75], BANK[$60]
GameSceneNPCScript0004Reference05::
  db "だいじょうぶ　だったかい？<BR>つばきちゃん！",$00

SECTION "Game Scene NPC Script 0004 Reference 06 (Data)", ROMX[$5B8B], BANK[$60]
GameSceneNPCScript0004Reference06::
  db "どうしたんだい？<BR>こんなところで<BR>なにを　しているんだい？",$00

SECTION "Game Scene NPC Script 0004 Reference 07 (Data)", ROMX[$5BA9], BANK[$60]
GameSceneNPCScript0004Reference07::
  db "そ　それが……<BR>きがついたら<BR>いつのまにか……<BR>ここに　いたんです！",$00

SECTION "Game Scene NPC Script 0004 Reference 08 (Data)", ROMX[$5BCC], BANK[$60]
GameSceneNPCScript0004Reference08::
  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00

SECTION "Game Scene NPC Script 0004 Reference 09 (Data)", ROMX[$5BF0], BANK[$60]
GameSceneNPCScript0004Reference09::
  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな？<BR>とおもったんですけど……",$00

SECTION "Game Scene NPC Script 0004 Reference 0A (Data)", ROMX[$5C1B], BANK[$60]
GameSceneNPCScript0004Reference0A::
  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00

SECTION "Game Scene NPC Script 0004 Reference 0B (Data)", ROMX[$5C46], BANK[$60]
GameSceneNPCScript0004Reference0B::
  db "きがついたら<BR>ここに　いたんですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 0C (Data)", ROMX[$5C59], BANK[$60]
GameSceneNPCScript0004Reference0C::
  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう？",$00

SECTION "Game Scene NPC Script 0004 Reference 0D (Data)", ROMX[$5C73], BANK[$60]
GameSceneNPCScript0004Reference0D::
  db "ねぼけてたんじゃあ……",$00

SECTION "Game Scene NPC Script 0004 Reference 0E (Subroutine)", ROMX[$62AB], BANK[$51]
GameSceneNPCScript0004Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference24, BANK(GameSceneNPCScript0004Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference25, BANK(GameSceneNPCScript0004Reference25)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference26, BANK(GameSceneNPCScript0004Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference27, BANK(GameSceneNPCScript0004Reference27)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference28, BANK(GameSceneNPCScript0004Reference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference29
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2A, BANK(GameSceneNPCScript0004Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2B, BANK(GameSceneNPCScript0004Reference2B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2C, BANK(GameSceneNPCScript0004Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2D, BANK(GameSceneNPCScript0004Reference2D)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2E, BANK(GameSceneNPCScript0004Reference2E)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference2F, BANK(GameSceneNPCScript0004Reference2F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference30, BANK(GameSceneNPCScript0004Reference30)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference31, BANK(GameSceneNPCScript0004Reference31)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference32, BANK(GameSceneNPCScript0004Reference32)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference33, BANK(GameSceneNPCScript0004Reference33)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference34, BANK(GameSceneNPCScript0004Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference35, BANK(GameSceneNPCScript0004Reference35)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference36, BANK(GameSceneNPCScript0004Reference36)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference37, BANK(GameSceneNPCScript0004Reference37)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference38, BANK(GameSceneNPCScript0004Reference38)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference39, BANK(GameSceneNPCScript0004Reference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3A, BANK(GameSceneNPCScript0004Reference3A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference29
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3B, BANK(GameSceneNPCScript0004Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3C, BANK(GameSceneNPCScript0004Reference3C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3D, BANK(GameSceneNPCScript0004Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3E, BANK(GameSceneNPCScript0004Reference3E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3F, BANK(GameSceneNPCScript0004Reference3F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference40, BANK(GameSceneNPCScript0004Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference42, BANK(GameSceneNPCScript0004Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference43, BANK(GameSceneNPCScript0004Reference43)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference44, BANK(GameSceneNPCScript0004Reference44)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference45, BANK(GameSceneNPCScript0004Reference45)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference46, BANK(GameSceneNPCScript0004Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference47, BANK(GameSceneNPCScript0004Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference48, BANK(GameSceneNPCScript0004Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference49, BANK(GameSceneNPCScript0004Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4A, BANK(GameSceneNPCScript0004Reference4A)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4B, BANK(GameSceneNPCScript0004Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4C, BANK(GameSceneNPCScript0004Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4D, BANK(GameSceneNPCScript0004Reference4D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4E, BANK(GameSceneNPCScript0004Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4F, BANK(GameSceneNPCScript0004Reference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference50
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference51, BANK(GameSceneNPCScript0004Reference51)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference52, BANK(GameSceneNPCScript0004Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference53, BANK(GameSceneNPCScript0004Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference54, BANK(GameSceneNPCScript0004Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference55, BANK(GameSceneNPCScript0004Reference55)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference56, BANK(GameSceneNPCScript0004Reference56)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference57, BANK(GameSceneNPCScript0004Reference57)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 0F (Data)", ROMX[$5C7F], BANK[$60]
GameSceneNPCScript0004Reference0F::
  db "うちゅうじん　ですよ",$00

SECTION "Game Scene NPC Script 0004 Reference 10 (Subroutine)", ROMX[$6311], BANK[$51]
GameSceneNPCScript0004Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference34, BANK(GameSceneNPCScript0004Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference35, BANK(GameSceneNPCScript0004Reference35)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference36, BANK(GameSceneNPCScript0004Reference36)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference37, BANK(GameSceneNPCScript0004Reference37)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference38, BANK(GameSceneNPCScript0004Reference38)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference39, BANK(GameSceneNPCScript0004Reference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3A, BANK(GameSceneNPCScript0004Reference3A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference29
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3B, BANK(GameSceneNPCScript0004Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3C, BANK(GameSceneNPCScript0004Reference3C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3D, BANK(GameSceneNPCScript0004Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3E, BANK(GameSceneNPCScript0004Reference3E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3F, BANK(GameSceneNPCScript0004Reference3F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference40, BANK(GameSceneNPCScript0004Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference42, BANK(GameSceneNPCScript0004Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference43, BANK(GameSceneNPCScript0004Reference43)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference44, BANK(GameSceneNPCScript0004Reference44)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference45, BANK(GameSceneNPCScript0004Reference45)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference46, BANK(GameSceneNPCScript0004Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference47, BANK(GameSceneNPCScript0004Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference48, BANK(GameSceneNPCScript0004Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference49, BANK(GameSceneNPCScript0004Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4A, BANK(GameSceneNPCScript0004Reference4A)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4B, BANK(GameSceneNPCScript0004Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4C, BANK(GameSceneNPCScript0004Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4D, BANK(GameSceneNPCScript0004Reference4D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4E, BANK(GameSceneNPCScript0004Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4F, BANK(GameSceneNPCScript0004Reference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference50
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference51, BANK(GameSceneNPCScript0004Reference51)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference52, BANK(GameSceneNPCScript0004Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference53, BANK(GameSceneNPCScript0004Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference54, BANK(GameSceneNPCScript0004Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference55, BANK(GameSceneNPCScript0004Reference55)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference56, BANK(GameSceneNPCScript0004Reference56)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference57, BANK(GameSceneNPCScript0004Reference57)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 11 (Data)", ROMX[$5C8A], BANK[$60]
GameSceneNPCScript0004Reference11::
  db "れいりょくの　いじょうが……",$00

SECTION "Game Scene NPC Script 0004 Reference 12 (Subroutine)", ROMX[$6365], BANK[$51]
GameSceneNPCScript0004Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference42, BANK(GameSceneNPCScript0004Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference43, BANK(GameSceneNPCScript0004Reference43)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference44, BANK(GameSceneNPCScript0004Reference44)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference45, BANK(GameSceneNPCScript0004Reference45)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference46, BANK(GameSceneNPCScript0004Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference47, BANK(GameSceneNPCScript0004Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference48, BANK(GameSceneNPCScript0004Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference49, BANK(GameSceneNPCScript0004Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4A, BANK(GameSceneNPCScript0004Reference4A)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4B, BANK(GameSceneNPCScript0004Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4C, BANK(GameSceneNPCScript0004Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4D, BANK(GameSceneNPCScript0004Reference4D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4E, BANK(GameSceneNPCScript0004Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4F, BANK(GameSceneNPCScript0004Reference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference50
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference51, BANK(GameSceneNPCScript0004Reference51)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference52, BANK(GameSceneNPCScript0004Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference53, BANK(GameSceneNPCScript0004Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference54, BANK(GameSceneNPCScript0004Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference55, BANK(GameSceneNPCScript0004Reference55)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference56, BANK(GameSceneNPCScript0004Reference56)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference57, BANK(GameSceneNPCScript0004Reference57)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 13 (Data)", ROMX[$4A0E], BANK[$60]
GameSceneNPCScript0004Reference13::
  db "つばきちゃん？！",$00

SECTION "Game Scene NPC Script 0004 Reference 14 (Data)", ROMX[$4A17], BANK[$60]
GameSceneNPCScript0004Reference14::
  db "おおがみさん！",$00

SECTION "Game Scene NPC Script 0004 Reference 15 (Data)", ROMX[$4A1F], BANK[$60]
GameSceneNPCScript0004Reference15::
  db "つばきちゃん！　<BR>だいじょうぶかい！<BR>すぐに　たすけてあげるよ！",$00

SECTION "Game Scene NPC Script 0004 Reference 16 (Data)", ROMX[$4A40], BANK[$60]
GameSceneNPCScript0004Reference16::
  db "だいじょうぶ　だったかい？<BR>つばきちゃん！",$00

SECTION "Game Scene NPC Script 0004 Reference 17 (Data)", ROMX[$4A56], BANK[$60]
GameSceneNPCScript0004Reference17::
  db "どうしたんだい？<BR>こんなところで<BR>なにを　しているんだい？",$00

SECTION "Game Scene NPC Script 0004 Reference 18 (Data)", ROMX[$4A74], BANK[$60]
GameSceneNPCScript0004Reference18::
  db "そ　それが……<BR>きがついたら<BR>いつのまにか……",$00

SECTION "Game Scene NPC Script 0004 Reference 19 (Data)", ROMX[$4A8C], BANK[$60]
GameSceneNPCScript0004Reference19::
  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00

SECTION "Game Scene NPC Script 0004 Reference 1A (Data)", ROMX[$4AB0], BANK[$60]
GameSceneNPCScript0004Reference1A::
  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな？<BR>とおもったんですけど……",$00

SECTION "Game Scene NPC Script 0004 Reference 1B (Data)", ROMX[$4ADB], BANK[$60]
GameSceneNPCScript0004Reference1B::
  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00

SECTION "Game Scene NPC Script 0004 Reference 1C (Data)", ROMX[$4B06], BANK[$60]
GameSceneNPCScript0004Reference1C::
  db "きがついたら<BR>ここに　いたんですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 1D (Data)", ROMX[$4B19], BANK[$60]
GameSceneNPCScript0004Reference1D::
  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう？",$00

SECTION "Game Scene NPC Script 0004 Reference 1E (Data)", ROMX[$4B33], BANK[$60]
GameSceneNPCScript0004Reference1E::
  db "ちょうのうりょくが……",$00

SECTION "Game Scene NPC Script 0004 Reference 1F (Subroutine)", ROMX[$5E21], BANK[$51]
GameSceneNPCScript0004Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5F, BANK(GameSceneNPCScript0004Reference5F)
  db $07 ; Portrait
    db $6C
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference60, BANK(GameSceneNPCScript0004Reference60)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference61, BANK(GameSceneNPCScript0004Reference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference62
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference63, BANK(GameSceneNPCScript0004Reference63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference64, BANK(GameSceneNPCScript0004Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference65, BANK(GameSceneNPCScript0004Reference65)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference66, BANK(GameSceneNPCScript0004Reference66)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference67, BANK(GameSceneNPCScript0004Reference67)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference68, BANK(GameSceneNPCScript0004Reference68)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference69, BANK(GameSceneNPCScript0004Reference69)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6A, BANK(GameSceneNPCScript0004Reference6A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6B, BANK(GameSceneNPCScript0004Reference6B)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6C, BANK(GameSceneNPCScript0004Reference6C)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6D, BANK(GameSceneNPCScript0004Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6E, BANK(GameSceneNPCScript0004Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6F, BANK(GameSceneNPCScript0004Reference6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference70, BANK(GameSceneNPCScript0004Reference70)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference62
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference71, BANK(GameSceneNPCScript0004Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference72, BANK(GameSceneNPCScript0004Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference73, BANK(GameSceneNPCScript0004Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference74, BANK(GameSceneNPCScript0004Reference74)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference75, BANK(GameSceneNPCScript0004Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference76, BANK(GameSceneNPCScript0004Reference76)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference77, BANK(GameSceneNPCScript0004Reference77)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference79, BANK(GameSceneNPCScript0004Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7A, BANK(GameSceneNPCScript0004Reference7A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7B, BANK(GameSceneNPCScript0004Reference7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7C, BANK(GameSceneNPCScript0004Reference7C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7D, BANK(GameSceneNPCScript0004Reference7D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7E, BANK(GameSceneNPCScript0004Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7F, BANK(GameSceneNPCScript0004Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference80, BANK(GameSceneNPCScript0004Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference81, BANK(GameSceneNPCScript0004Reference81)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference82, BANK(GameSceneNPCScript0004Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference83, BANK(GameSceneNPCScript0004Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference84, BANK(GameSceneNPCScript0004Reference84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference85, BANK(GameSceneNPCScript0004Reference85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference86, BANK(GameSceneNPCScript0004Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference87, BANK(GameSceneNPCScript0004Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference88
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference89, BANK(GameSceneNPCScript0004Reference89)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8A, BANK(GameSceneNPCScript0004Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8B, BANK(GameSceneNPCScript0004Reference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8C, BANK(GameSceneNPCScript0004Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8D, BANK(GameSceneNPCScript0004Reference8D)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8E, BANK(GameSceneNPCScript0004Reference8E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8F, BANK(GameSceneNPCScript0004Reference8F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 20 (Data)", ROMX[$4B3F], BANK[$60]
GameSceneNPCScript0004Reference20::
  db "かみかくしに　あったんじゃ…",$00

SECTION "Game Scene NPC Script 0004 Reference 21 (Subroutine)", ROMX[$5E79], BANK[$51]
GameSceneNPCScript0004Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6C, BANK(GameSceneNPCScript0004Reference6C)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6D, BANK(GameSceneNPCScript0004Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6E, BANK(GameSceneNPCScript0004Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6F, BANK(GameSceneNPCScript0004Reference6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference70, BANK(GameSceneNPCScript0004Reference70)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference62
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference71, BANK(GameSceneNPCScript0004Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference72, BANK(GameSceneNPCScript0004Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference73, BANK(GameSceneNPCScript0004Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference74, BANK(GameSceneNPCScript0004Reference74)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference75, BANK(GameSceneNPCScript0004Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference76, BANK(GameSceneNPCScript0004Reference76)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference77, BANK(GameSceneNPCScript0004Reference77)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference79, BANK(GameSceneNPCScript0004Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7A, BANK(GameSceneNPCScript0004Reference7A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7B, BANK(GameSceneNPCScript0004Reference7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7C, BANK(GameSceneNPCScript0004Reference7C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7D, BANK(GameSceneNPCScript0004Reference7D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7E, BANK(GameSceneNPCScript0004Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7F, BANK(GameSceneNPCScript0004Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference80, BANK(GameSceneNPCScript0004Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference81, BANK(GameSceneNPCScript0004Reference81)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference82, BANK(GameSceneNPCScript0004Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference83, BANK(GameSceneNPCScript0004Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference84, BANK(GameSceneNPCScript0004Reference84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference85, BANK(GameSceneNPCScript0004Reference85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference86, BANK(GameSceneNPCScript0004Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference87, BANK(GameSceneNPCScript0004Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference88
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference89, BANK(GameSceneNPCScript0004Reference89)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8A, BANK(GameSceneNPCScript0004Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8B, BANK(GameSceneNPCScript0004Reference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8C, BANK(GameSceneNPCScript0004Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8D, BANK(GameSceneNPCScript0004Reference8D)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8E, BANK(GameSceneNPCScript0004Reference8E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8F, BANK(GameSceneNPCScript0004Reference8F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 22 (Data)", ROMX[$4B4E], BANK[$60]
GameSceneNPCScript0004Reference22::
  db "れいりょくの　いじょうが……",$00

SECTION "Game Scene NPC Script 0004 Reference 23 (Subroutine)", ROMX[$5EC7], BANK[$51]
GameSceneNPCScript0004Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference79, BANK(GameSceneNPCScript0004Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7A, BANK(GameSceneNPCScript0004Reference7A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7B, BANK(GameSceneNPCScript0004Reference7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7C, BANK(GameSceneNPCScript0004Reference7C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7D, BANK(GameSceneNPCScript0004Reference7D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7E, BANK(GameSceneNPCScript0004Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7F, BANK(GameSceneNPCScript0004Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference80, BANK(GameSceneNPCScript0004Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference81, BANK(GameSceneNPCScript0004Reference81)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference82, BANK(GameSceneNPCScript0004Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference83, BANK(GameSceneNPCScript0004Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference84, BANK(GameSceneNPCScript0004Reference84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference85, BANK(GameSceneNPCScript0004Reference85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference86, BANK(GameSceneNPCScript0004Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference87, BANK(GameSceneNPCScript0004Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference88
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference89, BANK(GameSceneNPCScript0004Reference89)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8A, BANK(GameSceneNPCScript0004Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8B, BANK(GameSceneNPCScript0004Reference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8C, BANK(GameSceneNPCScript0004Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8D, BANK(GameSceneNPCScript0004Reference8D)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8E, BANK(GameSceneNPCScript0004Reference8E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8F, BANK(GameSceneNPCScript0004Reference8F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 24 (Data)", ROMX[$5C99], BANK[$60]
GameSceneNPCScript0004Reference24::
  db "つばきさん　ねぼけてたんじゃ<BR>ないんですか？",$00

SECTION "Game Scene NPC Script 0004 Reference 25 (Data)", ROMX[$5CB0], BANK[$60]
GameSceneNPCScript0004Reference25::
  db "ほら　むゆうびょう　とかいう<BR>アレですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 26 (Data)", ROMX[$5CC6], BANK[$60]
GameSceneNPCScript0004Reference26::
  db "なーーーんで　あたしが<BR>ひるまっから　ねぼけないと<BR>いけないんですか！！",$00

SECTION "Game Scene NPC Script 0004 Reference 27 (Data)", ROMX[$5CEB], BANK[$60]
GameSceneNPCScript0004Reference27::
  db "というか　あたし<BR>おしごとちゅうに　いねむり<BR>なんかしませんよ！！",$00

SECTION "Game Scene NPC Script 0004 Reference 28 (Data)", ROMX[$5D0D], BANK[$60]
GameSceneNPCScript0004Reference28::
  db "そうだぞ　<NAME>くん。<BR>つばきちゃんが　そんなこと<BR>するわけないじゃないか。",$00

SECTION "Game Scene NPC Script 0004 Reference 29 (Subroutine)", ROMX[$62ED], BANK[$51]
GameSceneNPCScript0004Reference29::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference30, BANK(GameSceneNPCScript0004Reference30)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference31, BANK(GameSceneNPCScript0004Reference31)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference32, BANK(GameSceneNPCScript0004Reference32)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference33, BANK(GameSceneNPCScript0004Reference33)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference34, BANK(GameSceneNPCScript0004Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference35, BANK(GameSceneNPCScript0004Reference35)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference36, BANK(GameSceneNPCScript0004Reference36)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference37, BANK(GameSceneNPCScript0004Reference37)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference38, BANK(GameSceneNPCScript0004Reference38)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference39, BANK(GameSceneNPCScript0004Reference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3A, BANK(GameSceneNPCScript0004Reference3A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference29
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3B, BANK(GameSceneNPCScript0004Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3C, BANK(GameSceneNPCScript0004Reference3C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3D, BANK(GameSceneNPCScript0004Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3E, BANK(GameSceneNPCScript0004Reference3E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3F, BANK(GameSceneNPCScript0004Reference3F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference40, BANK(GameSceneNPCScript0004Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference42, BANK(GameSceneNPCScript0004Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference43, BANK(GameSceneNPCScript0004Reference43)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference44, BANK(GameSceneNPCScript0004Reference44)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference45, BANK(GameSceneNPCScript0004Reference45)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference46, BANK(GameSceneNPCScript0004Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference47, BANK(GameSceneNPCScript0004Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference48, BANK(GameSceneNPCScript0004Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference49, BANK(GameSceneNPCScript0004Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4A, BANK(GameSceneNPCScript0004Reference4A)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4B, BANK(GameSceneNPCScript0004Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4C, BANK(GameSceneNPCScript0004Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4D, BANK(GameSceneNPCScript0004Reference4D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4E, BANK(GameSceneNPCScript0004Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4F, BANK(GameSceneNPCScript0004Reference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference50
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference51, BANK(GameSceneNPCScript0004Reference51)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference52, BANK(GameSceneNPCScript0004Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference53, BANK(GameSceneNPCScript0004Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference54, BANK(GameSceneNPCScript0004Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference55, BANK(GameSceneNPCScript0004Reference55)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference56, BANK(GameSceneNPCScript0004Reference56)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference57, BANK(GameSceneNPCScript0004Reference57)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 2A (Data)", ROMX[$5D32], BANK[$60]
GameSceneNPCScript0004Reference2A::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったな。",$00

SECTION "Game Scene NPC Script 0004 Reference 2B (Data)", ROMX[$5D57], BANK[$60]
GameSceneNPCScript0004Reference2B::
  db "げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 2C (Data)", ROMX[$5D70], BANK[$60]
GameSceneNPCScript0004Reference2C::
  db "つばきさん　しつれいなこと<BR>いって　すみませんでした。<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 2D (Data)", ROMX[$5D94], BANK[$60]
GameSceneNPCScript0004Reference2D::
  db "こんかい　ミカサを<BR>しらべることに　なりました。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 2E (Data)", ROMX[$5DBA], BANK[$60]
GameSceneNPCScript0004Reference2E::
  db "たかむら　つばき　です。<BR>ちなみに　むゆうびょうじゃ<BR>ありませんからね。<BR>よろしく。",$00

SECTION "Game Scene NPC Script 0004 Reference 2F (Data)", ROMX[$5DE5], BANK[$60]
GameSceneNPCScript0004Reference2F::
  db "ふ　ふたりとも　なかよくな。",$00

SECTION "Game Scene NPC Script 0004 Reference 30 (Data)", ROMX[$5DF4], BANK[$60]
GameSceneNPCScript0004Reference30::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 31 (Data)", ROMX[$5E10], BANK[$60]
GameSceneNPCScript0004Reference31::
  db "あっ……め　めまいが……",$00

SECTION "Game Scene NPC Script 0004 Reference 32 (Data)", ROMX[$5E1D], BANK[$60]
GameSceneNPCScript0004Reference32::
  db "だいじょうぶかい？",$00

SECTION "Game Scene NPC Script 0004 Reference 33 (Data)", ROMX[$5E27], BANK[$60]
GameSceneNPCScript0004Reference33::
  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどるぞ。",$00

SECTION "Game Scene NPC Script 0004 Reference 34 (Data)", ROMX[$5E44], BANK[$60]
GameSceneNPCScript0004Reference34::
  db "うちゅうじんの　しわざじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0004 Reference 35 (Data)", ROMX[$5E59], BANK[$60]
GameSceneNPCScript0004Reference35::
  db "ほら　アレ……<BR>なんとかミューティレーション<BR>とかいうやつ。",$00

SECTION "Game Scene NPC Script 0004 Reference 36 (Data)", ROMX[$5E78], BANK[$60]
GameSceneNPCScript0004Reference36::
  db "なーーーんで　あたしが<BR>ウシのように<BR>あつかわれなきゃ<BR>いけないんですか！！",$00

SECTION "Game Scene NPC Script 0004 Reference 37 (Data)", ROMX[$5E9F], BANK[$60]
GameSceneNPCScript0004Reference37::
  db "おいおい　ふたりともよせよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 38 (Data)", ROMX[$5EAE], BANK[$60]
GameSceneNPCScript0004Reference38::
  db "それに　うちゅうじんなんて<BR>いるわけないだろう！",$00

SECTION "Game Scene NPC Script 0004 Reference 39 (Data)", ROMX[$5EC7], BANK[$60]
GameSceneNPCScript0004Reference39::
  db "そんなことないですよ。<BR>だって『かせいだいせんそう』<BR>というほんに　かいてあり<BR>ましたよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 3A (Data)", ROMX[$5EF5], BANK[$60]
GameSceneNPCScript0004Reference3A::
  db "……それは<BR>ＳＦしょうせつじゃ<BR>ないですか。",$00

SECTION "Game Scene NPC Script 0004 Reference 3B (Data)", ROMX[$5F0E], BANK[$60]
GameSceneNPCScript0004Reference3B::
  db "まぁ　そんなことより　<BR>まだ　つばきちゃんを<BR>しょうかいして<BR>いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 3C (Data)", ROMX[$5F35], BANK[$60]
GameSceneNPCScript0004Reference3C::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 3D (Data)", ROMX[$5F54], BANK[$60]
GameSceneNPCScript0004Reference3D::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 3E (Data)", ROMX[$5F71], BANK[$60]
GameSceneNPCScript0004Reference3E::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 3F (Data)", ROMX[$5F84], BANK[$60]
GameSceneNPCScript0004Reference3F::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 40 (Data)", ROMX[$5F9E], BANK[$60]
GameSceneNPCScript0004Reference40::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 41 (Subroutine)", ROMX[$62F3], BANK[$51]
GameSceneNPCScript0004Reference41::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference31, BANK(GameSceneNPCScript0004Reference31)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference32, BANK(GameSceneNPCScript0004Reference32)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference33, BANK(GameSceneNPCScript0004Reference33)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference34, BANK(GameSceneNPCScript0004Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference35, BANK(GameSceneNPCScript0004Reference35)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference36, BANK(GameSceneNPCScript0004Reference36)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference37, BANK(GameSceneNPCScript0004Reference37)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference38, BANK(GameSceneNPCScript0004Reference38)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference39, BANK(GameSceneNPCScript0004Reference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3A, BANK(GameSceneNPCScript0004Reference3A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference29
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3B, BANK(GameSceneNPCScript0004Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3C, BANK(GameSceneNPCScript0004Reference3C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3D, BANK(GameSceneNPCScript0004Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3E, BANK(GameSceneNPCScript0004Reference3E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference3F, BANK(GameSceneNPCScript0004Reference3F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference40, BANK(GameSceneNPCScript0004Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference42, BANK(GameSceneNPCScript0004Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference43, BANK(GameSceneNPCScript0004Reference43)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference44, BANK(GameSceneNPCScript0004Reference44)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference45, BANK(GameSceneNPCScript0004Reference45)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference46, BANK(GameSceneNPCScript0004Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference47, BANK(GameSceneNPCScript0004Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference48, BANK(GameSceneNPCScript0004Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference49, BANK(GameSceneNPCScript0004Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4A, BANK(GameSceneNPCScript0004Reference4A)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4B, BANK(GameSceneNPCScript0004Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4C, BANK(GameSceneNPCScript0004Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4D, BANK(GameSceneNPCScript0004Reference4D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4E, BANK(GameSceneNPCScript0004Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference4F, BANK(GameSceneNPCScript0004Reference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference50
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference51, BANK(GameSceneNPCScript0004Reference51)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference52, BANK(GameSceneNPCScript0004Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference53, BANK(GameSceneNPCScript0004Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference54, BANK(GameSceneNPCScript0004Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference55, BANK(GameSceneNPCScript0004Reference55)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference56, BANK(GameSceneNPCScript0004Reference56)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference57, BANK(GameSceneNPCScript0004Reference57)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 42 (Data)", ROMX[$5FBA], BANK[$60]
GameSceneNPCScript0004Reference42::
  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0004 Reference 43 (Data)", ROMX[$5FE4], BANK[$60]
GameSceneNPCScript0004Reference43::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ……",$00

SECTION "Game Scene NPC Script 0004 Reference 44 (Data)", ROMX[$600F], BANK[$60]
GameSceneNPCScript0004Reference44::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 45 (Data)", ROMX[$603D], BANK[$60]
GameSceneNPCScript0004Reference45::
  db "れいりょくの　いじょうが<BR>げんいんか……",$00

SECTION "Game Scene NPC Script 0004 Reference 46 (Data)", ROMX[$6052], BANK[$60]
GameSceneNPCScript0004Reference46::
  db "オレもおなじ　すいりだよ。<BR>さすがだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 47 (Data)", ROMX[$606B], BANK[$60]
GameSceneNPCScript0004Reference47::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 48 (Data)", ROMX[$608F], BANK[$60]
GameSceneNPCScript0004Reference48::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 49 (Data)", ROMX[$60AE], BANK[$60]
GameSceneNPCScript0004Reference49::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 4A (Data)", ROMX[$60CB], BANK[$60]
GameSceneNPCScript0004Reference4A::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 4B (Data)", ROMX[$60DE], BANK[$60]
GameSceneNPCScript0004Reference4B::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 4C (Data)", ROMX[$60F8], BANK[$60]
GameSceneNPCScript0004Reference4C::
  db "ミカサのちょうさ<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 4D (Data)", ROMX[$610D], BANK[$60]
GameSceneNPCScript0004Reference4D::
  db "すみません。わかりません。",$00

SECTION "Game Scene NPC Script 0004 Reference 4E (Data)", ROMX[$611B], BANK[$60]
GameSceneNPCScript0004Reference4E::
  db "そうか。<BR>オレは　れいりょくの　<BR>いじょうが　げんいん<BR>じゃないかと　おもうんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 4F (Data)", ROMX[$6145], BANK[$60]
GameSceneNPCScript0004Reference4F::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00

SECTION "Game Scene NPC Script 0004 Reference 50 (Subroutine)", ROMX[$63F2], BANK[$51]
GameSceneNPCScript0004Reference50::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference58, BANK(GameSceneNPCScript0004Reference58)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference59, BANK(GameSceneNPCScript0004Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference41
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 51 (Data)", ROMX[$6175], BANK[$60]
GameSceneNPCScript0004Reference51::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 52 (Data)", ROMX[$61A3], BANK[$60]
GameSceneNPCScript0004Reference52::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 53 (Data)", ROMX[$61C7], BANK[$60]
GameSceneNPCScript0004Reference53::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 54 (Data)", ROMX[$61E6], BANK[$60]
GameSceneNPCScript0004Reference54::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 55 (Data)", ROMX[$6203], BANK[$60]
GameSceneNPCScript0004Reference55::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 56 (Data)", ROMX[$6216], BANK[$60]
GameSceneNPCScript0004Reference56::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 57 (Data)", ROMX[$6230], BANK[$60]
GameSceneNPCScript0004Reference57::
  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 58 (Data)", ROMX[$6249], BANK[$60]
GameSceneNPCScript0004Reference58::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00

SECTION "Game Scene NPC Script 0004 Reference 59 (Data)", ROMX[$627A], BANK[$60]
GameSceneNPCScript0004Reference59::
  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00

SECTION "Game Scene NPC Script 0004 Reference 5A (Data)", ROMX[$62A9], BANK[$60]
GameSceneNPCScript0004Reference5A::
  db "プレイヤーせんたく<BR>せいべつ　をえらんでください",$00

SECTION "Game Scene NPC Script 0004 Reference 5B (Data)", ROMX[$62C2], BANK[$60]
GameSceneNPCScript0004Reference5B::
  db "おとこ",$00

SECTION "Game Scene NPC Script 0004 Reference 5C (Subroutine)", ROMX[$6415], BANK[$51]
GameSceneNPCScript0004Reference5C::
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference9C, BANK(GameSceneNPCScript0004Reference9C)
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $00
    db $01
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference9D
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference9E, BANK(GameSceneNPCScript0004Reference9E)
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $01
    db $01
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference9D
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference9F, BANK(GameSceneNPCScript0004Reference9F) ; Text
    dw GameSceneNPCScript0004ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0004ReferenceA1, BANK(GameSceneNPCScript0004ReferenceA1) ; Text
    dw GameSceneNPCScript0004ReferenceA2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 5D (Data)", ROMX[$62C6], BANK[$60]
GameSceneNPCScript0004Reference5D::
  db "おんな",$00

SECTION "Game Scene NPC Script 0004 Reference 5E (Subroutine)", ROMX[$6424], BANK[$51]
GameSceneNPCScript0004Reference5E::
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference9E, BANK(GameSceneNPCScript0004Reference9E)
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $01
    db $01
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference9D
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference9F, BANK(GameSceneNPCScript0004Reference9F) ; Text
    dw GameSceneNPCScript0004ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0004ReferenceA1, BANK(GameSceneNPCScript0004ReferenceA1) ; Text
    dw GameSceneNPCScript0004ReferenceA2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 5F (Data)", ROMX[$4B5D], BANK[$60]
GameSceneNPCScript0004Reference5F::
  db "ちょうのうりょく……<BR>アイリスみたいなチカラに<BR>めざめたんじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0004 Reference 60 (Data)", ROMX[$4B84], BANK[$60]
GameSceneNPCScript0004Reference60::
  db "え〜　あたしがーーーっ！<BR>そんなこと　あるわけないじゃ<BR>ないですか〜。",$00

SECTION "Game Scene NPC Script 0004 Reference 61 (Data)", ROMX[$4BA8], BANK[$60]
GameSceneNPCScript0004Reference61::
  db "う〜ん……　そうだな……<BR>それは　ないんじゃ<BR>ないかな〜。",$00

SECTION "Game Scene NPC Script 0004 Reference 62 (Subroutine)", ROMX[$5E55], BANK[$51]
GameSceneNPCScript0004Reference62::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference68, BANK(GameSceneNPCScript0004Reference68)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference69, BANK(GameSceneNPCScript0004Reference69)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6A, BANK(GameSceneNPCScript0004Reference6A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6B, BANK(GameSceneNPCScript0004Reference6B)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6C, BANK(GameSceneNPCScript0004Reference6C)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6D, BANK(GameSceneNPCScript0004Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6E, BANK(GameSceneNPCScript0004Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6F, BANK(GameSceneNPCScript0004Reference6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference70, BANK(GameSceneNPCScript0004Reference70)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference62
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference71, BANK(GameSceneNPCScript0004Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference72, BANK(GameSceneNPCScript0004Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference73, BANK(GameSceneNPCScript0004Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference74, BANK(GameSceneNPCScript0004Reference74)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference75, BANK(GameSceneNPCScript0004Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference76, BANK(GameSceneNPCScript0004Reference76)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference77, BANK(GameSceneNPCScript0004Reference77)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference79, BANK(GameSceneNPCScript0004Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7A, BANK(GameSceneNPCScript0004Reference7A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7B, BANK(GameSceneNPCScript0004Reference7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7C, BANK(GameSceneNPCScript0004Reference7C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7D, BANK(GameSceneNPCScript0004Reference7D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7E, BANK(GameSceneNPCScript0004Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7F, BANK(GameSceneNPCScript0004Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference80, BANK(GameSceneNPCScript0004Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference81, BANK(GameSceneNPCScript0004Reference81)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference82, BANK(GameSceneNPCScript0004Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference83, BANK(GameSceneNPCScript0004Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference84, BANK(GameSceneNPCScript0004Reference84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference85, BANK(GameSceneNPCScript0004Reference85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference86, BANK(GameSceneNPCScript0004Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference87, BANK(GameSceneNPCScript0004Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference88
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference89, BANK(GameSceneNPCScript0004Reference89)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8A, BANK(GameSceneNPCScript0004Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8B, BANK(GameSceneNPCScript0004Reference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8C, BANK(GameSceneNPCScript0004Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8D, BANK(GameSceneNPCScript0004Reference8D)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8E, BANK(GameSceneNPCScript0004Reference8E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8F, BANK(GameSceneNPCScript0004Reference8F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 63 (Data)", ROMX[$4BC6], BANK[$60]
GameSceneNPCScript0004Reference63::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつしていなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 64 (Data)", ROMX[$4BEA], BANK[$60]
GameSceneNPCScript0004Reference64::
  db "こんかい　ミカサを<BR>しらべることに　なりました<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 65 (Data)", ROMX[$4C0A], BANK[$60]
GameSceneNPCScript0004Reference65::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 66 (Data)", ROMX[$4C1E], BANK[$60]
GameSceneNPCScript0004Reference66::
  db "たかむら　つばき　です。<BR>よろしくおねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 67 (Data)", ROMX[$4C39], BANK[$60]
GameSceneNPCScript0004Reference67::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 68 (Data)", ROMX[$4C5E], BANK[$60]
GameSceneNPCScript0004Reference68::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 69 (Data)", ROMX[$4C7A], BANK[$60]
GameSceneNPCScript0004Reference69::
  db "あっ……め　めまいが……",$00

SECTION "Game Scene NPC Script 0004 Reference 6A (Data)", ROMX[$4C87], BANK[$60]
GameSceneNPCScript0004Reference6A::
  db "だいじょうぶかい？",$00

SECTION "Game Scene NPC Script 0004 Reference 6B (Data)", ROMX[$4C91], BANK[$60]
GameSceneNPCScript0004Reference6B::
  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどろう。",$00

SECTION "Game Scene NPC Script 0004 Reference 6C (Data)", ROMX[$4CAE], BANK[$60]
GameSceneNPCScript0004Reference6C::
  db "かみかくしの　しわざとか……",$00

SECTION "Game Scene NPC Script 0004 Reference 6D (Data)", ROMX[$4CBD], BANK[$60]
GameSceneNPCScript0004Reference6D::
  db "かみかくしって……<BR>そんな　まさか……",$00

SECTION "Game Scene NPC Script 0004 Reference 6E (Data)", ROMX[$4CD1], BANK[$60]
GameSceneNPCScript0004Reference6E::
  db "そうだな。<BR>みつかっちゃったら<BR>かみかくしじゃ　ないしなぁ。",$00

SECTION "Game Scene NPC Script 0004 Reference 6F (Data)", ROMX[$4CF0], BANK[$60]
GameSceneNPCScript0004Reference6F::
  db "いえ　おおがみさん。<BR>みつかるとか　みつからないの<BR>はなしじゃなくて……",$00

SECTION "Game Scene NPC Script 0004 Reference 70 (Data)", ROMX[$4D15], BANK[$60]
GameSceneNPCScript0004Reference70::
  db "ははは。<BR>わかってるよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 71 (Data)", ROMX[$4D22], BANK[$60]
GameSceneNPCScript0004Reference71::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 72 (Data)", ROMX[$4D47], BANK[$60]
GameSceneNPCScript0004Reference72::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 73 (Data)", ROMX[$4D66], BANK[$60]
GameSceneNPCScript0004Reference73::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 74 (Data)", ROMX[$4D83], BANK[$60]
GameSceneNPCScript0004Reference74::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 75 (Data)", ROMX[$4D97], BANK[$60]
GameSceneNPCScript0004Reference75::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 76 (Data)", ROMX[$4DB1], BANK[$60]
GameSceneNPCScript0004Reference76::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 77 (Data)", ROMX[$4DD6], BANK[$60]
GameSceneNPCScript0004Reference77::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 78 (Subroutine)", ROMX[$5E5B], BANK[$51]
GameSceneNPCScript0004Reference78::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference69, BANK(GameSceneNPCScript0004Reference69)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6A, BANK(GameSceneNPCScript0004Reference6A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6B, BANK(GameSceneNPCScript0004Reference6B)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6C, BANK(GameSceneNPCScript0004Reference6C)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6D, BANK(GameSceneNPCScript0004Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6E, BANK(GameSceneNPCScript0004Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference6F, BANK(GameSceneNPCScript0004Reference6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference70, BANK(GameSceneNPCScript0004Reference70)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference62
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference71, BANK(GameSceneNPCScript0004Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference72, BANK(GameSceneNPCScript0004Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference73, BANK(GameSceneNPCScript0004Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference74, BANK(GameSceneNPCScript0004Reference74)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference75, BANK(GameSceneNPCScript0004Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference76, BANK(GameSceneNPCScript0004Reference76)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference77, BANK(GameSceneNPCScript0004Reference77)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference79, BANK(GameSceneNPCScript0004Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7A, BANK(GameSceneNPCScript0004Reference7A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7B, BANK(GameSceneNPCScript0004Reference7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7C, BANK(GameSceneNPCScript0004Reference7C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7D, BANK(GameSceneNPCScript0004Reference7D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7E, BANK(GameSceneNPCScript0004Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference7F, BANK(GameSceneNPCScript0004Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference80, BANK(GameSceneNPCScript0004Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference81, BANK(GameSceneNPCScript0004Reference81)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference82, BANK(GameSceneNPCScript0004Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference83, BANK(GameSceneNPCScript0004Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference84, BANK(GameSceneNPCScript0004Reference84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference85, BANK(GameSceneNPCScript0004Reference85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference86, BANK(GameSceneNPCScript0004Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference87, BANK(GameSceneNPCScript0004Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference88
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference89, BANK(GameSceneNPCScript0004Reference89)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8A, BANK(GameSceneNPCScript0004Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8B, BANK(GameSceneNPCScript0004Reference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8C, BANK(GameSceneNPCScript0004Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8D, BANK(GameSceneNPCScript0004Reference8D)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8E, BANK(GameSceneNPCScript0004Reference8E)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference8F, BANK(GameSceneNPCScript0004Reference8F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 79 (Data)", ROMX[$4DF2], BANK[$60]
GameSceneNPCScript0004Reference79::
  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0004 Reference 7A (Data)", ROMX[$4E1C], BANK[$60]
GameSceneNPCScript0004Reference7A::
  db "きょうりょくな　れいりょくが<BR>はちょうのあったひとを<BR>ここに　よびよせたんじゃ……",$00

SECTION "Game Scene NPC Script 0004 Reference 7B (Data)", ROMX[$4E46], BANK[$60]
GameSceneNPCScript0004Reference7B::
  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 7C (Data)", ROMX[$4E73], BANK[$60]
GameSceneNPCScript0004Reference7C::
  db "れいりょくの　いじょうが<BR>げんいんか……",$00

SECTION "Game Scene NPC Script 0004 Reference 7D (Data)", ROMX[$4E88], BANK[$60]
GameSceneNPCScript0004Reference7D::
  db "オレもおなじ　すいりだよ。<BR>さすがだ　すばらしいよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 7E (Data)", ROMX[$4EA7], BANK[$60]
GameSceneNPCScript0004Reference7E::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 7F (Data)", ROMX[$4ECB], BANK[$60]
GameSceneNPCScript0004Reference7F::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 80 (Data)", ROMX[$4EEA], BANK[$60]
GameSceneNPCScript0004Reference80::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 81 (Data)", ROMX[$4F07], BANK[$60]
GameSceneNPCScript0004Reference81::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 82 (Data)", ROMX[$4F1B], BANK[$60]
GameSceneNPCScript0004Reference82::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 83 (Data)", ROMX[$4F35], BANK[$60]
GameSceneNPCScript0004Reference83::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 84 (Data)", ROMX[$4F5A], BANK[$60]
GameSceneNPCScript0004Reference84::
  db "すみません。<BR>わかりません………………",$00

SECTION "Game Scene NPC Script 0004 Reference 85 (Data)", ROMX[$4F6E], BANK[$60]
GameSceneNPCScript0004Reference85::
  db "ははは。だいじょうぶだよ。<BR>こんかいが　はじめての<BR>にんむだし　わからないのは<BR>あたりまえ。",$00

SECTION "Game Scene NPC Script 0004 Reference 86 (Data)", ROMX[$4F9D], BANK[$60]
GameSceneNPCScript0004Reference86::
  db "オレは　れいりょくの　<BR>いじょうが　げんいんじゃ<BR>ないかとおもうんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 87 (Data)", ROMX[$4FC1], BANK[$60]
GameSceneNPCScript0004Reference87::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00

SECTION "Game Scene NPC Script 0004 Reference 88 (Subroutine)", ROMX[$5F5A], BANK[$51]
GameSceneNPCScript0004Reference88::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference90, BANK(GameSceneNPCScript0004Reference90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference91, BANK(GameSceneNPCScript0004Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0004Reference78
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference92, BANK(GameSceneNPCScript0004Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference93, BANK(GameSceneNPCScript0004Reference93)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference94, BANK(GameSceneNPCScript0004Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference95, BANK(GameSceneNPCScript0004Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference96, BANK(GameSceneNPCScript0004Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference97, BANK(GameSceneNPCScript0004Reference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0004Reference98, BANK(GameSceneNPCScript0004Reference98) ; Text
    dw GameSceneNPCScript0004Reference99 ; Option Branch
    dwb GameSceneNPCScript0004Reference9A, BANK(GameSceneNPCScript0004Reference9A) ; Text
    dw GameSceneNPCScript0004Reference9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 89 (Data)", ROMX[$4FF1], BANK[$60]
GameSceneNPCScript0004Reference89::
  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 8A (Data)", ROMX[$501E], BANK[$60]
GameSceneNPCScript0004Reference8A::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつしていなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 8B (Data)", ROMX[$5041], BANK[$60]
GameSceneNPCScript0004Reference8B::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 8C (Data)", ROMX[$5060], BANK[$60]
GameSceneNPCScript0004Reference8C::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 8D (Data)", ROMX[$507D], BANK[$60]
GameSceneNPCScript0004Reference8D::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 8E (Data)", ROMX[$5091], BANK[$60]
GameSceneNPCScript0004Reference8E::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 8F (Data)", ROMX[$50AB], BANK[$60]
GameSceneNPCScript0004Reference8F::
  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 90 (Data)", ROMX[$50C4], BANK[$60]
GameSceneNPCScript0004Reference90::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00

SECTION "Game Scene NPC Script 0004 Reference 91 (Data)", ROMX[$50F5], BANK[$60]
GameSceneNPCScript0004Reference91::
  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00

SECTION "Game Scene NPC Script 0004 Reference 92 (Data)", ROMX[$5124], BANK[$60]
GameSceneNPCScript0004Reference92::
  db "<NAME>くん。<BR>きいても　いいかな？",$00

SECTION "Game Scene NPC Script 0004 Reference 93 (Data)", ROMX[$5134], BANK[$60]
GameSceneNPCScript0004Reference93::
  db "はい。<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0004 Reference 94 (Data)", ROMX[$513F], BANK[$60]
GameSceneNPCScript0004Reference94::
  db "このにんむ　ただのちょうさ<BR>だと　おもっていたけど<BR>どうやら　ようすが<BR>ちがうようだ……",$00

SECTION "Game Scene NPC Script 0004 Reference 95 (Data)", ROMX[$516C], BANK[$60]
GameSceneNPCScript0004Reference95::
  db "まものが　ウヨウヨしてるし<BR>まちのひとが　ミカサのなかに<BR>つかまっている……",$00

SECTION "Game Scene NPC Script 0004 Reference 96 (Data)", ROMX[$5193], BANK[$60]
GameSceneNPCScript0004Reference96::
  db "これは　なにか<BR>たいへんなことが　おこる<BR>まえぶれ　なのかもしれない。",$00

SECTION "Game Scene NPC Script 0004 Reference 97 (Data)", ROMX[$51B7], BANK[$60]
GameSceneNPCScript0004Reference97::
  db "このさき　どんなきけんが　<BR>まっているか　わからない……<BR>かくごは　できているか？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 98 (Data)", ROMX[$51E6], BANK[$60]
GameSceneNPCScript0004Reference98::
  db "かくごは　できています",$00

SECTION "Game Scene NPC Script 0004 Reference 99 (Subroutine)", ROMX[$5F99], BANK[$51]
GameSceneNPCScript0004Reference99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA3, BANK(GameSceneNPCScript0004ReferenceA3)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA4, BANK(GameSceneNPCScript0004ReferenceA4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA5, BANK(GameSceneNPCScript0004ReferenceA5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA6, BANK(GameSceneNPCScript0004ReferenceA6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Reference 9A (Data)", ROMX[$51F2], BANK[$60]
GameSceneNPCScript0004Reference9A::
  db "まだちょっと……",$00

SECTION "Game Scene NPC Script 0004 Reference 9B (Subroutine)", ROMX[$5FB5], BANK[$51]
GameSceneNPCScript0004Reference9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA7, BANK(GameSceneNPCScript0004ReferenceA7)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA8, BANK(GameSceneNPCScript0004ReferenceA8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceA9, BANK(GameSceneNPCScript0004ReferenceA9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceAA, BANK(GameSceneNPCScript0004ReferenceAA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceAB, BANK(GameSceneNPCScript0004ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0004ReferenceAC, BANK(GameSceneNPCScript0004ReferenceAC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Reference 9C (Data)", ROMX[$62CA], BANK[$60]
GameSceneNPCScript0004Reference9C::
  db "　せいべつ　『おとこ』",$00

SECTION "Game Scene NPC Script 0004 Reference 9D (Subroutine)", ROMX[$6433], BANK[$51]
GameSceneNPCScript0004Reference9D::
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference9F, BANK(GameSceneNPCScript0004Reference9F) ; Text
    dw GameSceneNPCScript0004ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0004ReferenceA1, BANK(GameSceneNPCScript0004ReferenceA1) ; Text
    dw GameSceneNPCScript0004ReferenceA2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Reference 9E (Data)", ROMX[$62D6], BANK[$60]
GameSceneNPCScript0004Reference9E::
  db "　せいべつ　『おんな』",$00

SECTION "Game Scene NPC Script 0004 Reference 9F (Data)", ROMX[$62E2], BANK[$60]
GameSceneNPCScript0004Reference9F::
  db "はい",$00

SECTION "Game Scene NPC Script 0004 Reference A0 (Subroutine)", ROMX[$6444], BANK[$51]
GameSceneNPCScript0004ReferenceA0::
  db $21
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Reference A1 (Data)", ROMX[$62E5], BANK[$60]
GameSceneNPCScript0004ReferenceA1::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0004 Reference A2 (Subroutine)", ROMX[$6440], BANK[$51]
GameSceneNPCScript0004ReferenceA2::
  db $08 ; Local Branch
    dw GameSceneNPCScript0004ReferenceAD
    db $00
  db $21
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Reference A3 (Data)", ROMX[$51FB], BANK[$60]
GameSceneNPCScript0004ReferenceA3::
  db "はい！　おおがみさん！！　<BR>いっこくもはやく<BR>この　じけんを<BR>かいけつしましょう！",$00

SECTION "Game Scene NPC Script 0004 Reference A4 (Data)", ROMX[$5225], BANK[$60]
GameSceneNPCScript0004ReferenceA4::
  db "おおっ！<BR>なかなか　きあいが<BR>はいっているじゃないか<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0004 Reference A5 (Data)", ROMX[$5245], BANK[$60]
GameSceneNPCScript0004ReferenceA5::
  db "オレたち<BR>ていこくかげきだんの<BR>しめいは　ていとの　へいわを<BR>まもることだもんな。",$00

SECTION "Game Scene NPC Script 0004 Reference A6 (Data)", ROMX[$526F], BANK[$60]
GameSceneNPCScript0004ReferenceA6::
  db "よし！　じゃあ　いこうか！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0004 Reference A7 (Data)", ROMX[$5283], BANK[$60]
GameSceneNPCScript0004ReferenceA7::
  db "…………あの……　<BR>かくごと　いわれると<BR>まだちょっと……",$00

SECTION "Game Scene NPC Script 0004 Reference A8 (Data)", ROMX[$52A1], BANK[$60]
GameSceneNPCScript0004ReferenceA8::
  db "それは　そうだよな。<BR>はじめての　にんむ<BR>だからな。",$00

SECTION "Game Scene NPC Script 0004 Reference A9 (Data)", ROMX[$52BC], BANK[$60]
GameSceneNPCScript0004ReferenceA9::
  db "でもな　<NAME>くん。<BR>オレたちは<BR>ていこくかげきだん<BR>なんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference AA (Data)", ROMX[$52DA], BANK[$60]
GameSceneNPCScript0004ReferenceAA::
  db "いつ　いかなるときでも<BR>ていとの　へいわを<BR>まもりぬく。",$00

SECTION "Game Scene NPC Script 0004 Reference AB (Data)", ROMX[$52F7], BANK[$60]
GameSceneNPCScript0004ReferenceAB::
  db "このことは　しっかりと<BR>あたまに　たたきこんで<BR>おいてくれ。",$00

SECTION "Game Scene NPC Script 0004 Reference AC (Data)", ROMX[$5316], BANK[$60]
GameSceneNPCScript0004ReferenceAC::
  db "じゃあ　きあいを　いれて<BR>いくぞ！　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 0004 Reference AD (Subroutine)", ROMX[$6402], BANK[$51]
GameSceneNPCScript0004ReferenceAD::
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference5A, BANK(GameSceneNPCScript0004Reference5A)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScript0004Reference5B, BANK(GameSceneNPCScript0004Reference5B) ; Text
    dw GameSceneNPCScript0004Reference5C ; Option Branch
    dwb GameSceneNPCScript0004Reference5D, BANK(GameSceneNPCScript0004Reference5D) ; Text
    dw GameSceneNPCScript0004Reference5E ; Option Branch
    dw $FFFF

POPC
