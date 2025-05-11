PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0017", ROMX[$42AA], BANK[$50]
GameSceneNPCScript0017::
; $50
; $42AA
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0017Reference00, BANK(GameSceneNPCScript0017Reference00) ; 0
    dwb GameSceneNPCScript0017Reference01, BANK(GameSceneNPCScript0017Reference01) ; 1
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; 2
    dwb GameSceneNPCScript0017Reference03, BANK(GameSceneNPCScript0017Reference03) ; 3
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; 4
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; 5
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; 6
    dwb GameSceneNPCScript0017Reference04, BANK(GameSceneNPCScript0017Reference04) ; 7
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; 8

SECTION "Game Scene NPC Script 0017 Reference 00 (Subroutine)", ROMX[$42C6], BANK[$50]
GameSceneNPCScript0017Reference00::
  db $26
    dwb GameSceneNPCScript0017Reference02, BANK(GameSceneNPCScript0017Reference02) ; If Male
    dwb GameSceneNPCScript0017Reference05, BANK(GameSceneNPCScript0017Reference05) ; If Female

SECTION "Game Scene NPC Script 0017 Reference 01 (Subroutine)", ROMX[$78B8], BANK[$52]
GameSceneNPCScript0017Reference01::
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference06, BANK(GameSceneNPCScript0017Reference06)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference07, BANK(GameSceneNPCScript0017Reference07) ; Text
    dw GameSceneNPCScript0017Reference08 ; Option Branch
    dwb GameSceneNPCScript0017Reference09, BANK(GameSceneNPCScript0017Reference09) ; Text
    dw GameSceneNPCScript0017Reference0A ; Option Branch
    dwb GameSceneNPCScript0017Reference0B, BANK(GameSceneNPCScript0017Reference0B) ; Text
    dw GameSceneNPCScript0017Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 02 (Subroutine)", ROMX[$6D65], BANK[$52]
GameSceneNPCScript0017Reference02::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference0D, BANK(GameSceneNPCScript0017Reference0D)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference0E, BANK(GameSceneNPCScript0017Reference0E) ; Text
    dw GameSceneNPCScript0017Reference0F ; Option Branch
    dwb GameSceneNPCScript0017Reference10, BANK(GameSceneNPCScript0017Reference10) ; Text
    dw GameSceneNPCScript0017Reference11 ; Option Branch
    dwb GameSceneNPCScript0017Reference12, BANK(GameSceneNPCScript0017Reference12) ; Text
    dw GameSceneNPCScript0017Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 03 (Subroutine)", ROMX[$42CD], BANK[$50]
GameSceneNPCScript0017Reference03::
  db $26
    dwb GameSceneNPCScript0017Reference14, BANK(GameSceneNPCScript0017Reference14) ; If Male
    dwb GameSceneNPCScript0017Reference15, BANK(GameSceneNPCScript0017Reference15) ; If Female

SECTION "Game Scene NPC Script 0017 Reference 04 (Subroutine)", ROMX[$5996], BANK[$52]
GameSceneNPCScript0017Reference04::
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference16, BANK(GameSceneNPCScript0017Reference16)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference17, BANK(GameSceneNPCScript0017Reference17) ; Text
    dw GameSceneNPCScript0017Reference18 ; Option Branch
    dwb GameSceneNPCScript0017Reference19, BANK(GameSceneNPCScript0017Reference19) ; Text
    dw GameSceneNPCScript0017Reference1A ; Option Branch
    dwb GameSceneNPCScript0017Reference1B, BANK(GameSceneNPCScript0017Reference1B) ; Text
    dw GameSceneNPCScript0017Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 05 (Subroutine)", ROMX[$63C6], BANK[$52]
GameSceneNPCScript0017Reference05::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference1D, BANK(GameSceneNPCScript0017Reference1D)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference1E, BANK(GameSceneNPCScript0017Reference1E) ; Text
    dw GameSceneNPCScript0017Reference1F ; Option Branch
    dwb GameSceneNPCScript0017Reference20, BANK(GameSceneNPCScript0017Reference20) ; Text
    dw GameSceneNPCScript0017Reference21 ; Option Branch
    dwb GameSceneNPCScript0017Reference22, BANK(GameSceneNPCScript0017Reference22) ; Text
    dw GameSceneNPCScript0017Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 06 (Data)", ROMX[$78FB], BANK[$62]
GameSceneNPCScript0017Reference06::
  db "あらら……<BR>ミカサのなかが<BR>こおりついていますわ。",$00

SECTION "Game Scene NPC Script 0017 Reference 07 (Data)", ROMX[$7915], BANK[$62]
GameSceneNPCScript0017Reference07::
  db "ゆきがっせんが　できますね",$00

SECTION "Game Scene NPC Script 0017 Reference 08 (Subroutine)", ROMX[$78D9], BANK[$52]
GameSceneNPCScript0017Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference24, BANK(GameSceneNPCScript0017Reference24)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference25, BANK(GameSceneNPCScript0017Reference25)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference26, BANK(GameSceneNPCScript0017Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference27, BANK(GameSceneNPCScript0017Reference27)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 09 (Data)", ROMX[$7923], BANK[$62]
GameSceneNPCScript0017Reference09::
  db "こおりを　とかせませんか？",$00

SECTION "Game Scene NPC Script 0017 Reference 0A (Subroutine)", ROMX[$78F0], BANK[$52]
GameSceneNPCScript0017Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference28, BANK(GameSceneNPCScript0017Reference28)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference29, BANK(GameSceneNPCScript0017Reference29)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2A, BANK(GameSceneNPCScript0017Reference2A)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2B, BANK(GameSceneNPCScript0017Reference2B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2C, BANK(GameSceneNPCScript0017Reference2C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0B (Data)", ROMX[$7931], BANK[$62]
GameSceneNPCScript0017Reference0B::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 0C (Subroutine)", ROMX[$7914], BANK[$52]
GameSceneNPCScript0017Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2D, BANK(GameSceneNPCScript0017Reference2D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2E, BANK(GameSceneNPCScript0017Reference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference2F, BANK(GameSceneNPCScript0017Reference2F)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference30, BANK(GameSceneNPCScript0017Reference30)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference31, BANK(GameSceneNPCScript0017Reference31)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0D (Data)", ROMX[$4482], BANK[$62]
GameSceneNPCScript0017Reference0D::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00

SECTION "Game Scene NPC Script 0017 Reference 0E (Data)", ROMX[$44A7], BANK[$62]
GameSceneNPCScript0017Reference0E::
  db "スケートができますね",$00

SECTION "Game Scene NPC Script 0017 Reference 0F (Subroutine)", ROMX[$6D86], BANK[$52]
GameSceneNPCScript0017Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference32, BANK(GameSceneNPCScript0017Reference32)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference33, BANK(GameSceneNPCScript0017Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference34, BANK(GameSceneNPCScript0017Reference34)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference35, BANK(GameSceneNPCScript0017Reference35)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference36, BANK(GameSceneNPCScript0017Reference36)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 10 (Data)", ROMX[$44B2], BANK[$62]
GameSceneNPCScript0017Reference10::
  db "すごい　れいとうこですね",$00

SECTION "Game Scene NPC Script 0017 Reference 11 (Subroutine)", ROMX[$6DA8], BANK[$52]
GameSceneNPCScript0017Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference37, BANK(GameSceneNPCScript0017Reference37)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference38, BANK(GameSceneNPCScript0017Reference38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference39, BANK(GameSceneNPCScript0017Reference39)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3A, BANK(GameSceneNPCScript0017Reference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3B, BANK(GameSceneNPCScript0017Reference3B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 12 (Data)", ROMX[$44BF], BANK[$62]
GameSceneNPCScript0017Reference12::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 13 (Subroutine)", ROMX[$6DC5], BANK[$52]
GameSceneNPCScript0017Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3C, BANK(GameSceneNPCScript0017Reference3C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3D, BANK(GameSceneNPCScript0017Reference3D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3E, BANK(GameSceneNPCScript0017Reference3E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 14 (Subroutine)", ROMX[$506F], BANK[$52]
GameSceneNPCScript0017Reference14::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference3F, BANK(GameSceneNPCScript0017Reference3F)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference40, BANK(GameSceneNPCScript0017Reference40) ; Text
    dw GameSceneNPCScript0017Reference41 ; Option Branch
    dwb GameSceneNPCScript0017Reference42, BANK(GameSceneNPCScript0017Reference42) ; Text
    dw GameSceneNPCScript0017Reference43 ; Option Branch
    dwb GameSceneNPCScript0017Reference44, BANK(GameSceneNPCScript0017Reference44) ; Text
    dw GameSceneNPCScript0017Reference45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 15 (Subroutine)", ROMX[$45F4], BANK[$52]
GameSceneNPCScript0017Reference15::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference46, BANK(GameSceneNPCScript0017Reference46)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0017Reference47, BANK(GameSceneNPCScript0017Reference47) ; Text
    dw GameSceneNPCScript0017Reference48 ; Option Branch
    dwb GameSceneNPCScript0017Reference49, BANK(GameSceneNPCScript0017Reference49) ; Text
    dw GameSceneNPCScript0017Reference4A ; Option Branch
    dwb GameSceneNPCScript0017Reference4B, BANK(GameSceneNPCScript0017Reference4B) ; Text
    dw GameSceneNPCScript0017Reference4C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 16 (Data)", ROMX[$61E1], BANK[$62]
GameSceneNPCScript0017Reference16::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついている………………",$00

SECTION "Game Scene NPC Script 0017 Reference 17 (Data)", ROMX[$6207], BANK[$62]
GameSceneNPCScript0017Reference17::
  db "ゆきがっせんが　できますね",$00

SECTION "Game Scene NPC Script 0017 Reference 18 (Subroutine)", ROMX[$59B7], BANK[$52]
GameSceneNPCScript0017Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference4D, BANK(GameSceneNPCScript0017Reference4D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference4E, BANK(GameSceneNPCScript0017Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference4F, BANK(GameSceneNPCScript0017Reference4F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference50, BANK(GameSceneNPCScript0017Reference50)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 19 (Data)", ROMX[$6215], BANK[$62]
GameSceneNPCScript0017Reference19::
  db "れいぞうしつ　ですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 1A (Subroutine)", ROMX[$59CE], BANK[$52]
GameSceneNPCScript0017Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference51, BANK(GameSceneNPCScript0017Reference51)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference52, BANK(GameSceneNPCScript0017Reference52)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference53, BANK(GameSceneNPCScript0017Reference53)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference54, BANK(GameSceneNPCScript0017Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference55, BANK(GameSceneNPCScript0017Reference55)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 1B (Data)", ROMX[$6221], BANK[$62]
GameSceneNPCScript0017Reference1B::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 1C (Subroutine)", ROMX[$59F0], BANK[$52]
GameSceneNPCScript0017Reference1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference56, BANK(GameSceneNPCScript0017Reference56)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference57, BANK(GameSceneNPCScript0017Reference57)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference58, BANK(GameSceneNPCScript0017Reference58)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 1D (Data)", ROMX[$6B6B], BANK[$61]
GameSceneNPCScript0017Reference1D::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00

SECTION "Game Scene NPC Script 0017 Reference 1E (Data)", ROMX[$6B90], BANK[$61]
GameSceneNPCScript0017Reference1E::
  db "スケートができますね",$00

SECTION "Game Scene NPC Script 0017 Reference 1F (Subroutine)", ROMX[$63E7], BANK[$52]
GameSceneNPCScript0017Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference59, BANK(GameSceneNPCScript0017Reference59)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5A, BANK(GameSceneNPCScript0017Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5B, BANK(GameSceneNPCScript0017Reference5B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5C, BANK(GameSceneNPCScript0017Reference5C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5D, BANK(GameSceneNPCScript0017Reference5D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 20 (Data)", ROMX[$6B9B], BANK[$61]
GameSceneNPCScript0017Reference20::
  db "きょだい　れいぞうしつ？",$00

SECTION "Game Scene NPC Script 0017 Reference 21 (Subroutine)", ROMX[$6409], BANK[$52]
GameSceneNPCScript0017Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5E, BANK(GameSceneNPCScript0017Reference5E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference5F, BANK(GameSceneNPCScript0017Reference5F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference60, BANK(GameSceneNPCScript0017Reference60)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference61, BANK(GameSceneNPCScript0017Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference62, BANK(GameSceneNPCScript0017Reference62)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 22 (Data)", ROMX[$6BA8], BANK[$61]
GameSceneNPCScript0017Reference22::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 23 (Subroutine)", ROMX[$6426], BANK[$52]
GameSceneNPCScript0017Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference63, BANK(GameSceneNPCScript0017Reference63)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference64, BANK(GameSceneNPCScript0017Reference64)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference65, BANK(GameSceneNPCScript0017Reference65)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 24 (Data)", ROMX[$7937], BANK[$62]
GameSceneNPCScript0017Reference24::
  db "ミカサのなかで　<BR>ゆきがっせんが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 25 (Data)", ROMX[$7952], BANK[$62]
GameSceneNPCScript0017Reference25::
  db "なに　バカなこと<BR>いってるんですの<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0017 Reference 26 (Data)", ROMX[$7969], BANK[$62]
GameSceneNPCScript0017Reference26::
  db "この　いじょうじたいに<BR>ふざけている　ばあいじゃ<BR>ありませんことよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 27 (Data)", ROMX[$798C], BANK[$62]
GameSceneNPCScript0017Reference27::
  db "それにしても　ミカサのなかが<BR>なぜ　こんなことに……",$00

SECTION "Game Scene NPC Script 0017 Reference 28 (Data)", ROMX[$79A7], BANK[$62]
GameSceneNPCScript0017Reference28::
  db "すみれさんの　ひっさつわざか<BR>なんかで　このゆきを<BR>とかせませんかね。",$00

SECTION "Game Scene NPC Script 0017 Reference 29 (Data)", ROMX[$79CB], BANK[$62]
GameSceneNPCScript0017Reference29::
  db "ひっさつわざ？<BR>かんざきふうじんりゅう<BR>れんじゃくのまい……で<BR>とかすんですの？",$00

SECTION "Game Scene NPC Script 0017 Reference 2A (Data)", ROMX[$79F4], BANK[$62]
GameSceneNPCScript0017Reference2A::
  db "なかなか　おもしろい<BR>アイデアですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 2B (Data)", ROMX[$7A09], BANK[$62]
GameSceneNPCScript0017Reference2B::
  db "……でもこれは　ちょっと<BR>むずかしい　ですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 2C (Data)", ROMX[$7A22], BANK[$62]
GameSceneNPCScript0017Reference2C::
  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 2D (Data)", ROMX[$7A44], BANK[$62]
GameSceneNPCScript0017Reference2D::
  db "さっむいですねー。",$00

SECTION "Game Scene NPC Script 0017 Reference 2E (Data)", ROMX[$7A4E], BANK[$62]
GameSceneNPCScript0017Reference2E::
  db "ええ　ものすごーーーく<BR>さむいですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 2F (Data)", ROMX[$7A63], BANK[$62]
GameSceneNPCScript0017Reference2F::
  db "すみれさん　カゼなんか<BR>ひかないでくださいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 30 (Data)", ROMX[$7A7B], BANK[$62]
GameSceneNPCScript0017Reference30::
  db "あら　やさしい　おことば……<BR>ありがとう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0017 Reference 31 (Data)", ROMX[$7A95], BANK[$62]
GameSceneNPCScript0017Reference31::
  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 32 (Data)", ROMX[$44C5], BANK[$62]
GameSceneNPCScript0017Reference32::
  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 33 (Data)", ROMX[$44EB], BANK[$62]
GameSceneNPCScript0017Reference33::
  db "あら　<NAME>さんも<BR>スケートできるんですか？<BR>あたしも　できるんですよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 34 (Data)", ROMX[$450E], BANK[$62]
GameSceneNPCScript0017Reference34::
  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00

SECTION "Game Scene NPC Script 0017 Reference 35 (Data)", ROMX[$4525], BANK[$62]
GameSceneNPCScript0017Reference35::
  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00

SECTION "Game Scene NPC Script 0017 Reference 36 (Data)", ROMX[$4541], BANK[$62]
GameSceneNPCScript0017Reference36::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 37 (Data)", ROMX[$455E], BANK[$62]
GameSceneNPCScript0017Reference37::
  db "すごい　れいとうこですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 38 (Data)", ROMX[$4589], BANK[$62]
GameSceneNPCScript0017Reference38::
  db "いいえ　ちがいます……<BR>ここは　れいとうこじゃ<BR>ありません……",$00

SECTION "Game Scene NPC Script 0017 Reference 39 (Data)", ROMX[$45A9], BANK[$62]
GameSceneNPCScript0017Reference39::
  db "だったら　なんで<BR>こんなに　さむいんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 3A (Data)", ROMX[$45C0], BANK[$62]
GameSceneNPCScript0017Reference3A::
  db "……わかりません。<BR>なにか　おかしいですね……",$00

SECTION "Game Scene NPC Script 0017 Reference 3B (Data)", ROMX[$45D8], BANK[$62]
GameSceneNPCScript0017Reference3B::
  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00

SECTION "Game Scene NPC Script 0017 Reference 3C (Data)", ROMX[$45F3], BANK[$62]
GameSceneNPCScript0017Reference3C::
  db "さっむいですねー。",$00

SECTION "Game Scene NPC Script 0017 Reference 3D (Data)", ROMX[$45FD], BANK[$62]
GameSceneNPCScript0017Reference3D::
  db "ええ　いじょうに<BR>さむいですね。",$00

SECTION "Game Scene NPC Script 0017 Reference 3E (Data)", ROMX[$460E], BANK[$62]
GameSceneNPCScript0017Reference3E::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 3F (Data)", ROMX[$5128], BANK[$61]
GameSceneNPCScript0017Reference3F::
  db "うわっ！<BR>なに！　これ！！<BR>こおりついてるよ！！",$00

SECTION "Game Scene NPC Script 0017 Reference 40 (Data)", ROMX[$5141], BANK[$61]
GameSceneNPCScript0017Reference40::
  db "スケートができるね",$00

SECTION "Game Scene NPC Script 0017 Reference 41 (Subroutine)", ROMX[$5090], BANK[$52]
GameSceneNPCScript0017Reference41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference66, BANK(GameSceneNPCScript0017Reference66)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference67, BANK(GameSceneNPCScript0017Reference67)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference68, BANK(GameSceneNPCScript0017Reference68)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference69, BANK(GameSceneNPCScript0017Reference69)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 42 (Data)", ROMX[$514B], BANK[$61]
GameSceneNPCScript0017Reference42::
  db "れいぞうこのなか　みたい",$00

SECTION "Game Scene NPC Script 0017 Reference 43 (Subroutine)", ROMX[$50AE], BANK[$52]
GameSceneNPCScript0017Reference43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6A, BANK(GameSceneNPCScript0017Reference6A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6B, BANK(GameSceneNPCScript0017Reference6B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6C, BANK(GameSceneNPCScript0017Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6D, BANK(GameSceneNPCScript0017Reference6D)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6E, BANK(GameSceneNPCScript0017Reference6E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference6F, BANK(GameSceneNPCScript0017Reference6F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 44 (Data)", ROMX[$5158], BANK[$61]
GameSceneNPCScript0017Reference44::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 45 (Subroutine)", ROMX[$50D6], BANK[$52]
GameSceneNPCScript0017Reference45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference70, BANK(GameSceneNPCScript0017Reference70)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference71, BANK(GameSceneNPCScript0017Reference71)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference72, BANK(GameSceneNPCScript0017Reference72)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 46 (Data)", ROMX[$7697], BANK[$60]
GameSceneNPCScript0017Reference46::
  db "うわっ！<BR>なに！　これ！！<BR>こおりついてるよ！！",$00

SECTION "Game Scene NPC Script 0017 Reference 47 (Data)", ROMX[$76B0], BANK[$60]
GameSceneNPCScript0017Reference47::
  db "スケートができるわね",$00

SECTION "Game Scene NPC Script 0017 Reference 48 (Subroutine)", ROMX[$4615], BANK[$52]
GameSceneNPCScript0017Reference48::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference73, BANK(GameSceneNPCScript0017Reference73)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference74, BANK(GameSceneNPCScript0017Reference74)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference75, BANK(GameSceneNPCScript0017Reference75)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference76, BANK(GameSceneNPCScript0017Reference76)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 49 (Data)", ROMX[$76BB], BANK[$60]
GameSceneNPCScript0017Reference49::
  db "れいぞうこのなか　みたい",$00

SECTION "Game Scene NPC Script 0017 Reference 4A (Subroutine)", ROMX[$4633], BANK[$52]
GameSceneNPCScript0017Reference4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference77, BANK(GameSceneNPCScript0017Reference77)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference78, BANK(GameSceneNPCScript0017Reference78)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference79, BANK(GameSceneNPCScript0017Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7A, BANK(GameSceneNPCScript0017Reference7A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7B, BANK(GameSceneNPCScript0017Reference7B)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7C, BANK(GameSceneNPCScript0017Reference7C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 4B (Data)", ROMX[$76C8], BANK[$60]
GameSceneNPCScript0017Reference4B::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 4C (Subroutine)", ROMX[$465B], BANK[$52]
GameSceneNPCScript0017Reference4C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7D, BANK(GameSceneNPCScript0017Reference7D)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7E, BANK(GameSceneNPCScript0017Reference7E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0017Reference7F, BANK(GameSceneNPCScript0017Reference7F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 4D (Data)", ROMX[$6227], BANK[$62]
GameSceneNPCScript0017Reference4D::
  db "ミカサのなかで<BR>ゆきがっせんが　できますね<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0017 Reference 4E (Data)", ROMX[$6243], BANK[$62]
GameSceneNPCScript0017Reference4E::
  db "なに　きらくなこと<BR>いってるんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0017 Reference 4F (Data)", ROMX[$6257], BANK[$62]
GameSceneNPCScript0017Reference4F::
  db "バカなこと　いってないで<BR>さっさといくぞ。",$00

SECTION "Game Scene NPC Script 0017 Reference 50 (Data)", ROMX[$626D], BANK[$62]
GameSceneNPCScript0017Reference50::
  db "それにしても<BR>なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00

SECTION "Game Scene NPC Script 0017 Reference 51 (Data)", ROMX[$628F], BANK[$62]
GameSceneNPCScript0017Reference51::
  db "すごい　ですね。<BR>ここは　ミカサの<BR>きょだい　れいぞうしつ<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 52 (Data)", ROMX[$62B4], BANK[$62]
GameSceneNPCScript0017Reference52::
  db "いや　ちがう。<BR>ここは　れいぞうしつ<BR>なんかじゃ　ない。",$00

SECTION "Game Scene NPC Script 0017 Reference 53 (Data)", ROMX[$62D1], BANK[$62]
GameSceneNPCScript0017Reference53::
  db "だったら　なんで<BR>こんなに　さむいんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 54 (Data)", ROMX[$62E8], BANK[$62]
GameSceneNPCScript0017Reference54::
  db "…………………………<BR>なにか　おかしい……",$00

SECTION "Game Scene NPC Script 0017 Reference 55 (Data)", ROMX[$62FE], BANK[$62]
GameSceneNPCScript0017Reference55::
  db "なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00

SECTION "Game Scene NPC Script 0017 Reference 56 (Data)", ROMX[$6319], BANK[$62]
GameSceneNPCScript0017Reference56::
  db "さむーーー！！！",$00

SECTION "Game Scene NPC Script 0017 Reference 57 (Data)", ROMX[$6322], BANK[$62]
GameSceneNPCScript0017Reference57::
  db "たしかに　すごい<BR>さむさだ……",$00

SECTION "Game Scene NPC Script 0017 Reference 58 (Data)", ROMX[$6332], BANK[$62]
GameSceneNPCScript0017Reference58::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているんだ……",$00

SECTION "Game Scene NPC Script 0017 Reference 59 (Data)", ROMX[$6BAE], BANK[$61]
GameSceneNPCScript0017Reference59::
  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 5A (Data)", ROMX[$6BD4], BANK[$61]
GameSceneNPCScript0017Reference5A::
  db "あら　<NAME>さんも<BR>スケートできるんですか？<BR>あたしも　できるんですよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 5B (Data)", ROMX[$6BF7], BANK[$61]
GameSceneNPCScript0017Reference5B::
  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00

SECTION "Game Scene NPC Script 0017 Reference 5C (Data)", ROMX[$6C0E], BANK[$61]
GameSceneNPCScript0017Reference5C::
  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00

SECTION "Game Scene NPC Script 0017 Reference 5D (Data)", ROMX[$6C2A], BANK[$61]
GameSceneNPCScript0017Reference5D::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 5E (Data)", ROMX[$6C47], BANK[$61]
GameSceneNPCScript0017Reference5E::
  db "すごい　れいぞうしつですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 5F (Data)", ROMX[$6C73], BANK[$61]
GameSceneNPCScript0017Reference5F::
  db "いいえ　ちがいます……<BR>ここは　れいぞうしつじゃ<BR>ありません……",$00

SECTION "Game Scene NPC Script 0017 Reference 60 (Data)", ROMX[$6C94], BANK[$61]
GameSceneNPCScript0017Reference60::
  db "だったら　どうして<BR>こんなに　さむいんですか？",$00

SECTION "Game Scene NPC Script 0017 Reference 61 (Data)", ROMX[$6CAC], BANK[$61]
GameSceneNPCScript0017Reference61::
  db "……わかりません。<BR>なにか　おかしいですね……",$00

SECTION "Game Scene NPC Script 0017 Reference 62 (Data)", ROMX[$6CC4], BANK[$61]
GameSceneNPCScript0017Reference62::
  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00

SECTION "Game Scene NPC Script 0017 Reference 63 (Data)", ROMX[$6CDF], BANK[$61]
GameSceneNPCScript0017Reference63::
  db "さむいですねー。<BR>さくらさん　カゼひかないで<BR>くださいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 64 (Data)", ROMX[$6CFD], BANK[$61]
GameSceneNPCScript0017Reference64::
  db "ありがとうございます。<BR><NAME>さんも<BR>きをつけてください。",$00

SECTION "Game Scene NPC Script 0017 Reference 65 (Data)", ROMX[$6D19], BANK[$61]
GameSceneNPCScript0017Reference65::
  db "でも　どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 66 (Data)", ROMX[$515E], BANK[$61]
GameSceneNPCScript0017Reference66::
  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00

SECTION "Game Scene NPC Script 0017 Reference 67 (Data)", ROMX[$5182], BANK[$61]
GameSceneNPCScript0017Reference67::
  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00

SECTION "Game Scene NPC Script 0017 Reference 68 (Data)", ROMX[$5197], BANK[$61]
GameSceneNPCScript0017Reference68::
  db "かっこいい〜。<BR>こんど　つれてってね。",$00

SECTION "Game Scene NPC Script 0017 Reference 69 (Data)", ROMX[$51AB], BANK[$61]
GameSceneNPCScript0017Reference69::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 6A (Data)", ROMX[$51CB], BANK[$61]
GameSceneNPCScript0017Reference6A::
  db "れいぞうこのなか<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 0017 Reference 6B (Data)", ROMX[$51DB], BANK[$61]
GameSceneNPCScript0017Reference6B::
  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00

SECTION "Game Scene NPC Script 0017 Reference 6C (Data)", ROMX[$51FA], BANK[$61]
GameSceneNPCScript0017Reference6C::
  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 6D (Data)", ROMX[$5222], BANK[$61]
GameSceneNPCScript0017Reference6D::
  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないとね。",$00

SECTION "Game Scene NPC Script 0017 Reference 6E (Data)", ROMX[$5240], BANK[$61]
GameSceneNPCScript0017Reference6E::
  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 6F (Data)", ROMX[$5263], BANK[$61]
GameSceneNPCScript0017Reference6F::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 70 (Data)", ROMX[$5283], BANK[$61]
GameSceneNPCScript0017Reference70::
  db "さむーーー！！！",$00

SECTION "Game Scene NPC Script 0017 Reference 71 (Data)", ROMX[$528C], BANK[$61]
GameSceneNPCScript0017Reference71::
  db "アイリスも<BR>さむーーー！！！",$00

SECTION "Game Scene NPC Script 0017 Reference 72 (Data)", ROMX[$529B], BANK[$61]
GameSceneNPCScript0017Reference72::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 73 (Data)", ROMX[$76CE], BANK[$60]
GameSceneNPCScript0017Reference73::
  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00

SECTION "Game Scene NPC Script 0017 Reference 74 (Data)", ROMX[$76F2], BANK[$60]
GameSceneNPCScript0017Reference74::
  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00

SECTION "Game Scene NPC Script 0017 Reference 75 (Data)", ROMX[$7707], BANK[$60]
GameSceneNPCScript0017Reference75::
  db "すごいね。<BR>こんど　つれてってね。",$00

SECTION "Game Scene NPC Script 0017 Reference 76 (Data)", ROMX[$7719], BANK[$60]
GameSceneNPCScript0017Reference76::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 77 (Data)", ROMX[$7739], BANK[$60]
GameSceneNPCScript0017Reference77::
  db "れいぞうこのなか<BR>みたいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 78 (Data)", ROMX[$7748], BANK[$60]
GameSceneNPCScript0017Reference78::
  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00

SECTION "Game Scene NPC Script 0017 Reference 79 (Data)", ROMX[$7767], BANK[$60]
GameSceneNPCScript0017Reference79::
  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうわよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 7A (Data)", ROMX[$7790], BANK[$60]
GameSceneNPCScript0017Reference7A::
  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないと　いけないわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 7B (Data)", ROMX[$77B4], BANK[$60]
GameSceneNPCScript0017Reference7B::
  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 7C (Data)", ROMX[$77D7], BANK[$60]
GameSceneNPCScript0017Reference7C::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 7D (Data)", ROMX[$77F7], BANK[$60]
GameSceneNPCScript0017Reference7D::
  db "さむーーー！！！",$00

SECTION "Game Scene NPC Script 0017 Reference 7E (Data)", ROMX[$7800], BANK[$60]
GameSceneNPCScript0017Reference7E::
  db "アイリスも<BR>さむーーー！！！",$00

SECTION "Game Scene NPC Script 0017 Reference 7F (Data)", ROMX[$780F], BANK[$60]
GameSceneNPCScript0017Reference7F::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

POPC
