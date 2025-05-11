PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0018", ROMX[$42D4], BANK[$50]
GameSceneNPCScript0018::
; $50
; $42D4
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0018Reference00, BANK(GameSceneNPCScript0018Reference00) ; 0
    dwb GameSceneNPCScript0018Reference01, BANK(GameSceneNPCScript0018Reference01) ; 1
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; 2
    dwb GameSceneNPCScript0018Reference03, BANK(GameSceneNPCScript0018Reference03) ; 3
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; 4
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; 5
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; 6
    dwb GameSceneNPCScript0018Reference04, BANK(GameSceneNPCScript0018Reference04) ; 7
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; 8

SECTION "Game Scene NPC Script 0018 Reference 00 (Subroutine)", ROMX[$42F0], BANK[$50]
GameSceneNPCScript0018Reference00::
  db $26
    dwb GameSceneNPCScript0018Reference02, BANK(GameSceneNPCScript0018Reference02) ; If Male
    dwb GameSceneNPCScript0018Reference05, BANK(GameSceneNPCScript0018Reference05) ; If Female

SECTION "Game Scene NPC Script 0018 Reference 01 (Subroutine)", ROMX[$7945], BANK[$52]
GameSceneNPCScript0018Reference01::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference06, BANK(GameSceneNPCScript0018Reference06)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference07, BANK(GameSceneNPCScript0018Reference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference08, BANK(GameSceneNPCScript0018Reference08)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference09, BANK(GameSceneNPCScript0018Reference09)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0A, BANK(GameSceneNPCScript0018Reference0A)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0B, BANK(GameSceneNPCScript0018Reference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0C, BANK(GameSceneNPCScript0018Reference0C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0D, BANK(GameSceneNPCScript0018Reference0D)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0E, BANK(GameSceneNPCScript0018Reference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference0F, BANK(GameSceneNPCScript0018Reference0F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference10, BANK(GameSceneNPCScript0018Reference10) ; Text
    dw GameSceneNPCScript0018Reference11 ; Option Branch
    dwb GameSceneNPCScript0018Reference12, BANK(GameSceneNPCScript0018Reference12) ; Text
    dw GameSceneNPCScript0018Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 02 (Subroutine)", ROMX[$6DE5], BANK[$52]
GameSceneNPCScript0018Reference02::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference14, BANK(GameSceneNPCScript0018Reference14)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference15, BANK(GameSceneNPCScript0018Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference16, BANK(GameSceneNPCScript0018Reference16)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference17, BANK(GameSceneNPCScript0018Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference18, BANK(GameSceneNPCScript0018Reference18)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference19, BANK(GameSceneNPCScript0018Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference1A, BANK(GameSceneNPCScript0018Reference1A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference1B, BANK(GameSceneNPCScript0018Reference1B)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference1C, BANK(GameSceneNPCScript0018Reference1C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference1D, BANK(GameSceneNPCScript0018Reference1D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference1E, BANK(GameSceneNPCScript0018Reference1E) ; Text
    dw GameSceneNPCScript0018Reference1F ; Option Branch
    dwb GameSceneNPCScript0018Reference20, BANK(GameSceneNPCScript0018Reference20) ; Text
    dw GameSceneNPCScript0018Reference21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 03 (Subroutine)", ROMX[$42F7], BANK[$50]
GameSceneNPCScript0018Reference03::
  db $26
    dwb GameSceneNPCScript0018Reference22, BANK(GameSceneNPCScript0018Reference22) ; If Male
    dwb GameSceneNPCScript0018Reference23, BANK(GameSceneNPCScript0018Reference23) ; If Female

SECTION "Game Scene NPC Script 0018 Reference 04 (Subroutine)", ROMX[$5A0E], BANK[$52]
GameSceneNPCScript0018Reference04::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference24, BANK(GameSceneNPCScript0018Reference24)
  db $0C
    db $1E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference25, BANK(GameSceneNPCScript0018Reference25)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference26, BANK(GameSceneNPCScript0018Reference26)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference27, BANK(GameSceneNPCScript0018Reference27)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference28, BANK(GameSceneNPCScript0018Reference28)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference29, BANK(GameSceneNPCScript0018Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference2A, BANK(GameSceneNPCScript0018Reference2A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference2B, BANK(GameSceneNPCScript0018Reference2B)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference2C, BANK(GameSceneNPCScript0018Reference2C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference2D, BANK(GameSceneNPCScript0018Reference2D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference2E, BANK(GameSceneNPCScript0018Reference2E) ; Text
    dw GameSceneNPCScript0018Reference2F ; Option Branch
    dwb GameSceneNPCScript0018Reference30, BANK(GameSceneNPCScript0018Reference30) ; Text
    dw GameSceneNPCScript0018Reference31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 05 (Subroutine)", ROMX[$644B], BANK[$52]
GameSceneNPCScript0018Reference05::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference32, BANK(GameSceneNPCScript0018Reference32)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference33, BANK(GameSceneNPCScript0018Reference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference34, BANK(GameSceneNPCScript0018Reference34)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference35, BANK(GameSceneNPCScript0018Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference36, BANK(GameSceneNPCScript0018Reference36)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference37, BANK(GameSceneNPCScript0018Reference37)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference38, BANK(GameSceneNPCScript0018Reference38)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference39, BANK(GameSceneNPCScript0018Reference39)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference3A, BANK(GameSceneNPCScript0018Reference3A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference3B, BANK(GameSceneNPCScript0018Reference3B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference3C, BANK(GameSceneNPCScript0018Reference3C) ; Text
    dw GameSceneNPCScript0018Reference3D ; Option Branch
    dwb GameSceneNPCScript0018Reference3E, BANK(GameSceneNPCScript0018Reference3E) ; Text
    dw GameSceneNPCScript0018Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06 (Data)", ROMX[$7ADD], BANK[$62]
GameSceneNPCScript0018Reference06::
  db "…………みれさーん<BR>……すみれさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 07 (Data)", ROMX[$7AF1], BANK[$62]
GameSceneNPCScript0018Reference07::
  db "……あら？<BR>いま　こえが<BR>きこえませんでした？",$00

SECTION "Game Scene NPC Script 0018 Reference 08 (Data)", ROMX[$7B09], BANK[$62]
GameSceneNPCScript0018Reference08::
  db "えっ？<BR>あっ！　すみれさん！！<BR>あそこに　ひとがいます！！",$00

SECTION "Game Scene NPC Script 0018 Reference 09 (Data)", ROMX[$7B27], BANK[$62]
GameSceneNPCScript0018Reference09::
  db "あっ！　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんですわ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 0A (Data)", ROMX[$7B4E], BANK[$62]
GameSceneNPCScript0018Reference0A::
  db "きくちゃん！<BR>なぜ　そんなところに！！",$00

SECTION "Game Scene NPC Script 0018 Reference 0B (Data)", ROMX[$7B62], BANK[$62]
GameSceneNPCScript0018Reference0B::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 0C (Data)", ROMX[$7B80], BANK[$62]
GameSceneNPCScript0018Reference0C::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 0D (Data)", ROMX[$7BA4], BANK[$62]
GameSceneNPCScript0018Reference0D::
  db "そうですの……<BR>でも　なぜ　そんなところに<BR>たっているんですの？",$00

SECTION "Game Scene NPC Script 0018 Reference 0E (Data)", ROMX[$7BC5], BANK[$62]
GameSceneNPCScript0018Reference0E::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 0F (Data)", ROMX[$7BE5], BANK[$62]
GameSceneNPCScript0018Reference0F::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 10 (Data)", ROMX[$7BED], BANK[$62]
GameSceneNPCScript0018Reference10::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 11 (Subroutine)", ROMX[$79A2], BANK[$52]
GameSceneNPCScript0018Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference40, BANK(GameSceneNPCScript0018Reference40)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference41, BANK(GameSceneNPCScript0018Reference41)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference42, BANK(GameSceneNPCScript0018Reference42)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference43, BANK(GameSceneNPCScript0018Reference43)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 12 (Data)", ROMX[$7BF9], BANK[$62]
GameSceneNPCScript0018Reference12::
  db "すべるんですか？",$00

SECTION "Game Scene NPC Script 0018 Reference 13 (Subroutine)", ROMX[$79C2], BANK[$52]
GameSceneNPCScript0018Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference44, BANK(GameSceneNPCScript0018Reference44)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference45, BANK(GameSceneNPCScript0018Reference45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference46, BANK(GameSceneNPCScript0018Reference46)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference47, BANK(GameSceneNPCScript0018Reference47)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference48, BANK(GameSceneNPCScript0018Reference48)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference49, BANK(GameSceneNPCScript0018Reference49)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4A, BANK(GameSceneNPCScript0018Reference4A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4B, BANK(GameSceneNPCScript0018Reference4B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 14 (Data)", ROMX[$4653], BANK[$62]
GameSceneNPCScript0018Reference14::
  db "…………くらさーん<BR>……さくらさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 15 (Data)", ROMX[$4667], BANK[$62]
GameSceneNPCScript0018Reference15::
  db "……ん？<BR>いま　こえが<BR>きこえませんでしたか？",$00

SECTION "Game Scene NPC Script 0018 Reference 16 (Data)", ROMX[$467F], BANK[$62]
GameSceneNPCScript0018Reference16::
  db "えっ？<BR>あっ！　さくらさん！！<BR>あそこに　ひとがいます！！",$00

SECTION "Game Scene NPC Script 0018 Reference 17 (Data)", ROMX[$469D], BANK[$62]
GameSceneNPCScript0018Reference17::
  db "あっ！　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 18 (Data)", ROMX[$46C3], BANK[$62]
GameSceneNPCScript0018Reference18::
  db "きくちゃん！<BR>どうして　そんなところに！！",$00

SECTION "Game Scene NPC Script 0018 Reference 19 (Data)", ROMX[$46D9], BANK[$62]
GameSceneNPCScript0018Reference19::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 1A (Data)", ROMX[$46F7], BANK[$62]
GameSceneNPCScript0018Reference1A::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 1B (Data)", ROMX[$471B], BANK[$62]
GameSceneNPCScript0018Reference1B::
  db "なぜ　そんなところに<BR>たっているんです？<BR>さむいでしょう？",$00

SECTION "Game Scene NPC Script 0018 Reference 1C (Data)", ROMX[$4739], BANK[$62]
GameSceneNPCScript0018Reference1C::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 1D (Data)", ROMX[$4759], BANK[$62]
GameSceneNPCScript0018Reference1D::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 1E (Data)", ROMX[$4761], BANK[$62]
GameSceneNPCScript0018Reference1E::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 1F (Subroutine)", ROMX[$6E42], BANK[$52]
GameSceneNPCScript0018Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4C, BANK(GameSceneNPCScript0018Reference4C)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4D, BANK(GameSceneNPCScript0018Reference4D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4E, BANK(GameSceneNPCScript0018Reference4E)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference4F, BANK(GameSceneNPCScript0018Reference4F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 20 (Data)", ROMX[$476D], BANK[$62]
GameSceneNPCScript0018Reference20::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 21 (Subroutine)", ROMX[$6E62], BANK[$52]
GameSceneNPCScript0018Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference50, BANK(GameSceneNPCScript0018Reference50)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference51, BANK(GameSceneNPCScript0018Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference52, BANK(GameSceneNPCScript0018Reference52)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference53, BANK(GameSceneNPCScript0018Reference53)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference54, BANK(GameSceneNPCScript0018Reference54)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference55, BANK(GameSceneNPCScript0018Reference55)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference56, BANK(GameSceneNPCScript0018Reference56)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference57, BANK(GameSceneNPCScript0018Reference57)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 22 (Subroutine)", ROMX[$50F6], BANK[$52]
GameSceneNPCScript0018Reference22::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference58, BANK(GameSceneNPCScript0018Reference58)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference59, BANK(GameSceneNPCScript0018Reference59)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5A, BANK(GameSceneNPCScript0018Reference5A)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5B, BANK(GameSceneNPCScript0018Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5C, BANK(GameSceneNPCScript0018Reference5C)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5D, BANK(GameSceneNPCScript0018Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5E, BANK(GameSceneNPCScript0018Reference5E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference5F, BANK(GameSceneNPCScript0018Reference5F)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference60, BANK(GameSceneNPCScript0018Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference61, BANK(GameSceneNPCScript0018Reference61)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference62, BANK(GameSceneNPCScript0018Reference62) ; Text
    dw GameSceneNPCScript0018Reference63 ; Option Branch
    dwb GameSceneNPCScript0018Reference64, BANK(GameSceneNPCScript0018Reference64) ; Text
    dw GameSceneNPCScript0018Reference65 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 23 (Subroutine)", ROMX[$467B], BANK[$52]
GameSceneNPCScript0018Reference23::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference66, BANK(GameSceneNPCScript0018Reference66)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference67, BANK(GameSceneNPCScript0018Reference67)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference68, BANK(GameSceneNPCScript0018Reference68)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference69, BANK(GameSceneNPCScript0018Reference69)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6A, BANK(GameSceneNPCScript0018Reference6A)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6B, BANK(GameSceneNPCScript0018Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6C, BANK(GameSceneNPCScript0018Reference6C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6D, BANK(GameSceneNPCScript0018Reference6D)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6E, BANK(GameSceneNPCScript0018Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference6F, BANK(GameSceneNPCScript0018Reference6F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0018Reference70, BANK(GameSceneNPCScript0018Reference70) ; Text
    dw GameSceneNPCScript0018Reference71 ; Option Branch
    dwb GameSceneNPCScript0018Reference72, BANK(GameSceneNPCScript0018Reference72) ; Text
    dw GameSceneNPCScript0018Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 24 (Data)", ROMX[$6373], BANK[$62]
GameSceneNPCScript0018Reference24::
  db "…………ニさーん<BR>……レニさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 25 (Data)", ROMX[$6385], BANK[$62]
GameSceneNPCScript0018Reference25::
  db "……ん？<BR>いま　こえが<BR>きこえた…………",$00

SECTION "Game Scene NPC Script 0018 Reference 26 (Data)", ROMX[$639A], BANK[$62]
GameSceneNPCScript0018Reference26::
  db "えっ？<BR>あっ！　レニさん！！<BR>あそこに　ひとがいます！！",$00

SECTION "Game Scene NPC Script 0018 Reference 27 (Data)", ROMX[$63B7], BANK[$62]
GameSceneNPCScript0018Reference27::
  db "あっ！　あれはバラぐみの<BR>おか　きくのじょう……<BR>きくちゃんだ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 28 (Data)", ROMX[$63D9], BANK[$62]
GameSceneNPCScript0018Reference28::
  db "きくちゃん！<BR>なぜ　そんなところに！！",$00

SECTION "Game Scene NPC Script 0018 Reference 29 (Data)", ROMX[$63ED], BANK[$62]
GameSceneNPCScript0018Reference29::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 2A (Data)", ROMX[$640B], BANK[$62]
GameSceneNPCScript0018Reference2A::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 2B (Data)", ROMX[$642F], BANK[$62]
GameSceneNPCScript0018Reference2B::
  db "なぜ　そんなところに<BR>たっているんだ？",$00

SECTION "Game Scene NPC Script 0018 Reference 2C (Data)", ROMX[$6443], BANK[$62]
GameSceneNPCScript0018Reference2C::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 2D (Data)", ROMX[$6463], BANK[$62]
GameSceneNPCScript0018Reference2D::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 2E (Data)", ROMX[$646A], BANK[$62]
GameSceneNPCScript0018Reference2E::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 2F (Subroutine)", ROMX[$5A6D], BANK[$52]
GameSceneNPCScript0018Reference2F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference74, BANK(GameSceneNPCScript0018Reference74)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference75, BANK(GameSceneNPCScript0018Reference75)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference76, BANK(GameSceneNPCScript0018Reference76)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference77, BANK(GameSceneNPCScript0018Reference77)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 30 (Data)", ROMX[$6476], BANK[$62]
GameSceneNPCScript0018Reference30::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 31 (Subroutine)", ROMX[$5A8D], BANK[$52]
GameSceneNPCScript0018Reference31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference78, BANK(GameSceneNPCScript0018Reference78)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference79, BANK(GameSceneNPCScript0018Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7A, BANK(GameSceneNPCScript0018Reference7A)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7B, BANK(GameSceneNPCScript0018Reference7B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7C, BANK(GameSceneNPCScript0018Reference7C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7D, BANK(GameSceneNPCScript0018Reference7D)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7E, BANK(GameSceneNPCScript0018Reference7E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference7F, BANK(GameSceneNPCScript0018Reference7F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 32 (Data)", ROMX[$6D61], BANK[$61]
GameSceneNPCScript0018Reference32::
  db "…………くらさーん<BR>……さくらさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 33 (Data)", ROMX[$6D75], BANK[$61]
GameSceneNPCScript0018Reference33::
  db "……ん？<BR>いま　こえが<BR>きこえませんでしたか？",$00

SECTION "Game Scene NPC Script 0018 Reference 34 (Data)", ROMX[$6D8D], BANK[$61]
GameSceneNPCScript0018Reference34::
  db "えっ？<BR>あっ！　さくらさん！！<BR>あそこに　ひとがいます！！",$00

SECTION "Game Scene NPC Script 0018 Reference 35 (Data)", ROMX[$6DAB], BANK[$61]
GameSceneNPCScript0018Reference35::
  db "あっ！　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 36 (Data)", ROMX[$6DD1], BANK[$61]
GameSceneNPCScript0018Reference36::
  db "きくちゃん！<BR>どうして　そんなところに！！",$00

SECTION "Game Scene NPC Script 0018 Reference 37 (Data)", ROMX[$6DE7], BANK[$61]
GameSceneNPCScript0018Reference37::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 38 (Data)", ROMX[$6E05], BANK[$61]
GameSceneNPCScript0018Reference38::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 39 (Data)", ROMX[$6E29], BANK[$61]
GameSceneNPCScript0018Reference39::
  db "なぜ　そんなところに<BR>たっているんです？<BR>さむいでしょう？",$00

SECTION "Game Scene NPC Script 0018 Reference 3A (Data)", ROMX[$6E47], BANK[$61]
GameSceneNPCScript0018Reference3A::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 3B (Data)", ROMX[$6E67], BANK[$61]
GameSceneNPCScript0018Reference3B::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0018 Reference 3C (Data)", ROMX[$6E6F], BANK[$61]
GameSceneNPCScript0018Reference3C::
  db "いそいで　たすけにいく",$00

SECTION "Game Scene NPC Script 0018 Reference 3D (Subroutine)", ROMX[$64A8], BANK[$52]
GameSceneNPCScript0018Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference80, BANK(GameSceneNPCScript0018Reference80)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference81, BANK(GameSceneNPCScript0018Reference81)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference82, BANK(GameSceneNPCScript0018Reference82)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference83, BANK(GameSceneNPCScript0018Reference83)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 3E (Data)", ROMX[$6E7B], BANK[$61]
GameSceneNPCScript0018Reference3E::
  db "まものについて　きく",$00

SECTION "Game Scene NPC Script 0018 Reference 3F (Subroutine)", ROMX[$64C8], BANK[$52]
GameSceneNPCScript0018Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference84, BANK(GameSceneNPCScript0018Reference84)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference85, BANK(GameSceneNPCScript0018Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference86, BANK(GameSceneNPCScript0018Reference86)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference87, BANK(GameSceneNPCScript0018Reference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference88, BANK(GameSceneNPCScript0018Reference88)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference89, BANK(GameSceneNPCScript0018Reference89)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8A, BANK(GameSceneNPCScript0018Reference8A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8B, BANK(GameSceneNPCScript0018Reference8B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 40 (Data)", ROMX[$7C02], BANK[$62]
GameSceneNPCScript0018Reference40::
  db "すみれさん。<BR>いそいで　たすけに<BR>いきましょう！！",$00

SECTION "Game Scene NPC Script 0018 Reference 41 (Data)", ROMX[$7C1C], BANK[$62]
GameSceneNPCScript0018Reference41::
  db "そうですわね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 42 (Data)", ROMX[$7C29], BANK[$62]
GameSceneNPCScript0018Reference42::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しているのですわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 43 (Data)", ROMX[$7C4F], BANK[$62]
GameSceneNPCScript0018Reference43::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 44 (Data)", ROMX[$7C54], BANK[$62]
GameSceneNPCScript0018Reference44::
  db "すみれさん<BR>すべるんですか？",$00

SECTION "Game Scene NPC Script 0018 Reference 45 (Data)", ROMX[$7C63], BANK[$62]
GameSceneNPCScript0018Reference45::
  db "きくちゃんが　そういって<BR>ますから　すべるんじゃ<BR>ないんですの。",$00

SECTION "Game Scene NPC Script 0018 Reference 46 (Data)", ROMX[$7C84], BANK[$62]
GameSceneNPCScript0018Reference46::
  db "だいじょうぶですか<BR>ボクたち……",$00

SECTION "Game Scene NPC Script 0018 Reference 47 (Data)", ROMX[$7C95], BANK[$62]
GameSceneNPCScript0018Reference47::
  db "<NAME>さん<BR>おとこなら　もっとビシッと<BR>しなさい！！",$00

SECTION "Game Scene NPC Script 0018 Reference 48 (Data)", ROMX[$7CAE], BANK[$62]
GameSceneNPCScript0018Reference48::
  db "はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 49 (Data)", ROMX[$7CCC], BANK[$62]
GameSceneNPCScript0018Reference49::
  db "わかりましたわ！<BR>いま　いきます！<BR>そこで　じっと<BR>しているのですわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 4A (Data)", ROMX[$7CF1], BANK[$62]
GameSceneNPCScript0018Reference4A::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 4B (Data)", ROMX[$7CF6], BANK[$62]
GameSceneNPCScript0018Reference4B::
  db "<NAME>さん<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 4C (Data)", ROMX[$4778], BANK[$62]
GameSceneNPCScript0018Reference4C::
  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう！！",$00

SECTION "Game Scene NPC Script 0018 Reference 4D (Data)", ROMX[$4792], BANK[$62]
GameSceneNPCScript0018Reference4D::
  db "そうですね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 4E (Data)", ROMX[$479E], BANK[$62]
GameSceneNPCScript0018Reference4E::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 4F (Data)", ROMX[$47C3], BANK[$62]
GameSceneNPCScript0018Reference4F::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 50 (Data)", ROMX[$47C8], BANK[$62]
GameSceneNPCScript0018Reference50::
  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 51 (Data)", ROMX[$47E5], BANK[$62]
GameSceneNPCScript0018Reference51::
  db "そうですね。",$00

SECTION "Game Scene NPC Script 0018 Reference 52 (Data)", ROMX[$47EC], BANK[$62]
GameSceneNPCScript0018Reference52::
  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか？",$00

SECTION "Game Scene NPC Script 0018 Reference 53 (Data)", ROMX[$4810], BANK[$62]
GameSceneNPCScript0018Reference53::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 54 (Data)", ROMX[$482A], BANK[$62]
GameSceneNPCScript0018Reference54::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 55 (Data)", ROMX[$4850], BANK[$62]
GameSceneNPCScript0018Reference55::
  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 56 (Data)", ROMX[$4872], BANK[$62]
GameSceneNPCScript0018Reference56::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 57 (Data)", ROMX[$4877], BANK[$62]
GameSceneNPCScript0018Reference57::
  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 58 (Data)", ROMX[$52E1], BANK[$61]
GameSceneNPCScript0018Reference58::
  db "…………リスさーん<BR>……アイリスさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 59 (Data)", ROMX[$52F6], BANK[$61]
GameSceneNPCScript0018Reference59::
  db "……あれ？<BR>いま　こえが<BR>きこえなかった？",$00

SECTION "Game Scene NPC Script 0018 Reference 5A (Data)", ROMX[$530C], BANK[$61]
GameSceneNPCScript0018Reference5A::
  db "え…？<BR>あっ！　アイリス！！<BR>あそこに　ひとがいるよ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 5B (Data)", ROMX[$5329], BANK[$61]
GameSceneNPCScript0018Reference5B::
  db "あっ！　あれはバラぐみの<BR>きくちゃんだ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 5C (Data)", ROMX[$533F], BANK[$61]
GameSceneNPCScript0018Reference5C::
  db "きくちゃん！<BR>そんなとこで<BR>なにしてるの？",$00

SECTION "Game Scene NPC Script 0018 Reference 5D (Data)", ROMX[$5355], BANK[$61]
GameSceneNPCScript0018Reference5D::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 5E (Data)", ROMX[$5373], BANK[$61]
GameSceneNPCScript0018Reference5E::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 5F (Data)", ROMX[$5397], BANK[$61]
GameSceneNPCScript0018Reference5F::
  db "どうして　そこに<BR>たってるの？",$00

SECTION "Game Scene NPC Script 0018 Reference 60 (Data)", ROMX[$53A7], BANK[$61]
GameSceneNPCScript0018Reference60::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 61 (Data)", ROMX[$53C7], BANK[$61]
GameSceneNPCScript0018Reference61::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0018 Reference 62 (Data)", ROMX[$53CE], BANK[$61]
GameSceneNPCScript0018Reference62::
  db "たすけにいこう",$00

SECTION "Game Scene NPC Script 0018 Reference 63 (Subroutine)", ROMX[$5153], BANK[$52]
GameSceneNPCScript0018Reference63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8C, BANK(GameSceneNPCScript0018Reference8C)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8D, BANK(GameSceneNPCScript0018Reference8D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8F, BANK(GameSceneNPCScript0018Reference8F)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference90, BANK(GameSceneNPCScript0018Reference90)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference91, BANK(GameSceneNPCScript0018Reference91)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference92, BANK(GameSceneNPCScript0018Reference92)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference93, BANK(GameSceneNPCScript0018Reference93)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference94, BANK(GameSceneNPCScript0018Reference94)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference95, BANK(GameSceneNPCScript0018Reference95)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference96, BANK(GameSceneNPCScript0018Reference96)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference97, BANK(GameSceneNPCScript0018Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 64 (Data)", ROMX[$53D6], BANK[$61]
GameSceneNPCScript0018Reference64::
  db "たすけをよぼう",$00

SECTION "Game Scene NPC Script 0018 Reference 65 (Subroutine)", ROMX[$5168], BANK[$52]
GameSceneNPCScript0018Reference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference8F, BANK(GameSceneNPCScript0018Reference8F)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference90, BANK(GameSceneNPCScript0018Reference90)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference91, BANK(GameSceneNPCScript0018Reference91)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference92, BANK(GameSceneNPCScript0018Reference92)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference93, BANK(GameSceneNPCScript0018Reference93)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference94, BANK(GameSceneNPCScript0018Reference94)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference95, BANK(GameSceneNPCScript0018Reference95)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference96, BANK(GameSceneNPCScript0018Reference96)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference97, BANK(GameSceneNPCScript0018Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 66 (Data)", ROMX[$7855], BANK[$60]
GameSceneNPCScript0018Reference66::
  db "…………リスさーん<BR>………アイリスさーん！",$00

SECTION "Game Scene NPC Script 0018 Reference 67 (Data)", ROMX[$786B], BANK[$60]
GameSceneNPCScript0018Reference67::
  db "……あれ？<BR>いま　こえが<BR>きこえなかった？",$00

SECTION "Game Scene NPC Script 0018 Reference 68 (Data)", ROMX[$7881], BANK[$60]
GameSceneNPCScript0018Reference68::
  db "え…？<BR>あっ！　アイリス！！<BR>あそこに　ひとがいるわ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 69 (Data)", ROMX[$789E], BANK[$60]
GameSceneNPCScript0018Reference69::
  db "あっ！　あれはバラぐみの<BR>きくちゃんだ！！",$00

SECTION "Game Scene NPC Script 0018 Reference 6A (Data)", ROMX[$78B4], BANK[$60]
GameSceneNPCScript0018Reference6A::
  db "きくちゃん！<BR>そんなとこで<BR>なにしてるの？",$00

SECTION "Game Scene NPC Script 0018 Reference 6B (Data)", ROMX[$78CA], BANK[$60]
GameSceneNPCScript0018Reference6B::
  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00

SECTION "Game Scene NPC Script 0018 Reference 6C (Data)", ROMX[$78E8], BANK[$60]
GameSceneNPCScript0018Reference6C::
  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00

SECTION "Game Scene NPC Script 0018 Reference 6D (Data)", ROMX[$790C], BANK[$60]
GameSceneNPCScript0018Reference6D::
  db "どうして　そこに<BR>たってるの？",$00

SECTION "Game Scene NPC Script 0018 Reference 6E (Data)", ROMX[$791C], BANK[$60]
GameSceneNPCScript0018Reference6E::
  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 6F (Data)", ROMX[$793C], BANK[$60]
GameSceneNPCScript0018Reference6F::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0018 Reference 70 (Data)", ROMX[$7943], BANK[$60]
GameSceneNPCScript0018Reference70::
  db "たすけに　いきましょう",$00

SECTION "Game Scene NPC Script 0018 Reference 71 (Subroutine)", ROMX[$46D8], BANK[$52]
GameSceneNPCScript0018Reference71::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference98, BANK(GameSceneNPCScript0018Reference98)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference99, BANK(GameSceneNPCScript0018Reference99)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference9A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9B, BANK(GameSceneNPCScript0018Reference9B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9C, BANK(GameSceneNPCScript0018Reference9C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9D, BANK(GameSceneNPCScript0018Reference9D)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9E, BANK(GameSceneNPCScript0018Reference9E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9F, BANK(GameSceneNPCScript0018Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference9A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA0, BANK(GameSceneNPCScript0018ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA1, BANK(GameSceneNPCScript0018ReferenceA1)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA2, BANK(GameSceneNPCScript0018ReferenceA2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA3, BANK(GameSceneNPCScript0018ReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 72 (Data)", ROMX[$794F], BANK[$60]
GameSceneNPCScript0018Reference72::
  db "たすけを　よびましょう",$00

SECTION "Game Scene NPC Script 0018 Reference 73 (Subroutine)", ROMX[$46ED], BANK[$52]
GameSceneNPCScript0018Reference73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9B, BANK(GameSceneNPCScript0018Reference9B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9C, BANK(GameSceneNPCScript0018Reference9C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9D, BANK(GameSceneNPCScript0018Reference9D)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9E, BANK(GameSceneNPCScript0018Reference9E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference9F, BANK(GameSceneNPCScript0018Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0018Reference9A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA0, BANK(GameSceneNPCScript0018ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA1, BANK(GameSceneNPCScript0018ReferenceA1)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA2, BANK(GameSceneNPCScript0018ReferenceA2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA3, BANK(GameSceneNPCScript0018ReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 74 (Data)", ROMX[$6481], BANK[$62]
GameSceneNPCScript0018Reference74::
  db "レニさん。<BR>いそいで　たすけに<BR>いきましょう！！",$00

SECTION "Game Scene NPC Script 0018 Reference 75 (Data)", ROMX[$649A], BANK[$62]
GameSceneNPCScript0018Reference75::
  db "よし。",$00

SECTION "Game Scene NPC Script 0018 Reference 76 (Data)", ROMX[$649E], BANK[$62]
GameSceneNPCScript0018Reference76::
  db "いまいくから<BR>そこで　じっとしてて。",$00

SECTION "Game Scene NPC Script 0018 Reference 77 (Data)", ROMX[$64B1], BANK[$62]
GameSceneNPCScript0018Reference77::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 78 (Data)", ROMX[$64B6], BANK[$62]
GameSceneNPCScript0018Reference78::
  db "レニさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 79 (Data)", ROMX[$64D2], BANK[$62]
GameSceneNPCScript0018Reference79::
  db "じょうほう　しゅうしゅうか。<BR>よし……",$00

SECTION "Game Scene NPC Script 0018 Reference 7A (Data)", ROMX[$64E6], BANK[$62]
GameSceneNPCScript0018Reference7A::
  db "おそろしい　まものって<BR>どんなやつ　だった？",$00

SECTION "Game Scene NPC Script 0018 Reference 7B (Data)", ROMX[$64FD], BANK[$62]
GameSceneNPCScript0018Reference7B::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 7C (Data)", ROMX[$6517], BANK[$62]
GameSceneNPCScript0018Reference7C::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 7D (Data)", ROMX[$653D], BANK[$62]
GameSceneNPCScript0018Reference7D::
  db "わかった。　いまいく。<BR>そこで　じっと　してるんだ。",$00

SECTION "Game Scene NPC Script 0018 Reference 7E (Data)", ROMX[$6558], BANK[$62]
GameSceneNPCScript0018Reference7E::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 7F (Data)", ROMX[$655D], BANK[$62]
GameSceneNPCScript0018Reference7F::
  db "いくよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 80 (Data)", ROMX[$6E86], BANK[$61]
GameSceneNPCScript0018Reference80::
  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう！！",$00

SECTION "Game Scene NPC Script 0018 Reference 81 (Data)", ROMX[$6EA0], BANK[$61]
GameSceneNPCScript0018Reference81::
  db "そうですね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0018 Reference 82 (Data)", ROMX[$6EAC], BANK[$61]
GameSceneNPCScript0018Reference82::
  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 83 (Data)", ROMX[$6ED1], BANK[$61]
GameSceneNPCScript0018Reference83::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 84 (Data)", ROMX[$6ED6], BANK[$61]
GameSceneNPCScript0018Reference84::
  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 85 (Data)", ROMX[$6EF3], BANK[$61]
GameSceneNPCScript0018Reference85::
  db "そうですね。",$00

SECTION "Game Scene NPC Script 0018 Reference 86 (Data)", ROMX[$6EFA], BANK[$61]
GameSceneNPCScript0018Reference86::
  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか？",$00

SECTION "Game Scene NPC Script 0018 Reference 87 (Data)", ROMX[$6F1E], BANK[$61]
GameSceneNPCScript0018Reference87::
  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00

SECTION "Game Scene NPC Script 0018 Reference 88 (Data)", ROMX[$6F38], BANK[$61]
GameSceneNPCScript0018Reference88::
  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00

SECTION "Game Scene NPC Script 0018 Reference 89 (Data)", ROMX[$6F5E], BANK[$61]
GameSceneNPCScript0018Reference89::
  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00

SECTION "Game Scene NPC Script 0018 Reference 8A (Data)", ROMX[$6F80], BANK[$61]
GameSceneNPCScript0018Reference8A::
  db "は〜い。",$00

SECTION "Game Scene NPC Script 0018 Reference 8B (Data)", ROMX[$6F85], BANK[$61]
GameSceneNPCScript0018Reference8B::
  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 0018 Reference 8C (Data)", ROMX[$53DE], BANK[$61]
GameSceneNPCScript0018Reference8C::
  db "たすけにいこう。",$00

SECTION "Game Scene NPC Script 0018 Reference 8D (Data)", ROMX[$53E7], BANK[$61]
GameSceneNPCScript0018Reference8D::
  db "そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 8E (Subroutine)", ROMX[$5190], BANK[$52]
GameSceneNPCScript0018Reference8E::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference95, BANK(GameSceneNPCScript0018Reference95)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference96, BANK(GameSceneNPCScript0018Reference96)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018Reference97, BANK(GameSceneNPCScript0018Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 8F (Data)", ROMX[$53EF], BANK[$61]
GameSceneNPCScript0018Reference8F::
  db "たすけをよぼう。",$00

SECTION "Game Scene NPC Script 0018 Reference 90 (Data)", ROMX[$53F8], BANK[$61]
GameSceneNPCScript0018Reference90::
  db "エッ？　そうなの？",$00

SECTION "Game Scene NPC Script 0018 Reference 91 (Data)", ROMX[$5402], BANK[$61]
GameSceneNPCScript0018Reference91::
  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 92 (Data)", ROMX[$5419], BANK[$61]
GameSceneNPCScript0018Reference92::
  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00

SECTION "Game Scene NPC Script 0018 Reference 93 (Data)", ROMX[$5436], BANK[$61]
GameSceneNPCScript0018Reference93::
  db "え〜！<BR>タイヘンだよ！",$00

SECTION "Game Scene NPC Script 0018 Reference 94 (Data)", ROMX[$5442], BANK[$61]
GameSceneNPCScript0018Reference94::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0018 Reference 95 (Data)", ROMX[$5451], BANK[$61]
GameSceneNPCScript0018Reference95::
  db "たすけにいくから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 96 (Data)", ROMX[$5461], BANK[$61]
GameSceneNPCScript0018Reference96::
  db "は〜い。<BR>よろしくおねがいしま〜す。",$00

SECTION "Game Scene NPC Script 0018 Reference 97 (Data)", ROMX[$5474], BANK[$61]
GameSceneNPCScript0018Reference97::
  db "<NAME>！<BR>レッツゴー！！",$00

SECTION "Game Scene NPC Script 0018 Reference 98 (Data)", ROMX[$795B], BANK[$60]
GameSceneNPCScript0018Reference98::
  db "たすけに　いきましょう。",$00

SECTION "Game Scene NPC Script 0018 Reference 99 (Data)", ROMX[$7968], BANK[$60]
GameSceneNPCScript0018Reference99::
  db "そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0018 Reference 9A (Subroutine)", ROMX[$4715], BANK[$52]
GameSceneNPCScript0018Reference9A::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA1, BANK(GameSceneNPCScript0018ReferenceA1)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA2, BANK(GameSceneNPCScript0018ReferenceA2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0018ReferenceA3, BANK(GameSceneNPCScript0018ReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 9B (Data)", ROMX[$7970], BANK[$60]
GameSceneNPCScript0018Reference9B::
  db "たすけを　よびましょう。",$00

SECTION "Game Scene NPC Script 0018 Reference 9C (Data)", ROMX[$797D], BANK[$60]
GameSceneNPCScript0018Reference9C::
  db "エッ？　そうなの？",$00

SECTION "Game Scene NPC Script 0018 Reference 9D (Data)", ROMX[$7987], BANK[$60]
GameSceneNPCScript0018Reference9D::
  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference 9E (Data)", ROMX[$799E], BANK[$60]
GameSceneNPCScript0018Reference9E::
  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00

SECTION "Game Scene NPC Script 0018 Reference 9F (Data)", ROMX[$79BB], BANK[$60]
GameSceneNPCScript0018Reference9F::
  db "え〜！<BR>タイヘンだよ！",$00

SECTION "Game Scene NPC Script 0018 Reference A0 (Data)", ROMX[$79C7], BANK[$60]
GameSceneNPCScript0018ReferenceA0::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0018 Reference A1 (Data)", ROMX[$79D6], BANK[$60]
GameSceneNPCScript0018ReferenceA1::
  db "たすけにいくから<BR>まっててね。",$00

SECTION "Game Scene NPC Script 0018 Reference A2 (Data)", ROMX[$79E6], BANK[$60]
GameSceneNPCScript0018ReferenceA2::
  db "は〜い。<BR>よろしくおねがいしま〜す。",$00

SECTION "Game Scene NPC Script 0018 Reference A3 (Data)", ROMX[$79F9], BANK[$60]
GameSceneNPCScript0018ReferenceA3::
  db "<NAME>！<BR>レッツゴー！！",$00

POPC
