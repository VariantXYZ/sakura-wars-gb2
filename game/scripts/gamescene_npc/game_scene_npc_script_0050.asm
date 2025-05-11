PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0050", ROMX[$4B71], BANK[$50]
GameSceneNPCScript0050::
; $50
; $4B71
  db $26
    dwb GameSceneNPCScript0050Reference00, BANK(GameSceneNPCScript0050Reference00) ; If Male
    dwb GameSceneNPCScript0050Reference01, BANK(GameSceneNPCScript0050Reference01) ; If Female

SECTION "Game Scene NPC Script 0050 Reference 00 (Subroutine)", ROMX[$66AC], BANK[$56]
GameSceneNPCScript0050Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference02
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference03, BANK(GameSceneNPCScript0050Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference04, BANK(GameSceneNPCScript0050Reference04)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 01 (Subroutine)", ROMX[$64BB], BANK[$56]
GameSceneNPCScript0050Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference05
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference06, BANK(GameSceneNPCScript0050Reference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference07, BANK(GameSceneNPCScript0050Reference07)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 02 (Subroutine)", ROMX[$66BF], BANK[$56]
GameSceneNPCScript0050Reference02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference08, BANK(GameSceneNPCScript0050Reference08)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference09, BANK(GameSceneNPCScript0050Reference09)
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0A, BANK(GameSceneNPCScript0050Reference0A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0B, BANK(GameSceneNPCScript0050Reference0B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0C, BANK(GameSceneNPCScript0050Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0D, BANK(GameSceneNPCScript0050Reference0D)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0E, BANK(GameSceneNPCScript0050Reference0E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0F, BANK(GameSceneNPCScript0050Reference0F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference10, BANK(GameSceneNPCScript0050Reference10) ; Text
    dw GameSceneNPCScript0050Reference11 ; Option Branch
    dwb GameSceneNPCScript0050Reference12, BANK(GameSceneNPCScript0050Reference12) ; Text
    dw GameSceneNPCScript0050Reference13 ; Option Branch
    dwb GameSceneNPCScript0050Reference14, BANK(GameSceneNPCScript0050Reference14) ; Text
    dw GameSceneNPCScript0050Reference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 03 (Data)", ROMX[$7765], BANK[$6A]
GameSceneNPCScript0050Reference03::
  db "………………………？<BR>なんだか　あやしいぞ……",$00

SECTION "Game Scene NPC Script 0050 Reference 04 (Data)", ROMX[$777D], BANK[$6A]
GameSceneNPCScript0050Reference04::
  db "でも　このいわは<BR>ボクの　チカラじゃ<BR>こわせそうにないな。",$00

SECTION "Game Scene NPC Script 0050 Reference 05 (Subroutine)", ROMX[$64CE], BANK[$56]
GameSceneNPCScript0050Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference16, BANK(GameSceneNPCScript0050Reference16)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference17, BANK(GameSceneNPCScript0050Reference17)
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference18, BANK(GameSceneNPCScript0050Reference18)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference19, BANK(GameSceneNPCScript0050Reference19)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1A, BANK(GameSceneNPCScript0050Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1B, BANK(GameSceneNPCScript0050Reference1B)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1C, BANK(GameSceneNPCScript0050Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1D, BANK(GameSceneNPCScript0050Reference1D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference1E, BANK(GameSceneNPCScript0050Reference1E) ; Text
    dw GameSceneNPCScript0050Reference1F ; Option Branch
    dwb GameSceneNPCScript0050Reference20, BANK(GameSceneNPCScript0050Reference20) ; Text
    dw GameSceneNPCScript0050Reference21 ; Option Branch
    dwb GameSceneNPCScript0050Reference22, BANK(GameSceneNPCScript0050Reference22) ; Text
    dw GameSceneNPCScript0050Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 06 (Data)", ROMX[$739E], BANK[$6A]
GameSceneNPCScript0050Reference06::
  db "………………………？<BR>なんだか　あやしいわ……",$00

SECTION "Game Scene NPC Script 0050 Reference 07 (Data)", ROMX[$73B6], BANK[$6A]
GameSceneNPCScript0050Reference07::
  db "でも　このいわは<BR>わたしの　チカラじゃ<BR>こわせそうにないわ。",$00

SECTION "Game Scene NPC Script 0050 Reference 08 (Data)", ROMX[$779B], BANK[$6A]
GameSceneNPCScript0050Reference08::
  db "………………………？<BR>いわのおくから　なにか<BR>きこえる…………………",$00

SECTION "Game Scene NPC Script 0050 Reference 09 (Data)", ROMX[$77BE], BANK[$6A]
GameSceneNPCScript0050Reference09::
  db "どれどれ？<BR>あたいにも　きかせてくれよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 0A (Data)", ROMX[$77D3], BANK[$6A]
GameSceneNPCScript0050Reference0A::
  db "……………………………………<BR>なんにも<BR>きこえねーぞ？",$00

SECTION "Game Scene NPC Script 0050 Reference 0B (Data)", ROMX[$77EF], BANK[$6A]
GameSceneNPCScript0050Reference0B::
  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0050 Reference 0C (Data)", ROMX[$7808], BANK[$6A]
GameSceneNPCScript0050Reference0C::
  db "よし　<NAME>！<BR>このいわを　<BR>ブチやぶってみろよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 0D (Data)", ROMX[$7820], BANK[$6A]
GameSceneNPCScript0050Reference0D::
  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00

SECTION "Game Scene NPC Script 0050 Reference 0E (Data)", ROMX[$7840], BANK[$6A]
GameSceneNPCScript0050Reference0E::
  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ！",$00

SECTION "Game Scene NPC Script 0050 Reference 0F (Data)", ROMX[$786A], BANK[$6A]
GameSceneNPCScript0050Reference0F::
  db "それじゃ　いくぜ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 10 (Data)", ROMX[$7875], BANK[$6A]
GameSceneNPCScript0050Reference10::
  db "せいけんづき",$00

SECTION "Game Scene NPC Script 0050 Reference 11 (Subroutine)", ROMX[$6729], BANK[$56]
GameSceneNPCScript0050Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference24, BANK(GameSceneNPCScript0050Reference24)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference25, BANK(GameSceneNPCScript0050Reference25)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference26
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference27, BANK(GameSceneNPCScript0050Reference27)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference28, BANK(GameSceneNPCScript0050Reference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2A, BANK(GameSceneNPCScript0050Reference2A)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2B, BANK(GameSceneNPCScript0050Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2C, BANK(GameSceneNPCScript0050Reference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2D, BANK(GameSceneNPCScript0050Reference2D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2E, BANK(GameSceneNPCScript0050Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference2F, BANK(GameSceneNPCScript0050Reference2F) ; Text
    dw GameSceneNPCScript0050Reference30 ; Option Branch
    dwb GameSceneNPCScript0050Reference31, BANK(GameSceneNPCScript0050Reference31) ; Text
    dw GameSceneNPCScript0050Reference32 ; Option Branch
    dwb GameSceneNPCScript0050Reference33, BANK(GameSceneNPCScript0050Reference33) ; Text
    dw GameSceneNPCScript0050Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 12 (Data)", ROMX[$787C], BANK[$6A]
GameSceneNPCScript0050Reference12::
  db "からてチョップ",$00

SECTION "Game Scene NPC Script 0050 Reference 13 (Subroutine)", ROMX[$6739], BANK[$56]
GameSceneNPCScript0050Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference27, BANK(GameSceneNPCScript0050Reference27)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference28, BANK(GameSceneNPCScript0050Reference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2A, BANK(GameSceneNPCScript0050Reference2A)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2B, BANK(GameSceneNPCScript0050Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2C, BANK(GameSceneNPCScript0050Reference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2D, BANK(GameSceneNPCScript0050Reference2D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2E, BANK(GameSceneNPCScript0050Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference2F, BANK(GameSceneNPCScript0050Reference2F) ; Text
    dw GameSceneNPCScript0050Reference30 ; Option Branch
    dwb GameSceneNPCScript0050Reference31, BANK(GameSceneNPCScript0050Reference31) ; Text
    dw GameSceneNPCScript0050Reference32 ; Option Branch
    dwb GameSceneNPCScript0050Reference33, BANK(GameSceneNPCScript0050Reference33) ; Text
    dw GameSceneNPCScript0050Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 14 (Data)", ROMX[$7884], BANK[$6A]
GameSceneNPCScript0050Reference14::
  db "せいけいしろ",$00

SECTION "Game Scene NPC Script 0050 Reference 15 (Subroutine)", ROMX[$674E], BANK[$56]
GameSceneNPCScript0050Reference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2A, BANK(GameSceneNPCScript0050Reference2A)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2B, BANK(GameSceneNPCScript0050Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2C, BANK(GameSceneNPCScript0050Reference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2D, BANK(GameSceneNPCScript0050Reference2D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference2E, BANK(GameSceneNPCScript0050Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference2F, BANK(GameSceneNPCScript0050Reference2F) ; Text
    dw GameSceneNPCScript0050Reference30 ; Option Branch
    dwb GameSceneNPCScript0050Reference31, BANK(GameSceneNPCScript0050Reference31) ; Text
    dw GameSceneNPCScript0050Reference32 ; Option Branch
    dwb GameSceneNPCScript0050Reference33, BANK(GameSceneNPCScript0050Reference33) ; Text
    dw GameSceneNPCScript0050Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 16 (Data)", ROMX[$73D5], BANK[$6A]
GameSceneNPCScript0050Reference16::
  db "………………………？<BR>いわのおくから　なにか<BR>きこえるわ…………………",$00

SECTION "Game Scene NPC Script 0050 Reference 17 (Data)", ROMX[$73F9], BANK[$6A]
GameSceneNPCScript0050Reference17::
  db "どれどれ？<BR>あたいにも　きかせてくれよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 18 (Data)", ROMX[$740E], BANK[$6A]
GameSceneNPCScript0050Reference18::
  db "……………………………………<BR>なんにも<BR>きこえねーぞ？",$00

SECTION "Game Scene NPC Script 0050 Reference 19 (Data)", ROMX[$742A], BANK[$6A]
GameSceneNPCScript0050Reference19::
  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0050 Reference 1A (Data)", ROMX[$7443], BANK[$6A]
GameSceneNPCScript0050Reference1A::
  db "よし　<NAME>！<BR>このいわを　<BR>ブチやぶってみろよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1B (Data)", ROMX[$745B], BANK[$6A]
GameSceneNPCScript0050Reference1B::
  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1C (Data)", ROMX[$747B], BANK[$6A]
GameSceneNPCScript0050Reference1C::
  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ！",$00

SECTION "Game Scene NPC Script 0050 Reference 1D (Data)", ROMX[$74A5], BANK[$6A]
GameSceneNPCScript0050Reference1D::
  db "それじゃ　いくぜ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 1E (Data)", ROMX[$74B0], BANK[$6A]
GameSceneNPCScript0050Reference1E::
  db "せいけんづき",$00

SECTION "Game Scene NPC Script 0050 Reference 1F (Subroutine)", ROMX[$6538], BANK[$56]
GameSceneNPCScript0050Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference35, BANK(GameSceneNPCScript0050Reference35)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference36, BANK(GameSceneNPCScript0050Reference36)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference37
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference38, BANK(GameSceneNPCScript0050Reference38)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference39, BANK(GameSceneNPCScript0050Reference39)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3B, BANK(GameSceneNPCScript0050Reference3B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3C, BANK(GameSceneNPCScript0050Reference3C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3D, BANK(GameSceneNPCScript0050Reference3D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3E, BANK(GameSceneNPCScript0050Reference3E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference3F, BANK(GameSceneNPCScript0050Reference3F) ; Text
    dw GameSceneNPCScript0050Reference40 ; Option Branch
    dwb GameSceneNPCScript0050Reference41, BANK(GameSceneNPCScript0050Reference41) ; Text
    dw GameSceneNPCScript0050Reference42 ; Option Branch
    dwb GameSceneNPCScript0050Reference43, BANK(GameSceneNPCScript0050Reference43) ; Text
    dw GameSceneNPCScript0050Reference44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 20 (Data)", ROMX[$74B7], BANK[$6A]
GameSceneNPCScript0050Reference20::
  db "からてチョップ",$00

SECTION "Game Scene NPC Script 0050 Reference 21 (Subroutine)", ROMX[$6548], BANK[$56]
GameSceneNPCScript0050Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference38, BANK(GameSceneNPCScript0050Reference38)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference39, BANK(GameSceneNPCScript0050Reference39)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3B, BANK(GameSceneNPCScript0050Reference3B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3C, BANK(GameSceneNPCScript0050Reference3C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3D, BANK(GameSceneNPCScript0050Reference3D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3E, BANK(GameSceneNPCScript0050Reference3E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference3F, BANK(GameSceneNPCScript0050Reference3F) ; Text
    dw GameSceneNPCScript0050Reference40 ; Option Branch
    dwb GameSceneNPCScript0050Reference41, BANK(GameSceneNPCScript0050Reference41) ; Text
    dw GameSceneNPCScript0050Reference42 ; Option Branch
    dwb GameSceneNPCScript0050Reference43, BANK(GameSceneNPCScript0050Reference43) ; Text
    dw GameSceneNPCScript0050Reference44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 22 (Data)", ROMX[$74BF], BANK[$6A]
GameSceneNPCScript0050Reference22::
  db "みぎストレート",$00

SECTION "Game Scene NPC Script 0050 Reference 23 (Subroutine)", ROMX[$655D], BANK[$56]
GameSceneNPCScript0050Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3B, BANK(GameSceneNPCScript0050Reference3B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3C, BANK(GameSceneNPCScript0050Reference3C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3D, BANK(GameSceneNPCScript0050Reference3D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference3E, BANK(GameSceneNPCScript0050Reference3E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference3F, BANK(GameSceneNPCScript0050Reference3F) ; Text
    dw GameSceneNPCScript0050Reference40 ; Option Branch
    dwb GameSceneNPCScript0050Reference41, BANK(GameSceneNPCScript0050Reference41) ; Text
    dw GameSceneNPCScript0050Reference42 ; Option Branch
    dwb GameSceneNPCScript0050Reference43, BANK(GameSceneNPCScript0050Reference43) ; Text
    dw GameSceneNPCScript0050Reference44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 24 (Data)", ROMX[$788B], BANK[$6A]
GameSceneNPCScript0050Reference24::
  db "せいけんづき！",$00

SECTION "Game Scene NPC Script 0050 Reference 25 (Data)", ROMX[$7893], BANK[$6A]
GameSceneNPCScript0050Reference25::
  db "よしっ！<BR>つぎだ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 26 (Subroutine)", ROMX[$677C], BANK[$56]
GameSceneNPCScript0050Reference26::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference2F, BANK(GameSceneNPCScript0050Reference2F) ; Text
    dw GameSceneNPCScript0050Reference30 ; Option Branch
    dwb GameSceneNPCScript0050Reference31, BANK(GameSceneNPCScript0050Reference31) ; Text
    dw GameSceneNPCScript0050Reference32 ; Option Branch
    dwb GameSceneNPCScript0050Reference33, BANK(GameSceneNPCScript0050Reference33) ; Text
    dw GameSceneNPCScript0050Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 27 (Data)", ROMX[$789E], BANK[$6A]
GameSceneNPCScript0050Reference27::
  db "からてチョップ！",$00

SECTION "Game Scene NPC Script 0050 Reference 28 (Data)", ROMX[$78A7], BANK[$6A]
GameSceneNPCScript0050Reference28::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 29 (Subroutine)", ROMX[$6709], BANK[$56]
GameSceneNPCScript0050Reference29::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0E, BANK(GameSceneNPCScript0050Reference0E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference0F, BANK(GameSceneNPCScript0050Reference0F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference10, BANK(GameSceneNPCScript0050Reference10) ; Text
    dw GameSceneNPCScript0050Reference11 ; Option Branch
    dwb GameSceneNPCScript0050Reference12, BANK(GameSceneNPCScript0050Reference12) ; Text
    dw GameSceneNPCScript0050Reference13 ; Option Branch
    dwb GameSceneNPCScript0050Reference14, BANK(GameSceneNPCScript0050Reference14) ; Text
    dw GameSceneNPCScript0050Reference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 2A (Data)", ROMX[$78C6], BANK[$6A]
GameSceneNPCScript0050Reference2A::
  db "せいけいしろ！",$00

SECTION "Game Scene NPC Script 0050 Reference 2B (Data)", ROMX[$78CE], BANK[$6A]
GameSceneNPCScript0050Reference2B::
  db "なんだと　このヤロー。<BR>あたいにむかって<BR>せいけいしろ　とは<BR>どーいうことだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 2C (Data)", ROMX[$78F6], BANK[$6A]
GameSceneNPCScript0050Reference2C::
  db "そーじゃねーだろ！<BR>もういちど　はじめからだ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 2D (Data)", ROMX[$790F], BANK[$6A]
GameSceneNPCScript0050Reference2D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 2E (Data)", ROMX[$791E], BANK[$6A]
GameSceneNPCScript0050Reference2E::
  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 2F (Data)", ROMX[$7936], BANK[$6A]
GameSceneNPCScript0050Reference2F::
  db "ちゅうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 30 (Subroutine)", ROMX[$6792], BANK[$56]
GameSceneNPCScript0050Reference30::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference45, BANK(GameSceneNPCScript0050Reference45)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference46, BANK(GameSceneNPCScript0050Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference47
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference48, BANK(GameSceneNPCScript0050Reference48)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference49, BANK(GameSceneNPCScript0050Reference49)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4A, BANK(GameSceneNPCScript0050Reference4A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4B, BANK(GameSceneNPCScript0050Reference4B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4C, BANK(GameSceneNPCScript0050Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4D, BANK(GameSceneNPCScript0050Reference4D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4E, BANK(GameSceneNPCScript0050Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference4F, BANK(GameSceneNPCScript0050Reference4F) ; Text
    dw GameSceneNPCScript0050Reference50 ; Option Branch
    dwb GameSceneNPCScript0050Reference51, BANK(GameSceneNPCScript0050Reference51) ; Text
    dw GameSceneNPCScript0050Reference52 ; Option Branch
    dwb GameSceneNPCScript0050Reference53, BANK(GameSceneNPCScript0050Reference53) ; Text
    dw GameSceneNPCScript0050Reference54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 31 (Data)", ROMX[$793E], BANK[$6A]
GameSceneNPCScript0050Reference31::
  db "ちゅうだんパンチ",$00

SECTION "Game Scene NPC Script 0050 Reference 32 (Subroutine)", ROMX[$67A2], BANK[$56]
GameSceneNPCScript0050Reference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference48, BANK(GameSceneNPCScript0050Reference48)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference49, BANK(GameSceneNPCScript0050Reference49)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4A, BANK(GameSceneNPCScript0050Reference4A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4B, BANK(GameSceneNPCScript0050Reference4B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4C, BANK(GameSceneNPCScript0050Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4D, BANK(GameSceneNPCScript0050Reference4D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4E, BANK(GameSceneNPCScript0050Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference4F, BANK(GameSceneNPCScript0050Reference4F) ; Text
    dw GameSceneNPCScript0050Reference50 ; Option Branch
    dwb GameSceneNPCScript0050Reference51, BANK(GameSceneNPCScript0050Reference51) ; Text
    dw GameSceneNPCScript0050Reference52 ; Option Branch
    dwb GameSceneNPCScript0050Reference53, BANK(GameSceneNPCScript0050Reference53) ; Text
    dw GameSceneNPCScript0050Reference54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 33 (Data)", ROMX[$7947], BANK[$6A]
GameSceneNPCScript0050Reference33::
  db "ちゅうだんします",$00

SECTION "Game Scene NPC Script 0050 Reference 34 (Subroutine)", ROMX[$67B7], BANK[$56]
GameSceneNPCScript0050Reference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4A, BANK(GameSceneNPCScript0050Reference4A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4B, BANK(GameSceneNPCScript0050Reference4B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4C, BANK(GameSceneNPCScript0050Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4D, BANK(GameSceneNPCScript0050Reference4D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference4E, BANK(GameSceneNPCScript0050Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference4F, BANK(GameSceneNPCScript0050Reference4F) ; Text
    dw GameSceneNPCScript0050Reference50 ; Option Branch
    dwb GameSceneNPCScript0050Reference51, BANK(GameSceneNPCScript0050Reference51) ; Text
    dw GameSceneNPCScript0050Reference52 ; Option Branch
    dwb GameSceneNPCScript0050Reference53, BANK(GameSceneNPCScript0050Reference53) ; Text
    dw GameSceneNPCScript0050Reference54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 35 (Data)", ROMX[$74C7], BANK[$6A]
GameSceneNPCScript0050Reference35::
  db "せいけんづき！",$00

SECTION "Game Scene NPC Script 0050 Reference 36 (Data)", ROMX[$74CF], BANK[$6A]
GameSceneNPCScript0050Reference36::
  db "よしっ！<BR>つぎだ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 37 (Subroutine)", ROMX[$6582], BANK[$56]
GameSceneNPCScript0050Reference37::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference3F, BANK(GameSceneNPCScript0050Reference3F) ; Text
    dw GameSceneNPCScript0050Reference40 ; Option Branch
    dwb GameSceneNPCScript0050Reference41, BANK(GameSceneNPCScript0050Reference41) ; Text
    dw GameSceneNPCScript0050Reference42 ; Option Branch
    dwb GameSceneNPCScript0050Reference43, BANK(GameSceneNPCScript0050Reference43) ; Text
    dw GameSceneNPCScript0050Reference44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 38 (Data)", ROMX[$74DA], BANK[$6A]
GameSceneNPCScript0050Reference38::
  db "からてチョップ！",$00

SECTION "Game Scene NPC Script 0050 Reference 39 (Data)", ROMX[$74E3], BANK[$6A]
GameSceneNPCScript0050Reference39::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 3A (Subroutine)", ROMX[$6518], BANK[$56]
GameSceneNPCScript0050Reference3A::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1C, BANK(GameSceneNPCScript0050Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference1D, BANK(GameSceneNPCScript0050Reference1D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference1E, BANK(GameSceneNPCScript0050Reference1E) ; Text
    dw GameSceneNPCScript0050Reference1F ; Option Branch
    dwb GameSceneNPCScript0050Reference20, BANK(GameSceneNPCScript0050Reference20) ; Text
    dw GameSceneNPCScript0050Reference21 ; Option Branch
    dwb GameSceneNPCScript0050Reference22, BANK(GameSceneNPCScript0050Reference22) ; Text
    dw GameSceneNPCScript0050Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 3B (Data)", ROMX[$7502], BANK[$6A]
GameSceneNPCScript0050Reference3B::
  db "みぎストレート！",$00

SECTION "Game Scene NPC Script 0050 Reference 3C (Data)", ROMX[$750B], BANK[$6A]
GameSceneNPCScript0050Reference3C::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 3D (Data)", ROMX[$752A], BANK[$6A]
GameSceneNPCScript0050Reference3D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 3E (Data)", ROMX[$7539], BANK[$6A]
GameSceneNPCScript0050Reference3E::
  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 3F (Data)", ROMX[$7551], BANK[$6A]
GameSceneNPCScript0050Reference3F::
  db "ちゅうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 40 (Subroutine)", ROMX[$6598], BANK[$56]
GameSceneNPCScript0050Reference40::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference55, BANK(GameSceneNPCScript0050Reference55)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference56, BANK(GameSceneNPCScript0050Reference56)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference57
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference58, BANK(GameSceneNPCScript0050Reference58)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference59, BANK(GameSceneNPCScript0050Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5A, BANK(GameSceneNPCScript0050Reference5A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5B, BANK(GameSceneNPCScript0050Reference5B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5C, BANK(GameSceneNPCScript0050Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5D, BANK(GameSceneNPCScript0050Reference5D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5E, BANK(GameSceneNPCScript0050Reference5E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference5F, BANK(GameSceneNPCScript0050Reference5F) ; Text
    dw GameSceneNPCScript0050Reference60 ; Option Branch
    dwb GameSceneNPCScript0050Reference61, BANK(GameSceneNPCScript0050Reference61) ; Text
    dw GameSceneNPCScript0050Reference62 ; Option Branch
    dwb GameSceneNPCScript0050Reference63, BANK(GameSceneNPCScript0050Reference63) ; Text
    dw GameSceneNPCScript0050Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 41 (Data)", ROMX[$7559], BANK[$6A]
GameSceneNPCScript0050Reference41::
  db "じょうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 42 (Subroutine)", ROMX[$65A8], BANK[$56]
GameSceneNPCScript0050Reference42::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference58, BANK(GameSceneNPCScript0050Reference58)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference59, BANK(GameSceneNPCScript0050Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5A, BANK(GameSceneNPCScript0050Reference5A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5B, BANK(GameSceneNPCScript0050Reference5B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5C, BANK(GameSceneNPCScript0050Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5D, BANK(GameSceneNPCScript0050Reference5D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5E, BANK(GameSceneNPCScript0050Reference5E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference5F, BANK(GameSceneNPCScript0050Reference5F) ; Text
    dw GameSceneNPCScript0050Reference60 ; Option Branch
    dwb GameSceneNPCScript0050Reference61, BANK(GameSceneNPCScript0050Reference61) ; Text
    dw GameSceneNPCScript0050Reference62 ; Option Branch
    dwb GameSceneNPCScript0050Reference63, BANK(GameSceneNPCScript0050Reference63) ; Text
    dw GameSceneNPCScript0050Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 43 (Data)", ROMX[$7561], BANK[$6A]
GameSceneNPCScript0050Reference43::
  db "ちゅうだんします",$00

SECTION "Game Scene NPC Script 0050 Reference 44 (Subroutine)", ROMX[$65BD], BANK[$56]
GameSceneNPCScript0050Reference44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5A, BANK(GameSceneNPCScript0050Reference5A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5B, BANK(GameSceneNPCScript0050Reference5B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5C, BANK(GameSceneNPCScript0050Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5D, BANK(GameSceneNPCScript0050Reference5D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference5E, BANK(GameSceneNPCScript0050Reference5E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference5F, BANK(GameSceneNPCScript0050Reference5F) ; Text
    dw GameSceneNPCScript0050Reference60 ; Option Branch
    dwb GameSceneNPCScript0050Reference61, BANK(GameSceneNPCScript0050Reference61) ; Text
    dw GameSceneNPCScript0050Reference62 ; Option Branch
    dwb GameSceneNPCScript0050Reference63, BANK(GameSceneNPCScript0050Reference63) ; Text
    dw GameSceneNPCScript0050Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 45 (Data)", ROMX[$7950], BANK[$6A]
GameSceneNPCScript0050Reference45::
  db "ちゅうだんげり！",$00

SECTION "Game Scene NPC Script 0050 Reference 46 (Data)", ROMX[$7959], BANK[$6A]
GameSceneNPCScript0050Reference46::
  db "よしっ！<BR>さいごに！！",$00

SECTION "Game Scene NPC Script 0050 Reference 47 (Subroutine)", ROMX[$67E7], BANK[$56]
GameSceneNPCScript0050Reference47::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0050Reference4F, BANK(GameSceneNPCScript0050Reference4F) ; Text
    dw GameSceneNPCScript0050Reference50 ; Option Branch
    dwb GameSceneNPCScript0050Reference51, BANK(GameSceneNPCScript0050Reference51) ; Text
    dw GameSceneNPCScript0050Reference52 ; Option Branch
    dwb GameSceneNPCScript0050Reference53, BANK(GameSceneNPCScript0050Reference53) ; Text
    dw GameSceneNPCScript0050Reference54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 48 (Data)", ROMX[$7965], BANK[$6A]
GameSceneNPCScript0050Reference48::
  db "ちゅうだんパンチ！",$00

SECTION "Game Scene NPC Script 0050 Reference 49 (Data)", ROMX[$796F], BANK[$6A]
GameSceneNPCScript0050Reference49::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 4A (Data)", ROMX[$798E], BANK[$6A]
GameSceneNPCScript0050Reference4A::
  db "ちゅうだんします！",$00

SECTION "Game Scene NPC Script 0050 Reference 4B (Data)", ROMX[$7998], BANK[$6A]
GameSceneNPCScript0050Reference4B::
  db "えっ！！<BR>ちゅうだんするのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 4C (Data)", ROMX[$79A9], BANK[$6A]
GameSceneNPCScript0050Reference4C::
  db "それじゃあ　もういちど<BR>はじめからだ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 4D (Data)", ROMX[$79BE], BANK[$6A]
GameSceneNPCScript0050Reference4D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 4E (Data)", ROMX[$79CD], BANK[$6A]
GameSceneNPCScript0050Reference4E::
  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ！",$00

SECTION "Game Scene NPC Script 0050 Reference 4F (Data)", ROMX[$79E8], BANK[$6A]
GameSceneNPCScript0050Reference4F::
  db "たいあたり",$00

SECTION "Game Scene NPC Script 0050 Reference 50 (Subroutine)", ROMX[$67FD], BANK[$56]
GameSceneNPCScript0050Reference50::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference65, BANK(GameSceneNPCScript0050Reference65)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference66, BANK(GameSceneNPCScript0050Reference66)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference67
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference68, BANK(GameSceneNPCScript0050Reference68)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference69, BANK(GameSceneNPCScript0050Reference69)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6A, BANK(GameSceneNPCScript0050Reference6A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6B, BANK(GameSceneNPCScript0050Reference6B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6C, BANK(GameSceneNPCScript0050Reference6C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6D, BANK(GameSceneNPCScript0050Reference6D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6E
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6F
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference70, BANK(GameSceneNPCScript0050Reference70)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference71, BANK(GameSceneNPCScript0050Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference72, BANK(GameSceneNPCScript0050Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 51 (Data)", ROMX[$79EE], BANK[$6A]
GameSceneNPCScript0050Reference51::
  db "たいあたらず",$00

SECTION "Game Scene NPC Script 0050 Reference 52 (Subroutine)", ROMX[$680D], BANK[$56]
GameSceneNPCScript0050Reference52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference68, BANK(GameSceneNPCScript0050Reference68)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference69, BANK(GameSceneNPCScript0050Reference69)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6A, BANK(GameSceneNPCScript0050Reference6A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6B, BANK(GameSceneNPCScript0050Reference6B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6C, BANK(GameSceneNPCScript0050Reference6C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6D, BANK(GameSceneNPCScript0050Reference6D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6E
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6F
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference70, BANK(GameSceneNPCScript0050Reference70)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference71, BANK(GameSceneNPCScript0050Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference72, BANK(GameSceneNPCScript0050Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 53 (Data)", ROMX[$79F5], BANK[$6A]
GameSceneNPCScript0050Reference53::
  db "たいやきたべたい",$00

SECTION "Game Scene NPC Script 0050 Reference 54 (Subroutine)", ROMX[$6828], BANK[$56]
GameSceneNPCScript0050Reference54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6B, BANK(GameSceneNPCScript0050Reference6B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6C, BANK(GameSceneNPCScript0050Reference6C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference6D, BANK(GameSceneNPCScript0050Reference6D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference29
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6E
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6F
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference70, BANK(GameSceneNPCScript0050Reference70)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference71, BANK(GameSceneNPCScript0050Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference72, BANK(GameSceneNPCScript0050Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 55 (Data)", ROMX[$756A], BANK[$6A]
GameSceneNPCScript0050Reference55::
  db "ちゅうだんげり！",$00

SECTION "Game Scene NPC Script 0050 Reference 56 (Data)", ROMX[$7573], BANK[$6A]
GameSceneNPCScript0050Reference56::
  db "よしっ！<BR>さいごに！！",$00

SECTION "Game Scene NPC Script 0050 Reference 57 (Subroutine)", ROMX[$65E8], BANK[$56]
GameSceneNPCScript0050Reference57::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0050Reference5F, BANK(GameSceneNPCScript0050Reference5F) ; Text
    dw GameSceneNPCScript0050Reference60 ; Option Branch
    dwb GameSceneNPCScript0050Reference61, BANK(GameSceneNPCScript0050Reference61) ; Text
    dw GameSceneNPCScript0050Reference62 ; Option Branch
    dwb GameSceneNPCScript0050Reference63, BANK(GameSceneNPCScript0050Reference63) ; Text
    dw GameSceneNPCScript0050Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 58 (Data)", ROMX[$757F], BANK[$6A]
GameSceneNPCScript0050Reference58::
  db "じょうだんげり！",$00

SECTION "Game Scene NPC Script 0050 Reference 59 (Data)", ROMX[$7588], BANK[$6A]
GameSceneNPCScript0050Reference59::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 5A (Data)", ROMX[$75A7], BANK[$6A]
GameSceneNPCScript0050Reference5A::
  db "ちゅうだんします！",$00

SECTION "Game Scene NPC Script 0050 Reference 5B (Data)", ROMX[$75B1], BANK[$6A]
GameSceneNPCScript0050Reference5B::
  db "えっ！！<BR>ちゅうだんするのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 5C (Data)", ROMX[$75C2], BANK[$6A]
GameSceneNPCScript0050Reference5C::
  db "それじゃあ　もういちど<BR>はじめからだ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 5D (Data)", ROMX[$75D7], BANK[$6A]
GameSceneNPCScript0050Reference5D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 5E (Data)", ROMX[$75E6], BANK[$6A]
GameSceneNPCScript0050Reference5E::
  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ！",$00

SECTION "Game Scene NPC Script 0050 Reference 5F (Data)", ROMX[$7601], BANK[$6A]
GameSceneNPCScript0050Reference5F::
  db "たいあたり",$00

SECTION "Game Scene NPC Script 0050 Reference 60 (Subroutine)", ROMX[$65FE], BANK[$56]
GameSceneNPCScript0050Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7B, BANK(GameSceneNPCScript0050Reference7B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7C, BANK(GameSceneNPCScript0050Reference7C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7E, BANK(GameSceneNPCScript0050Reference7E)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7F, BANK(GameSceneNPCScript0050Reference7F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference80, BANK(GameSceneNPCScript0050Reference80)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference81, BANK(GameSceneNPCScript0050Reference81)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference82, BANK(GameSceneNPCScript0050Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference83
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference84
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference85, BANK(GameSceneNPCScript0050Reference85)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference86, BANK(GameSceneNPCScript0050Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference87, BANK(GameSceneNPCScript0050Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 61 (Data)", ROMX[$7607], BANK[$6A]
GameSceneNPCScript0050Reference61::
  db "バックドロップ",$00

SECTION "Game Scene NPC Script 0050 Reference 62 (Subroutine)", ROMX[$660E], BANK[$56]
GameSceneNPCScript0050Reference62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7E, BANK(GameSceneNPCScript0050Reference7E)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7F, BANK(GameSceneNPCScript0050Reference7F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference80, BANK(GameSceneNPCScript0050Reference80)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference81, BANK(GameSceneNPCScript0050Reference81)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference82, BANK(GameSceneNPCScript0050Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference83
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference84
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference85, BANK(GameSceneNPCScript0050Reference85)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference86, BANK(GameSceneNPCScript0050Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference87, BANK(GameSceneNPCScript0050Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 63 (Data)", ROMX[$760F], BANK[$6A]
GameSceneNPCScript0050Reference63::
  db "たいやきたべたい",$00

SECTION "Game Scene NPC Script 0050 Reference 64 (Subroutine)", ROMX[$6623], BANK[$56]
GameSceneNPCScript0050Reference64::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference80, BANK(GameSceneNPCScript0050Reference80)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference81, BANK(GameSceneNPCScript0050Reference81)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference82, BANK(GameSceneNPCScript0050Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference3A
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference83
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference84
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference85, BANK(GameSceneNPCScript0050Reference85)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference86, BANK(GameSceneNPCScript0050Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference87, BANK(GameSceneNPCScript0050Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 65 (Data)", ROMX[$79FE], BANK[$6A]
GameSceneNPCScript0050Reference65::
  db "たいあたり！",$00

SECTION "Game Scene NPC Script 0050 Reference 66 (Data)", ROMX[$7A05], BANK[$6A]
GameSceneNPCScript0050Reference66::
  db "よしっ！<BR>きまったぜ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 67 (Subroutine)", ROMX[$6843], BANK[$56]
GameSceneNPCScript0050Reference67::
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6E
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference6F
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference70, BANK(GameSceneNPCScript0050Reference70)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference71, BANK(GameSceneNPCScript0050Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference72, BANK(GameSceneNPCScript0050Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 68 (Data)", ROMX[$7A12], BANK[$6A]
GameSceneNPCScript0050Reference68::
  db "たいあたらず！",$00

SECTION "Game Scene NPC Script 0050 Reference 69 (Data)", ROMX[$7A1A], BANK[$6A]
GameSceneNPCScript0050Reference69::
  db "えっ？<BR>あたらないのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 6A (Data)", ROMX[$7A28], BANK[$6A]
GameSceneNPCScript0050Reference6A::
  db "あたらないと　ダメだろ。<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 6B (Data)", ROMX[$7A43], BANK[$6A]
GameSceneNPCScript0050Reference6B::
  db "たいやきたべたい！",$00

SECTION "Game Scene NPC Script 0050 Reference 6C (Data)", ROMX[$7A4D], BANK[$6A]
GameSceneNPCScript0050Reference6C::
  db "えっ？　たいやき？<BR>おまえ　はらへってんのか？",$00

SECTION "Game Scene NPC Script 0050 Reference 6D (Data)", ROMX[$7A65], BANK[$6A]
GameSceneNPCScript0050Reference6D::
  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 6E (Subroutine)", ROMX[$6853], BANK[$56]
GameSceneNPCScript0050Reference6E::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference70, BANK(GameSceneNPCScript0050Reference70)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference71, BANK(GameSceneNPCScript0050Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference72, BANK(GameSceneNPCScript0050Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 6F (Subroutine)", ROMX[$686E], BANK[$56]
GameSceneNPCScript0050Reference6F::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference74, BANK(GameSceneNPCScript0050Reference74)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference75, BANK(GameSceneNPCScript0050Reference75)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference73
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 70 (Data)", ROMX[$7A8D], BANK[$6A]
GameSceneNPCScript0050Reference70::
  db "やりました！<BR>いわを　くだきました！！",$00

SECTION "Game Scene NPC Script 0050 Reference 71 (Data)", ROMX[$7AA1], BANK[$6A]
GameSceneNPCScript0050Reference71::
  db "よし！<BR>よくやったぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0050 Reference 72 (Data)", ROMX[$7AAF], BANK[$6A]
GameSceneNPCScript0050Reference72::
  db "じゃあ　なかに　はいろうぜ！",$00

SECTION "Game Scene NPC Script 0050 Reference 73 (Subroutine)", ROMX[$6880], BANK[$56]
GameSceneNPCScript0050Reference73::
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference76, BANK(GameSceneNPCScript0050Reference76)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference77, BANK(GameSceneNPCScript0050Reference77)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference78, BANK(GameSceneNPCScript0050Reference78)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference79, BANK(GameSceneNPCScript0050Reference79)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference7A, BANK(GameSceneNPCScript0050Reference7A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 74 (Data)", ROMX[$7ABE], BANK[$6A]
GameSceneNPCScript0050Reference74::
  db "やりました！<BR>いわを　くだきました！！",$00

SECTION "Game Scene NPC Script 0050 Reference 75 (Data)", ROMX[$7AD2], BANK[$6A]
GameSceneNPCScript0050Reference75::
  db "よし！<BR>なかに　はいろうぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 76 (Data)", ROMX[$7AE1], BANK[$6A]
GameSceneNPCScript0050Reference76::
  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか！<BR>オマエたち　れいをいうぞ。",$00

SECTION "Game Scene NPC Script 0050 Reference 77 (Data)", ROMX[$7B09], BANK[$6A]
GameSceneNPCScript0050Reference77::
  db "なに！！<BR>まものが　なかに<BR>いたのか！！",$00

SECTION "Game Scene NPC Script 0050 Reference 78 (Data)", ROMX[$7B1E], BANK[$6A]
GameSceneNPCScript0050Reference78::
  db "グオオオ！",$00

SECTION "Game Scene NPC Script 0050 Reference 79 (Data)", ROMX[$7B24], BANK[$6A]
GameSceneNPCScript0050Reference79::
  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00

SECTION "Game Scene NPC Script 0050 Reference 7A (Data)", ROMX[$7B3B], BANK[$6A]
GameSceneNPCScript0050Reference7A::
  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 7B (Data)", ROMX[$7618], BANK[$6A]
GameSceneNPCScript0050Reference7B::
  db "たいあたり！",$00

SECTION "Game Scene NPC Script 0050 Reference 7C (Data)", ROMX[$761F], BANK[$6A]
GameSceneNPCScript0050Reference7C::
  db "よしっ！<BR>きまったぜ！！",$00

SECTION "Game Scene NPC Script 0050 Reference 7D (Subroutine)", ROMX[$663E], BANK[$56]
GameSceneNPCScript0050Reference7D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference83
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference84
    db $04
    db $03
    db $14
    db $40
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference85, BANK(GameSceneNPCScript0050Reference85)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference86, BANK(GameSceneNPCScript0050Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference87, BANK(GameSceneNPCScript0050Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 7E (Data)", ROMX[$762C], BANK[$6A]
GameSceneNPCScript0050Reference7E::
  db "バックドロップ！",$00

SECTION "Game Scene NPC Script 0050 Reference 7F (Data)", ROMX[$7635], BANK[$6A]
GameSceneNPCScript0050Reference7F::
  db "えっ！！<BR>それは　ちがうだろ！？<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 80 (Data)", ROMX[$7654], BANK[$6A]
GameSceneNPCScript0050Reference80::
  db "たいやきたべたい！",$00

SECTION "Game Scene NPC Script 0050 Reference 81 (Data)", ROMX[$765E], BANK[$6A]
GameSceneNPCScript0050Reference81::
  db "えっ？　たいやき？<BR>おまえ　はらへってんのか？",$00

SECTION "Game Scene NPC Script 0050 Reference 82 (Data)", ROMX[$7676], BANK[$6A]
GameSceneNPCScript0050Reference82::
  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 83 (Subroutine)", ROMX[$664E], BANK[$56]
GameSceneNPCScript0050Reference83::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference85, BANK(GameSceneNPCScript0050Reference85)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference86, BANK(GameSceneNPCScript0050Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference87, BANK(GameSceneNPCScript0050Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 84 (Subroutine)", ROMX[$6669], BANK[$56]
GameSceneNPCScript0050Reference84::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference89, BANK(GameSceneNPCScript0050Reference89)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8A, BANK(GameSceneNPCScript0050Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0050Reference88
    db $00
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 85 (Data)", ROMX[$769E], BANK[$6A]
GameSceneNPCScript0050Reference85::
  db "やりました！<BR>いわを　くだきました！！",$00

SECTION "Game Scene NPC Script 0050 Reference 86 (Data)", ROMX[$76B2], BANK[$6A]
GameSceneNPCScript0050Reference86::
  db "よし！<BR>よくやったぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0050 Reference 87 (Data)", ROMX[$76C0], BANK[$6A]
GameSceneNPCScript0050Reference87::
  db "じゃあ　なかに　はいろうぜ！",$00

SECTION "Game Scene NPC Script 0050 Reference 88 (Subroutine)", ROMX[$667B], BANK[$56]
GameSceneNPCScript0050Reference88::
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8B, BANK(GameSceneNPCScript0050Reference8B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8C, BANK(GameSceneNPCScript0050Reference8C)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8D, BANK(GameSceneNPCScript0050Reference8D)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8E, BANK(GameSceneNPCScript0050Reference8E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0050Reference8F, BANK(GameSceneNPCScript0050Reference8F)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 89 (Data)", ROMX[$76CF], BANK[$6A]
GameSceneNPCScript0050Reference89::
  db "やりました！<BR>いわを　くだきました！！",$00

SECTION "Game Scene NPC Script 0050 Reference 8A (Data)", ROMX[$76E3], BANK[$6A]
GameSceneNPCScript0050Reference8A::
  db "よし！<BR>なかに　はいろうぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 8B (Data)", ROMX[$76F2], BANK[$6A]
GameSceneNPCScript0050Reference8B::
  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか！<BR>オマエたち　れいをいうぞ。",$00

SECTION "Game Scene NPC Script 0050 Reference 8C (Data)", ROMX[$771A], BANK[$6A]
GameSceneNPCScript0050Reference8C::
  db "なに！！<BR>まものが　なかに<BR>いたのか！！",$00

SECTION "Game Scene NPC Script 0050 Reference 8D (Data)", ROMX[$772F], BANK[$6A]
GameSceneNPCScript0050Reference8D::
  db "グオオオ！",$00

SECTION "Game Scene NPC Script 0050 Reference 8E (Data)", ROMX[$7735], BANK[$6A]
GameSceneNPCScript0050Reference8E::
  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00

SECTION "Game Scene NPC Script 0050 Reference 8F (Data)", ROMX[$774C], BANK[$6A]
GameSceneNPCScript0050Reference8F::
  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00

POPC
