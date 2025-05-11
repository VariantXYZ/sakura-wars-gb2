PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0041", ROMX[$48A0], BANK[$50]
GameSceneNPCScript0041::
; $50
; $48A0
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 0
    dwb GameSceneNPCScript0041Reference01, BANK(GameSceneNPCScript0041Reference01) ; 1
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 2
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 3
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 4
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 5
    dwb GameSceneNPCScript0041Reference02, BANK(GameSceneNPCScript0041Reference02) ; 6
    dwb GameSceneNPCScript0041Reference03, BANK(GameSceneNPCScript0041Reference03) ; 7
    dwb GameSceneNPCScript0041Reference00, BANK(GameSceneNPCScript0041Reference00) ; 8

SECTION "Game Scene NPC Script 0041 Reference 00 (Subroutine)", ROMX[$4012], BANK[$55]
GameSceneNPCScript0041Reference00::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference04, BANK(GameSceneNPCScript0041Reference04)
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0F
    db $32
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference05, BANK(GameSceneNPCScript0041Reference05)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $17
  db $0F
    db $32
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference06, BANK(GameSceneNPCScript0041Reference06)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference07, BANK(GameSceneNPCScript0041Reference07)
  db $0F
    db $32
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference08, BANK(GameSceneNPCScript0041Reference08)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference09, BANK(GameSceneNPCScript0041Reference09)
  db $0F
    db $32
    db $03
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference0A, BANK(GameSceneNPCScript0041Reference0A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0041Reference0B, BANK(GameSceneNPCScript0041Reference0B) ; Text
    dw GameSceneNPCScript0041Reference0C ; Option Branch
    dwb GameSceneNPCScript0041Reference0D, BANK(GameSceneNPCScript0041Reference0D) ; Text
    dw GameSceneNPCScript0041Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 01 (Subroutine)", ROMX[$48C3], BANK[$50]
GameSceneNPCScript0041Reference01::
  db $26
    dwb GameSceneNPCScript0041Reference0F, BANK(GameSceneNPCScript0041Reference0F) ; If Male
    dwb GameSceneNPCScript0041Reference10, BANK(GameSceneNPCScript0041Reference10) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 02 (Subroutine)", ROMX[$45F3], BANK[$55]
GameSceneNPCScript0041Reference02::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference11, BANK(GameSceneNPCScript0041Reference11)
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $57
  db $0F
    db $0B
    db $00
  db $0F
    db $0B
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference12, BANK(GameSceneNPCScript0041Reference12)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $42
  db $0F
    db $0B
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference13, BANK(GameSceneNPCScript0041Reference13)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference14, BANK(GameSceneNPCScript0041Reference14)
  db $0F
    db $0B
    db $00
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference15, BANK(GameSceneNPCScript0041Reference15)
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference16, BANK(GameSceneNPCScript0041Reference16)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0041Reference17, BANK(GameSceneNPCScript0041Reference17) ; Text
    dw GameSceneNPCScript0041Reference18 ; Option Branch
    dwb GameSceneNPCScript0041Reference19, BANK(GameSceneNPCScript0041Reference19) ; Text
    dw GameSceneNPCScript0041Reference1A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 03 (Subroutine)", ROMX[$48BC], BANK[$50]
GameSceneNPCScript0041Reference03::
  db $26
    dwb GameSceneNPCScript0041Reference1B, BANK(GameSceneNPCScript0041Reference1B) ; If Male
    dwb GameSceneNPCScript0041Reference1C, BANK(GameSceneNPCScript0041Reference1C) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 04 (Data)", ROMX[$684E], BANK[$67]
GameSceneNPCScript0041Reference04::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 05 (Data)", ROMX[$6853], BANK[$67]
GameSceneNPCScript0041Reference05::
  db "いま　ゆれなかった？",$00

SECTION "Game Scene NPC Script 0041 Reference 06 (Data)", ROMX[$685E], BANK[$67]
GameSceneNPCScript0041Reference06::
  db "……ん？！",$00

SECTION "Game Scene NPC Script 0041 Reference 07 (Data)", ROMX[$6864], BANK[$67]
GameSceneNPCScript0041Reference07::
  db "きゃ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 08 (Data)", ROMX[$686C], BANK[$67]
GameSceneNPCScript0041Reference08::
  db "じしんだわ！<BR>あしもとに　きをつけなさい<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0041 Reference 09 (Data)", ROMX[$6885], BANK[$67]
GameSceneNPCScript0041Reference09::
  db "あっ！　いわが！！<BR>おおきな　いわが<BR>おちてきます！！",$00

SECTION "Game Scene NPC Script 0041 Reference 0A (Data)", ROMX[$68A1], BANK[$67]
GameSceneNPCScript0041Reference0A::
  db "うっ！　しまった！！",$00

SECTION "Game Scene NPC Script 0041 Reference 0B (Data)", ROMX[$68AC], BANK[$67]
GameSceneNPCScript0041Reference0B::
  db "マリアさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 0C (Subroutine)", ROMX[$4075], BANK[$55]
GameSceneNPCScript0041Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference1D, BANK(GameSceneNPCScript0041Reference1D)
  db $29
    db $32
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference1E, BANK(GameSceneNPCScript0041Reference1E)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference1F, BANK(GameSceneNPCScript0041Reference1F)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference20, BANK(GameSceneNPCScript0041Reference20)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference21
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference22, BANK(GameSceneNPCScript0041Reference22)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference23, BANK(GameSceneNPCScript0041Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference24, BANK(GameSceneNPCScript0041Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference25, BANK(GameSceneNPCScript0041Reference25)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference21
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference26, BANK(GameSceneNPCScript0041Reference26)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference27, BANK(GameSceneNPCScript0041Reference27)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference21
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference28, BANK(GameSceneNPCScript0041Reference28)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference29, BANK(GameSceneNPCScript0041Reference29)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2A, BANK(GameSceneNPCScript0041Reference2A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2B, BANK(GameSceneNPCScript0041Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2C, BANK(GameSceneNPCScript0041Reference2C)
  db $07 ; Portrait
    db $1D
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2D, BANK(GameSceneNPCScript0041Reference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2E, BANK(GameSceneNPCScript0041Reference2E)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2F, BANK(GameSceneNPCScript0041Reference2F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference30, BANK(GameSceneNPCScript0041Reference30)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference31, BANK(GameSceneNPCScript0041Reference31)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference32, BANK(GameSceneNPCScript0041Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference33, BANK(GameSceneNPCScript0041Reference33)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 0D (Data)", ROMX[$68BA], BANK[$67]
GameSceneNPCScript0041Reference0D::
  db "マリアさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 0E (Subroutine)", ROMX[$40AD], BANK[$55]
GameSceneNPCScript0041Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference22, BANK(GameSceneNPCScript0041Reference22)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference23, BANK(GameSceneNPCScript0041Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference24, BANK(GameSceneNPCScript0041Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference25, BANK(GameSceneNPCScript0041Reference25)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference21
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference26, BANK(GameSceneNPCScript0041Reference26)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference27, BANK(GameSceneNPCScript0041Reference27)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference21
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference28, BANK(GameSceneNPCScript0041Reference28)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference29, BANK(GameSceneNPCScript0041Reference29)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2A, BANK(GameSceneNPCScript0041Reference2A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2B, BANK(GameSceneNPCScript0041Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2C, BANK(GameSceneNPCScript0041Reference2C)
  db $07 ; Portrait
    db $1D
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2D, BANK(GameSceneNPCScript0041Reference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2E, BANK(GameSceneNPCScript0041Reference2E)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2F, BANK(GameSceneNPCScript0041Reference2F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference30, BANK(GameSceneNPCScript0041Reference30)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference31, BANK(GameSceneNPCScript0041Reference31)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference32, BANK(GameSceneNPCScript0041Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference33, BANK(GameSceneNPCScript0041Reference33)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 0F (Subroutine)", ROMX[$61DA], BANK[$55]
GameSceneNPCScript0041Reference0F::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference34, BANK(GameSceneNPCScript0041Reference34)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference35, BANK(GameSceneNPCScript0041Reference35)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference36, BANK(GameSceneNPCScript0041Reference36)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference37, BANK(GameSceneNPCScript0041Reference37)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference38, BANK(GameSceneNPCScript0041Reference38)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference39, BANK(GameSceneNPCScript0041Reference39)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0041Reference3A, BANK(GameSceneNPCScript0041Reference3A) ; Text
    dw GameSceneNPCScript0041Reference3B ; Option Branch
    dwb GameSceneNPCScript0041Reference3C, BANK(GameSceneNPCScript0041Reference3C) ; Text
    dw GameSceneNPCScript0041Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 10 (Subroutine)", ROMX[$5C25], BANK[$55]
GameSceneNPCScript0041Reference10::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference3E, BANK(GameSceneNPCScript0041Reference3E)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference3F, BANK(GameSceneNPCScript0041Reference3F)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference40, BANK(GameSceneNPCScript0041Reference40)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference41, BANK(GameSceneNPCScript0041Reference41)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference42, BANK(GameSceneNPCScript0041Reference42)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference43, BANK(GameSceneNPCScript0041Reference43)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0041Reference44, BANK(GameSceneNPCScript0041Reference44) ; Text
    dw GameSceneNPCScript0041Reference45 ; Option Branch
    dwb GameSceneNPCScript0041Reference46, BANK(GameSceneNPCScript0041Reference46) ; Text
    dw GameSceneNPCScript0041Reference47 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 11 (Data)", ROMX[$759B], BANK[$67]
GameSceneNPCScript0041Reference11::
  db "ん？……",$00

SECTION "Game Scene NPC Script 0041 Reference 12 (Data)", ROMX[$75A0], BANK[$67]
GameSceneNPCScript0041Reference12::
  db "いま　ちょっち<BR>ゆれませんでした？",$00

SECTION "Game Scene NPC Script 0041 Reference 13 (Data)", ROMX[$75B2], BANK[$67]
GameSceneNPCScript0041Reference13::
  db "……ん？！",$00

SECTION "Game Scene NPC Script 0041 Reference 14 (Data)", ROMX[$75B8], BANK[$67]
GameSceneNPCScript0041Reference14::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 15 (Data)", ROMX[$75C0], BANK[$67]
GameSceneNPCScript0041Reference15::
  db "じ……　じしんでーす！<BR>アースクエイクでーす！！",$00

SECTION "Game Scene NPC Script 0041 Reference 16 (Data)", ROMX[$75D9], BANK[$67]
GameSceneNPCScript0041Reference16::
  db "あっ！　おおきな　いわが<BR>おちてきまーす！！<BR>きけんが　あぶないでーす！！",$00

SECTION "Game Scene NPC Script 0041 Reference 17 (Data)", ROMX[$75FF], BANK[$67]
GameSceneNPCScript0041Reference17::
  db "おりひめさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 18 (Subroutine)", ROMX[$464D], BANK[$55]
GameSceneNPCScript0041Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference48, BANK(GameSceneNPCScript0041Reference48)
  db $29
    db $0B
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference49, BANK(GameSceneNPCScript0041Reference49)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4A, BANK(GameSceneNPCScript0041Reference4A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4B, BANK(GameSceneNPCScript0041Reference4B)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference4C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4D, BANK(GameSceneNPCScript0041Reference4D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4E, BANK(GameSceneNPCScript0041Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4F, BANK(GameSceneNPCScript0041Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference50, BANK(GameSceneNPCScript0041Reference50)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference4C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference51, BANK(GameSceneNPCScript0041Reference51)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference52, BANK(GameSceneNPCScript0041Reference52)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference4C
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference53, BANK(GameSceneNPCScript0041Reference53)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference54, BANK(GameSceneNPCScript0041Reference54)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference55, BANK(GameSceneNPCScript0041Reference55)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference56, BANK(GameSceneNPCScript0041Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference57, BANK(GameSceneNPCScript0041Reference57)
  db $07 ; Portrait
    db $43
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference58, BANK(GameSceneNPCScript0041Reference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference59, BANK(GameSceneNPCScript0041Reference59)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5A, BANK(GameSceneNPCScript0041Reference5A)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5B, BANK(GameSceneNPCScript0041Reference5B)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5C, BANK(GameSceneNPCScript0041Reference5C)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5D, BANK(GameSceneNPCScript0041Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5E, BANK(GameSceneNPCScript0041Reference5E)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 19 (Data)", ROMX[$760E], BANK[$67]
GameSceneNPCScript0041Reference19::
  db "おりひめさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 1A (Subroutine)", ROMX[$4685], BANK[$55]
GameSceneNPCScript0041Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4D, BANK(GameSceneNPCScript0041Reference4D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4E, BANK(GameSceneNPCScript0041Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference4F, BANK(GameSceneNPCScript0041Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference50, BANK(GameSceneNPCScript0041Reference50)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference4C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference51, BANK(GameSceneNPCScript0041Reference51)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference52, BANK(GameSceneNPCScript0041Reference52)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference4C
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference53, BANK(GameSceneNPCScript0041Reference53)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference54, BANK(GameSceneNPCScript0041Reference54)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference55, BANK(GameSceneNPCScript0041Reference55)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference56, BANK(GameSceneNPCScript0041Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference57, BANK(GameSceneNPCScript0041Reference57)
  db $07 ; Portrait
    db $43
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference58, BANK(GameSceneNPCScript0041Reference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference59, BANK(GameSceneNPCScript0041Reference59)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5A, BANK(GameSceneNPCScript0041Reference5A)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5B, BANK(GameSceneNPCScript0041Reference5B)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5C, BANK(GameSceneNPCScript0041Reference5C)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5D, BANK(GameSceneNPCScript0041Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5E, BANK(GameSceneNPCScript0041Reference5E)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1B (Subroutine)", ROMX[$5156], BANK[$55]
GameSceneNPCScript0041Reference1B::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5F, BANK(GameSceneNPCScript0041Reference5F)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference60, BANK(GameSceneNPCScript0041Reference60)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference61, BANK(GameSceneNPCScript0041Reference61)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference62, BANK(GameSceneNPCScript0041Reference62)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference63, BANK(GameSceneNPCScript0041Reference63)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference64, BANK(GameSceneNPCScript0041Reference64)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference65, BANK(GameSceneNPCScript0041Reference65)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0041Reference66, BANK(GameSceneNPCScript0041Reference66) ; Text
    dw GameSceneNPCScript0041Reference67 ; Option Branch
    dwb GameSceneNPCScript0041Reference68, BANK(GameSceneNPCScript0041Reference68) ; Text
    dw GameSceneNPCScript0041Reference69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1C (Subroutine)", ROMX[$4B90], BANK[$55]
GameSceneNPCScript0041Reference1C::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6A, BANK(GameSceneNPCScript0041Reference6A)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6B, BANK(GameSceneNPCScript0041Reference6B)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6C, BANK(GameSceneNPCScript0041Reference6C)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6D, BANK(GameSceneNPCScript0041Reference6D)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6E, BANK(GameSceneNPCScript0041Reference6E)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference6F, BANK(GameSceneNPCScript0041Reference6F)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference70, BANK(GameSceneNPCScript0041Reference70)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0041Reference71, BANK(GameSceneNPCScript0041Reference71) ; Text
    dw GameSceneNPCScript0041Reference72 ; Option Branch
    dwb GameSceneNPCScript0041Reference73, BANK(GameSceneNPCScript0041Reference73) ; Text
    dw GameSceneNPCScript0041Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1D (Data)", ROMX[$68C8], BANK[$67]
GameSceneNPCScript0041Reference1D::
  db "マリアさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 1E (Data)", ROMX[$68D6], BANK[$67]
GameSceneNPCScript0041Reference1E::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0041 Reference 1F (Data)", ROMX[$68DA], BANK[$67]
GameSceneNPCScript0041Reference1F::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 20 (Data)", ROMX[$68E0], BANK[$67]
GameSceneNPCScript0041Reference20::
  db "<NAME>　だいじょうぶ！",$00

SECTION "Game Scene NPC Script 0041 Reference 21 (Subroutine)", ROMX[$40EB], BANK[$55]
GameSceneNPCScript0041Reference21::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference28, BANK(GameSceneNPCScript0041Reference28)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference29, BANK(GameSceneNPCScript0041Reference29)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2A, BANK(GameSceneNPCScript0041Reference2A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2B, BANK(GameSceneNPCScript0041Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2C, BANK(GameSceneNPCScript0041Reference2C)
  db $07 ; Portrait
    db $1D
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2D, BANK(GameSceneNPCScript0041Reference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2E, BANK(GameSceneNPCScript0041Reference2E)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference2F, BANK(GameSceneNPCScript0041Reference2F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference30, BANK(GameSceneNPCScript0041Reference30)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference31, BANK(GameSceneNPCScript0041Reference31)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference32, BANK(GameSceneNPCScript0041Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference33, BANK(GameSceneNPCScript0041Reference33)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 22 (Data)", ROMX[$68EA], BANK[$67]
GameSceneNPCScript0041Reference22::
  db "マリアさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 23 (Data)", ROMX[$68F8], BANK[$67]
GameSceneNPCScript0041Reference23::
  db "<NAME>！<BR>おちつきなさい！",$00

SECTION "Game Scene NPC Script 0041 Reference 24 (Data)", ROMX[$6904], BANK[$67]
GameSceneNPCScript0041Reference24::
  db "さがって！<BR>ピーカヴァヤ……",$00

SECTION "Game Scene NPC Script 0041 Reference 25 (Data)", ROMX[$6914], BANK[$67]
GameSceneNPCScript0041Reference25::
  db "ダメだわ！<BR>まにあわない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 26 (Data)", ROMX[$6923], BANK[$67]
GameSceneNPCScript0041Reference26::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 27 (Data)", ROMX[$692C], BANK[$67]
GameSceneNPCScript0041Reference27::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference 28 (Data)", ROMX[$6930], BANK[$67]
GameSceneNPCScript0041Reference28::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 29 (Data)", ROMX[$693E], BANK[$67]
GameSceneNPCScript0041Reference29::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 2A (Data)", ROMX[$694D], BANK[$67]
GameSceneNPCScript0041Reference2A::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 2B (Data)", ROMX[$6958], BANK[$67]
GameSceneNPCScript0041Reference2B::
  db "あっ！<BR>マリアさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 2C (Data)", ROMX[$6963], BANK[$67]
GameSceneNPCScript0041Reference2C::
  db "マリアさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 2D (Data)", ROMX[$696A], BANK[$67]
GameSceneNPCScript0041Reference2D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 2E (Data)", ROMX[$6979], BANK[$67]
GameSceneNPCScript0041Reference2E::
  db "……へんじがないわ。<BR>きぜつしてるのかしら？<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference 2F (Data)", ROMX[$699F], BANK[$67]
GameSceneNPCScript0041Reference2F::
  db "ああっ！<BR>まものだわ　<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 30 (Data)", ROMX[$69B3], BANK[$67]
GameSceneNPCScript0041Reference30::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 31 (Data)", ROMX[$69C9], BANK[$67]
GameSceneNPCScript0041Reference31::
  db "しまった！<BR>まってー！！",$00

SECTION "Game Scene NPC Script 0041 Reference 32 (Data)", ROMX[$69D6], BANK[$67]
GameSceneNPCScript0041Reference32::
  db "どうしよう　マリアさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 33 (Data)", ROMX[$69F7], BANK[$67]
GameSceneNPCScript0041Reference33::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう！",$00

SECTION "Game Scene NPC Script 0041 Reference 34 (Data)", ROMX[$7A60], BANK[$68]
GameSceneNPCScript0041Reference34::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 35 (Data)", ROMX[$7A65], BANK[$68]
GameSceneNPCScript0041Reference35::
  db "いま　ゆれませんでした？",$00

SECTION "Game Scene NPC Script 0041 Reference 36 (Data)", ROMX[$7A72], BANK[$68]
GameSceneNPCScript0041Reference36::
  db "……？！",$00

SECTION "Game Scene NPC Script 0041 Reference 37 (Data)", ROMX[$7A77], BANK[$68]
GameSceneNPCScript0041Reference37::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 38 (Data)", ROMX[$7A7F], BANK[$68]
GameSceneNPCScript0041Reference38::
  db "じ……　じしんですわ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 39 (Data)", ROMX[$7A8C], BANK[$68]
GameSceneNPCScript0041Reference39::
  db "……ああっ　おおきな　いわが<BR>おちてきますわ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 3A (Data)", ROMX[$7AA5], BANK[$68]
GameSceneNPCScript0041Reference3A::
  db "すみれさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 3B (Subroutine)", ROMX[$6234], BANK[$55]
GameSceneNPCScript0041Reference3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference75, BANK(GameSceneNPCScript0041Reference75)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference76, BANK(GameSceneNPCScript0041Reference76)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference77, BANK(GameSceneNPCScript0041Reference77)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference78, BANK(GameSceneNPCScript0041Reference78)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7A, BANK(GameSceneNPCScript0041Reference7A)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7B, BANK(GameSceneNPCScript0041Reference7B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7C, BANK(GameSceneNPCScript0041Reference7C)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7D, BANK(GameSceneNPCScript0041Reference7D)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7E, BANK(GameSceneNPCScript0041Reference7E)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference79
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7F, BANK(GameSceneNPCScript0041Reference7F)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference80, BANK(GameSceneNPCScript0041Reference80)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference81, BANK(GameSceneNPCScript0041Reference81)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference82, BANK(GameSceneNPCScript0041Reference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference83, BANK(GameSceneNPCScript0041Reference83)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference84, BANK(GameSceneNPCScript0041Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference85, BANK(GameSceneNPCScript0041Reference85)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference86, BANK(GameSceneNPCScript0041Reference86)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference87, BANK(GameSceneNPCScript0041Reference87)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference88, BANK(GameSceneNPCScript0041Reference88)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference89, BANK(GameSceneNPCScript0041Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8A, BANK(GameSceneNPCScript0041Reference8A)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 3C (Data)", ROMX[$7AB3], BANK[$68]
GameSceneNPCScript0041Reference3C::
  db "すみれさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 3D (Subroutine)", ROMX[$626C], BANK[$55]
GameSceneNPCScript0041Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7A, BANK(GameSceneNPCScript0041Reference7A)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7B, BANK(GameSceneNPCScript0041Reference7B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7C, BANK(GameSceneNPCScript0041Reference7C)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7D, BANK(GameSceneNPCScript0041Reference7D)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7E, BANK(GameSceneNPCScript0041Reference7E)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference79
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7F, BANK(GameSceneNPCScript0041Reference7F)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference80, BANK(GameSceneNPCScript0041Reference80)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference81, BANK(GameSceneNPCScript0041Reference81)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference82, BANK(GameSceneNPCScript0041Reference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference83, BANK(GameSceneNPCScript0041Reference83)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference84, BANK(GameSceneNPCScript0041Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference85, BANK(GameSceneNPCScript0041Reference85)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference86, BANK(GameSceneNPCScript0041Reference86)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference87, BANK(GameSceneNPCScript0041Reference87)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference88, BANK(GameSceneNPCScript0041Reference88)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference89, BANK(GameSceneNPCScript0041Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8A, BANK(GameSceneNPCScript0041Reference8A)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 3E (Data)", ROMX[$6C04], BANK[$68]
GameSceneNPCScript0041Reference3E::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 3F (Data)", ROMX[$6C09], BANK[$68]
GameSceneNPCScript0041Reference3F::
  db "いま　ゆれませんでした？",$00

SECTION "Game Scene NPC Script 0041 Reference 40 (Data)", ROMX[$6C16], BANK[$68]
GameSceneNPCScript0041Reference40::
  db "……？！",$00

SECTION "Game Scene NPC Script 0041 Reference 41 (Data)", ROMX[$6C1B], BANK[$68]
GameSceneNPCScript0041Reference41::
  db "きゃ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 42 (Data)", ROMX[$6C23], BANK[$68]
GameSceneNPCScript0041Reference42::
  db "じ……　じしんですわ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 43 (Data)", ROMX[$6C30], BANK[$68]
GameSceneNPCScript0041Reference43::
  db "あっ　おおきな　いわが<BR>おちてきますわ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 44 (Data)", ROMX[$6C46], BANK[$68]
GameSceneNPCScript0041Reference44::
  db "すみれさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 45 (Subroutine)", ROMX[$5C7F], BANK[$55]
GameSceneNPCScript0041Reference45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8B, BANK(GameSceneNPCScript0041Reference8B)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8C, BANK(GameSceneNPCScript0041Reference8C)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8D, BANK(GameSceneNPCScript0041Reference8D)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8E, BANK(GameSceneNPCScript0041Reference8E)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference90, BANK(GameSceneNPCScript0041Reference90)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference91, BANK(GameSceneNPCScript0041Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference92, BANK(GameSceneNPCScript0041Reference92)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference93, BANK(GameSceneNPCScript0041Reference93)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference94, BANK(GameSceneNPCScript0041Reference94)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference95, BANK(GameSceneNPCScript0041Reference95)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference8F
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference96, BANK(GameSceneNPCScript0041Reference96)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference97, BANK(GameSceneNPCScript0041Reference97)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference98, BANK(GameSceneNPCScript0041Reference98)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference99, BANK(GameSceneNPCScript0041Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9A, BANK(GameSceneNPCScript0041Reference9A)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9B, BANK(GameSceneNPCScript0041Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9C, BANK(GameSceneNPCScript0041Reference9C)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9D, BANK(GameSceneNPCScript0041Reference9D)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9E, BANK(GameSceneNPCScript0041Reference9E)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9F, BANK(GameSceneNPCScript0041Reference9F)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA0, BANK(GameSceneNPCScript0041ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA1, BANK(GameSceneNPCScript0041ReferenceA1)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 46 (Data)", ROMX[$6C54], BANK[$68]
GameSceneNPCScript0041Reference46::
  db "すみれさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 47 (Subroutine)", ROMX[$5CB7], BANK[$55]
GameSceneNPCScript0041Reference47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference90, BANK(GameSceneNPCScript0041Reference90)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference91, BANK(GameSceneNPCScript0041Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference92, BANK(GameSceneNPCScript0041Reference92)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference93, BANK(GameSceneNPCScript0041Reference93)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference94, BANK(GameSceneNPCScript0041Reference94)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference95, BANK(GameSceneNPCScript0041Reference95)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041Reference8F
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference96, BANK(GameSceneNPCScript0041Reference96)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference97, BANK(GameSceneNPCScript0041Reference97)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference98, BANK(GameSceneNPCScript0041Reference98)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference99, BANK(GameSceneNPCScript0041Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9A, BANK(GameSceneNPCScript0041Reference9A)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9B, BANK(GameSceneNPCScript0041Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9C, BANK(GameSceneNPCScript0041Reference9C)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9D, BANK(GameSceneNPCScript0041Reference9D)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9E, BANK(GameSceneNPCScript0041Reference9E)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9F, BANK(GameSceneNPCScript0041Reference9F)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA0, BANK(GameSceneNPCScript0041ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA1, BANK(GameSceneNPCScript0041ReferenceA1)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 48 (Data)", ROMX[$761D], BANK[$67]
GameSceneNPCScript0041Reference48::
  db "おりひめさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 49 (Data)", ROMX[$762C], BANK[$67]
GameSceneNPCScript0041Reference49::
  db "Ｏｈ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 4A (Data)", ROMX[$7638], BANK[$67]
GameSceneNPCScript0041Reference4A::
  db "うわぁっ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 4B (Data)", ROMX[$763F], BANK[$67]
GameSceneNPCScript0041Reference4B::
  db "Ｏｈ！　ＭＹ　ＧＯＤ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 4C (Subroutine)", ROMX[$46C3], BANK[$55]
GameSceneNPCScript0041Reference4C::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference53, BANK(GameSceneNPCScript0041Reference53)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference54, BANK(GameSceneNPCScript0041Reference54)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference55, BANK(GameSceneNPCScript0041Reference55)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference56, BANK(GameSceneNPCScript0041Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference57, BANK(GameSceneNPCScript0041Reference57)
  db $07 ; Portrait
    db $43
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference58, BANK(GameSceneNPCScript0041Reference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference59, BANK(GameSceneNPCScript0041Reference59)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5A, BANK(GameSceneNPCScript0041Reference5A)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5B, BANK(GameSceneNPCScript0041Reference5B)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5C, BANK(GameSceneNPCScript0041Reference5C)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5D, BANK(GameSceneNPCScript0041Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference5E, BANK(GameSceneNPCScript0041Reference5E)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 4D (Data)", ROMX[$7653], BANK[$67]
GameSceneNPCScript0041Reference4D::
  db "おりひめさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 4E (Data)", ROMX[$7662], BANK[$67]
GameSceneNPCScript0041Reference4E::
  db "にほんのおとこ　やっぱり<BR>こしぬけでーす！<BR>わたしが　なんとかしまーす！",$00

SECTION "Game Scene NPC Script 0041 Reference 4F (Data)", ROMX[$7687], BANK[$67]
GameSceneNPCScript0041Reference4F::
  db "クアットロ……",$00

SECTION "Game Scene NPC Script 0041 Reference 50 (Data)", ROMX[$768F], BANK[$67]
GameSceneNPCScript0041Reference50::
  db "ダメでーす。<BR>まにあいませーん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 51 (Data)", ROMX[$76A1], BANK[$67]
GameSceneNPCScript0041Reference51::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 52 (Data)", ROMX[$76AD], BANK[$67]
GameSceneNPCScript0041Reference52::
  db "Ｏｈ！　ＭＹ　ＧＯＤ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 53 (Data)", ROMX[$76C1], BANK[$67]
GameSceneNPCScript0041Reference53::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 54 (Data)", ROMX[$76CC], BANK[$67]
GameSceneNPCScript0041Reference54::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 55 (Data)", ROMX[$76DB], BANK[$67]
GameSceneNPCScript0041Reference55::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 56 (Data)", ROMX[$76E4], BANK[$67]
GameSceneNPCScript0041Reference56::
  db "あっ！<BR>おりひめさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 57 (Data)", ROMX[$76F0], BANK[$67]
GameSceneNPCScript0041Reference57::
  db "おりひめさーん！",$00

SECTION "Game Scene NPC Script 0041 Reference 58 (Data)", ROMX[$76F9], BANK[$67]
GameSceneNPCScript0041Reference58::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 59 (Data)", ROMX[$7708], BANK[$67]
GameSceneNPCScript0041Reference59::
  db "……へんじがないぞ。<BR>きぜつしてるのかな？<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 5A (Data)", ROMX[$772C], BANK[$67]
GameSceneNPCScript0041Reference5A::
  db "ああっ！<BR>まものだ<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 5B (Data)", ROMX[$773F], BANK[$67]
GameSceneNPCScript0041Reference5B::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 5C (Data)", ROMX[$7755], BANK[$67]
GameSceneNPCScript0041Reference5C::
  db "しまった！<BR>まてー！！",$00

SECTION "Game Scene NPC Script 0041 Reference 5D (Data)", ROMX[$7761], BANK[$67]
GameSceneNPCScript0041Reference5D::
  db "どうしよう　おりひめさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 5E (Data)", ROMX[$7783], BANK[$67]
GameSceneNPCScript0041Reference5E::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう！",$00

SECTION "Game Scene NPC Script 0041 Reference 5F (Data)", ROMX[$5100], BANK[$68]
GameSceneNPCScript0041Reference5F::
  db "むっ……",$00

SECTION "Game Scene NPC Script 0041 Reference 60 (Data)", ROMX[$5105], BANK[$68]
GameSceneNPCScript0041Reference60::
  db "じしん？…………",$00

SECTION "Game Scene NPC Script 0041 Reference 61 (Data)", ROMX[$510E], BANK[$68]
GameSceneNPCScript0041Reference61::
  db "……ん？！",$00

SECTION "Game Scene NPC Script 0041 Reference 62 (Data)", ROMX[$5114], BANK[$68]
GameSceneNPCScript0041Reference62::
  db "うわ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 63 (Data)", ROMX[$511C], BANK[$68]
GameSceneNPCScript0041Reference63::
  db "じしんだ！<BR>あしもとに　きをつけろ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 64 (Data)", ROMX[$5130], BANK[$68]
GameSceneNPCScript0041Reference64::
  db "あっ！　いわが！！<BR>おおきな　いわが<BR>おちてきます！！",$00

SECTION "Game Scene NPC Script 0041 Reference 65 (Data)", ROMX[$514C], BANK[$68]
GameSceneNPCScript0041Reference65::
  db "エッ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 66 (Data)", ROMX[$5151], BANK[$68]
GameSceneNPCScript0041Reference66::
  db "レニさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 67 (Subroutine)", ROMX[$51B9], BANK[$55]
GameSceneNPCScript0041Reference67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA2, BANK(GameSceneNPCScript0041ReferenceA2)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA3, BANK(GameSceneNPCScript0041ReferenceA3)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA4, BANK(GameSceneNPCScript0041ReferenceA4)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA5, BANK(GameSceneNPCScript0041ReferenceA5)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA7, BANK(GameSceneNPCScript0041ReferenceA7)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA8, BANK(GameSceneNPCScript0041ReferenceA8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA9, BANK(GameSceneNPCScript0041ReferenceA9)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAA, BANK(GameSceneNPCScript0041ReferenceAA)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAB, BANK(GameSceneNPCScript0041ReferenceAB)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAC, BANK(GameSceneNPCScript0041ReferenceAC)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAD, BANK(GameSceneNPCScript0041ReferenceAD)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAE, BANK(GameSceneNPCScript0041ReferenceAE)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAF, BANK(GameSceneNPCScript0041ReferenceAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB0, BANK(GameSceneNPCScript0041ReferenceB0)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB1, BANK(GameSceneNPCScript0041ReferenceB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB2, BANK(GameSceneNPCScript0041ReferenceB2)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB3, BANK(GameSceneNPCScript0041ReferenceB3)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB4, BANK(GameSceneNPCScript0041ReferenceB4)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB5, BANK(GameSceneNPCScript0041ReferenceB5)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB6, BANK(GameSceneNPCScript0041ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB7, BANK(GameSceneNPCScript0041ReferenceB7)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 68 (Data)", ROMX[$515E], BANK[$68]
GameSceneNPCScript0041Reference68::
  db "レニさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 69 (Subroutine)", ROMX[$51F1], BANK[$55]
GameSceneNPCScript0041Reference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA7, BANK(GameSceneNPCScript0041ReferenceA7)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA8, BANK(GameSceneNPCScript0041ReferenceA8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA9, BANK(GameSceneNPCScript0041ReferenceA9)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAA, BANK(GameSceneNPCScript0041ReferenceAA)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAB, BANK(GameSceneNPCScript0041ReferenceAB)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAC, BANK(GameSceneNPCScript0041ReferenceAC)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAD, BANK(GameSceneNPCScript0041ReferenceAD)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAE, BANK(GameSceneNPCScript0041ReferenceAE)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAF, BANK(GameSceneNPCScript0041ReferenceAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB0, BANK(GameSceneNPCScript0041ReferenceB0)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB1, BANK(GameSceneNPCScript0041ReferenceB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB2, BANK(GameSceneNPCScript0041ReferenceB2)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB3, BANK(GameSceneNPCScript0041ReferenceB3)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB4, BANK(GameSceneNPCScript0041ReferenceB4)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB5, BANK(GameSceneNPCScript0041ReferenceB5)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB6, BANK(GameSceneNPCScript0041ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB7, BANK(GameSceneNPCScript0041ReferenceB7)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 6A (Data)", ROMX[$4397], BANK[$68]
GameSceneNPCScript0041Reference6A::
  db "むっ……",$00

SECTION "Game Scene NPC Script 0041 Reference 6B (Data)", ROMX[$439C], BANK[$68]
GameSceneNPCScript0041Reference6B::
  db "じしん？…………",$00

SECTION "Game Scene NPC Script 0041 Reference 6C (Data)", ROMX[$43A5], BANK[$68]
GameSceneNPCScript0041Reference6C::
  db "……ん？！",$00

SECTION "Game Scene NPC Script 0041 Reference 6D (Data)", ROMX[$43AB], BANK[$68]
GameSceneNPCScript0041Reference6D::
  db "きゃ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0041 Reference 6E (Data)", ROMX[$43B3], BANK[$68]
GameSceneNPCScript0041Reference6E::
  db "じしんだ！<BR>あしもとに　きをつけろ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 6F (Data)", ROMX[$43C7], BANK[$68]
GameSceneNPCScript0041Reference6F::
  db "あっ！　いわが！！<BR>おおきな　いわが<BR>おちてきます！！",$00

SECTION "Game Scene NPC Script 0041 Reference 70 (Data)", ROMX[$43E3], BANK[$68]
GameSceneNPCScript0041Reference70::
  db "エッ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 71 (Data)", ROMX[$43E8], BANK[$68]
GameSceneNPCScript0041Reference71::
  db "レニさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 72 (Subroutine)", ROMX[$4BF3], BANK[$55]
GameSceneNPCScript0041Reference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB8, BANK(GameSceneNPCScript0041ReferenceB8)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB9, BANK(GameSceneNPCScript0041ReferenceB9)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBA, BANK(GameSceneNPCScript0041ReferenceBA)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBB, BANK(GameSceneNPCScript0041ReferenceBB)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceBC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBD, BANK(GameSceneNPCScript0041ReferenceBD)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBE, BANK(GameSceneNPCScript0041ReferenceBE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBF, BANK(GameSceneNPCScript0041ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC0, BANK(GameSceneNPCScript0041ReferenceC0)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceBC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC1, BANK(GameSceneNPCScript0041ReferenceC1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC2, BANK(GameSceneNPCScript0041ReferenceC2)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceBC
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC3, BANK(GameSceneNPCScript0041ReferenceC3)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC4, BANK(GameSceneNPCScript0041ReferenceC4)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC5, BANK(GameSceneNPCScript0041ReferenceC5)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC6, BANK(GameSceneNPCScript0041ReferenceC6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC7, BANK(GameSceneNPCScript0041ReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC8, BANK(GameSceneNPCScript0041ReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC9, BANK(GameSceneNPCScript0041ReferenceC9)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCA, BANK(GameSceneNPCScript0041ReferenceCA)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCB, BANK(GameSceneNPCScript0041ReferenceCB)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCC, BANK(GameSceneNPCScript0041ReferenceCC)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCD, BANK(GameSceneNPCScript0041ReferenceCD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCE, BANK(GameSceneNPCScript0041ReferenceCE)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 73 (Data)", ROMX[$43F5], BANK[$68]
GameSceneNPCScript0041Reference73::
  db "レニさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 74 (Subroutine)", ROMX[$4C2B], BANK[$55]
GameSceneNPCScript0041Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBD, BANK(GameSceneNPCScript0041ReferenceBD)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBE, BANK(GameSceneNPCScript0041ReferenceBE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceBF, BANK(GameSceneNPCScript0041ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC0, BANK(GameSceneNPCScript0041ReferenceC0)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceBC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC1, BANK(GameSceneNPCScript0041ReferenceC1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC2, BANK(GameSceneNPCScript0041ReferenceC2)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScript0041ReferenceBC
    db $00
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC3, BANK(GameSceneNPCScript0041ReferenceC3)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC4, BANK(GameSceneNPCScript0041ReferenceC4)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC5, BANK(GameSceneNPCScript0041ReferenceC5)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC6, BANK(GameSceneNPCScript0041ReferenceC6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC7, BANK(GameSceneNPCScript0041ReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC8, BANK(GameSceneNPCScript0041ReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC9, BANK(GameSceneNPCScript0041ReferenceC9)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCA, BANK(GameSceneNPCScript0041ReferenceCA)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCB, BANK(GameSceneNPCScript0041ReferenceCB)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCC, BANK(GameSceneNPCScript0041ReferenceCC)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCD, BANK(GameSceneNPCScript0041ReferenceCD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCE, BANK(GameSceneNPCScript0041ReferenceCE)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 75 (Data)", ROMX[$7AC1], BANK[$68]
GameSceneNPCScript0041Reference75::
  db "すみれさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 76 (Data)", ROMX[$7ACF], BANK[$68]
GameSceneNPCScript0041Reference76::
  db "あっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 77 (Data)", ROMX[$7AD9], BANK[$68]
GameSceneNPCScript0041Reference77::
  db "うわぁっ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 78 (Data)", ROMX[$7AE0], BANK[$68]
GameSceneNPCScript0041Reference78::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 79 (Subroutine)", ROMX[$62A6], BANK[$55]
GameSceneNPCScript0041Reference79::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference7F, BANK(GameSceneNPCScript0041Reference7F)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference80, BANK(GameSceneNPCScript0041Reference80)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference81, BANK(GameSceneNPCScript0041Reference81)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference82, BANK(GameSceneNPCScript0041Reference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference83, BANK(GameSceneNPCScript0041Reference83)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference84, BANK(GameSceneNPCScript0041Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference85, BANK(GameSceneNPCScript0041Reference85)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference86, BANK(GameSceneNPCScript0041Reference86)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference87, BANK(GameSceneNPCScript0041Reference87)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference88, BANK(GameSceneNPCScript0041Reference88)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference89, BANK(GameSceneNPCScript0041Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference8A, BANK(GameSceneNPCScript0041Reference8A)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 7A (Data)", ROMX[$7AE7], BANK[$68]
GameSceneNPCScript0041Reference7A::
  db "すみれさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 7B (Data)", ROMX[$7AF5], BANK[$68]
GameSceneNPCScript0041Reference7B::
  db "エエッ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 7C (Data)", ROMX[$7AFB], BANK[$68]
GameSceneNPCScript0041Reference7C::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 7D (Data)", ROMX[$7B02], BANK[$68]
GameSceneNPCScript0041Reference7D::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 7E (Data)", ROMX[$7B0E], BANK[$68]
GameSceneNPCScript0041Reference7E::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 7F (Data)", ROMX[$7B15], BANK[$68]
GameSceneNPCScript0041Reference7F::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 80 (Data)", ROMX[$7B20], BANK[$68]
GameSceneNPCScript0041Reference80::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 81 (Data)", ROMX[$7B2F], BANK[$68]
GameSceneNPCScript0041Reference81::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 82 (Data)", ROMX[$7B38], BANK[$68]
GameSceneNPCScript0041Reference82::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 83 (Data)", ROMX[$7B43], BANK[$68]
GameSceneNPCScript0041Reference83::
  db "すみれさーん！",$00

SECTION "Game Scene NPC Script 0041 Reference 84 (Data)", ROMX[$7B4B], BANK[$68]
GameSceneNPCScript0041Reference84::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 85 (Data)", ROMX[$7B5A], BANK[$68]
GameSceneNPCScript0041Reference85::
  db "……へんじがないぞ。<BR>きぜつしてるのかな？<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 86 (Data)", ROMX[$7B7E], BANK[$68]
GameSceneNPCScript0041Reference86::
  db "ああっ！<BR>まものだ<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 87 (Data)", ROMX[$7B90], BANK[$68]
GameSceneNPCScript0041Reference87::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 88 (Data)", ROMX[$7BA6], BANK[$68]
GameSceneNPCScript0041Reference88::
  db "しまった！<BR>まてー！！",$00

SECTION "Game Scene NPC Script 0041 Reference 89 (Data)", ROMX[$7BB2], BANK[$68]
GameSceneNPCScript0041Reference89::
  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 8A (Data)", ROMX[$7BD3], BANK[$68]
GameSceneNPCScript0041Reference8A::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう！",$00

SECTION "Game Scene NPC Script 0041 Reference 8B (Data)", ROMX[$6C62], BANK[$68]
GameSceneNPCScript0041Reference8B::
  db "すみれさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference 8C (Data)", ROMX[$6C70], BANK[$68]
GameSceneNPCScript0041Reference8C::
  db "あっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 8D (Data)", ROMX[$6C7A], BANK[$68]
GameSceneNPCScript0041Reference8D::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 8E (Data)", ROMX[$6C80], BANK[$68]
GameSceneNPCScript0041Reference8E::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 8F (Subroutine)", ROMX[$5CFC], BANK[$55]
GameSceneNPCScript0041Reference8F::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference96, BANK(GameSceneNPCScript0041Reference96)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference97, BANK(GameSceneNPCScript0041Reference97)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference98, BANK(GameSceneNPCScript0041Reference98)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference99, BANK(GameSceneNPCScript0041Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9A, BANK(GameSceneNPCScript0041Reference9A)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9B, BANK(GameSceneNPCScript0041Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9C, BANK(GameSceneNPCScript0041Reference9C)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9D, BANK(GameSceneNPCScript0041Reference9D)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9E, BANK(GameSceneNPCScript0041Reference9E)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041Reference9F, BANK(GameSceneNPCScript0041Reference9F)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA0, BANK(GameSceneNPCScript0041ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceA1, BANK(GameSceneNPCScript0041ReferenceA1)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 90 (Data)", ROMX[$6C87], BANK[$68]
GameSceneNPCScript0041Reference90::
  db "すみれさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference 91 (Data)", ROMX[$6C95], BANK[$68]
GameSceneNPCScript0041Reference91::
  db "<NAME>さん！<BR>まかせておきなさい！！",$00

SECTION "Game Scene NPC Script 0041 Reference 92 (Data)", ROMX[$6CA6], BANK[$68]
GameSceneNPCScript0041Reference92::
  db "かんざきふうじんりゅう<BR>れんじゃくの……",$00

SECTION "Game Scene NPC Script 0041 Reference 93 (Data)", ROMX[$6CBB], BANK[$68]
GameSceneNPCScript0041Reference93::
  db "あっ！<BR>ま　まにあいませんわ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 94 (Data)", ROMX[$6CCC], BANK[$68]
GameSceneNPCScript0041Reference94::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 95 (Data)", ROMX[$6CD5], BANK[$68]
GameSceneNPCScript0041Reference95::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 96 (Data)", ROMX[$6CDC], BANK[$68]
GameSceneNPCScript0041Reference96::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 97 (Data)", ROMX[$6CEA], BANK[$68]
GameSceneNPCScript0041Reference97::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 98 (Data)", ROMX[$6CF9], BANK[$68]
GameSceneNPCScript0041Reference98::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 99 (Data)", ROMX[$6D04], BANK[$68]
GameSceneNPCScript0041Reference99::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 9A (Data)", ROMX[$6D0F], BANK[$68]
GameSceneNPCScript0041Reference9A::
  db "すみれさん！",$00

SECTION "Game Scene NPC Script 0041 Reference 9B (Data)", ROMX[$6D16], BANK[$68]
GameSceneNPCScript0041Reference9B::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 9C (Data)", ROMX[$6D25], BANK[$68]
GameSceneNPCScript0041Reference9C::
  db "……へんじがないわ。<BR>きぜつしてるのかしら？<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference 9D (Data)", ROMX[$6D4B], BANK[$68]
GameSceneNPCScript0041Reference9D::
  db "ああっ！<BR>まものだわ　<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference 9E (Data)", ROMX[$6D5F], BANK[$68]
GameSceneNPCScript0041Reference9E::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference 9F (Data)", ROMX[$6D75], BANK[$68]
GameSceneNPCScript0041Reference9F::
  db "しまった！<BR>まってー！！",$00

SECTION "Game Scene NPC Script 0041 Reference A0 (Data)", ROMX[$6D82], BANK[$68]
GameSceneNPCScript0041ReferenceA0::
  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference A1 (Data)", ROMX[$6DA3], BANK[$68]
GameSceneNPCScript0041ReferenceA1::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう！",$00

SECTION "Game Scene NPC Script 0041 Reference A2 (Data)", ROMX[$516B], BANK[$68]
GameSceneNPCScript0041ReferenceA2::
  db "レニさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference A3 (Data)", ROMX[$5178], BANK[$68]
GameSceneNPCScript0041ReferenceA3::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0041 Reference A4 (Data)", ROMX[$517C], BANK[$68]
GameSceneNPCScript0041ReferenceA4::
  db "うわぁ！",$00

SECTION "Game Scene NPC Script 0041 Reference A5 (Data)", ROMX[$5181], BANK[$68]
GameSceneNPCScript0041ReferenceA5::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference A6 (Subroutine)", ROMX[$522B], BANK[$55]
GameSceneNPCScript0041ReferenceA6::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAC, BANK(GameSceneNPCScript0041ReferenceAC)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAD, BANK(GameSceneNPCScript0041ReferenceAD)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAE, BANK(GameSceneNPCScript0041ReferenceAE)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceAF, BANK(GameSceneNPCScript0041ReferenceAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB0, BANK(GameSceneNPCScript0041ReferenceB0)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB1, BANK(GameSceneNPCScript0041ReferenceB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB2, BANK(GameSceneNPCScript0041ReferenceB2)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB3, BANK(GameSceneNPCScript0041ReferenceB3)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB4, BANK(GameSceneNPCScript0041ReferenceB4)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB5, BANK(GameSceneNPCScript0041ReferenceB5)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB6, BANK(GameSceneNPCScript0041ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceB7, BANK(GameSceneNPCScript0041ReferenceB7)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference A7 (Data)", ROMX[$5185], BANK[$68]
GameSceneNPCScript0041ReferenceA7::
  db "レニさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference A8 (Data)", ROMX[$5192], BANK[$68]
GameSceneNPCScript0041ReferenceA8::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference A9 (Data)", ROMX[$5196], BANK[$68]
GameSceneNPCScript0041ReferenceA9::
  db "ダメか？！",$00

SECTION "Game Scene NPC Script 0041 Reference AA (Data)", ROMX[$519C], BANK[$68]
GameSceneNPCScript0041ReferenceAA::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference AB (Data)", ROMX[$51A8], BANK[$68]
GameSceneNPCScript0041ReferenceAB::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference AC (Data)", ROMX[$51AC], BANK[$68]
GameSceneNPCScript0041ReferenceAC::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference AD (Data)", ROMX[$51B7], BANK[$68]
GameSceneNPCScript0041ReferenceAD::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference AE (Data)", ROMX[$51C6], BANK[$68]
GameSceneNPCScript0041ReferenceAE::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference AF (Data)", ROMX[$51CF], BANK[$68]
GameSceneNPCScript0041ReferenceAF::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0041 Reference B0 (Data)", ROMX[$51D9], BANK[$68]
GameSceneNPCScript0041ReferenceB0::
  db "レニさーん！",$00

SECTION "Game Scene NPC Script 0041 Reference B1 (Data)", ROMX[$51E0], BANK[$68]
GameSceneNPCScript0041ReferenceB1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference B2 (Data)", ROMX[$51EF], BANK[$68]
GameSceneNPCScript0041ReferenceB2::
  db "……へんじがないぞ。<BR>きぜつしてるのかな？<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference B3 (Data)", ROMX[$5213], BANK[$68]
GameSceneNPCScript0041ReferenceB3::
  db "ああっ！<BR>まものだ<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference B4 (Data)", ROMX[$5224], BANK[$68]
GameSceneNPCScript0041ReferenceB4::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference B5 (Data)", ROMX[$523A], BANK[$68]
GameSceneNPCScript0041ReferenceB5::
  db "しまった！<BR>まてー！！",$00

SECTION "Game Scene NPC Script 0041 Reference B6 (Data)", ROMX[$5246], BANK[$68]
GameSceneNPCScript0041ReferenceB6::
  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference B7 (Data)", ROMX[$5266], BANK[$68]
GameSceneNPCScript0041ReferenceB7::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう！",$00

SECTION "Game Scene NPC Script 0041 Reference B8 (Data)", ROMX[$4402], BANK[$68]
GameSceneNPCScript0041ReferenceB8::
  db "レニさん！　あぶない！！",$00

SECTION "Game Scene NPC Script 0041 Reference B9 (Data)", ROMX[$440F], BANK[$68]
GameSceneNPCScript0041ReferenceB9::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0041 Reference BA (Data)", ROMX[$4413], BANK[$68]
GameSceneNPCScript0041ReferenceBA::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0041 Reference BB (Data)", ROMX[$4419], BANK[$68]
GameSceneNPCScript0041ReferenceBB::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference BC (Subroutine)", ROMX[$4C6E], BANK[$55]
GameSceneNPCScript0041ReferenceBC::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC3, BANK(GameSceneNPCScript0041ReferenceC3)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC4, BANK(GameSceneNPCScript0041ReferenceC4)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC5, BANK(GameSceneNPCScript0041ReferenceC5)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC6, BANK(GameSceneNPCScript0041ReferenceC6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC7, BANK(GameSceneNPCScript0041ReferenceC7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC8, BANK(GameSceneNPCScript0041ReferenceC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceC9, BANK(GameSceneNPCScript0041ReferenceC9)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCA, BANK(GameSceneNPCScript0041ReferenceCA)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCB, BANK(GameSceneNPCScript0041ReferenceCB)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCC, BANK(GameSceneNPCScript0041ReferenceCC)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCD, BANK(GameSceneNPCScript0041ReferenceCD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0041ReferenceCE, BANK(GameSceneNPCScript0041ReferenceCE)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference BD (Data)", ROMX[$441D], BANK[$68]
GameSceneNPCScript0041ReferenceBD::
  db "レニさん！　たすけて！！",$00

SECTION "Game Scene NPC Script 0041 Reference BE (Data)", ROMX[$442A], BANK[$68]
GameSceneNPCScript0041ReferenceBE::
  db "うん！",$00

SECTION "Game Scene NPC Script 0041 Reference BF (Data)", ROMX[$442E], BANK[$68]
GameSceneNPCScript0041ReferenceBF::
  db "ダス・ライン……",$00

SECTION "Game Scene NPC Script 0041 Reference C0 (Data)", ROMX[$4438], BANK[$68]
GameSceneNPCScript0041ReferenceC0::
  db "クッ！<BR>まにあわないか！！",$00

SECTION "Game Scene NPC Script 0041 Reference C1 (Data)", ROMX[$4446], BANK[$68]
GameSceneNPCScript0041ReferenceC1::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference C2 (Data)", ROMX[$444F], BANK[$68]
GameSceneNPCScript0041ReferenceC2::
  db "クッ！",$00

SECTION "Game Scene NPC Script 0041 Reference C3 (Data)", ROMX[$4453], BANK[$68]
GameSceneNPCScript0041ReferenceC3::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference C4 (Data)", ROMX[$4461], BANK[$68]
GameSceneNPCScript0041ReferenceC4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference C5 (Data)", ROMX[$4470], BANK[$68]
GameSceneNPCScript0041ReferenceC5::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference C6 (Data)", ROMX[$447B], BANK[$68]
GameSceneNPCScript0041ReferenceC6::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0041 Reference C7 (Data)", ROMX[$4485], BANK[$68]
GameSceneNPCScript0041ReferenceC7::
  db "レニさん！",$00

SECTION "Game Scene NPC Script 0041 Reference C8 (Data)", ROMX[$448B], BANK[$68]
GameSceneNPCScript0041ReferenceC8::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference C9 (Data)", ROMX[$449A], BANK[$68]
GameSceneNPCScript0041ReferenceC9::
  db "……へんじがないわ。<BR>きぜつしてるのかしら？<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference CA (Data)", ROMX[$44C0], BANK[$68]
GameSceneNPCScript0041ReferenceCA::
  db "ああっ！<BR>まものだわ　<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0041 Reference CB (Data)", ROMX[$44D3], BANK[$68]
GameSceneNPCScript0041ReferenceCB::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ！！",$00

SECTION "Game Scene NPC Script 0041 Reference CC (Data)", ROMX[$44E9], BANK[$68]
GameSceneNPCScript0041ReferenceCC::
  db "しまった！<BR>まってー！！",$00

SECTION "Game Scene NPC Script 0041 Reference CD (Data)", ROMX[$44F6], BANK[$68]
GameSceneNPCScript0041ReferenceCD::
  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference CE (Data)", ROMX[$4516], BANK[$68]
GameSceneNPCScript0041ReferenceCE::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう！",$00

POPC
