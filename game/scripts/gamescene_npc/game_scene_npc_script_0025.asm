PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0025", ROMX[$45A5], BANK[$50]
GameSceneNPCScript0025::
; $50
; $45A5
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; 0
    dwb GameSceneNPCScript0025Reference01, BANK(GameSceneNPCScript0025Reference01) ; 1
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; 2
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; 3
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; 4
    dwb GameSceneNPCScript0025Reference02, BANK(GameSceneNPCScript0025Reference02) ; 5
    dwb GameSceneNPCScript0025Reference03, BANK(GameSceneNPCScript0025Reference03) ; 6
    dwb GameSceneNPCScript0025Reference04, BANK(GameSceneNPCScript0025Reference04) ; 7
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; 8

SECTION "Game Scene NPC Script 0025 Reference 00 (Subroutine)", ROMX[$565B], BANK[$53]
GameSceneNPCScript0025Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference05
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference06
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference07
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference08
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 01 (Subroutine)", ROMX[$4B10], BANK[$54]
GameSceneNPCScript0025Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference09
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference0A
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference0B
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference0C
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 02 (Subroutine)", ROMX[$45C1], BANK[$50]
GameSceneNPCScript0025Reference02::
  db $26
    dwb GameSceneNPCScript0025Reference00, BANK(GameSceneNPCScript0025Reference00) ; If Male
    dwb GameSceneNPCScript0025Reference0D, BANK(GameSceneNPCScript0025Reference0D) ; If Female

SECTION "Game Scene NPC Script 0025 Reference 03 (Subroutine)", ROMX[$45C8], BANK[$50]
GameSceneNPCScript0025Reference03::
  db $26
    dwb GameSceneNPCScript0025Reference0E, BANK(GameSceneNPCScript0025Reference0E) ; If Male
    dwb GameSceneNPCScript0025Reference0F, BANK(GameSceneNPCScript0025Reference0F) ; If Female

SECTION "Game Scene NPC Script 0025 Reference 04 (Subroutine)", ROMX[$7A23], BANK[$53]
GameSceneNPCScript0025Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference10
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference11
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference12
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference13
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 05 (Subroutine)", ROMX[$5710], BANK[$53]
GameSceneNPCScript0025Reference05::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference14, BANK(GameSceneNPCScript0025Reference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 06 (Subroutine)", ROMX[$5694], BANK[$53]
GameSceneNPCScript0025Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 07 (Subroutine)", ROMX[$569E], BANK[$53]
GameSceneNPCScript0025Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference15, BANK(GameSceneNPCScript0025Reference15)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference16, BANK(GameSceneNPCScript0025Reference16)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference17, BANK(GameSceneNPCScript0025Reference17)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference18, BANK(GameSceneNPCScript0025Reference18)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference19, BANK(GameSceneNPCScript0025Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference1A, BANK(GameSceneNPCScript0025Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference1B, BANK(GameSceneNPCScript0025Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference1C, BANK(GameSceneNPCScript0025Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference1D, BANK(GameSceneNPCScript0025Reference1D)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference1E, BANK(GameSceneNPCScript0025Reference1E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference1F, BANK(GameSceneNPCScript0025Reference1F) ; Text
    dw GameSceneNPCScript0025Reference20 ; Option Branch
    dwb GameSceneNPCScript0025Reference21, BANK(GameSceneNPCScript0025Reference21) ; Text
    dw GameSceneNPCScript0025Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 08 (Subroutine)", ROMX[$5695], BANK[$53]
GameSceneNPCScript0025Reference08::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference23, BANK(GameSceneNPCScript0025Reference23)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09 (Subroutine)", ROMX[$4BC6], BANK[$54]
GameSceneNPCScript0025Reference09::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference24, BANK(GameSceneNPCScript0025Reference24)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A (Subroutine)", ROMX[$4B49], BANK[$54]
GameSceneNPCScript0025Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0B (Subroutine)", ROMX[$4B53], BANK[$54]
GameSceneNPCScript0025Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference25, BANK(GameSceneNPCScript0025Reference25)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference26, BANK(GameSceneNPCScript0025Reference26)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference27, BANK(GameSceneNPCScript0025Reference27)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference28, BANK(GameSceneNPCScript0025Reference28)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference29, BANK(GameSceneNPCScript0025Reference29)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2A, BANK(GameSceneNPCScript0025Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2B, BANK(GameSceneNPCScript0025Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2C, BANK(GameSceneNPCScript0025Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2D, BANK(GameSceneNPCScript0025Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2E, BANK(GameSceneNPCScript0025Reference2E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference2F, BANK(GameSceneNPCScript0025Reference2F)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference30, BANK(GameSceneNPCScript0025Reference30) ; Text
    dw GameSceneNPCScript0025Reference31 ; Option Branch
    dwb GameSceneNPCScript0025Reference32, BANK(GameSceneNPCScript0025Reference32) ; Text
    dw GameSceneNPCScript0025Reference33 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0C (Subroutine)", ROMX[$4B4A], BANK[$54]
GameSceneNPCScript0025Reference0C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference34, BANK(GameSceneNPCScript0025Reference34)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0D (Subroutine)", ROMX[$4ACE], BANK[$53]
GameSceneNPCScript0025Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference35
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference36
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference37
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference38
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0E (Subroutine)", ROMX[$6D75], BANK[$53]
GameSceneNPCScript0025Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference39
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3A
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3B
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3C
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0F (Subroutine)", ROMX[$61EE], BANK[$53]
GameSceneNPCScript0025Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3D
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3E
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference3F
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0025Reference40
    db $01
    db $00
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 10 (Subroutine)", ROMX[$7AD1], BANK[$53]
GameSceneNPCScript0025Reference10::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference41, BANK(GameSceneNPCScript0025Reference41)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 11 (Subroutine)", ROMX[$7A5C], BANK[$53]
GameSceneNPCScript0025Reference11::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 12 (Subroutine)", ROMX[$7A66], BANK[$53]
GameSceneNPCScript0025Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference42, BANK(GameSceneNPCScript0025Reference42)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference43, BANK(GameSceneNPCScript0025Reference43)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference44, BANK(GameSceneNPCScript0025Reference44)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference45, BANK(GameSceneNPCScript0025Reference45)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference46, BANK(GameSceneNPCScript0025Reference46)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference47, BANK(GameSceneNPCScript0025Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference48, BANK(GameSceneNPCScript0025Reference48)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference49, BANK(GameSceneNPCScript0025Reference49)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference4A, BANK(GameSceneNPCScript0025Reference4A)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference4B, BANK(GameSceneNPCScript0025Reference4B) ; Text
    dw GameSceneNPCScript0025Reference4C ; Option Branch
    dwb GameSceneNPCScript0025Reference4D, BANK(GameSceneNPCScript0025Reference4D) ; Text
    dw GameSceneNPCScript0025Reference4E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 13 (Subroutine)", ROMX[$7A5D], BANK[$53]
GameSceneNPCScript0025Reference13::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference4F, BANK(GameSceneNPCScript0025Reference4F)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 14 (Data)", ROMX[$4555], BANK[$64]
GameSceneNPCScript0025Reference14::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 15 (Data)", ROMX[$442D], BANK[$64]
GameSceneNPCScript0025Reference15::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0025 Reference 16 (Data)", ROMX[$4439], BANK[$64]
GameSceneNPCScript0025Reference16::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 17 (Data)", ROMX[$4453], BANK[$64]
GameSceneNPCScript0025Reference17::
  db "カンナさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 18 (Data)", ROMX[$446E], BANK[$64]
GameSceneNPCScript0025Reference18::
  db "せんしゃ……",$00

SECTION "Game Scene NPC Script 0025 Reference 19 (Data)", ROMX[$4475], BANK[$64]
GameSceneNPCScript0025Reference19::
  db "おおっ！　せんしゃだよ！！<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0025 Reference 1A (Data)", ROMX[$4486], BANK[$64]
GameSceneNPCScript0025Reference1A::
  db "せんしゃは　どんなとこでも<BR>はしれるよな。",$00

SECTION "Game Scene NPC Script 0025 Reference 1B (Data)", ROMX[$449C], BANK[$64]
GameSceneNPCScript0025Reference1B::
  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃねーか。",$00

SECTION "Game Scene NPC Script 0025 Reference 1C (Data)", ROMX[$44C1], BANK[$64]
GameSceneNPCScript0025Reference1C::
  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>なくなるだろ。",$00

SECTION "Game Scene NPC Script 0025 Reference 1D (Data)", ROMX[$44EB], BANK[$64]
GameSceneNPCScript0025Reference1D::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおうぜ！",$00

SECTION "Game Scene NPC Script 0025 Reference 1E (Data)", ROMX[$4511], BANK[$64]
GameSceneNPCScript0025Reference1E::
  db "いますぐ　もどるか？",$00

SECTION "Game Scene NPC Script 0025 Reference 1F (Data)", ROMX[$451C], BANK[$64]
GameSceneNPCScript0025Reference1F::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 20 (Subroutine)", ROMX[$56F5], BANK[$53]
GameSceneNPCScript0025Reference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference50, BANK(GameSceneNPCScript0025Reference50)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference51, BANK(GameSceneNPCScript0025Reference51)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference52, BANK(GameSceneNPCScript0025Reference52)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference53, BANK(GameSceneNPCScript0025Reference53)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 21 (Data)", ROMX[$4524], BANK[$64]
GameSceneNPCScript0025Reference21::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 22 (Subroutine)", ROMX[$5703], BANK[$53]
GameSceneNPCScript0025Reference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference52, BANK(GameSceneNPCScript0025Reference52)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference53, BANK(GameSceneNPCScript0025Reference53)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 23 (Data)", ROMX[$4419], BANK[$64]
GameSceneNPCScript0025Reference23::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 24 (Data)", ROMX[$47DD], BANK[$66]
GameSceneNPCScript0025Reference24::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 25 (Data)", ROMX[$467F], BANK[$66]
GameSceneNPCScript0025Reference25::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0025 Reference 26 (Data)", ROMX[$468E], BANK[$66]
GameSceneNPCScript0025Reference26::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 27 (Data)", ROMX[$46A8], BANK[$66]
GameSceneNPCScript0025Reference27::
  db "<NAME>さん<BR>なにを　みつけたんですの？",$00

SECTION "Game Scene NPC Script 0025 Reference 28 (Data)", ROMX[$46BA], BANK[$66]
GameSceneNPCScript0025Reference28::
  db "すみれさん　せんしゃの<BR>『キャタピラ』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 29 (Data)", ROMX[$46D7], BANK[$66]
GameSceneNPCScript0025Reference29::
  db "せんしゃ……<BR>せんしゃといえば……",$00

SECTION "Game Scene NPC Script 0025 Reference 2A (Data)", ROMX[$46E9], BANK[$66]
GameSceneNPCScript0025Reference2A::
  db "わかりました！<BR><NAME>さん<BR>おてがらですわ！！",$00

SECTION "Game Scene NPC Script 0025 Reference 2B (Data)", ROMX[$46FF], BANK[$66]
GameSceneNPCScript0025Reference2B::
  db "せんしゃは　どんなとこでも<BR>はしれますわよね。",$00

SECTION "Game Scene NPC Script 0025 Reference 2C (Data)", ROMX[$4717], BANK[$66]
GameSceneNPCScript0025Reference2C::
  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃありませんか。",$00

SECTION "Game Scene NPC Script 0025 Reference 2D (Data)", ROMX[$473F], BANK[$66]
GameSceneNPCScript0025Reference2D::
  db "キャタピラの<BR>パワーでしたら　ファンに<BR>ふきとばされる　ことは<BR>なくなりますもの。",$00

SECTION "Game Scene NPC Script 0025 Reference 2E (Data)", ROMX[$4769], BANK[$66]
GameSceneNPCScript0025Reference2E::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらいましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 2F (Data)", ROMX[$4791], BANK[$66]
GameSceneNPCScript0025Reference2F::
  db "いますぐに<BR>もどりましょうか？",$00

SECTION "Game Scene NPC Script 0025 Reference 30 (Data)", ROMX[$47A1], BANK[$66]
GameSceneNPCScript0025Reference30::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 31 (Subroutine)", ROMX[$4BAB], BANK[$54]
GameSceneNPCScript0025Reference31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference54, BANK(GameSceneNPCScript0025Reference54)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference55, BANK(GameSceneNPCScript0025Reference55)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference56, BANK(GameSceneNPCScript0025Reference56)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference57, BANK(GameSceneNPCScript0025Reference57)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 32 (Data)", ROMX[$47A9], BANK[$66]
GameSceneNPCScript0025Reference32::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 33 (Subroutine)", ROMX[$4BB9], BANK[$54]
GameSceneNPCScript0025Reference33::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference56, BANK(GameSceneNPCScript0025Reference56)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference57, BANK(GameSceneNPCScript0025Reference57)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 34 (Data)", ROMX[$466B], BANK[$66]
GameSceneNPCScript0025Reference34::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 35 (Subroutine)", ROMX[$4B7E], BANK[$53]
GameSceneNPCScript0025Reference35::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference58, BANK(GameSceneNPCScript0025Reference58)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 36 (Subroutine)", ROMX[$4B07], BANK[$53]
GameSceneNPCScript0025Reference36::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 37 (Subroutine)", ROMX[$4B11], BANK[$53]
GameSceneNPCScript0025Reference37::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference59, BANK(GameSceneNPCScript0025Reference59)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5A, BANK(GameSceneNPCScript0025Reference5A)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5B, BANK(GameSceneNPCScript0025Reference5B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5C, BANK(GameSceneNPCScript0025Reference5C)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5D, BANK(GameSceneNPCScript0025Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5E, BANK(GameSceneNPCScript0025Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference5F, BANK(GameSceneNPCScript0025Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference60, BANK(GameSceneNPCScript0025Reference60)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference61, BANK(GameSceneNPCScript0025Reference61)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference62, BANK(GameSceneNPCScript0025Reference62)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference63, BANK(GameSceneNPCScript0025Reference63) ; Text
    dw GameSceneNPCScript0025Reference64 ; Option Branch
    dwb GameSceneNPCScript0025Reference65, BANK(GameSceneNPCScript0025Reference65) ; Text
    dw GameSceneNPCScript0025Reference66 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 38 (Subroutine)", ROMX[$4B08], BANK[$53]
GameSceneNPCScript0025Reference38::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference67, BANK(GameSceneNPCScript0025Reference67)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 39 (Subroutine)", ROMX[$6E25], BANK[$53]
GameSceneNPCScript0025Reference39::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference68, BANK(GameSceneNPCScript0025Reference68)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 3A (Subroutine)", ROMX[$6DAE], BANK[$53]
GameSceneNPCScript0025Reference3A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 3B (Subroutine)", ROMX[$6DB8], BANK[$53]
GameSceneNPCScript0025Reference3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference69, BANK(GameSceneNPCScript0025Reference69)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6A, BANK(GameSceneNPCScript0025Reference6A)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6B, BANK(GameSceneNPCScript0025Reference6B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6C, BANK(GameSceneNPCScript0025Reference6C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6D, BANK(GameSceneNPCScript0025Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6E, BANK(GameSceneNPCScript0025Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference6F, BANK(GameSceneNPCScript0025Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference70, BANK(GameSceneNPCScript0025Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference71, BANK(GameSceneNPCScript0025Reference71)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference72, BANK(GameSceneNPCScript0025Reference72)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference73, BANK(GameSceneNPCScript0025Reference73) ; Text
    dw GameSceneNPCScript0025Reference74 ; Option Branch
    dwb GameSceneNPCScript0025Reference75, BANK(GameSceneNPCScript0025Reference75) ; Text
    dw GameSceneNPCScript0025Reference76 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 3C (Subroutine)", ROMX[$6DAF], BANK[$53]
GameSceneNPCScript0025Reference3C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference77, BANK(GameSceneNPCScript0025Reference77)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 3D (Subroutine)", ROMX[$629E], BANK[$53]
GameSceneNPCScript0025Reference3D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference78, BANK(GameSceneNPCScript0025Reference78)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 3E (Subroutine)", ROMX[$6227], BANK[$53]
GameSceneNPCScript0025Reference3E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 3F (Subroutine)", ROMX[$6231], BANK[$53]
GameSceneNPCScript0025Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference79, BANK(GameSceneNPCScript0025Reference79)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7A, BANK(GameSceneNPCScript0025Reference7A)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7B, BANK(GameSceneNPCScript0025Reference7B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7C, BANK(GameSceneNPCScript0025Reference7C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7D, BANK(GameSceneNPCScript0025Reference7D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7E, BANK(GameSceneNPCScript0025Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference7F, BANK(GameSceneNPCScript0025Reference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference80, BANK(GameSceneNPCScript0025Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference81, BANK(GameSceneNPCScript0025Reference81)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference82, BANK(GameSceneNPCScript0025Reference82)
  db $18 ; Option Select
    dwb GameSceneNPCScript0025Reference83, BANK(GameSceneNPCScript0025Reference83) ; Text
    dw GameSceneNPCScript0025Reference84 ; Option Branch
    dwb GameSceneNPCScript0025Reference85, BANK(GameSceneNPCScript0025Reference85) ; Text
    dw GameSceneNPCScript0025Reference86 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 40 (Subroutine)", ROMX[$6228], BANK[$53]
GameSceneNPCScript0025Reference40::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference87, BANK(GameSceneNPCScript0025Reference87)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 41 (Data)", ROMX[$6622], BANK[$65]
GameSceneNPCScript0025Reference41::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 42 (Data)", ROMX[$6540], BANK[$65]
GameSceneNPCScript0025Reference42::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0025 Reference 43 (Data)", ROMX[$654C], BANK[$65]
GameSceneNPCScript0025Reference43::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 44 (Data)", ROMX[$6566], BANK[$65]
GameSceneNPCScript0025Reference44::
  db "レニさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 45 (Data)", ROMX[$6580], BANK[$65]
GameSceneNPCScript0025Reference45::
  db "せんしゃ……",$00

SECTION "Game Scene NPC Script 0025 Reference 46 (Data)", ROMX[$6587], BANK[$65]
GameSceneNPCScript0025Reference46::
  db "それだ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0025 Reference 47 (Data)", ROMX[$6590], BANK[$65]
GameSceneNPCScript0025Reference47::
  db "せんしゃの　キャタピラだ！",$00

SECTION "Game Scene NPC Script 0025 Reference 48 (Data)", ROMX[$659E], BANK[$65]
GameSceneNPCScript0025Reference48::
  db "キャタピラのパワーなら<BR>ファンに　ふきとばされる<BR>ことはない！！",$00

SECTION "Game Scene NPC Script 0025 Reference 49 (Data)", ROMX[$65BF], BANK[$65]
GameSceneNPCScript0025Reference49::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおう！",$00

SECTION "Game Scene NPC Script 0025 Reference 4A (Data)", ROMX[$65E4], BANK[$65]
GameSceneNPCScript0025Reference4A::
  db "いますぐ　もどる？",$00

SECTION "Game Scene NPC Script 0025 Reference 4B (Data)", ROMX[$65EE], BANK[$65]
GameSceneNPCScript0025Reference4B::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 4C (Subroutine)", ROMX[$7AB6], BANK[$53]
GameSceneNPCScript0025Reference4C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference88, BANK(GameSceneNPCScript0025Reference88)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference89, BANK(GameSceneNPCScript0025Reference89)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8A, BANK(GameSceneNPCScript0025Reference8A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8B, BANK(GameSceneNPCScript0025Reference8B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 4D (Data)", ROMX[$65F6], BANK[$65]
GameSceneNPCScript0025Reference4D::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 4E (Subroutine)", ROMX[$7AC4], BANK[$53]
GameSceneNPCScript0025Reference4E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8A, BANK(GameSceneNPCScript0025Reference8A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8B, BANK(GameSceneNPCScript0025Reference8B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 4F (Data)", ROMX[$652C], BANK[$65]
GameSceneNPCScript0025Reference4F::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 50 (Data)", ROMX[$4530], BANK[$64]
GameSceneNPCScript0025Reference50::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 51 (Data)", ROMX[$453E], BANK[$64]
GameSceneNPCScript0025Reference51::
  db "よしっ！！",$00

SECTION "Game Scene NPC Script 0025 Reference 52 (Data)", ROMX[$4544], BANK[$64]
GameSceneNPCScript0025Reference52::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 53 (Data)", ROMX[$454E], BANK[$64]
GameSceneNPCScript0025Reference53::
  db "わかったぜ。",$00

SECTION "Game Scene NPC Script 0025 Reference 54 (Data)", ROMX[$47B5], BANK[$66]
GameSceneNPCScript0025Reference54::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 55 (Data)", ROMX[$47C3], BANK[$66]
GameSceneNPCScript0025Reference55::
  db "そうですわね。",$00

SECTION "Game Scene NPC Script 0025 Reference 56 (Data)", ROMX[$47CB], BANK[$66]
GameSceneNPCScript0025Reference56::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 57 (Data)", ROMX[$47D5], BANK[$66]
GameSceneNPCScript0025Reference57::
  db "そうですわね。",$00

SECTION "Game Scene NPC Script 0025 Reference 58 (Data)", ROMX[$65EC], BANK[$63]
GameSceneNPCScript0025Reference58::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 59 (Data)", ROMX[$64C1], BANK[$63]
GameSceneNPCScript0025Reference59::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0025 Reference 5A (Data)", ROMX[$64D0], BANK[$63]
GameSceneNPCScript0025Reference5A::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 5B (Data)", ROMX[$64EA], BANK[$63]
GameSceneNPCScript0025Reference5B::
  db "カンナさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 5C (Data)", ROMX[$6505], BANK[$63]
GameSceneNPCScript0025Reference5C::
  db "せんしゃ……",$00

SECTION "Game Scene NPC Script 0025 Reference 5D (Data)", ROMX[$650C], BANK[$63]
GameSceneNPCScript0025Reference5D::
  db "おおっ！　せんしゃだよ！！<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0025 Reference 5E (Data)", ROMX[$651D], BANK[$63]
GameSceneNPCScript0025Reference5E::
  db "せんしゃは　どんなとこでも<BR>はしれるよな。",$00

SECTION "Game Scene NPC Script 0025 Reference 5F (Data)", ROMX[$6533], BANK[$63]
GameSceneNPCScript0025Reference5F::
  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃねーか。",$00

SECTION "Game Scene NPC Script 0025 Reference 60 (Data)", ROMX[$6558], BANK[$63]
GameSceneNPCScript0025Reference60::
  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>なくなるだろ。",$00

SECTION "Game Scene NPC Script 0025 Reference 61 (Data)", ROMX[$6582], BANK[$63]
GameSceneNPCScript0025Reference61::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおうぜ！",$00

SECTION "Game Scene NPC Script 0025 Reference 62 (Data)", ROMX[$65A8], BANK[$63]
GameSceneNPCScript0025Reference62::
  db "いますぐ　もどるか？",$00

SECTION "Game Scene NPC Script 0025 Reference 63 (Data)", ROMX[$65B3], BANK[$63]
GameSceneNPCScript0025Reference63::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 64 (Subroutine)", ROMX[$4B63], BANK[$53]
GameSceneNPCScript0025Reference64::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8C, BANK(GameSceneNPCScript0025Reference8C)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8D, BANK(GameSceneNPCScript0025Reference8D)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8E, BANK(GameSceneNPCScript0025Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8F, BANK(GameSceneNPCScript0025Reference8F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 65 (Data)", ROMX[$65BB], BANK[$63]
GameSceneNPCScript0025Reference65::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 66 (Subroutine)", ROMX[$4B71], BANK[$53]
GameSceneNPCScript0025Reference66::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8E, BANK(GameSceneNPCScript0025Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference8F, BANK(GameSceneNPCScript0025Reference8F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 67 (Data)", ROMX[$64AD], BANK[$63]
GameSceneNPCScript0025Reference67::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 68 (Data)", ROMX[$460C], BANK[$65]
GameSceneNPCScript0025Reference68::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 69 (Data)", ROMX[$44DD], BANK[$65]
GameSceneNPCScript0025Reference69::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0025 Reference 6A (Data)", ROMX[$44E9], BANK[$65]
GameSceneNPCScript0025Reference6A::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 6B (Data)", ROMX[$4503], BANK[$65]
GameSceneNPCScript0025Reference6B::
  db "おりひめさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 6C (Data)", ROMX[$451F], BANK[$65]
GameSceneNPCScript0025Reference6C::
  db "せんしゃ……",$00

SECTION "Game Scene NPC Script 0025 Reference 6D (Data)", ROMX[$4526], BANK[$65]
GameSceneNPCScript0025Reference6D::
  db "Ｏｈ！　ワンダフル！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0025 Reference 6E (Data)", ROMX[$4539], BANK[$65]
GameSceneNPCScript0025Reference6E::
  db "せんしゃは　どんなとこでも<BR>はしれまーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 6F (Data)", ROMX[$454F], BANK[$65]
GameSceneNPCScript0025Reference6F::
  db "だったら　せんしゃと<BR>おなじ　あしにすれば<BR>いいのでーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 70 (Data)", ROMX[$456D], BANK[$65]
GameSceneNPCScript0025Reference70::
  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0025 Reference 71 (Data)", ROMX[$4597], BANK[$65]
GameSceneNPCScript0025Reference71::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらうのでーす！！",$00

SECTION "Game Scene NPC Script 0025 Reference 72 (Data)", ROMX[$45C0], BANK[$65]
GameSceneNPCScript0025Reference72::
  db "いますぐ　もどりまーすか？",$00

SECTION "Game Scene NPC Script 0025 Reference 73 (Data)", ROMX[$45CE], BANK[$65]
GameSceneNPCScript0025Reference73::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 74 (Subroutine)", ROMX[$6E0A], BANK[$53]
GameSceneNPCScript0025Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference90, BANK(GameSceneNPCScript0025Reference90)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference91, BANK(GameSceneNPCScript0025Reference91)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference92, BANK(GameSceneNPCScript0025Reference92)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference93, BANK(GameSceneNPCScript0025Reference93)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 75 (Data)", ROMX[$45D6], BANK[$65]
GameSceneNPCScript0025Reference75::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 76 (Subroutine)", ROMX[$6E18], BANK[$53]
GameSceneNPCScript0025Reference76::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference92, BANK(GameSceneNPCScript0025Reference92)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference93, BANK(GameSceneNPCScript0025Reference93)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 77 (Data)", ROMX[$44C9], BANK[$65]
GameSceneNPCScript0025Reference77::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 78 (Data)", ROMX[$65A1], BANK[$64]
GameSceneNPCScript0025Reference78::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0025 Reference 79 (Data)", ROMX[$6470], BANK[$64]
GameSceneNPCScript0025Reference79::
  db "あら？　これはなにかしら？",$00

SECTION "Game Scene NPC Script 0025 Reference 7A (Data)", ROMX[$647E], BANK[$64]
GameSceneNPCScript0025Reference7A::
  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 7B (Data)", ROMX[$6498], BANK[$64]
GameSceneNPCScript0025Reference7B::
  db "おりひめさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0025 Reference 7C (Data)", ROMX[$64B4], BANK[$64]
GameSceneNPCScript0025Reference7C::
  db "せんしゃ……",$00

SECTION "Game Scene NPC Script 0025 Reference 7D (Data)", ROMX[$64BB], BANK[$64]
GameSceneNPCScript0025Reference7D::
  db "Ｏｈ！　ワンダフル！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0025 Reference 7E (Data)", ROMX[$64CE], BANK[$64]
GameSceneNPCScript0025Reference7E::
  db "せんしゃは　どんなとこでも<BR>はしれまーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 7F (Data)", ROMX[$64E4], BANK[$64]
GameSceneNPCScript0025Reference7F::
  db "だったら　せんしゃと<BR>おなじ　あしにすれば<BR>いいのでーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 80 (Data)", ROMX[$6502], BANK[$64]
GameSceneNPCScript0025Reference80::
  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0025 Reference 81 (Data)", ROMX[$652C], BANK[$64]
GameSceneNPCScript0025Reference81::
  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらうのでーす！！",$00

SECTION "Game Scene NPC Script 0025 Reference 82 (Data)", ROMX[$6555], BANK[$64]
GameSceneNPCScript0025Reference82::
  db "いますぐ　もどりまーすか？",$00

SECTION "Game Scene NPC Script 0025 Reference 83 (Data)", ROMX[$6563], BANK[$64]
GameSceneNPCScript0025Reference83::
  db "いますぐもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 84 (Subroutine)", ROMX[$6283], BANK[$53]
GameSceneNPCScript0025Reference84::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference94, BANK(GameSceneNPCScript0025Reference94)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference95, BANK(GameSceneNPCScript0025Reference95)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference96, BANK(GameSceneNPCScript0025Reference96)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference97, BANK(GameSceneNPCScript0025Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 85 (Data)", ROMX[$656B], BANK[$64]
GameSceneNPCScript0025Reference85::
  db "あとで　じぶんでもどる",$00

SECTION "Game Scene NPC Script 0025 Reference 86 (Subroutine)", ROMX[$6291], BANK[$53]
GameSceneNPCScript0025Reference86::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference96, BANK(GameSceneNPCScript0025Reference96)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0025Reference97, BANK(GameSceneNPCScript0025Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 87 (Data)", ROMX[$645C], BANK[$64]
GameSceneNPCScript0025Reference87::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0025 Reference 88 (Data)", ROMX[$6602], BANK[$65]
GameSceneNPCScript0025Reference88::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 89 (Data)", ROMX[$6610], BANK[$65]
GameSceneNPCScript0025Reference89::
  db "よし。",$00

SECTION "Game Scene NPC Script 0025 Reference 8A (Data)", ROMX[$6614], BANK[$65]
GameSceneNPCScript0025Reference8A::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 8B (Data)", ROMX[$661E], BANK[$65]
GameSceneNPCScript0025Reference8B::
  db "よし。",$00

SECTION "Game Scene NPC Script 0025 Reference 8C (Data)", ROMX[$65C7], BANK[$63]
GameSceneNPCScript0025Reference8C::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 8D (Data)", ROMX[$65D5], BANK[$63]
GameSceneNPCScript0025Reference8D::
  db "よしっ！！",$00

SECTION "Game Scene NPC Script 0025 Reference 8E (Data)", ROMX[$65DB], BANK[$63]
GameSceneNPCScript0025Reference8E::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 8F (Data)", ROMX[$65E5], BANK[$63]
GameSceneNPCScript0025Reference8F::
  db "わかったぜ。",$00

SECTION "Game Scene NPC Script 0025 Reference 90 (Data)", ROMX[$45E2], BANK[$65]
GameSceneNPCScript0025Reference90::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 91 (Data)", ROMX[$45F0], BANK[$65]
GameSceneNPCScript0025Reference91::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 92 (Data)", ROMX[$45F9], BANK[$65]
GameSceneNPCScript0025Reference92::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 93 (Data)", ROMX[$4603], BANK[$65]
GameSceneNPCScript0025Reference93::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 94 (Data)", ROMX[$6577], BANK[$64]
GameSceneNPCScript0025Reference94::
  db "いますぐ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 95 (Data)", ROMX[$6585], BANK[$64]
GameSceneNPCScript0025Reference95::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0025 Reference 96 (Data)", ROMX[$658E], BANK[$64]
GameSceneNPCScript0025Reference96::
  db "あとにしましょう。",$00

SECTION "Game Scene NPC Script 0025 Reference 97 (Data)", ROMX[$6598], BANK[$64]
GameSceneNPCScript0025Reference97::
  db "オッケーでーす。",$00

POPC
