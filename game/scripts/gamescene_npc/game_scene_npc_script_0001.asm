PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0001", ROMX[$414C], BANK[$50]
GameSceneNPCScript0001::
; $50
; $414C
  db $26
    dwb GameSceneNPCScript0001Reference00, BANK(GameSceneNPCScript0001Reference00) ; If Male
    dwb GameSceneNPCScript0001Reference01, BANK(GameSceneNPCScript0001Reference01) ; If Female

SECTION "Game Scene NPC Script 0001 Reference 00 (Subroutine)", ROMX[$612C], BANK[$51]
GameSceneNPCScript0001Reference00::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference02, BANK(GameSceneNPCScript0001Reference02)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference03
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference04
    db $01
    db $FF
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference05
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference06, BANK(GameSceneNPCScript0001Reference06)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference07, BANK(GameSceneNPCScript0001Reference07)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0001Reference08, BANK(GameSceneNPCScript0001Reference08) ; Text
    dw GameSceneNPCScript0001Reference09 ; Option Branch
    dwb GameSceneNPCScript0001Reference0A, BANK(GameSceneNPCScript0001Reference0A) ; Text
    dw GameSceneNPCScript0001Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 01 (Subroutine)", ROMX[$5CA2], BANK[$51]
GameSceneNPCScript0001Reference01::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference0C, BANK(GameSceneNPCScript0001Reference0C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference0D
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference0E
    db $01
    db $FF
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference0F
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference10, BANK(GameSceneNPCScript0001Reference10)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference11, BANK(GameSceneNPCScript0001Reference11)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0001Reference12, BANK(GameSceneNPCScript0001Reference12) ; Text
    dw GameSceneNPCScript0001Reference13 ; Option Branch
    dwb GameSceneNPCScript0001Reference14, BANK(GameSceneNPCScript0001Reference14) ; Text
    dw GameSceneNPCScript0001Reference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 02 (Data)", ROMX[$5882], BANK[$60]
GameSceneNPCScript0001Reference02::
  db "このさき<BR>たちいり　きんし",$00

SECTION "Game Scene NPC Script 0001 Reference 03 (Subroutine)", ROMX[$6142], BANK[$51]
GameSceneNPCScript0001Reference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference05
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference06, BANK(GameSceneNPCScript0001Reference06)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference07, BANK(GameSceneNPCScript0001Reference07)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0001Reference08, BANK(GameSceneNPCScript0001Reference08) ; Text
    dw GameSceneNPCScript0001Reference09 ; Option Branch
    dwb GameSceneNPCScript0001Reference0A, BANK(GameSceneNPCScript0001Reference0A) ; Text
    dw GameSceneNPCScript0001Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 04 (Subroutine)", ROMX[$61D4], BANK[$51]
GameSceneNPCScript0001Reference04::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference16, BANK(GameSceneNPCScript0001Reference16)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0001Reference17, BANK(GameSceneNPCScript0001Reference17) ; Text
    dw GameSceneNPCScript0001Reference18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 05 (Subroutine)", ROMX[$61CD], BANK[$51]
GameSceneNPCScript0001Reference05::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference19, BANK(GameSceneNPCScript0001Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 06 (Data)", ROMX[$5890], BANK[$60]
GameSceneNPCScript0001Reference06::
  db "おおがみさん。<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 0001 Reference 07 (Data)", ROMX[$58A6], BANK[$60]
GameSceneNPCScript0001Reference07::
  db "そうだな……<BR>どうしようか<BR><NAME>くん？",$00

SECTION "Game Scene NPC Script 0001 Reference 08 (Data)", ROMX[$58B9], BANK[$60]
GameSceneNPCScript0001Reference08::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 0001 Reference 09 (Subroutine)", ROMX[$616C], BANK[$51]
GameSceneNPCScript0001Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference1A, BANK(GameSceneNPCScript0001Reference1A)
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference1B, BANK(GameSceneNPCScript0001Reference1B)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference1C, BANK(GameSceneNPCScript0001Reference1C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference1D, BANK(GameSceneNPCScript0001Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference1E, BANK(GameSceneNPCScript0001Reference1E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference1F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference20, BANK(GameSceneNPCScript0001Reference20)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference21, BANK(GameSceneNPCScript0001Reference21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference22, BANK(GameSceneNPCScript0001Reference22)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference23, BANK(GameSceneNPCScript0001Reference23)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference1F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference24, BANK(GameSceneNPCScript0001Reference24)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference25, BANK(GameSceneNPCScript0001Reference25)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference1F
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference26, BANK(GameSceneNPCScript0001Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference27, BANK(GameSceneNPCScript0001Reference27)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 0A (Data)", ROMX[$58C1], BANK[$60]
GameSceneNPCScript0001Reference0A::
  db "なやみますね……",$00

SECTION "Game Scene NPC Script 0001 Reference 0B (Subroutine)", ROMX[$6191], BANK[$51]
GameSceneNPCScript0001Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference20, BANK(GameSceneNPCScript0001Reference20)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference21, BANK(GameSceneNPCScript0001Reference21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference22, BANK(GameSceneNPCScript0001Reference22)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference23, BANK(GameSceneNPCScript0001Reference23)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference1F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference24, BANK(GameSceneNPCScript0001Reference24)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference25, BANK(GameSceneNPCScript0001Reference25)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference1F
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference26, BANK(GameSceneNPCScript0001Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference27, BANK(GameSceneNPCScript0001Reference27)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 0C (Data)", ROMX[$4746], BANK[$60]
GameSceneNPCScript0001Reference0C::
  db "このさき<BR>たちいり　きんし",$00

SECTION "Game Scene NPC Script 0001 Reference 0D (Subroutine)", ROMX[$5CB8], BANK[$51]
GameSceneNPCScript0001Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference0F
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference10, BANK(GameSceneNPCScript0001Reference10)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference11, BANK(GameSceneNPCScript0001Reference11)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0001Reference12, BANK(GameSceneNPCScript0001Reference12) ; Text
    dw GameSceneNPCScript0001Reference13 ; Option Branch
    dwb GameSceneNPCScript0001Reference14, BANK(GameSceneNPCScript0001Reference14) ; Text
    dw GameSceneNPCScript0001Reference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0E (Subroutine)", ROMX[$5D4A], BANK[$51]
GameSceneNPCScript0001Reference0E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference28, BANK(GameSceneNPCScript0001Reference28)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0001Reference29, BANK(GameSceneNPCScript0001Reference29) ; Text
    dw GameSceneNPCScript0001Reference2A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Reference 0F (Subroutine)", ROMX[$5D43], BANK[$51]
GameSceneNPCScript0001Reference0F::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference2B, BANK(GameSceneNPCScript0001Reference2B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 10 (Data)", ROMX[$4754], BANK[$60]
GameSceneNPCScript0001Reference10::
  db "おおがみさん。<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 0001 Reference 11 (Data)", ROMX[$476A], BANK[$60]
GameSceneNPCScript0001Reference11::
  db "そうだな……<BR>どうしようか<BR><NAME>くん？",$00

SECTION "Game Scene NPC Script 0001 Reference 12 (Data)", ROMX[$477D], BANK[$60]
GameSceneNPCScript0001Reference12::
  db "ばくは　しましょう",$00

SECTION "Game Scene NPC Script 0001 Reference 13 (Subroutine)", ROMX[$5CE2], BANK[$51]
GameSceneNPCScript0001Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference2C, BANK(GameSceneNPCScript0001Reference2C)
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference2D, BANK(GameSceneNPCScript0001Reference2D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference2E, BANK(GameSceneNPCScript0001Reference2E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference2F, BANK(GameSceneNPCScript0001Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference30, BANK(GameSceneNPCScript0001Reference30)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference31
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference32, BANK(GameSceneNPCScript0001Reference32)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference33, BANK(GameSceneNPCScript0001Reference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference34, BANK(GameSceneNPCScript0001Reference34)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference35, BANK(GameSceneNPCScript0001Reference35)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference31
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference36, BANK(GameSceneNPCScript0001Reference36)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference37, BANK(GameSceneNPCScript0001Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference31
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference38, BANK(GameSceneNPCScript0001Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference39, BANK(GameSceneNPCScript0001Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 14 (Data)", ROMX[$4787], BANK[$60]
GameSceneNPCScript0001Reference14::
  db "なやみますね……",$00

SECTION "Game Scene NPC Script 0001 Reference 15 (Subroutine)", ROMX[$5D07], BANK[$51]
GameSceneNPCScript0001Reference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference32, BANK(GameSceneNPCScript0001Reference32)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference33, BANK(GameSceneNPCScript0001Reference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference34, BANK(GameSceneNPCScript0001Reference34)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference35, BANK(GameSceneNPCScript0001Reference35)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference31
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference36, BANK(GameSceneNPCScript0001Reference36)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference37, BANK(GameSceneNPCScript0001Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0001Reference31
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference38, BANK(GameSceneNPCScript0001Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference39, BANK(GameSceneNPCScript0001Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 16 (Data)", ROMX[$5A36], BANK[$60]
GameSceneNPCScript0001Reference16::
  db "<NAME>くん。<BR>さっき　てにいれた<BR>『つうこうパス』　を<BR>つかうんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 17 (Data)", ROMX[$5A57], BANK[$60]
GameSceneNPCScript0001Reference17::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0001 Reference 18 (Subroutine)", ROMX[$61E6], BANK[$51]
GameSceneNPCScript0001Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3A, BANK(GameSceneNPCScript0001Reference3A)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3B, BANK(GameSceneNPCScript0001Reference3B)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3C, BANK(GameSceneNPCScript0001Reference3C)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3D, BANK(GameSceneNPCScript0001Reference3D)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3E, BANK(GameSceneNPCScript0001Reference3E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 19 (Data)", ROMX[$5A11], BANK[$60]
GameSceneNPCScript0001Reference19::
  db "やはり　『つうこうパス』が<BR>ひつよう　だな。<BR>もどって　さがしてみよう。",$00

SECTION "Game Scene NPC Script 0001 Reference 1A (Data)", ROMX[$58CA], BANK[$60]
GameSceneNPCScript0001Reference1A::
  db "こわしましょう！<BR>トリャー！！",$00

SECTION "Game Scene NPC Script 0001 Reference 1B (Data)", ROMX[$58DA], BANK[$60]
GameSceneNPCScript0001Reference1B::
  db "<NAME>は　なぜか<BR>カンナの　こうかんどが<BR>あがったようなきがした。",$00

SECTION "Game Scene NPC Script 0001 Reference 1C (Data)", ROMX[$58FA], BANK[$60]
GameSceneNPCScript0001Reference1C::
  db "おいおい　まつんだ！<BR>カンナか　キミは？！",$00

SECTION "Game Scene NPC Script 0001 Reference 1D (Data)", ROMX[$5910], BANK[$60]
GameSceneNPCScript0001Reference1D::
  db "これは　ブリッジにつうじる<BR>じゅうようなトビラなんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 1E (Data)", ROMX[$592C], BANK[$60]
GameSceneNPCScript0001Reference1E::
  db "そうかんたんに<BR>こわれたり　しないよ。",$00

SECTION "Game Scene NPC Script 0001 Reference 1F (Subroutine)", ROMX[$61C2], BANK[$51]
GameSceneNPCScript0001Reference1F::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference26, BANK(GameSceneNPCScript0001Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference27, BANK(GameSceneNPCScript0001Reference27)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 20 (Data)", ROMX[$5940], BANK[$60]
GameSceneNPCScript0001Reference20::
  db "……こまりましたね。<BR>このさきは　なにか<BR>じゅうような　ところ<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0001 Reference 21 (Data)", ROMX[$5967], BANK[$60]
GameSceneNPCScript0001Reference21::
  db "そうなんだ　このさきには<BR>ブリッジが　あるんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 22 (Data)", ROMX[$5980], BANK[$60]
GameSceneNPCScript0001Reference22::
  db "じゃあ　このトビラ<BR>かんたんには<BR>あかないんですね。",$00

SECTION "Game Scene NPC Script 0001 Reference 23 (Data)", ROMX[$599B], BANK[$60]
GameSceneNPCScript0001Reference23::
  db "そうだな　<NAME>くん。<BR>よく　ぶんせき　できてるじゃ<BR>ないか。",$00

SECTION "Game Scene NPC Script 0001 Reference 24 (Data)", ROMX[$59B9], BANK[$60]
GameSceneNPCScript0001Reference24::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0001 Reference 25 (Data)", ROMX[$59C8], BANK[$60]
GameSceneNPCScript0001Reference25::
  db "このままでは　さきに<BR>すすめないな。",$00

SECTION "Game Scene NPC Script 0001 Reference 26 (Data)", ROMX[$59DB], BANK[$60]
GameSceneNPCScript0001Reference26::
  db "おそらく　このトビラを<BR>ひらくには　『つうこうパス』<BR>が　ひつようなんだろう。",$00

SECTION "Game Scene NPC Script 0001 Reference 27 (Data)", ROMX[$5A03], BANK[$60]
GameSceneNPCScript0001Reference27::
  db "もどって　さがしてみよう。",$00

SECTION "Game Scene NPC Script 0001 Reference 28 (Data)", ROMX[$48F6], BANK[$60]
GameSceneNPCScript0001Reference28::
  db "<NAME>くん。<BR>さっき　てにいれた<BR>『つうこうパス』を<BR>つかうんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 29 (Data)", ROMX[$4916], BANK[$60]
GameSceneNPCScript0001Reference29::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0001 Reference 2A (Subroutine)", ROMX[$5D5C], BANK[$51]
GameSceneNPCScript0001Reference2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference3F, BANK(GameSceneNPCScript0001Reference3F)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference40, BANK(GameSceneNPCScript0001Reference40)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference41, BANK(GameSceneNPCScript0001Reference41)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference42, BANK(GameSceneNPCScript0001Reference42)
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference43, BANK(GameSceneNPCScript0001Reference43)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 2B (Data)", ROMX[$48D1], BANK[$60]
GameSceneNPCScript0001Reference2B::
  db "やはり　『つうこうパス』が<BR>ひつよう　だな。<BR>もどって　さがしてみよう。",$00

SECTION "Game Scene NPC Script 0001 Reference 2C (Data)", ROMX[$4790], BANK[$60]
GameSceneNPCScript0001Reference2C::
  db "ばくは　しましょう！",$00

SECTION "Game Scene NPC Script 0001 Reference 2D (Data)", ROMX[$479B], BANK[$60]
GameSceneNPCScript0001Reference2D::
  db "<NAME>は　なぜか<BR>こうらんの　こうかんどが<BR>あがったようなきがした。",$00

SECTION "Game Scene NPC Script 0001 Reference 2E (Data)", ROMX[$47BC], BANK[$60]
GameSceneNPCScript0001Reference2E::
  db "おいおい　まつんだ！<BR>キミは　こうらんか？！",$00

SECTION "Game Scene NPC Script 0001 Reference 2F (Data)", ROMX[$47D3], BANK[$60]
GameSceneNPCScript0001Reference2F::
  db "これは　ブリッジにつうじる<BR>じゅうようなトビラなんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 30 (Data)", ROMX[$47EF], BANK[$60]
GameSceneNPCScript0001Reference30::
  db "ばくは　なんて<BR>とんでもないぞ。",$00

SECTION "Game Scene NPC Script 0001 Reference 31 (Subroutine)", ROMX[$5D38], BANK[$51]
GameSceneNPCScript0001Reference31::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference38, BANK(GameSceneNPCScript0001Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0001Reference39, BANK(GameSceneNPCScript0001Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Reference 32 (Data)", ROMX[$4800], BANK[$60]
GameSceneNPCScript0001Reference32::
  db "……こまりましたね。<BR>このさきは　なにか<BR>じゅうような　ところ<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0001 Reference 33 (Data)", ROMX[$4827], BANK[$60]
GameSceneNPCScript0001Reference33::
  db "そうなんだ　このさきには<BR>ブリッジが　あるんだ。",$00

SECTION "Game Scene NPC Script 0001 Reference 34 (Data)", ROMX[$4840], BANK[$60]
GameSceneNPCScript0001Reference34::
  db "じゃあ　このトビラ<BR>かんたんには<BR>あかないんですね。",$00

SECTION "Game Scene NPC Script 0001 Reference 35 (Data)", ROMX[$485B], BANK[$60]
GameSceneNPCScript0001Reference35::
  db "そうだな　<NAME>くん。<BR>よく　ぶんせき　できてるじゃ<BR>ないか。",$00

SECTION "Game Scene NPC Script 0001 Reference 36 (Data)", ROMX[$4879], BANK[$60]
GameSceneNPCScript0001Reference36::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0001 Reference 37 (Data)", ROMX[$4888], BANK[$60]
GameSceneNPCScript0001Reference37::
  db "このままでは　さきに<BR>すすめないな。",$00

SECTION "Game Scene NPC Script 0001 Reference 38 (Data)", ROMX[$489B], BANK[$60]
GameSceneNPCScript0001Reference38::
  db "おそらく　このトビラを<BR>ひらくには　『つうこうパス』<BR>が　ひつようなんだろう。",$00

SECTION "Game Scene NPC Script 0001 Reference 39 (Data)", ROMX[$48C3], BANK[$60]
GameSceneNPCScript0001Reference39::
  db "もどって　さがしてみよう。",$00

SECTION "Game Scene NPC Script 0001 Reference 3A (Data)", ROMX[$5A5D], BANK[$60]
GameSceneNPCScript0001Reference3A::
  db "はい　おおがみさん！",$00

SECTION "Game Scene NPC Script 0001 Reference 3B (Data)", ROMX[$5A68], BANK[$60]
GameSceneNPCScript0001Reference3B::
  db "パスを　かくにん。<BR>ロック　かいじょ。",$00

SECTION "Game Scene NPC Script 0001 Reference 3C (Data)", ROMX[$5A7C], BANK[$60]
GameSceneNPCScript0001Reference3C::
  db "よし　ひらいたな。",$00

SECTION "Game Scene NPC Script 0001 Reference 3D (Data)", ROMX[$5A86], BANK[$60]
GameSceneNPCScript0001Reference3D::
  db "<NAME>くん<BR>なかなか　てぎわがいいね。",$00

SECTION "Game Scene NPC Script 0001 Reference 3E (Data)", ROMX[$5A98], BANK[$60]
GameSceneNPCScript0001Reference3E::
  db "これからも　そのちょうしで<BR>たのむよ。",$00

SECTION "Game Scene NPC Script 0001 Reference 3F (Data)", ROMX[$491C], BANK[$60]
GameSceneNPCScript0001Reference3F::
  db "はい　おおがみさん！",$00

SECTION "Game Scene NPC Script 0001 Reference 40 (Data)", ROMX[$4927], BANK[$60]
GameSceneNPCScript0001Reference40::
  db "パスを　かくにん。<BR>ロック　かいじょ。",$00

SECTION "Game Scene NPC Script 0001 Reference 41 (Data)", ROMX[$493B], BANK[$60]
GameSceneNPCScript0001Reference41::
  db "よし　ひらいたな。",$00

SECTION "Game Scene NPC Script 0001 Reference 42 (Data)", ROMX[$4945], BANK[$60]
GameSceneNPCScript0001Reference42::
  db "なかなか　てぎわがいいね。<BR>やるな〜　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0001 Reference 43 (Data)", ROMX[$495D], BANK[$60]
GameSceneNPCScript0001Reference43::
  db "これからも　そのちょうしで<BR>たのむよ。",$00

POPC
