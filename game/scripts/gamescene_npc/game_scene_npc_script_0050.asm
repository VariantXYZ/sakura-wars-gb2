PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0050", ROMX[$4B71], BANK[$50]
GameSceneNPCScript0050::
GameSceneNPCScriptReference1D12::
  db $26
    dwb GameSceneNPCScriptReference1D13, BANK(GameSceneNPCScriptReference1D13) ; If Male
    dwb GameSceneNPCScriptReference1D14, BANK(GameSceneNPCScriptReference1D14) ; If Female

SECTION "Game Scene NPC Script 0050 Reference 1D13 (Subroutine)", ROMX[$66AC], BANK[$56]
GameSceneNPCScriptReference1D13::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D15
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D16, BANK(GameSceneNPCScriptReference1D16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D17, BANK(GameSceneNPCScriptReference1D17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 1D14 (Subroutine)", ROMX[$64BB], BANK[$56]
GameSceneNPCScriptReference1D14::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D18
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D19, BANK(GameSceneNPCScriptReference1D19)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1A, BANK(GameSceneNPCScriptReference1D1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 1D15 (Subroutine)", ROMX[$66BF], BANK[$56]
GameSceneNPCScriptReference1D15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1B, BANK(GameSceneNPCScriptReference1D1B)
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
    dwb GameSceneNPCScriptReference1D1C, BANK(GameSceneNPCScriptReference1D1C)
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
    dwb GameSceneNPCScriptReference1D1D, BANK(GameSceneNPCScriptReference1D1D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1E, BANK(GameSceneNPCScriptReference1D1E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1F, BANK(GameSceneNPCScriptReference1D1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D20, BANK(GameSceneNPCScriptReference1D20)
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
GameSceneNPCScriptReference1D3C::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D21, BANK(GameSceneNPCScriptReference1D21)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D22, BANK(GameSceneNPCScriptReference1D22)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D23, BANK(GameSceneNPCScriptReference1D23) ; Text
    dw GameSceneNPCScriptReference1D24 ; Option Branch
    dwb GameSceneNPCScriptReference1D25, BANK(GameSceneNPCScriptReference1D25) ; Text
    dw GameSceneNPCScriptReference1D26 ; Option Branch
    dwb GameSceneNPCScriptReference1D27, BANK(GameSceneNPCScriptReference1D27) ; Text
    dw GameSceneNPCScriptReference1D28 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D16 (Data)", ROMX[$7765], BANK[$6A]
GameSceneNPCScriptReference1D16::
  db "………………………?<BR>なんだか　あやしいぞ……",$00

SECTION "Game Scene NPC Script 0050 Reference 1D17 (Data)", ROMX[$777D], BANK[$6A]
GameSceneNPCScriptReference1D17::
  db "でも　このいわは<BR>ボクの　チカラじゃ<BR>こわせそうにないな。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D18 (Subroutine)", ROMX[$64CE], BANK[$56]
GameSceneNPCScriptReference1D18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D29, BANK(GameSceneNPCScriptReference1D29)
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
    dwb GameSceneNPCScriptReference1D2A, BANK(GameSceneNPCScriptReference1D2A)
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
    dwb GameSceneNPCScriptReference1D2B, BANK(GameSceneNPCScriptReference1D2B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2C, BANK(GameSceneNPCScriptReference1D2C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2D, BANK(GameSceneNPCScriptReference1D2D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2E, BANK(GameSceneNPCScriptReference1D2E)
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
GameSceneNPCScriptReference1D4D::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2F, BANK(GameSceneNPCScriptReference1D2F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D30, BANK(GameSceneNPCScriptReference1D30)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D31, BANK(GameSceneNPCScriptReference1D31) ; Text
    dw GameSceneNPCScriptReference1D32 ; Option Branch
    dwb GameSceneNPCScriptReference1D33, BANK(GameSceneNPCScriptReference1D33) ; Text
    dw GameSceneNPCScriptReference1D34 ; Option Branch
    dwb GameSceneNPCScriptReference1D35, BANK(GameSceneNPCScriptReference1D35) ; Text
    dw GameSceneNPCScriptReference1D36 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D19 (Data)", ROMX[$739E], BANK[$6A]
GameSceneNPCScriptReference1D19::
  db "………………………?<BR>なんだか　あやしいわ……",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1A (Data)", ROMX[$73B6], BANK[$6A]
GameSceneNPCScriptReference1D1A::
  db "でも　このいわは<BR>わたしの　チカラじゃ<BR>こわせそうにないわ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1B (Data)", ROMX[$779B], BANK[$6A]
GameSceneNPCScriptReference1D1B::
  db "………………………?<BR>いわのおくから　なにか<BR>きこえる…………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1C (Data)", ROMX[$77BE], BANK[$6A]
GameSceneNPCScriptReference1D1C::
  db "どれどれ?<BR>あたいにも　きかせてくれよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1D (Data)", ROMX[$77D3], BANK[$6A]
GameSceneNPCScriptReference1D1D::
  db "……………………………………<BR>なんにも<BR>きこえねーぞ?",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1E (Data)", ROMX[$77EF], BANK[$6A]
GameSceneNPCScriptReference1D1E::
  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D1F (Data)", ROMX[$7808], BANK[$6A]
GameSceneNPCScriptReference1D1F::
  db "よし　<NAME>!<BR>このいわを　<BR>ブチやぶってみろよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D20 (Data)", ROMX[$7820], BANK[$6A]
GameSceneNPCScriptReference1D20::
  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D21 (Data)", ROMX[$7840], BANK[$6A]
GameSceneNPCScriptReference1D21::
  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D22 (Data)", ROMX[$786A], BANK[$6A]
GameSceneNPCScriptReference1D22::
  db "それじゃ　いくぜ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D23 (Data)", ROMX[$7875], BANK[$6A]
GameSceneNPCScriptReference1D23::
  db "せいけんづき",$00

SECTION "Game Scene NPC Script 0050 Reference 1D24 (Subroutine)", ROMX[$6729], BANK[$56]
GameSceneNPCScriptReference1D24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D37, BANK(GameSceneNPCScriptReference1D37)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D38, BANK(GameSceneNPCScriptReference1D38)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D39
    db $00
GameSceneNPCScriptReference1D26::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3A, BANK(GameSceneNPCScriptReference1D3A)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3B, BANK(GameSceneNPCScriptReference1D3B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3D, BANK(GameSceneNPCScriptReference1D3D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3E, BANK(GameSceneNPCScriptReference1D3E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3F, BANK(GameSceneNPCScriptReference1D3F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D40, BANK(GameSceneNPCScriptReference1D40)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D41, BANK(GameSceneNPCScriptReference1D41)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D39::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D42, BANK(GameSceneNPCScriptReference1D42) ; Text
    dw GameSceneNPCScriptReference1D43 ; Option Branch
    dwb GameSceneNPCScriptReference1D44, BANK(GameSceneNPCScriptReference1D44) ; Text
    dw GameSceneNPCScriptReference1D45 ; Option Branch
    dwb GameSceneNPCScriptReference1D46, BANK(GameSceneNPCScriptReference1D46) ; Text
    dw GameSceneNPCScriptReference1D47 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D25 (Data)", ROMX[$787C], BANK[$6A]
GameSceneNPCScriptReference1D25::
  db "からてチョップ",$00

SECTION "Game Scene NPC Script 0050 Reference 1D27 (Data)", ROMX[$7884], BANK[$6A]
GameSceneNPCScriptReference1D27::
  db "せいけいしろ",$00

SECTION "Game Scene NPC Script 0050 Reference 1D29 (Data)", ROMX[$73D5], BANK[$6A]
GameSceneNPCScriptReference1D29::
  db "………………………?<BR>いわのおくから　なにか<BR>きこえるわ…………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2A (Data)", ROMX[$73F9], BANK[$6A]
GameSceneNPCScriptReference1D2A::
  db "どれどれ?<BR>あたいにも　きかせてくれよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2B (Data)", ROMX[$740E], BANK[$6A]
GameSceneNPCScriptReference1D2B::
  db "……………………………………<BR>なんにも<BR>きこえねーぞ?",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2C (Data)", ROMX[$742A], BANK[$6A]
GameSceneNPCScriptReference1D2C::
  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2D (Data)", ROMX[$7443], BANK[$6A]
GameSceneNPCScriptReference1D2D::
  db "よし　<NAME>!<BR>このいわを　<BR>ブチやぶってみろよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2E (Data)", ROMX[$745B], BANK[$6A]
GameSceneNPCScriptReference1D2E::
  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D2F (Data)", ROMX[$747B], BANK[$6A]
GameSceneNPCScriptReference1D2F::
  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D30 (Data)", ROMX[$74A5], BANK[$6A]
GameSceneNPCScriptReference1D30::
  db "それじゃ　いくぜ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D31 (Data)", ROMX[$74B0], BANK[$6A]
GameSceneNPCScriptReference1D31::
  db "せいけんづき",$00

SECTION "Game Scene NPC Script 0050 Reference 1D32 (Subroutine)", ROMX[$6538], BANK[$56]
GameSceneNPCScriptReference1D32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D48, BANK(GameSceneNPCScriptReference1D48)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D49, BANK(GameSceneNPCScriptReference1D49)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4A
    db $00
GameSceneNPCScriptReference1D34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4B, BANK(GameSceneNPCScriptReference1D4B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4C, BANK(GameSceneNPCScriptReference1D4C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D36::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4E, BANK(GameSceneNPCScriptReference1D4E)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4F, BANK(GameSceneNPCScriptReference1D4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D50, BANK(GameSceneNPCScriptReference1D50)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D51, BANK(GameSceneNPCScriptReference1D51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D4A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D52, BANK(GameSceneNPCScriptReference1D52) ; Text
    dw GameSceneNPCScriptReference1D53 ; Option Branch
    dwb GameSceneNPCScriptReference1D54, BANK(GameSceneNPCScriptReference1D54) ; Text
    dw GameSceneNPCScriptReference1D55 ; Option Branch
    dwb GameSceneNPCScriptReference1D56, BANK(GameSceneNPCScriptReference1D56) ; Text
    dw GameSceneNPCScriptReference1D57 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D33 (Data)", ROMX[$74B7], BANK[$6A]
GameSceneNPCScriptReference1D33::
  db "からてチョップ",$00

SECTION "Game Scene NPC Script 0050 Reference 1D35 (Data)", ROMX[$74BF], BANK[$6A]
GameSceneNPCScriptReference1D35::
  db "みぎストレート",$00

SECTION "Game Scene NPC Script 0050 Reference 1D37 (Data)", ROMX[$788B], BANK[$6A]
GameSceneNPCScriptReference1D37::
  db "せいけんづき!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D38 (Data)", ROMX[$7893], BANK[$6A]
GameSceneNPCScriptReference1D38::
  db "よしっ!<BR>つぎだ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D3A (Data)", ROMX[$789E], BANK[$6A]
GameSceneNPCScriptReference1D3A::
  db "からてチョップ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D3B (Data)", ROMX[$78A7], BANK[$6A]
GameSceneNPCScriptReference1D3B::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D3D (Data)", ROMX[$78C6], BANK[$6A]
GameSceneNPCScriptReference1D3D::
  db "せいけいしろ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D3E (Data)", ROMX[$78CE], BANK[$6A]
GameSceneNPCScriptReference1D3E::
  db "なんだと　このヤロー。<BR>あたいにむかって<BR>せいけいしろ　とは<BR>どーいうことだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D3F (Data)", ROMX[$78F6], BANK[$6A]
GameSceneNPCScriptReference1D3F::
  db "そーじゃねーだろ!<BR>もういちど　はじめからだ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D40 (Data)", ROMX[$790F], BANK[$6A]
GameSceneNPCScriptReference1D40::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D41 (Data)", ROMX[$791E], BANK[$6A]
GameSceneNPCScriptReference1D41::
  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D42 (Data)", ROMX[$7936], BANK[$6A]
GameSceneNPCScriptReference1D42::
  db "ちゅうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 1D43 (Subroutine)", ROMX[$6792], BANK[$56]
GameSceneNPCScriptReference1D43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D58, BANK(GameSceneNPCScriptReference1D58)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D59, BANK(GameSceneNPCScriptReference1D59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D5A
    db $00
GameSceneNPCScriptReference1D45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5B, BANK(GameSceneNPCScriptReference1D5B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5C, BANK(GameSceneNPCScriptReference1D5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5D, BANK(GameSceneNPCScriptReference1D5D)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5E, BANK(GameSceneNPCScriptReference1D5E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5F, BANK(GameSceneNPCScriptReference1D5F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D60, BANK(GameSceneNPCScriptReference1D60)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D61, BANK(GameSceneNPCScriptReference1D61)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D5A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D62, BANK(GameSceneNPCScriptReference1D62) ; Text
    dw GameSceneNPCScriptReference1D63 ; Option Branch
    dwb GameSceneNPCScriptReference1D64, BANK(GameSceneNPCScriptReference1D64) ; Text
    dw GameSceneNPCScriptReference1D65 ; Option Branch
    dwb GameSceneNPCScriptReference1D66, BANK(GameSceneNPCScriptReference1D66) ; Text
    dw GameSceneNPCScriptReference1D67 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D44 (Data)", ROMX[$793E], BANK[$6A]
GameSceneNPCScriptReference1D44::
  db "ちゅうだんパンチ",$00

SECTION "Game Scene NPC Script 0050 Reference 1D46 (Data)", ROMX[$7947], BANK[$6A]
GameSceneNPCScriptReference1D46::
  db "ちゅうだんします",$00

SECTION "Game Scene NPC Script 0050 Reference 1D48 (Data)", ROMX[$74C7], BANK[$6A]
GameSceneNPCScriptReference1D48::
  db "せいけんづき!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D49 (Data)", ROMX[$74CF], BANK[$6A]
GameSceneNPCScriptReference1D49::
  db "よしっ!<BR>つぎだ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D4B (Data)", ROMX[$74DA], BANK[$6A]
GameSceneNPCScriptReference1D4B::
  db "からてチョップ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D4C (Data)", ROMX[$74E3], BANK[$6A]
GameSceneNPCScriptReference1D4C::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D4E (Data)", ROMX[$7502], BANK[$6A]
GameSceneNPCScriptReference1D4E::
  db "みぎストレート!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D4F (Data)", ROMX[$750B], BANK[$6A]
GameSceneNPCScriptReference1D4F::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D50 (Data)", ROMX[$752A], BANK[$6A]
GameSceneNPCScriptReference1D50::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D51 (Data)", ROMX[$7539], BANK[$6A]
GameSceneNPCScriptReference1D51::
  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D52 (Data)", ROMX[$7551], BANK[$6A]
GameSceneNPCScriptReference1D52::
  db "ちゅうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 1D53 (Subroutine)", ROMX[$6598], BANK[$56]
GameSceneNPCScriptReference1D53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D68, BANK(GameSceneNPCScriptReference1D68)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D69, BANK(GameSceneNPCScriptReference1D69)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D6A
    db $00
GameSceneNPCScriptReference1D55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6B, BANK(GameSceneNPCScriptReference1D6B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6C, BANK(GameSceneNPCScriptReference1D6C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6D, BANK(GameSceneNPCScriptReference1D6D)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6E, BANK(GameSceneNPCScriptReference1D6E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6F, BANK(GameSceneNPCScriptReference1D6F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D70, BANK(GameSceneNPCScriptReference1D70)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D71, BANK(GameSceneNPCScriptReference1D71)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D6A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D72, BANK(GameSceneNPCScriptReference1D72) ; Text
    dw GameSceneNPCScriptReference1D73 ; Option Branch
    dwb GameSceneNPCScriptReference1D74, BANK(GameSceneNPCScriptReference1D74) ; Text
    dw GameSceneNPCScriptReference1D75 ; Option Branch
    dwb GameSceneNPCScriptReference1D76, BANK(GameSceneNPCScriptReference1D76) ; Text
    dw GameSceneNPCScriptReference1D77 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Reference 1D54 (Data)", ROMX[$7559], BANK[$6A]
GameSceneNPCScriptReference1D54::
  db "じょうだんげり",$00

SECTION "Game Scene NPC Script 0050 Reference 1D56 (Data)", ROMX[$7561], BANK[$6A]
GameSceneNPCScriptReference1D56::
  db "ちゅうだんします",$00

SECTION "Game Scene NPC Script 0050 Reference 1D58 (Data)", ROMX[$7950], BANK[$6A]
GameSceneNPCScriptReference1D58::
  db "ちゅうだんげり!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D59 (Data)", ROMX[$7959], BANK[$6A]
GameSceneNPCScriptReference1D59::
  db "よしっ!<BR>さいごに!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D5B (Data)", ROMX[$7965], BANK[$6A]
GameSceneNPCScriptReference1D5B::
  db "ちゅうだんパンチ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D5C (Data)", ROMX[$796F], BANK[$6A]
GameSceneNPCScriptReference1D5C::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D5D (Data)", ROMX[$798E], BANK[$6A]
GameSceneNPCScriptReference1D5D::
  db "ちゅうだんします!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D5E (Data)", ROMX[$7998], BANK[$6A]
GameSceneNPCScriptReference1D5E::
  db "えっ!!<BR>ちゅうだんするのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D5F (Data)", ROMX[$79A9], BANK[$6A]
GameSceneNPCScriptReference1D5F::
  db "それじゃあ　もういちど<BR>はじめからだ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D60 (Data)", ROMX[$79BE], BANK[$6A]
GameSceneNPCScriptReference1D60::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D61 (Data)", ROMX[$79CD], BANK[$6A]
GameSceneNPCScriptReference1D61::
  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D62 (Data)", ROMX[$79E8], BANK[$6A]
GameSceneNPCScriptReference1D62::
  db "たいあたり",$00

SECTION "Game Scene NPC Script 0050 Reference 1D63 (Subroutine)", ROMX[$67FD], BANK[$56]
GameSceneNPCScriptReference1D63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D78, BANK(GameSceneNPCScriptReference1D78)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D79, BANK(GameSceneNPCScriptReference1D79)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D7A
    db $00
GameSceneNPCScriptReference1D65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7B, BANK(GameSceneNPCScriptReference1D7B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7C, BANK(GameSceneNPCScriptReference1D7C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7D, BANK(GameSceneNPCScriptReference1D7D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7E, BANK(GameSceneNPCScriptReference1D7E)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7F, BANK(GameSceneNPCScriptReference1D7F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D80, BANK(GameSceneNPCScriptReference1D80)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D3C
    db $00
GameSceneNPCScriptReference1D7A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D81
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D82
    db $04
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1D81::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D83, BANK(GameSceneNPCScriptReference1D83)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D84, BANK(GameSceneNPCScriptReference1D84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D85, BANK(GameSceneNPCScriptReference1D85)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D86
    db $00
GameSceneNPCScriptReference1D82::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D87, BANK(GameSceneNPCScriptReference1D87)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D88, BANK(GameSceneNPCScriptReference1D88)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D86
    db $00
GameSceneNPCScriptReference1D86::
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
    dwb GameSceneNPCScriptReference1D89, BANK(GameSceneNPCScriptReference1D89)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8A, BANK(GameSceneNPCScriptReference1D8A)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8B, BANK(GameSceneNPCScriptReference1D8B)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8C, BANK(GameSceneNPCScriptReference1D8C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8D, BANK(GameSceneNPCScriptReference1D8D)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 1D64 (Data)", ROMX[$79EE], BANK[$6A]
GameSceneNPCScriptReference1D64::
  db "たいあたらず",$00

SECTION "Game Scene NPC Script 0050 Reference 1D66 (Data)", ROMX[$79F5], BANK[$6A]
GameSceneNPCScriptReference1D66::
  db "たいやきたべたい",$00

SECTION "Game Scene NPC Script 0050 Reference 1D68 (Data)", ROMX[$756A], BANK[$6A]
GameSceneNPCScriptReference1D68::
  db "ちゅうだんげり!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D69 (Data)", ROMX[$7573], BANK[$6A]
GameSceneNPCScriptReference1D69::
  db "よしっ!<BR>さいごに!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D6B (Data)", ROMX[$757F], BANK[$6A]
GameSceneNPCScriptReference1D6B::
  db "じょうだんげり!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D6C (Data)", ROMX[$7588], BANK[$6A]
GameSceneNPCScriptReference1D6C::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D6D (Data)", ROMX[$75A7], BANK[$6A]
GameSceneNPCScriptReference1D6D::
  db "ちゅうだんします!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D6E (Data)", ROMX[$75B1], BANK[$6A]
GameSceneNPCScriptReference1D6E::
  db "えっ!!<BR>ちゅうだんするのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D6F (Data)", ROMX[$75C2], BANK[$6A]
GameSceneNPCScriptReference1D6F::
  db "それじゃあ　もういちど<BR>はじめからだ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D70 (Data)", ROMX[$75D7], BANK[$6A]
GameSceneNPCScriptReference1D70::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0050 Reference 1D71 (Data)", ROMX[$75E6], BANK[$6A]
GameSceneNPCScriptReference1D71::
  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D72 (Data)", ROMX[$7601], BANK[$6A]
GameSceneNPCScriptReference1D72::
  db "たいあたり",$00

SECTION "Game Scene NPC Script 0050 Reference 1D73 (Subroutine)", ROMX[$65FE], BANK[$56]
GameSceneNPCScriptReference1D73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8E, BANK(GameSceneNPCScriptReference1D8E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8F, BANK(GameSceneNPCScriptReference1D8F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D90
    db $00
GameSceneNPCScriptReference1D75::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D91, BANK(GameSceneNPCScriptReference1D91)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D92, BANK(GameSceneNPCScriptReference1D92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D77::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D93, BANK(GameSceneNPCScriptReference1D93)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D94, BANK(GameSceneNPCScriptReference1D94)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D95, BANK(GameSceneNPCScriptReference1D95)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4D
    db $00
GameSceneNPCScriptReference1D90::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D96
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D97
    db $04
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1D96::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D98, BANK(GameSceneNPCScriptReference1D98)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D99, BANK(GameSceneNPCScriptReference1D99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9A, BANK(GameSceneNPCScriptReference1D9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D9B
    db $00
GameSceneNPCScriptReference1D97::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9C, BANK(GameSceneNPCScriptReference1D9C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9D, BANK(GameSceneNPCScriptReference1D9D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D9B
    db $00
GameSceneNPCScriptReference1D9B::
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
    dwb GameSceneNPCScriptReference1D9E, BANK(GameSceneNPCScriptReference1D9E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9F, BANK(GameSceneNPCScriptReference1D9F)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA0, BANK(GameSceneNPCScriptReference1DA0)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA1, BANK(GameSceneNPCScriptReference1DA1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA2, BANK(GameSceneNPCScriptReference1DA2)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Reference 1D74 (Data)", ROMX[$7607], BANK[$6A]
GameSceneNPCScriptReference1D74::
  db "バックドロップ",$00

SECTION "Game Scene NPC Script 0050 Reference 1D76 (Data)", ROMX[$760F], BANK[$6A]
GameSceneNPCScriptReference1D76::
  db "たいやきたべたい",$00

SECTION "Game Scene NPC Script 0050 Reference 1D78 (Data)", ROMX[$79FE], BANK[$6A]
GameSceneNPCScriptReference1D78::
  db "たいあたり!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D79 (Data)", ROMX[$7A05], BANK[$6A]
GameSceneNPCScriptReference1D79::
  db "よしっ!<BR>きまったぜ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D7B (Data)", ROMX[$7A12], BANK[$6A]
GameSceneNPCScriptReference1D7B::
  db "たいあたらず!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D7C (Data)", ROMX[$7A1A], BANK[$6A]
GameSceneNPCScriptReference1D7C::
  db "えっ?<BR>あたらないのかよ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D7D (Data)", ROMX[$7A28], BANK[$6A]
GameSceneNPCScriptReference1D7D::
  db "あたらないと　ダメだろ。<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D7E (Data)", ROMX[$7A43], BANK[$6A]
GameSceneNPCScriptReference1D7E::
  db "たいやきたべたい!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D7F (Data)", ROMX[$7A4D], BANK[$6A]
GameSceneNPCScriptReference1D7F::
  db "えっ?　たいやき?<BR>おまえ　はらへってんのか?",$00

SECTION "Game Scene NPC Script 0050 Reference 1D80 (Data)", ROMX[$7A65], BANK[$6A]
GameSceneNPCScriptReference1D80::
  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D83 (Data)", ROMX[$7A8D], BANK[$6A]
GameSceneNPCScriptReference1D83::
  db "やりました!<BR>いわを　くだきました!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D84 (Data)", ROMX[$7AA1], BANK[$6A]
GameSceneNPCScriptReference1D84::
  db "よし!<BR>よくやったぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D85 (Data)", ROMX[$7AAF], BANK[$6A]
GameSceneNPCScriptReference1D85::
  db "じゃあ　なかに　はいろうぜ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D87 (Data)", ROMX[$7ABE], BANK[$6A]
GameSceneNPCScriptReference1D87::
  db "やりました!<BR>いわを　くだきました!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D88 (Data)", ROMX[$7AD2], BANK[$6A]
GameSceneNPCScriptReference1D88::
  db "よし!<BR>なかに　はいろうぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D89 (Data)", ROMX[$7AE1], BANK[$6A]
GameSceneNPCScriptReference1D89::
  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか!<BR>オマエたち　れいをいうぞ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8A (Data)", ROMX[$7B09], BANK[$6A]
GameSceneNPCScriptReference1D8A::
  db "なに!!<BR>まものが　なかに<BR>いたのか!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8B (Data)", ROMX[$7B1E], BANK[$6A]
GameSceneNPCScriptReference1D8B::
  db "グオオオ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8C (Data)", ROMX[$7B24], BANK[$6A]
GameSceneNPCScriptReference1D8C::
  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8D (Data)", ROMX[$7B3B], BANK[$6A]
GameSceneNPCScriptReference1D8D::
  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8E (Data)", ROMX[$7618], BANK[$6A]
GameSceneNPCScriptReference1D8E::
  db "たいあたり!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D8F (Data)", ROMX[$761F], BANK[$6A]
GameSceneNPCScriptReference1D8F::
  db "よしっ!<BR>きまったぜ!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D91 (Data)", ROMX[$762C], BANK[$6A]
GameSceneNPCScriptReference1D91::
  db "バックドロップ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D92 (Data)", ROMX[$7635], BANK[$6A]
GameSceneNPCScriptReference1D92::
  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D93 (Data)", ROMX[$7654], BANK[$6A]
GameSceneNPCScriptReference1D93::
  db "たいやきたべたい!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D94 (Data)", ROMX[$765E], BANK[$6A]
GameSceneNPCScriptReference1D94::
  db "えっ?　たいやき?<BR>おまえ　はらへってんのか?",$00

SECTION "Game Scene NPC Script 0050 Reference 1D95 (Data)", ROMX[$7676], BANK[$6A]
GameSceneNPCScriptReference1D95::
  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D98 (Data)", ROMX[$769E], BANK[$6A]
GameSceneNPCScriptReference1D98::
  db "やりました!<BR>いわを　くだきました!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D99 (Data)", ROMX[$76B2], BANK[$6A]
GameSceneNPCScriptReference1D99::
  db "よし!<BR>よくやったぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D9A (Data)", ROMX[$76C0], BANK[$6A]
GameSceneNPCScriptReference1D9A::
  db "じゃあ　なかに　はいろうぜ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D9C (Data)", ROMX[$76CF], BANK[$6A]
GameSceneNPCScriptReference1D9C::
  db "やりました!<BR>いわを　くだきました!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1D9D (Data)", ROMX[$76E3], BANK[$6A]
GameSceneNPCScriptReference1D9D::
  db "よし!<BR>なかに　はいろうぜ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D9E (Data)", ROMX[$76F2], BANK[$6A]
GameSceneNPCScriptReference1D9E::
  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか!<BR>オマエたち　れいをいうぞ。",$00

SECTION "Game Scene NPC Script 0050 Reference 1D9F (Data)", ROMX[$771A], BANK[$6A]
GameSceneNPCScriptReference1D9F::
  db "なに!!<BR>まものが　なかに<BR>いたのか!!",$00

SECTION "Game Scene NPC Script 0050 Reference 1DA0 (Data)", ROMX[$772F], BANK[$6A]
GameSceneNPCScriptReference1DA0::
  db "グオオオ!",$00

SECTION "Game Scene NPC Script 0050 Reference 1DA1 (Data)", ROMX[$7735], BANK[$6A]
GameSceneNPCScriptReference1DA1::
  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00

SECTION "Game Scene NPC Script 0050 Reference 1DA2 (Data)", ROMX[$774C], BANK[$6A]
GameSceneNPCScriptReference1DA2::
  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00

POPC
