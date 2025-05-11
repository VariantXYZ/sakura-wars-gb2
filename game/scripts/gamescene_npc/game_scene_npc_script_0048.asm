PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0048", ROMX[$491E], BANK[$50]
GameSceneNPCScript0048::
; $50
; $491E
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 0
    dwb GameSceneNPCScript0048Reference01, BANK(GameSceneNPCScript0048Reference01) ; 1
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 2
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 3
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 4
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 5
    dwb GameSceneNPCScript0048Reference02, BANK(GameSceneNPCScript0048Reference02) ; 6
    dwb GameSceneNPCScript0048Reference03, BANK(GameSceneNPCScript0048Reference03) ; 7
    dwb GameSceneNPCScript0048Reference00, BANK(GameSceneNPCScript0048Reference00) ; 8

SECTION "Game Scene NPC Script 0048 Reference 00 (Subroutine)", ROMX[$4268], BANK[$55]
GameSceneNPCScript0048Reference00::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference04, BANK(GameSceneNPCScript0048Reference04)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference05, BANK(GameSceneNPCScript0048Reference05)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference06, BANK(GameSceneNPCScript0048Reference06)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference07, BANK(GameSceneNPCScript0048Reference07)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference08, BANK(GameSceneNPCScript0048Reference08)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference09, BANK(GameSceneNPCScript0048Reference09)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference0A, BANK(GameSceneNPCScript0048Reference0A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0048Reference0B, BANK(GameSceneNPCScript0048Reference0B) ; Text
    dw GameSceneNPCScript0048Reference0C ; Option Branch
    dwb GameSceneNPCScript0048Reference0D, BANK(GameSceneNPCScript0048Reference0D) ; Text
    dw GameSceneNPCScript0048Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 01 (Subroutine)", ROMX[$4941], BANK[$50]
GameSceneNPCScript0048Reference01::
  db $26
    dwb GameSceneNPCScript0048Reference0F, BANK(GameSceneNPCScript0048Reference0F) ; If Male
    dwb GameSceneNPCScript0048Reference10, BANK(GameSceneNPCScript0048Reference10) ; If Female

SECTION "Game Scene NPC Script 0048 Reference 02 (Subroutine)", ROMX[$4810], BANK[$55]
GameSceneNPCScript0048Reference02::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference11, BANK(GameSceneNPCScript0048Reference11)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference12, BANK(GameSceneNPCScript0048Reference12)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference13, BANK(GameSceneNPCScript0048Reference13)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference14, BANK(GameSceneNPCScript0048Reference14)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference15, BANK(GameSceneNPCScript0048Reference15)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference16, BANK(GameSceneNPCScript0048Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference17, BANK(GameSceneNPCScript0048Reference17)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0048Reference18, BANK(GameSceneNPCScript0048Reference18) ; Text
    dw GameSceneNPCScript0048Reference19 ; Option Branch
    dwb GameSceneNPCScript0048Reference1A, BANK(GameSceneNPCScript0048Reference1A) ; Text
    dw GameSceneNPCScript0048Reference1B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 03 (Subroutine)", ROMX[$493A], BANK[$50]
GameSceneNPCScript0048Reference03::
  db $26
    dwb GameSceneNPCScript0048Reference1C, BANK(GameSceneNPCScript0048Reference1C) ; If Male
    dwb GameSceneNPCScript0048Reference1D, BANK(GameSceneNPCScript0048Reference1D) ; If Female

SECTION "Game Scene NPC Script 0048 Reference 04 (Data)", ROMX[$6C99], BANK[$67]
GameSceneNPCScript0048Reference04::
  db "どうしたんですか？<BR>マリアさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 05 (Data)", ROMX[$6CAA], BANK[$67]
GameSceneNPCScript0048Reference05::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 06 (Data)", ROMX[$6CB6], BANK[$67]
GameSceneNPCScript0048Reference06::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 07 (Data)", ROMX[$6CBC], BANK[$67]
GameSceneNPCScript0048Reference07::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 08 (Data)", ROMX[$6CD2], BANK[$67]
GameSceneNPCScript0048Reference08::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 09 (Data)", ROMX[$6CD7], BANK[$67]
GameSceneNPCScript0048Reference09::
  db "いったい　このさきに<BR>なにがあると　いうの……",$00

SECTION "Game Scene NPC Script 0048 Reference 0A (Data)", ROMX[$6CEF], BANK[$67]
GameSceneNPCScript0048Reference0A::
  db "このさき　なにか<BR>おこりそうね。<BR>きを　ひきしめなさい<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 0B (Data)", ROMX[$6D0E], BANK[$67]
GameSceneNPCScript0048Reference0B::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 0C (Subroutine)", ROMX[$42C3], BANK[$55]
GameSceneNPCScript0048Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference1E, BANK(GameSceneNPCScript0048Reference1E)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference1F, BANK(GameSceneNPCScript0048Reference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 0D (Data)", ROMX[$6D14], BANK[$67]
GameSceneNPCScript0048Reference0D::
  db "はーい",$00

SECTION "Game Scene NPC Script 0048 Reference 0E (Subroutine)", ROMX[$42D5], BANK[$55]
GameSceneNPCScript0048Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference20, BANK(GameSceneNPCScript0048Reference20)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference21, BANK(GameSceneNPCScript0048Reference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference22, BANK(GameSceneNPCScript0048Reference22)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 0F (Subroutine)", ROMX[$63FD], BANK[$55]
GameSceneNPCScript0048Reference0F::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference23, BANK(GameSceneNPCScript0048Reference23)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference24, BANK(GameSceneNPCScript0048Reference24)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference25, BANK(GameSceneNPCScript0048Reference25)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference26, BANK(GameSceneNPCScript0048Reference26)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference27, BANK(GameSceneNPCScript0048Reference27)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference28, BANK(GameSceneNPCScript0048Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference29, BANK(GameSceneNPCScript0048Reference29)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0048Reference2A, BANK(GameSceneNPCScript0048Reference2A) ; Text
    dw GameSceneNPCScript0048Reference2B ; Option Branch
    dwb GameSceneNPCScript0048Reference2C, BANK(GameSceneNPCScript0048Reference2C) ; Text
    dw GameSceneNPCScript0048Reference2D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 10 (Subroutine)", ROMX[$5E7B], BANK[$55]
GameSceneNPCScript0048Reference10::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference2E, BANK(GameSceneNPCScript0048Reference2E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference2F, BANK(GameSceneNPCScript0048Reference2F)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference30, BANK(GameSceneNPCScript0048Reference30)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference31, BANK(GameSceneNPCScript0048Reference31)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference32, BANK(GameSceneNPCScript0048Reference32)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference33, BANK(GameSceneNPCScript0048Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference34, BANK(GameSceneNPCScript0048Reference34)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0048Reference35, BANK(GameSceneNPCScript0048Reference35) ; Text
    dw GameSceneNPCScript0048Reference36 ; Option Branch
    dwb GameSceneNPCScript0048Reference37, BANK(GameSceneNPCScript0048Reference37) ; Text
    dw GameSceneNPCScript0048Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 11 (Data)", ROMX[$7987], BANK[$67]
GameSceneNPCScript0048Reference11::
  db "どうしたんですか？<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 12 (Data)", ROMX[$7999], BANK[$67]
GameSceneNPCScript0048Reference12::
  db "しずかにするでーす。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 13 (Data)", ROMX[$79AA], BANK[$67]
GameSceneNPCScript0048Reference13::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 14 (Data)", ROMX[$79B0], BANK[$67]
GameSceneNPCScript0048Reference14::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 15 (Data)", ROMX[$79C6], BANK[$67]
GameSceneNPCScript0048Reference15::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 16 (Data)", ROMX[$79CB], BANK[$67]
GameSceneNPCScript0048Reference16::
  db "このさきに<BR>なにかあるでーすか？",$00

SECTION "Game Scene NPC Script 0048 Reference 17 (Data)", ROMX[$79DC], BANK[$67]
GameSceneNPCScript0048Reference17::
  db "<NAME>さん<BR>きをひきしめて　いきまーす<BR>オッケーですね？",$00

SECTION "Game Scene NPC Script 0048 Reference 18 (Data)", ROMX[$79F7], BANK[$67]
GameSceneNPCScript0048Reference18::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 19 (Subroutine)", ROMX[$486B], BANK[$55]
GameSceneNPCScript0048Reference19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference39, BANK(GameSceneNPCScript0048Reference39)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3A, BANK(GameSceneNPCScript0048Reference3A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1A (Data)", ROMX[$79FD], BANK[$67]
GameSceneNPCScript0048Reference1A::
  db "ようかい",$00

SECTION "Game Scene NPC Script 0048 Reference 1B (Subroutine)", ROMX[$487D], BANK[$55]
GameSceneNPCScript0048Reference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3B, BANK(GameSceneNPCScript0048Reference3B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3C, BANK(GameSceneNPCScript0048Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3D, BANK(GameSceneNPCScript0048Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3E, BANK(GameSceneNPCScript0048Reference3E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 1C (Subroutine)", ROMX[$53C0], BANK[$55]
GameSceneNPCScript0048Reference1C::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference3F, BANK(GameSceneNPCScript0048Reference3F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference40, BANK(GameSceneNPCScript0048Reference40)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference41, BANK(GameSceneNPCScript0048Reference41)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference42, BANK(GameSceneNPCScript0048Reference42)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference43, BANK(GameSceneNPCScript0048Reference43)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference44, BANK(GameSceneNPCScript0048Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference45, BANK(GameSceneNPCScript0048Reference45)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0048Reference46, BANK(GameSceneNPCScript0048Reference46) ; Text
    dw GameSceneNPCScript0048Reference47 ; Option Branch
    dwb GameSceneNPCScript0048Reference48, BANK(GameSceneNPCScript0048Reference48) ; Text
    dw GameSceneNPCScript0048Reference49 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1D (Subroutine)", ROMX[$4E0A], BANK[$55]
GameSceneNPCScript0048Reference1D::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4A, BANK(GameSceneNPCScript0048Reference4A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4B, BANK(GameSceneNPCScript0048Reference4B)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4C, BANK(GameSceneNPCScript0048Reference4C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4D, BANK(GameSceneNPCScript0048Reference4D)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4E, BANK(GameSceneNPCScript0048Reference4E)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference4F, BANK(GameSceneNPCScript0048Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference50, BANK(GameSceneNPCScript0048Reference50)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0048Reference51, BANK(GameSceneNPCScript0048Reference51) ; Text
    dw GameSceneNPCScript0048Reference52 ; Option Branch
    dwb GameSceneNPCScript0048Reference53, BANK(GameSceneNPCScript0048Reference53) ; Text
    dw GameSceneNPCScript0048Reference54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Reference 1E (Data)", ROMX[$6D18], BANK[$67]
GameSceneNPCScript0048Reference1E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 1F (Data)", ROMX[$6D1F], BANK[$67]
GameSceneNPCScript0048Reference1F::
  db "よし。<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 20 (Data)", ROMX[$6D29], BANK[$67]
GameSceneNPCScript0048Reference20::
  db "はーい",$00

SECTION "Game Scene NPC Script 0048 Reference 21 (Data)", ROMX[$6D2D], BANK[$67]
GameSceneNPCScript0048Reference21::
  db "「はーい」じゃないでしょ。<BR>「りょうかい」でしょ？！",$00

SECTION "Game Scene NPC Script 0048 Reference 22 (Data)", ROMX[$6D48], BANK[$67]
GameSceneNPCScript0048Reference22::
  db "しっかりしなさい！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0048 Reference 23 (Data)", ROMX[$7E10], BANK[$68]
GameSceneNPCScript0048Reference23::
  db "どうしたんですか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 24 (Data)", ROMX[$7E21], BANK[$68]
GameSceneNPCScript0048Reference24::
  db "しずかに　なさい。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 25 (Data)", ROMX[$7E31], BANK[$68]
GameSceneNPCScript0048Reference25::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 26 (Data)", ROMX[$7E37], BANK[$68]
GameSceneNPCScript0048Reference26::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 27 (Data)", ROMX[$7E4D], BANK[$68]
GameSceneNPCScript0048Reference27::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 28 (Data)", ROMX[$7E52], BANK[$68]
GameSceneNPCScript0048Reference28::
  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00

SECTION "Game Scene NPC Script 0048 Reference 29 (Data)", ROMX[$7E70], BANK[$68]
GameSceneNPCScript0048Reference29::
  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 2A (Data)", ROMX[$7E85], BANK[$68]
GameSceneNPCScript0048Reference2A::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 2B (Subroutine)", ROMX[$6458], BANK[$55]
GameSceneNPCScript0048Reference2B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference55, BANK(GameSceneNPCScript0048Reference55)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference56, BANK(GameSceneNPCScript0048Reference56)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 2C (Data)", ROMX[$7E8B], BANK[$68]
GameSceneNPCScript0048Reference2C::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 2D (Subroutine)", ROMX[$646A], BANK[$55]
GameSceneNPCScript0048Reference2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference57, BANK(GameSceneNPCScript0048Reference57)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference58, BANK(GameSceneNPCScript0048Reference58)
  db $07 ; Portrait
    db $12
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference59, BANK(GameSceneNPCScript0048Reference59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 2E (Data)", ROMX[$707B], BANK[$68]
GameSceneNPCScript0048Reference2E::
  db "どうしたんですか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 2F (Data)", ROMX[$708C], BANK[$68]
GameSceneNPCScript0048Reference2F::
  db "しずかに　なさい。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 30 (Data)", ROMX[$709C], BANK[$68]
GameSceneNPCScript0048Reference30::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 31 (Data)", ROMX[$70A2], BANK[$68]
GameSceneNPCScript0048Reference31::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 32 (Data)", ROMX[$70B8], BANK[$68]
GameSceneNPCScript0048Reference32::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 33 (Data)", ROMX[$70BD], BANK[$68]
GameSceneNPCScript0048Reference33::
  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00

SECTION "Game Scene NPC Script 0048 Reference 34 (Data)", ROMX[$70DB], BANK[$68]
GameSceneNPCScript0048Reference34::
  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 35 (Data)", ROMX[$70F0], BANK[$68]
GameSceneNPCScript0048Reference35::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 36 (Subroutine)", ROMX[$5ED6], BANK[$55]
GameSceneNPCScript0048Reference36::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5A, BANK(GameSceneNPCScript0048Reference5A)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5B, BANK(GameSceneNPCScript0048Reference5B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 37 (Data)", ROMX[$70F6], BANK[$68]
GameSceneNPCScript0048Reference37::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 38 (Subroutine)", ROMX[$5EE8], BANK[$55]
GameSceneNPCScript0048Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5C, BANK(GameSceneNPCScript0048Reference5C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5D, BANK(GameSceneNPCScript0048Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5E, BANK(GameSceneNPCScript0048Reference5E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 39 (Data)", ROMX[$7A02], BANK[$67]
GameSceneNPCScript0048Reference39::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 3A (Data)", ROMX[$7A09], BANK[$67]
GameSceneNPCScript0048Reference3A::
  db "いいへんじでーす。",$00

SECTION "Game Scene NPC Script 0048 Reference 3B (Data)", ROMX[$7A13], BANK[$67]
GameSceneNPCScript0048Reference3B::
  db "ようかい！",$00

SECTION "Game Scene NPC Script 0048 Reference 3C (Data)", ROMX[$7A19], BANK[$67]
GameSceneNPCScript0048Reference3C::
  db "ようかい？<BR>わたしたちが　たたかっている<BR>のは　まものでーす",$00

SECTION "Game Scene NPC Script 0048 Reference 3D (Data)", ROMX[$7A38], BANK[$67]
GameSceneNPCScript0048Reference3D::
  db "ようかいじゃ　ありませーん。",$00

SECTION "Game Scene NPC Script 0048 Reference 3E (Data)", ROMX[$7A47], BANK[$67]
GameSceneNPCScript0048Reference3E::
  db "<NAME>さん<BR>きあいがたりませーん。<BR>もっと　ビシッとするでーす！",$00

SECTION "Game Scene NPC Script 0048 Reference 3F (Data)", ROMX[$55E2], BANK[$68]
GameSceneNPCScript0048Reference3F::
  db "どうしたんですか？<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 40 (Data)", ROMX[$55F2], BANK[$68]
GameSceneNPCScript0048Reference40::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 41 (Data)", ROMX[$55FE], BANK[$68]
GameSceneNPCScript0048Reference41::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 42 (Data)", ROMX[$5604], BANK[$68]
GameSceneNPCScript0048Reference42::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 43 (Data)", ROMX[$561A], BANK[$68]
GameSceneNPCScript0048Reference43::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 44 (Data)", ROMX[$561F], BANK[$68]
GameSceneNPCScript0048Reference44::
  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00

SECTION "Game Scene NPC Script 0048 Reference 45 (Data)", ROMX[$5638], BANK[$68]
GameSceneNPCScript0048Reference45::
  db "きを　ひきしめていこう<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 46 (Data)", ROMX[$5647], BANK[$68]
GameSceneNPCScript0048Reference46::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 47 (Subroutine)", ROMX[$541B], BANK[$55]
GameSceneNPCScript0048Reference47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference5F, BANK(GameSceneNPCScript0048Reference5F)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference60, BANK(GameSceneNPCScript0048Reference60)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 48 (Data)", ROMX[$564D], BANK[$68]
GameSceneNPCScript0048Reference48::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 49 (Subroutine)", ROMX[$542D], BANK[$55]
GameSceneNPCScript0048Reference49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference61, BANK(GameSceneNPCScript0048Reference61)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference62, BANK(GameSceneNPCScript0048Reference62)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 4A (Data)", ROMX[$48A5], BANK[$68]
GameSceneNPCScript0048Reference4A::
  db "どうしたんですか？<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0048 Reference 4B (Data)", ROMX[$48B5], BANK[$68]
GameSceneNPCScript0048Reference4B::
  db "しずかに。<BR>……………",$00

SECTION "Game Scene NPC Script 0048 Reference 4C (Data)", ROMX[$48C1], BANK[$68]
GameSceneNPCScript0048Reference4C::
  db "キキー！！",$00

SECTION "Game Scene NPC Script 0048 Reference 4D (Data)", ROMX[$48C7], BANK[$68]
GameSceneNPCScript0048Reference4D::
  db "キキッ！<BR>ココカラ　サキニハ<BR>イカセナイ！",$00

SECTION "Game Scene NPC Script 0048 Reference 4E (Data)", ROMX[$48DD], BANK[$68]
GameSceneNPCScript0048Reference4E::
  db "キイィ…",$00

SECTION "Game Scene NPC Script 0048 Reference 4F (Data)", ROMX[$48E2], BANK[$68]
GameSceneNPCScript0048Reference4F::
  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00

SECTION "Game Scene NPC Script 0048 Reference 50 (Data)", ROMX[$48FB], BANK[$68]
GameSceneNPCScript0048Reference50::
  db "きを　ひきしめていこう<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0048 Reference 51 (Data)", ROMX[$490A], BANK[$68]
GameSceneNPCScript0048Reference51::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0048 Reference 52 (Subroutine)", ROMX[$4E65], BANK[$55]
GameSceneNPCScript0048Reference52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference63, BANK(GameSceneNPCScript0048Reference63)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference64, BANK(GameSceneNPCScript0048Reference64)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 53 (Data)", ROMX[$4910], BANK[$68]
GameSceneNPCScript0048Reference53::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 54 (Subroutine)", ROMX[$4E77], BANK[$55]
GameSceneNPCScript0048Reference54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference65, BANK(GameSceneNPCScript0048Reference65)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0048Reference66, BANK(GameSceneNPCScript0048Reference66)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Reference 55 (Data)", ROMX[$7E8F], BANK[$68]
GameSceneNPCScript0048Reference55::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 56 (Data)", ROMX[$7E96], BANK[$68]
GameSceneNPCScript0048Reference56::
  db "よろしい。<BR>では　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 57 (Data)", ROMX[$7EA7], BANK[$68]
GameSceneNPCScript0048Reference57::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 58 (Data)", ROMX[$7EAB], BANK[$68]
GameSceneNPCScript0048Reference58::
  db "「えっ？」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0048 Reference 59 (Data)", ROMX[$7ECC], BANK[$68]
GameSceneNPCScript0048Reference59::
  db "もーいいですわ。<BR>とにかく　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 5A (Data)", ROMX[$70FA], BANK[$68]
GameSceneNPCScript0048Reference5A::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 5B (Data)", ROMX[$7101], BANK[$68]
GameSceneNPCScript0048Reference5B::
  db "よろしい。<BR>では　いきますわよ。",$00

SECTION "Game Scene NPC Script 0048 Reference 5C (Data)", ROMX[$7112], BANK[$68]
GameSceneNPCScript0048Reference5C::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 5D (Data)", ROMX[$7116], BANK[$68]
GameSceneNPCScript0048Reference5D::
  db "「えっ？」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0048 Reference 5E (Data)", ROMX[$7137], BANK[$68]
GameSceneNPCScript0048Reference5E::
  db "ひとのはなしは　ちゃんと<BR>ききなさい！！<BR>さあ　いきますわよ！！！",$00

SECTION "Game Scene NPC Script 0048 Reference 5F (Data)", ROMX[$5651], BANK[$68]
GameSceneNPCScript0048Reference5F::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 60 (Data)", ROMX[$5658], BANK[$68]
GameSceneNPCScript0048Reference60::
  db "よし。",$00

SECTION "Game Scene NPC Script 0048 Reference 61 (Data)", ROMX[$565C], BANK[$68]
GameSceneNPCScript0048Reference61::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 62 (Data)", ROMX[$5660], BANK[$68]
GameSceneNPCScript0048Reference62::
  db "そのゆだんが<BR>いのちとりになる……",$00

SECTION "Game Scene NPC Script 0048 Reference 63 (Data)", ROMX[$4914], BANK[$68]
GameSceneNPCScript0048Reference63::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0048 Reference 64 (Data)", ROMX[$491B], BANK[$68]
GameSceneNPCScript0048Reference64::
  db "よし。",$00

SECTION "Game Scene NPC Script 0048 Reference 65 (Data)", ROMX[$491F], BANK[$68]
GameSceneNPCScript0048Reference65::
  db "えっ？",$00

SECTION "Game Scene NPC Script 0048 Reference 66 (Data)", ROMX[$4923], BANK[$68]
GameSceneNPCScript0048Reference66::
  db "そのゆだんが<BR>いのちとりになる……",$00

POPC
