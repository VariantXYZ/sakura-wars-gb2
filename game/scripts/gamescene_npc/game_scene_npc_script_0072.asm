PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0072", ROMX[$4CCF], BANK[$50]
GameSceneNPCScript0072::
; $50
; $4CCF
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0072Reference00, BANK(GameSceneNPCScript0072Reference00) ; 0
    dwb GameSceneNPCScript0072Reference01, BANK(GameSceneNPCScript0072Reference01) ; 1
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; 2
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; 3
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; 4
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; 5
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; 6
    dwb GameSceneNPCScript0072Reference03, BANK(GameSceneNPCScript0072Reference03) ; 7
    dwb GameSceneNPCScript0072Reference04, BANK(GameSceneNPCScript0072Reference04) ; 8

SECTION "Game Scene NPC Script 0072 Reference 00 (Subroutine)", ROMX[$4CEB], BANK[$50]
GameSceneNPCScript0072Reference00::
  db $26
    dwb GameSceneNPCScript0072Reference02, BANK(GameSceneNPCScript0072Reference02) ; If Male
    dwb GameSceneNPCScript0072Reference05, BANK(GameSceneNPCScript0072Reference05) ; If Female

SECTION "Game Scene NPC Script 0072 Reference 01 (Subroutine)", ROMX[$5785], BANK[$58]
GameSceneNPCScript0072Reference01::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference06, BANK(GameSceneNPCScript0072Reference06)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference07, BANK(GameSceneNPCScript0072Reference07)
  db $07 ; Portrait
    db $0D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference08, BANK(GameSceneNPCScript0072Reference08)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference09, BANK(GameSceneNPCScript0072Reference09)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0A, BANK(GameSceneNPCScript0072Reference0A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0B, BANK(GameSceneNPCScript0072Reference0B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 02 (Subroutine)", ROMX[$5315], BANK[$58]
GameSceneNPCScript0072Reference02::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0C, BANK(GameSceneNPCScript0072Reference0C)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0D, BANK(GameSceneNPCScript0072Reference0D)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0E, BANK(GameSceneNPCScript0072Reference0E)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference0F, BANK(GameSceneNPCScript0072Reference0F)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference10, BANK(GameSceneNPCScript0072Reference10)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference11, BANK(GameSceneNPCScript0072Reference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 03 (Subroutine)", ROMX[$4084], BANK[$58]
GameSceneNPCScript0072Reference03::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference12, BANK(GameSceneNPCScript0072Reference12)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference13, BANK(GameSceneNPCScript0072Reference13)
  db $07 ; Portrait
    db $47
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference14, BANK(GameSceneNPCScript0072Reference14)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference15, BANK(GameSceneNPCScript0072Reference15)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference16, BANK(GameSceneNPCScript0072Reference16)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference17, BANK(GameSceneNPCScript0072Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 04 (Subroutine)", ROMX[$4CF2], BANK[$50]
GameSceneNPCScript0072Reference04::
  db $26
    dwb GameSceneNPCScript0072Reference18, BANK(GameSceneNPCScript0072Reference18) ; If Male
    dwb GameSceneNPCScript0072Reference19, BANK(GameSceneNPCScript0072Reference19) ; If Female

SECTION "Game Scene NPC Script 0072 Reference 05 (Subroutine)", ROMX[$4EAF], BANK[$58]
GameSceneNPCScript0072Reference05::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1A, BANK(GameSceneNPCScript0072Reference1A)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1B, BANK(GameSceneNPCScript0072Reference1B)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1C, BANK(GameSceneNPCScript0072Reference1C)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1D, BANK(GameSceneNPCScript0072Reference1D)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1E, BANK(GameSceneNPCScript0072Reference1E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference1F, BANK(GameSceneNPCScript0072Reference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 06 (Data)", ROMX[$4BCF], BANK[$6E]
GameSceneNPCScript0072Reference06::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 07 (Data)", ROMX[$4BD7], BANK[$6E]
GameSceneNPCScript0072Reference07::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 08 (Data)", ROMX[$4BF0], BANK[$6E]
GameSceneNPCScript0072Reference08::
  db "……なにもの！<BR>こそこそ　かくれていないで<BR>でてらっしゃい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 09 (Data)", ROMX[$4C10], BANK[$6E]
GameSceneNPCScript0072Reference09::
  db "！！！<BR>すみれさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 0A (Data)", ROMX[$4C20], BANK[$6E]
GameSceneNPCScript0072Reference0A::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 0B (Data)", ROMX[$4C47], BANK[$6E]
GameSceneNPCScript0072Reference0B::
  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけたほうが<BR>いいですわね。",$00

SECTION "Game Scene NPC Script 0072 Reference 0C (Data)", ROMX[$7EB9], BANK[$6D]
GameSceneNPCScript0072Reference0C::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 0D (Data)", ROMX[$7EC1], BANK[$6D]
GameSceneNPCScript0072Reference0D::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 0E (Data)", ROMX[$7EDA], BANK[$6D]
GameSceneNPCScript0072Reference0E::
  db "……ちかくに　います……<BR>なにもの！　でてきなさい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 0F (Data)", ROMX[$7EF6], BANK[$6D]
GameSceneNPCScript0072Reference0F::
  db "！！！<BR>さくらさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 10 (Data)", ROMX[$7F06], BANK[$6D]
GameSceneNPCScript0072Reference10::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 11 (Data)", ROMX[$7F2D], BANK[$6D]
GameSceneNPCScript0072Reference11::
  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけましょう。",$00

SECTION "Game Scene NPC Script 0072 Reference 12 (Data)", ROMX[$65EB], BANK[$6D]
GameSceneNPCScript0072Reference12::
  db "！！<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0072 Reference 13 (Data)", ROMX[$65F1], BANK[$6D]
GameSceneNPCScript0072Reference13::
  db "このへや……<BR>なにかいる……",$00

SECTION "Game Scene NPC Script 0072 Reference 14 (Data)", ROMX[$6600], BANK[$6D]
GameSceneNPCScript0072Reference14::
  db "……ちかくに　いるぞ。",$00

SECTION "Game Scene NPC Script 0072 Reference 15 (Data)", ROMX[$660C], BANK[$6D]
GameSceneNPCScript0072Reference15::
  db "！！！<BR>レニさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 16 (Data)", ROMX[$661B], BANK[$6D]
GameSceneNPCScript0072Reference16::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 17 (Data)", ROMX[$6644], BANK[$6D]
GameSceneNPCScript0072Reference17::
  db "これから　かがみのまえを<BR>とおるときには　あまり<BR>ちかづかないように<BR>したほうがいいな。",$00

SECTION "Game Scene NPC Script 0072 Reference 18 (Subroutine)", ROMX[$4940], BANK[$58]
GameSceneNPCScript0072Reference18::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference20, BANK(GameSceneNPCScript0072Reference20)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference21, BANK(GameSceneNPCScript0072Reference21)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference22, BANK(GameSceneNPCScript0072Reference22)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference23, BANK(GameSceneNPCScript0072Reference23)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference24, BANK(GameSceneNPCScript0072Reference24)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference25, BANK(GameSceneNPCScript0072Reference25)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 19 (Subroutine)", ROMX[$44DD], BANK[$58]
GameSceneNPCScript0072Reference19::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference26, BANK(GameSceneNPCScript0072Reference26)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference27, BANK(GameSceneNPCScript0072Reference27)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference28, BANK(GameSceneNPCScript0072Reference28)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference29, BANK(GameSceneNPCScript0072Reference29)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference2A, BANK(GameSceneNPCScript0072Reference2A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0072Reference2B, BANK(GameSceneNPCScript0072Reference2B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 1A (Data)", ROMX[$71CD], BANK[$6D]
GameSceneNPCScript0072Reference1A::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 1B (Data)", ROMX[$71D5], BANK[$6D]
GameSceneNPCScript0072Reference1B::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 1C (Data)", ROMX[$71EE], BANK[$6D]
GameSceneNPCScript0072Reference1C::
  db "……ちかくに　います……<BR>なにもの！　でてきなさい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 1D (Data)", ROMX[$720A], BANK[$6D]
GameSceneNPCScript0072Reference1D::
  db "！！！<BR>さくらさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 1E (Data)", ROMX[$721A], BANK[$6D]
GameSceneNPCScript0072Reference1E::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 1F (Data)", ROMX[$7243], BANK[$6D]
GameSceneNPCScript0072Reference1F::
  db "これから　かがみのまえを<BR>とおるときには<BR>ちかづかないように<BR>ちゅういしましょう。",$00

SECTION "Game Scene NPC Script 0072 Reference 20 (Data)", ROMX[$5687], BANK[$6D]
GameSceneNPCScript0072Reference20::
  db "！！<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0072 Reference 21 (Data)", ROMX[$568F], BANK[$6D]
GameSceneNPCScript0072Reference21::
  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00

SECTION "Game Scene NPC Script 0072 Reference 22 (Data)", ROMX[$56A7], BANK[$6D]
GameSceneNPCScript0072Reference22::
  db "……ちかくにいるな……",$00

SECTION "Game Scene NPC Script 0072 Reference 23 (Data)", ROMX[$56B3], BANK[$6D]
GameSceneNPCScript0072Reference23::
  db "！！！<BR>うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 24 (Data)", ROMX[$56BD], BANK[$6D]
GameSceneNPCScript0072Reference24::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 25 (Data)", ROMX[$56E4], BANK[$6D]
GameSceneNPCScript0072Reference25::
  db "これから　かがみのまえを<BR>とおるときは<BR>きをつけた　ほうがいいな。",$00

SECTION "Game Scene NPC Script 0072 Reference 26 (Data)", ROMX[$49F3], BANK[$6D]
GameSceneNPCScript0072Reference26::
  db "！！<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0072 Reference 27 (Data)", ROMX[$49FB], BANK[$6D]
GameSceneNPCScript0072Reference27::
  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00

SECTION "Game Scene NPC Script 0072 Reference 28 (Data)", ROMX[$4A13], BANK[$6D]
GameSceneNPCScript0072Reference28::
  db "……なにかが<BR>ちかくにいるぞ……<BR>きをつけろ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0072 Reference 29 (Data)", ROMX[$4A2F], BANK[$6D]
GameSceneNPCScript0072Reference29::
  db "！！！<BR>おおがみさん！　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2A (Data)", ROMX[$4A41], BANK[$6D]
GameSceneNPCScript0072Reference2A::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 2B (Data)", ROMX[$4A6A], BANK[$6D]
GameSceneNPCScript0072Reference2B::
  db "これから　かがみのまえを<BR>とおるときは　ちかづかない<BR>ように　きをつけよう<BR><NAME>くん。",$00

POPC
