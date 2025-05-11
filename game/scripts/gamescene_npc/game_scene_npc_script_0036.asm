PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0036", ROMX[$4868], BANK[$50]
GameSceneNPCScript0036::
; $50
; $4868
  db $26
    dwb GameSceneNPCScript0036Reference00, BANK(GameSceneNPCScript0036Reference00) ; If Male
    dwb GameSceneNPCScript0036Reference01, BANK(GameSceneNPCScript0036Reference01) ; If Female

SECTION "Game Scene NPC Script 0036 Reference 00 (Subroutine)", ROMX[$6220], BANK[$54]
GameSceneNPCScript0036Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference02
    db $01
    db $FF
    db $4F
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference03, BANK(GameSceneNPCScript0036Reference03)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference04, BANK(GameSceneNPCScript0036Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference05, BANK(GameSceneNPCScript0036Reference05)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0036Reference06, BANK(GameSceneNPCScript0036Reference06) ; Text
    dw GameSceneNPCScript0036Reference07 ; Option Branch
    dwb GameSceneNPCScript0036Reference08, BANK(GameSceneNPCScript0036Reference08) ; Text
    dw GameSceneNPCScript0036Reference09 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 01 (Subroutine)", ROMX[$603B], BANK[$54]
GameSceneNPCScript0036Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference0A
    db $01
    db $FF
    db $4F
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference0B, BANK(GameSceneNPCScript0036Reference0B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference0C, BANK(GameSceneNPCScript0036Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference0D, BANK(GameSceneNPCScript0036Reference0D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0036Reference0E, BANK(GameSceneNPCScript0036Reference0E) ; Text
    dw GameSceneNPCScript0036Reference0F ; Option Branch
    dwb GameSceneNPCScript0036Reference10, BANK(GameSceneNPCScript0036Reference10) ; Text
    dw GameSceneNPCScript0036Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 02 (Subroutine)", ROMX[$628E], BANK[$54]
GameSceneNPCScript0036Reference02::
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference12, BANK(GameSceneNPCScript0036Reference12)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference13, BANK(GameSceneNPCScript0036Reference13) ; Text
    dw GameSceneNPCScript0036Reference14 ; Option Branch
    dwb GameSceneNPCScript0036Reference15, BANK(GameSceneNPCScript0036Reference15) ; Text
    dw GameSceneNPCScript0036Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 03 (Data)", ROMX[$4736], BANK[$67]
GameSceneNPCScript0036Reference03::
  db "ここが　しゃげきじょう<BR>だったんですね。",$00

SECTION "Game Scene NPC Script 0036 Reference 04 (Data)", ROMX[$474B], BANK[$67]
GameSceneNPCScript0036Reference04::
  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00

SECTION "Game Scene NPC Script 0036 Reference 05 (Data)", ROMX[$4766], BANK[$67]
GameSceneNPCScript0036Reference05::
  db "そうだわ　<NAME>くん<BR>じゅうのくんれんを<BR>してみない？",$00

SECTION "Game Scene NPC Script 0036 Reference 06 (Data)", ROMX[$4780], BANK[$67]
GameSceneNPCScript0036Reference06::
  db "やってみたい",$00

SECTION "Game Scene NPC Script 0036 Reference 07 (Subroutine)", ROMX[$6255], BANK[$54]
GameSceneNPCScript0036Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference17, BANK(GameSceneNPCScript0036Reference17)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference18, BANK(GameSceneNPCScript0036Reference18)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1A, BANK(GameSceneNPCScript0036Reference1A)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1B, BANK(GameSceneNPCScript0036Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1C, BANK(GameSceneNPCScript0036Reference1C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1D, BANK(GameSceneNPCScript0036Reference1D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1E, BANK(GameSceneNPCScript0036Reference1E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference12, BANK(GameSceneNPCScript0036Reference12)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference13, BANK(GameSceneNPCScript0036Reference13) ; Text
    dw GameSceneNPCScript0036Reference14 ; Option Branch
    dwb GameSceneNPCScript0036Reference15, BANK(GameSceneNPCScript0036Reference15) ; Text
    dw GameSceneNPCScript0036Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 08 (Data)", ROMX[$4787], BANK[$67]
GameSceneNPCScript0036Reference08::
  db "あまり　きがすすまない",$00

SECTION "Game Scene NPC Script 0036 Reference 09 (Subroutine)", ROMX[$626A], BANK[$54]
GameSceneNPCScript0036Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1A, BANK(GameSceneNPCScript0036Reference1A)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1B, BANK(GameSceneNPCScript0036Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1C, BANK(GameSceneNPCScript0036Reference1C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1D, BANK(GameSceneNPCScript0036Reference1D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1E, BANK(GameSceneNPCScript0036Reference1E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference12, BANK(GameSceneNPCScript0036Reference12)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference13, BANK(GameSceneNPCScript0036Reference13) ; Text
    dw GameSceneNPCScript0036Reference14 ; Option Branch
    dwb GameSceneNPCScript0036Reference15, BANK(GameSceneNPCScript0036Reference15) ; Text
    dw GameSceneNPCScript0036Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 0A (Subroutine)", ROMX[$60A9], BANK[$54]
GameSceneNPCScript0036Reference0A::
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1F, BANK(GameSceneNPCScript0036Reference1F)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference20, BANK(GameSceneNPCScript0036Reference20) ; Text
    dw GameSceneNPCScript0036Reference21 ; Option Branch
    dwb GameSceneNPCScript0036Reference22, BANK(GameSceneNPCScript0036Reference22) ; Text
    dw GameSceneNPCScript0036Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 0B (Data)", ROMX[$43D4], BANK[$67]
GameSceneNPCScript0036Reference0B::
  db "ここが　しゃげきじょう<BR>だったんですね。",$00

SECTION "Game Scene NPC Script 0036 Reference 0C (Data)", ROMX[$43E9], BANK[$67]
GameSceneNPCScript0036Reference0C::
  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00

SECTION "Game Scene NPC Script 0036 Reference 0D (Data)", ROMX[$4404], BANK[$67]
GameSceneNPCScript0036Reference0D::
  db "そうだわ　<NAME>　<BR>じゅうのくんれんを<BR>してみない？",$00

SECTION "Game Scene NPC Script 0036 Reference 0E (Data)", ROMX[$441D], BANK[$67]
GameSceneNPCScript0036Reference0E::
  db "やってみたい",$00

SECTION "Game Scene NPC Script 0036 Reference 0F (Subroutine)", ROMX[$6070], BANK[$54]
GameSceneNPCScript0036Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference24, BANK(GameSceneNPCScript0036Reference24)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference25, BANK(GameSceneNPCScript0036Reference25)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference27, BANK(GameSceneNPCScript0036Reference27)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference28, BANK(GameSceneNPCScript0036Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference29, BANK(GameSceneNPCScript0036Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2A, BANK(GameSceneNPCScript0036Reference2A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2B, BANK(GameSceneNPCScript0036Reference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1F, BANK(GameSceneNPCScript0036Reference1F)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference20, BANK(GameSceneNPCScript0036Reference20) ; Text
    dw GameSceneNPCScript0036Reference21 ; Option Branch
    dwb GameSceneNPCScript0036Reference22, BANK(GameSceneNPCScript0036Reference22) ; Text
    dw GameSceneNPCScript0036Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 10 (Data)", ROMX[$4424], BANK[$67]
GameSceneNPCScript0036Reference10::
  db "あまり　きがすすまない",$00

SECTION "Game Scene NPC Script 0036 Reference 11 (Subroutine)", ROMX[$6085], BANK[$54]
GameSceneNPCScript0036Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference27, BANK(GameSceneNPCScript0036Reference27)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference28, BANK(GameSceneNPCScript0036Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference29, BANK(GameSceneNPCScript0036Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2A, BANK(GameSceneNPCScript0036Reference2A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2B, BANK(GameSceneNPCScript0036Reference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference1F, BANK(GameSceneNPCScript0036Reference1F)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference20, BANK(GameSceneNPCScript0036Reference20) ; Text
    dw GameSceneNPCScript0036Reference21 ; Option Branch
    dwb GameSceneNPCScript0036Reference22, BANK(GameSceneNPCScript0036Reference22) ; Text
    dw GameSceneNPCScript0036Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 12 (Data)", ROMX[$4848], BANK[$67]
GameSceneNPCScript0036Reference12::
  db "どうしたの？　<BR><NAME>くん。<BR>しゃげきのくんれん　するの？",$00

SECTION "Game Scene NPC Script 0036 Reference 13 (Data)", ROMX[$4864], BANK[$67]
GameSceneNPCScript0036Reference13::
  db "やります",$00

SECTION "Game Scene NPC Script 0036 Reference 14 (Subroutine)", ROMX[$62BC], BANK[$54]
GameSceneNPCScript0036Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2C, BANK(GameSceneNPCScript0036Reference2C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2D, BANK(GameSceneNPCScript0036Reference2D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2E, BANK(GameSceneNPCScript0036Reference2E)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2F, BANK(GameSceneNPCScript0036Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference30, BANK(GameSceneNPCScript0036Reference30)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference31, BANK(GameSceneNPCScript0036Reference31)
  db $12
    db $2B
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference32, BANK(GameSceneNPCScript0036Reference32)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference33
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference35, BANK(GameSceneNPCScript0036Reference35)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference37, BANK(GameSceneNPCScript0036Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference38
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference39
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3A
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 15 (Data)", ROMX[$4869], BANK[$67]
GameSceneNPCScript0036Reference15::
  db "やりません",$00

SECTION "Game Scene NPC Script 0036 Reference 16 (Subroutine)", ROMX[$62AD], BANK[$54]
GameSceneNPCScript0036Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference43, BANK(GameSceneNPCScript0036Reference43)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference44, BANK(GameSceneNPCScript0036Reference44)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 17 (Data)", ROMX[$4793], BANK[$67]
GameSceneNPCScript0036Reference17::
  db "はい！<BR>やってみたいです。<BR>ぜひ　おねがいします！！",$00

SECTION "Game Scene NPC Script 0036 Reference 18 (Data)", ROMX[$47AE], BANK[$67]
GameSceneNPCScript0036Reference18::
  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 19 (Subroutine)", ROMX[$62C8], BANK[$54]
GameSceneNPCScript0036Reference19::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2E, BANK(GameSceneNPCScript0036Reference2E)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference2F, BANK(GameSceneNPCScript0036Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference30, BANK(GameSceneNPCScript0036Reference30)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference31, BANK(GameSceneNPCScript0036Reference31)
  db $12
    db $2B
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference32, BANK(GameSceneNPCScript0036Reference32)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference33
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference35, BANK(GameSceneNPCScript0036Reference35)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference37, BANK(GameSceneNPCScript0036Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference38
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference39
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3A
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1A (Data)", ROMX[$47C8], BANK[$67]
GameSceneNPCScript0036Reference1A::
  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00

SECTION "Game Scene NPC Script 0036 Reference 1B (Data)", ROMX[$47EB], BANK[$67]
GameSceneNPCScript0036Reference1B::
  db "そうなの？<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 1C (Data)", ROMX[$480B], BANK[$67]
GameSceneNPCScript0036Reference1C::
  db "わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1D (Data)", ROMX[$481D], BANK[$67]
GameSceneNPCScript0036Reference1D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0036 Reference 1E (Data)", ROMX[$482C], BANK[$67]
GameSceneNPCScript0036Reference1E::
  db "どうしたの？<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1F (Data)", ROMX[$44E8], BANK[$67]
GameSceneNPCScript0036Reference1F::
  db "どうしたの？　<NAME>。<BR>しゃげきのくんれん　するの？",$00

SECTION "Game Scene NPC Script 0036 Reference 20 (Data)", ROMX[$4501], BANK[$67]
GameSceneNPCScript0036Reference20::
  db "やります",$00

SECTION "Game Scene NPC Script 0036 Reference 21 (Subroutine)", ROMX[$60D7], BANK[$54]
GameSceneNPCScript0036Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference45, BANK(GameSceneNPCScript0036Reference45)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference46, BANK(GameSceneNPCScript0036Reference46)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference47, BANK(GameSceneNPCScript0036Reference47)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference48, BANK(GameSceneNPCScript0036Reference48)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference49, BANK(GameSceneNPCScript0036Reference49)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4A, BANK(GameSceneNPCScript0036Reference4A)
  db $12
    db $2B
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4B, BANK(GameSceneNPCScript0036Reference4B)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4C
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4E, BANK(GameSceneNPCScript0036Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference50, BANK(GameSceneNPCScript0036Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference51
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference52
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference53
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 22 (Data)", ROMX[$4506], BANK[$67]
GameSceneNPCScript0036Reference22::
  db "やりません",$00

SECTION "Game Scene NPC Script 0036 Reference 23 (Subroutine)", ROMX[$60C8], BANK[$54]
GameSceneNPCScript0036Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5C, BANK(GameSceneNPCScript0036Reference5C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5D, BANK(GameSceneNPCScript0036Reference5D)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 24 (Data)", ROMX[$4430], BANK[$67]
GameSceneNPCScript0036Reference24::
  db "はい！<BR>やってみたかったんです。<BR>ぜひ　おねがいします！！",$00

SECTION "Game Scene NPC Script 0036 Reference 25 (Data)", ROMX[$444E], BANK[$67]
GameSceneNPCScript0036Reference25::
  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 26 (Subroutine)", ROMX[$60E3], BANK[$54]
GameSceneNPCScript0036Reference26::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference47, BANK(GameSceneNPCScript0036Reference47)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference48, BANK(GameSceneNPCScript0036Reference48)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference49, BANK(GameSceneNPCScript0036Reference49)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4A, BANK(GameSceneNPCScript0036Reference4A)
  db $12
    db $2B
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4B, BANK(GameSceneNPCScript0036Reference4B)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4C
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4E, BANK(GameSceneNPCScript0036Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference50, BANK(GameSceneNPCScript0036Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference51
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference52
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference53
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 27 (Data)", ROMX[$4468], BANK[$67]
GameSceneNPCScript0036Reference27::
  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00

SECTION "Game Scene NPC Script 0036 Reference 28 (Data)", ROMX[$448B], BANK[$67]
GameSceneNPCScript0036Reference28::
  db "そうなの？<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 29 (Data)", ROMX[$44AB], BANK[$67]
GameSceneNPCScript0036Reference29::
  db "わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 2A (Data)", ROMX[$44BD], BANK[$67]
GameSceneNPCScript0036Reference2A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0036 Reference 2B (Data)", ROMX[$44CC], BANK[$67]
GameSceneNPCScript0036Reference2B::
  db "どうしたの？<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 2C (Data)", ROMX[$488D], BANK[$67]
GameSceneNPCScript0036Reference2C::
  db "やります。<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0036 Reference 2D (Data)", ROMX[$489C], BANK[$67]
GameSceneNPCScript0036Reference2D::
  db "わかったわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 2E (Data)", ROMX[$48A3], BANK[$67]
GameSceneNPCScript0036Reference2E::
  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00

SECTION "Game Scene NPC Script 0036 Reference 2F (Data)", ROMX[$48B6], BANK[$67]
GameSceneNPCScript0036Reference2F::
  db "いい？<BR>たまは　ぜんぶで<BR>５はつよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 30 (Data)", ROMX[$48CA], BANK[$67]
GameSceneNPCScript0036Reference30::
  db "わたしが　あいずしたら<BR>３つ　かぞえて<BR>ひきがねをひくのよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 31 (Data)", ROMX[$48E9], BANK[$67]
GameSceneNPCScript0036Reference31::
  db "それじゃ　いくわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 32 (Data)", ROMX[$48F4], BANK[$67]
GameSceneNPCScript0036Reference32::
  db "ねらって！！",$00

SECTION "Game Scene NPC Script 0036 Reference 33 (Subroutine)", ROMX[$631F], BANK[$54]
GameSceneNPCScript0036Reference33::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference37, BANK(GameSceneNPCScript0036Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference38
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference39
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3A
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 34 (Subroutine)", ROMX[$6338], BANK[$54]
GameSceneNPCScript0036Reference34::
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference38
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference39
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3A
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 35 (Data)", ROMX[$48FB], BANK[$67]
GameSceneNPCScript0036Reference35::
  db "ダメ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 36 (Subroutine)", ROMX[$62F0], BANK[$54]
GameSceneNPCScript0036Reference36::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference32, BANK(GameSceneNPCScript0036Reference32)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference33
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference35, BANK(GameSceneNPCScript0036Reference35)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference34
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference37, BANK(GameSceneNPCScript0036Reference37)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference36
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference38
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference39
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3A
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 37 (Data)", ROMX[$4907], BANK[$67]
GameSceneNPCScript0036Reference37::
  db "いいわ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 38 (Subroutine)", ROMX[$6350], BANK[$54]
GameSceneNPCScript0036Reference38::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3B, BANK(GameSceneNPCScript0036Reference3B)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 39 (Subroutine)", ROMX[$635F], BANK[$54]
GameSceneNPCScript0036Reference39::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3D, BANK(GameSceneNPCScript0036Reference3D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference3C
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 3A (Subroutine)", ROMX[$636E], BANK[$54]
GameSceneNPCScript0036Reference3A::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference3E, BANK(GameSceneNPCScript0036Reference3E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference3F, BANK(GameSceneNPCScript0036Reference3F) ; Text
    dw GameSceneNPCScript0036Reference40 ; Option Branch
    dwb GameSceneNPCScript0036Reference41, BANK(GameSceneNPCScript0036Reference41) ; Text
    dw GameSceneNPCScript0036Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 3B (Data)", ROMX[$4914], BANK[$67]
GameSceneNPCScript0036Reference3B::
  db "すごいわ！　<NAME>くん！<BR>かんぺきよ！<BR>すばらしいわ！！",$00

SECTION "Game Scene NPC Script 0036 Reference 3C (Subroutine)", ROMX[$63BB], BANK[$54]
GameSceneNPCScript0036Reference3C::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5E, BANK(GameSceneNPCScript0036Reference5E)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5F, BANK(GameSceneNPCScript0036Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference60, BANK(GameSceneNPCScript0036Reference60)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference61
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference62, BANK(GameSceneNPCScript0036Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference63
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference64, BANK(GameSceneNPCScript0036Reference64)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference65, BANK(GameSceneNPCScript0036Reference65)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference66, BANK(GameSceneNPCScript0036Reference66)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 3D (Data)", ROMX[$492F], BANK[$67]
GameSceneNPCScript0036Reference3D::
  db "よくやったわね。<BR>なかなか　すじがいいわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 3E (Data)", ROMX[$4946], BANK[$67]
GameSceneNPCScript0036Reference3E::
  db "どうしたの？　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる？",$00

SECTION "Game Scene NPC Script 0036 Reference 3F (Data)", ROMX[$496A], BANK[$67]
GameSceneNPCScript0036Reference3F::
  db "やめる",$00

SECTION "Game Scene NPC Script 0036 Reference 40 (Subroutine)", ROMX[$6381], BANK[$54]
GameSceneNPCScript0036Reference40::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference67, BANK(GameSceneNPCScript0036Reference67)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference68, BANK(GameSceneNPCScript0036Reference68)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 41 (Data)", ROMX[$496E], BANK[$67]
GameSceneNPCScript0036Reference41::
  db "もういちど",$00

SECTION "Game Scene NPC Script 0036 Reference 42 (Subroutine)", ROMX[$639B], BANK[$54]
GameSceneNPCScript0036Reference42::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference69, BANK(GameSceneNPCScript0036Reference69)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6A, BANK(GameSceneNPCScript0036Reference6A)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference19
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5E, BANK(GameSceneNPCScript0036Reference5E)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference5F, BANK(GameSceneNPCScript0036Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference60, BANK(GameSceneNPCScript0036Reference60)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference61
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference62, BANK(GameSceneNPCScript0036Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference63
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference64, BANK(GameSceneNPCScript0036Reference64)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference65, BANK(GameSceneNPCScript0036Reference65)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference66, BANK(GameSceneNPCScript0036Reference66)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 43 (Data)", ROMX[$486F], BANK[$67]
GameSceneNPCScript0036Reference43::
  db "いえ　またこんどにします。",$00

SECTION "Game Scene NPC Script 0036 Reference 44 (Data)", ROMX[$487D], BANK[$67]
GameSceneNPCScript0036Reference44::
  db "そう……<BR>じゃあいきましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 45 (Data)", ROMX[$452A], BANK[$67]
GameSceneNPCScript0036Reference45::
  db "やります。<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0036 Reference 46 (Data)", ROMX[$4539], BANK[$67]
GameSceneNPCScript0036Reference46::
  db "わかったわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 47 (Data)", ROMX[$4540], BANK[$67]
GameSceneNPCScript0036Reference47::
  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00

SECTION "Game Scene NPC Script 0036 Reference 48 (Data)", ROMX[$4553], BANK[$67]
GameSceneNPCScript0036Reference48::
  db "いい？<BR>たまは　ぜんぶで<BR>５はつよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 49 (Data)", ROMX[$4567], BANK[$67]
GameSceneNPCScript0036Reference49::
  db "わたしが　あいずしたら<BR>３つ　かぞえて<BR>ひきがねをひくのよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 4A (Data)", ROMX[$4586], BANK[$67]
GameSceneNPCScript0036Reference4A::
  db "それじゃ　いくわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 4B (Data)", ROMX[$4591], BANK[$67]
GameSceneNPCScript0036Reference4B::
  db "ねらって！！",$00

SECTION "Game Scene NPC Script 0036 Reference 4C (Subroutine)", ROMX[$613A], BANK[$54]
GameSceneNPCScript0036Reference4C::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference50, BANK(GameSceneNPCScript0036Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference51
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference52
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference53
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 4D (Subroutine)", ROMX[$6153], BANK[$54]
GameSceneNPCScript0036Reference4D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference51
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference52
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference53
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 4E (Data)", ROMX[$4598], BANK[$67]
GameSceneNPCScript0036Reference4E::
  db "ダメ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 4F (Subroutine)", ROMX[$610B], BANK[$54]
GameSceneNPCScript0036Reference4F::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4B, BANK(GameSceneNPCScript0036Reference4B)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4C
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference4E, BANK(GameSceneNPCScript0036Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4D
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference50, BANK(GameSceneNPCScript0036Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference4F
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference51
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference52
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference53
    db $06
    db $03
    db $15
    db $40
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 50 (Data)", ROMX[$45A4], BANK[$67]
GameSceneNPCScript0036Reference50::
  db "いいわ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 51 (Subroutine)", ROMX[$616B], BANK[$54]
GameSceneNPCScript0036Reference51::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference54, BANK(GameSceneNPCScript0036Reference54)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 52 (Subroutine)", ROMX[$617A], BANK[$54]
GameSceneNPCScript0036Reference52::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference56, BANK(GameSceneNPCScript0036Reference56)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference55
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 53 (Subroutine)", ROMX[$6189], BANK[$54]
GameSceneNPCScript0036Reference53::
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference57, BANK(GameSceneNPCScript0036Reference57)
  db $18 ; Option Select
    dwb GameSceneNPCScript0036Reference58, BANK(GameSceneNPCScript0036Reference58) ; Text
    dw GameSceneNPCScript0036Reference59 ; Option Branch
    dwb GameSceneNPCScript0036Reference5A, BANK(GameSceneNPCScript0036Reference5A) ; Text
    dw GameSceneNPCScript0036Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 54 (Data)", ROMX[$45B1], BANK[$67]
GameSceneNPCScript0036Reference54::
  db "すごいじゃない　<NAME>！<BR>かんぺきよ！<BR>すばらしいわ！！",$00

SECTION "Game Scene NPC Script 0036 Reference 55 (Subroutine)", ROMX[$61D6], BANK[$54]
GameSceneNPCScript0036Reference55::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6B, BANK(GameSceneNPCScript0036Reference6B)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6C, BANK(GameSceneNPCScript0036Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6D, BANK(GameSceneNPCScript0036Reference6D)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference6E
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6F, BANK(GameSceneNPCScript0036Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference70
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference71, BANK(GameSceneNPCScript0036Reference71)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference72, BANK(GameSceneNPCScript0036Reference72)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference73, BANK(GameSceneNPCScript0036Reference73)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 56 (Data)", ROMX[$45CC], BANK[$67]
GameSceneNPCScript0036Reference56::
  db "よくやったわね。<BR>なかなか　すじが<BR>いいじゃない。",$00

SECTION "Game Scene NPC Script 0036 Reference 57 (Data)", ROMX[$45E6], BANK[$67]
GameSceneNPCScript0036Reference57::
  db "どうしたの？　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる？",$00

SECTION "Game Scene NPC Script 0036 Reference 58 (Data)", ROMX[$460A], BANK[$67]
GameSceneNPCScript0036Reference58::
  db "やめる",$00

SECTION "Game Scene NPC Script 0036 Reference 59 (Subroutine)", ROMX[$619C], BANK[$54]
GameSceneNPCScript0036Reference59::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference74, BANK(GameSceneNPCScript0036Reference74)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference75, BANK(GameSceneNPCScript0036Reference75)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 5A (Data)", ROMX[$460E], BANK[$67]
GameSceneNPCScript0036Reference5A::
  db "もういちど",$00

SECTION "Game Scene NPC Script 0036 Reference 5B (Subroutine)", ROMX[$61B6], BANK[$54]
GameSceneNPCScript0036Reference5B::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference76, BANK(GameSceneNPCScript0036Reference76)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference77, BANK(GameSceneNPCScript0036Reference77)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference26
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6B, BANK(GameSceneNPCScript0036Reference6B)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6C, BANK(GameSceneNPCScript0036Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6D, BANK(GameSceneNPCScript0036Reference6D)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference6E
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference6F, BANK(GameSceneNPCScript0036Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0036Reference70
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference71, BANK(GameSceneNPCScript0036Reference71)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference72, BANK(GameSceneNPCScript0036Reference72)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference73, BANK(GameSceneNPCScript0036Reference73)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 5C (Data)", ROMX[$450C], BANK[$67]
GameSceneNPCScript0036Reference5C::
  db "いえ　またこんどにします。",$00

SECTION "Game Scene NPC Script 0036 Reference 5D (Data)", ROMX[$451A], BANK[$67]
GameSceneNPCScript0036Reference5D::
  db "そう……<BR>じゃあいきましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 5E (Data)", ROMX[$49CF], BANK[$67]
GameSceneNPCScript0036Reference5E::
  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 5F (Data)", ROMX[$49F0], BANK[$67]
GameSceneNPCScript0036Reference5F::
  db "<NAME>は<BR>『だんやく』をてにいれた。",$00

SECTION "Game Scene NPC Script 0036 Reference 60 (Data)", ROMX[$4A01], BANK[$67]
GameSceneNPCScript0036Reference60::
  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 0036 Reference 61 (Subroutine)", ROMX[$63E2], BANK[$54]
GameSceneNPCScript0036Reference61::
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference64, BANK(GameSceneNPCScript0036Reference64)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference65, BANK(GameSceneNPCScript0036Reference65)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference66, BANK(GameSceneNPCScript0036Reference66)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 62 (Data)", ROMX[$4A17], BANK[$67]
GameSceneNPCScript0036Reference62::
  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 63 (Subroutine)", ROMX[$63E6], BANK[$54]
GameSceneNPCScript0036Reference63::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference65, BANK(GameSceneNPCScript0036Reference65)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference66, BANK(GameSceneNPCScript0036Reference66)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 64 (Data)", ROMX[$4A37], BANK[$67]
GameSceneNPCScript0036Reference64::
  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 65 (Data)", ROMX[$4A62], BANK[$67]
GameSceneNPCScript0036Reference65::
  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 66 (Data)", ROMX[$4A85], BANK[$67]
GameSceneNPCScript0036Reference66::
  db "では　にんむに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 67 (Data)", ROMX[$4974], BANK[$67]
GameSceneNPCScript0036Reference67::
  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 68 (Data)", ROMX[$4998], BANK[$67]
GameSceneNPCScript0036Reference68::
  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 69 (Data)", ROMX[$49B1], BANK[$67]
GameSceneNPCScript0036Reference69::
  db "もういちど<BR>やらせてください！",$00

SECTION "Game Scene NPC Script 0036 Reference 6A (Data)", ROMX[$49C1], BANK[$67]
GameSceneNPCScript0036Reference6A::
  db "いいわよ　がんばりなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 6B (Data)", ROMX[$466F], BANK[$67]
GameSceneNPCScript0036Reference6B::
  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 6C (Data)", ROMX[$4690], BANK[$67]
GameSceneNPCScript0036Reference6C::
  db "<NAME>は<BR>『だんやく』をてにいれた。",$00

SECTION "Game Scene NPC Script 0036 Reference 6D (Data)", ROMX[$46A1], BANK[$67]
GameSceneNPCScript0036Reference6D::
  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 0036 Reference 6E (Subroutine)", ROMX[$61FD], BANK[$54]
GameSceneNPCScript0036Reference6E::
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference71, BANK(GameSceneNPCScript0036Reference71)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference72, BANK(GameSceneNPCScript0036Reference72)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference73, BANK(GameSceneNPCScript0036Reference73)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 6F (Data)", ROMX[$46B7], BANK[$67]
GameSceneNPCScript0036Reference6F::
  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 70 (Subroutine)", ROMX[$6201], BANK[$54]
GameSceneNPCScript0036Reference70::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference72, BANK(GameSceneNPCScript0036Reference72)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0036Reference73, BANK(GameSceneNPCScript0036Reference73)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 71 (Data)", ROMX[$46D7], BANK[$67]
GameSceneNPCScript0036Reference71::
  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 72 (Data)", ROMX[$4702], BANK[$67]
GameSceneNPCScript0036Reference72::
  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 73 (Data)", ROMX[$4725], BANK[$67]
GameSceneNPCScript0036Reference73::
  db "では　にんむに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 74 (Data)", ROMX[$4614], BANK[$67]
GameSceneNPCScript0036Reference74::
  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 75 (Data)", ROMX[$4638], BANK[$67]
GameSceneNPCScript0036Reference75::
  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 76 (Data)", ROMX[$4651], BANK[$67]
GameSceneNPCScript0036Reference76::
  db "もういちど<BR>やらせてください！",$00

SECTION "Game Scene NPC Script 0036 Reference 77 (Data)", ROMX[$4661], BANK[$67]
GameSceneNPCScript0036Reference77::
  db "いいわよ　がんばりなさい。",$00

POPC
