PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0027", ROMX[$44D3], BANK[$50]
GameSceneNPCScript0027::
; $50
; $44D3
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; 0
    dwb GameSceneNPCScript0027Reference01, BANK(GameSceneNPCScript0027Reference01) ; 1
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; 2
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; 3
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; 4
    dwb GameSceneNPCScript0027Reference02, BANK(GameSceneNPCScript0027Reference02) ; 5
    dwb GameSceneNPCScript0027Reference03, BANK(GameSceneNPCScript0027Reference03) ; 6
    dwb GameSceneNPCScript0027Reference04, BANK(GameSceneNPCScript0027Reference04) ; 7
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; 8

SECTION "Game Scene NPC Script 0027 Reference 00 (Subroutine)", ROMX[$4EE0], BANK[$53]
GameSceneNPCScript0027Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference05
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference06
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference07, BANK(GameSceneNPCScript0027Reference07)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference08, BANK(GameSceneNPCScript0027Reference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference09, BANK(GameSceneNPCScript0027Reference09)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 01 (Subroutine)", ROMX[$4372], BANK[$54]
GameSceneNPCScript0027Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference0A
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference0B
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0C, BANK(GameSceneNPCScript0027Reference0C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0D, BANK(GameSceneNPCScript0027Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0E, BANK(GameSceneNPCScript0027Reference0E)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 02 (Subroutine)", ROMX[$44EF], BANK[$50]
GameSceneNPCScript0027Reference02::
  db $26
    dwb GameSceneNPCScript0027Reference00, BANK(GameSceneNPCScript0027Reference00) ; If Male
    dwb GameSceneNPCScript0027Reference0F, BANK(GameSceneNPCScript0027Reference0F) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 03 (Subroutine)", ROMX[$44F6], BANK[$50]
GameSceneNPCScript0027Reference03::
  db $26
    dwb GameSceneNPCScript0027Reference10, BANK(GameSceneNPCScript0027Reference10) ; If Male
    dwb GameSceneNPCScript0027Reference11, BANK(GameSceneNPCScript0027Reference11) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 04 (Subroutine)", ROMX[$72B6], BANK[$53]
GameSceneNPCScript0027Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14, BANK(GameSceneNPCScript0027Reference14)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15, BANK(GameSceneNPCScript0027Reference15)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16, BANK(GameSceneNPCScript0027Reference16)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 05 (Subroutine)", ROMX[$4EF0], BANK[$53]
GameSceneNPCScript0027Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference07, BANK(GameSceneNPCScript0027Reference07)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference08, BANK(GameSceneNPCScript0027Reference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference09, BANK(GameSceneNPCScript0027Reference09)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 06 (Subroutine)", ROMX[$4F06], BANK[$53]
GameSceneNPCScript0027Reference06::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference17
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference18, BANK(GameSceneNPCScript0027Reference18)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference19, BANK(GameSceneNPCScript0027Reference19)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A, BANK(GameSceneNPCScript0027Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B, BANK(GameSceneNPCScript0027Reference1B)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C, BANK(GameSceneNPCScript0027Reference1C) ; Text
    dw GameSceneNPCScript0027Reference1D ; Option Branch
    dwb GameSceneNPCScript0027Reference1E, BANK(GameSceneNPCScript0027Reference1E) ; Text
    dw GameSceneNPCScript0027Reference1F ; Option Branch
    dwb GameSceneNPCScript0027Reference20, BANK(GameSceneNPCScript0027Reference20) ; Text
    dw GameSceneNPCScript0027Reference21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 07 (Data)", ROMX[$71D6], BANK[$63]
GameSceneNPCScript0027Reference07::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 08 (Data)", ROMX[$71EF], BANK[$63]
GameSceneNPCScript0027Reference08::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 09 (Data)", ROMX[$7200], BANK[$63]
GameSceneNPCScript0027Reference09::
  db "あぶないから<BR>かってに　さわるなよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0A (Subroutine)", ROMX[$4382], BANK[$54]
GameSceneNPCScript0027Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0C, BANK(GameSceneNPCScript0027Reference0C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0D, BANK(GameSceneNPCScript0027Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference0E, BANK(GameSceneNPCScript0027Reference0E)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0B (Subroutine)", ROMX[$4398], BANK[$54]
GameSceneNPCScript0027Reference0B::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference22
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23, BANK(GameSceneNPCScript0027Reference23)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24, BANK(GameSceneNPCScript0027Reference24)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25, BANK(GameSceneNPCScript0027Reference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26, BANK(GameSceneNPCScript0027Reference26)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference27, BANK(GameSceneNPCScript0027Reference27) ; Text
    dw GameSceneNPCScript0027Reference28 ; Option Branch
    dwb GameSceneNPCScript0027Reference29, BANK(GameSceneNPCScript0027Reference29) ; Text
    dw GameSceneNPCScript0027Reference2A ; Option Branch
    dwb GameSceneNPCScript0027Reference2B, BANK(GameSceneNPCScript0027Reference2B) ; Text
    dw GameSceneNPCScript0027Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C (Data)", ROMX[$72FC], BANK[$65]
GameSceneNPCScript0027Reference0C::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D (Data)", ROMX[$7315], BANK[$65]
GameSceneNPCScript0027Reference0D::
  db "それは　ボイラーの<BR>スイッチですわ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E (Data)", ROMX[$7328], BANK[$65]
GameSceneNPCScript0027Reference0E::
  db "さわっては　いけませんわよ。<BR>キケンですからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F (Subroutine)", ROMX[$4350], BANK[$53]
GameSceneNPCScript0027Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2D
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2E
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F, BANK(GameSceneNPCScript0027Reference2F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30, BANK(GameSceneNPCScript0027Reference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference31, BANK(GameSceneNPCScript0027Reference31)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 10 (Subroutine)", ROMX[$6606], BANK[$53]
GameSceneNPCScript0027Reference10::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference32
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference33
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference34, BANK(GameSceneNPCScript0027Reference34)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35, BANK(GameSceneNPCScript0027Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36, BANK(GameSceneNPCScript0027Reference36)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 11 (Subroutine)", ROMX[$5A85], BANK[$53]
GameSceneNPCScript0027Reference11::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference38
    db $01
    db $FF
    db $4A
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39, BANK(GameSceneNPCScript0027Reference39)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A, BANK(GameSceneNPCScript0027Reference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B, BANK(GameSceneNPCScript0027Reference3B)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 12 (Subroutine)", ROMX[$72C6], BANK[$53]
GameSceneNPCScript0027Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14, BANK(GameSceneNPCScript0027Reference14)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15, BANK(GameSceneNPCScript0027Reference15)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16, BANK(GameSceneNPCScript0027Reference16)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 13 (Subroutine)", ROMX[$72DC], BANK[$53]
GameSceneNPCScript0027Reference13::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3C
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D, BANK(GameSceneNPCScript0027Reference3D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E, BANK(GameSceneNPCScript0027Reference3E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F, BANK(GameSceneNPCScript0027Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40, BANK(GameSceneNPCScript0027Reference40)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference41, BANK(GameSceneNPCScript0027Reference41) ; Text
    dw GameSceneNPCScript0027Reference42 ; Option Branch
    dwb GameSceneNPCScript0027Reference43, BANK(GameSceneNPCScript0027Reference43) ; Text
    dw GameSceneNPCScript0027Reference44 ; Option Branch
    dwb GameSceneNPCScript0027Reference45, BANK(GameSceneNPCScript0027Reference45) ; Text
    dw GameSceneNPCScript0027Reference46 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 14 (Data)", ROMX[$5380], BANK[$65]
GameSceneNPCScript0027Reference14::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 15 (Data)", ROMX[$5399], BANK[$65]
GameSceneNPCScript0027Reference15::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 16 (Data)", ROMX[$53AA], BANK[$65]
GameSceneNPCScript0027Reference16::
  db "キケンだから　むやみに<BR>さわるな。",$00

SECTION "Game Scene NPC Script 0027 Reference 17 (Subroutine)", ROMX[$4F1A], BANK[$53]
GameSceneNPCScript0027Reference17::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A, BANK(GameSceneNPCScript0027Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B, BANK(GameSceneNPCScript0027Reference1B)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C, BANK(GameSceneNPCScript0027Reference1C) ; Text
    dw GameSceneNPCScript0027Reference1D ; Option Branch
    dwb GameSceneNPCScript0027Reference1E, BANK(GameSceneNPCScript0027Reference1E) ; Text
    dw GameSceneNPCScript0027Reference1F ; Option Branch
    dwb GameSceneNPCScript0027Reference20, BANK(GameSceneNPCScript0027Reference20) ; Text
    dw GameSceneNPCScript0027Reference21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 18 (Data)", ROMX[$7213], BANK[$63]
GameSceneNPCScript0027Reference18::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 19 (Data)", ROMX[$722C], BANK[$63]
GameSceneNPCScript0027Reference19::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A (Data)", ROMX[$723D], BANK[$63]
GameSceneNPCScript0027Reference1A::
  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B (Data)", ROMX[$7253], BANK[$63]
GameSceneNPCScript0027Reference1B::
  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C (Data)", ROMX[$726C], BANK[$63]
GameSceneNPCScript0027Reference1C::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 1D (Subroutine)", ROMX[$4F3C], BANK[$53]
GameSceneNPCScript0027Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47, BANK(GameSceneNPCScript0027Reference47)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference48, BANK(GameSceneNPCScript0027Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49, BANK(GameSceneNPCScript0027Reference49)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A, BANK(GameSceneNPCScript0027Reference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B, BANK(GameSceneNPCScript0027Reference4B)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4C, BANK(GameSceneNPCScript0027Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4D, BANK(GameSceneNPCScript0027Reference4D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4E, BANK(GameSceneNPCScript0027Reference4E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4F, BANK(GameSceneNPCScript0027Reference4F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference50, BANK(GameSceneNPCScript0027Reference50) ; Text
    dw GameSceneNPCScript0027Reference51 ; Option Branch
    dwb GameSceneNPCScript0027Reference52, BANK(GameSceneNPCScript0027Reference52) ; Text
    dw GameSceneNPCScript0027Reference53 ; Option Branch
    dwb GameSceneNPCScript0027Reference54, BANK(GameSceneNPCScript0027Reference54) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1E (Data)", ROMX[$7274], BANK[$63]
GameSceneNPCScript0027Reference1E::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 1F (Subroutine)", ROMX[$504C], BANK[$53]
GameSceneNPCScript0027Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference56, BANK(GameSceneNPCScript0027Reference56)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference57, BANK(GameSceneNPCScript0027Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference58, BANK(GameSceneNPCScript0027Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference59, BANK(GameSceneNPCScript0027Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5A, BANK(GameSceneNPCScript0027Reference5A)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5B, BANK(GameSceneNPCScript0027Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5C, BANK(GameSceneNPCScript0027Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5D, BANK(GameSceneNPCScript0027Reference5D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5E, BANK(GameSceneNPCScript0027Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference5F, BANK(GameSceneNPCScript0027Reference5F) ; Text
    dw GameSceneNPCScript0027Reference60 ; Option Branch
    dwb GameSceneNPCScript0027Reference61, BANK(GameSceneNPCScript0027Reference61) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference63, BANK(GameSceneNPCScript0027Reference63) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 20 (Data)", ROMX[$727B], BANK[$63]
GameSceneNPCScript0027Reference20::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 21 (Subroutine)", ROMX[$515C], BANK[$53]
GameSceneNPCScript0027Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference65, BANK(GameSceneNPCScript0027Reference65)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference66, BANK(GameSceneNPCScript0027Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference67, BANK(GameSceneNPCScript0027Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference68, BANK(GameSceneNPCScript0027Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference69, BANK(GameSceneNPCScript0027Reference69)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6A, BANK(GameSceneNPCScript0027Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6B, BANK(GameSceneNPCScript0027Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6C, BANK(GameSceneNPCScript0027Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6D, BANK(GameSceneNPCScript0027Reference6D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference6E, BANK(GameSceneNPCScript0027Reference6E) ; Text
    dw GameSceneNPCScript0027Reference6F ; Option Branch
    dwb GameSceneNPCScript0027Reference70, BANK(GameSceneNPCScript0027Reference70) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference72, BANK(GameSceneNPCScript0027Reference72) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 22 (Subroutine)", ROMX[$43AC], BANK[$54]
GameSceneNPCScript0027Reference22::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25, BANK(GameSceneNPCScript0027Reference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26, BANK(GameSceneNPCScript0027Reference26)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference27, BANK(GameSceneNPCScript0027Reference27) ; Text
    dw GameSceneNPCScript0027Reference28 ; Option Branch
    dwb GameSceneNPCScript0027Reference29, BANK(GameSceneNPCScript0027Reference29) ; Text
    dw GameSceneNPCScript0027Reference2A ; Option Branch
    dwb GameSceneNPCScript0027Reference2B, BANK(GameSceneNPCScript0027Reference2B) ; Text
    dw GameSceneNPCScript0027Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 23 (Data)", ROMX[$7341], BANK[$65]
GameSceneNPCScript0027Reference23::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 24 (Data)", ROMX[$735A], BANK[$65]
GameSceneNPCScript0027Reference24::
  db "これが　ボイラーの<BR>スイッチですわ。",$00

SECTION "Game Scene NPC Script 0027 Reference 25 (Data)", ROMX[$736D], BANK[$65]
GameSceneNPCScript0027Reference25::
  db "スイッチのそうさには<BR>てじゅんが　ありますのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 26 (Data)", ROMX[$7386], BANK[$65]
GameSceneNPCScript0027Reference26::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいて　おやりなさい。",$00

SECTION "Game Scene NPC Script 0027 Reference 27 (Data)", ROMX[$73A3], BANK[$65]
GameSceneNPCScript0027Reference27::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 28 (Subroutine)", ROMX[$43CE], BANK[$54]
GameSceneNPCScript0027Reference28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference74, BANK(GameSceneNPCScript0027Reference74)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference75, BANK(GameSceneNPCScript0027Reference75)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference76, BANK(GameSceneNPCScript0027Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference77, BANK(GameSceneNPCScript0027Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference78, BANK(GameSceneNPCScript0027Reference78)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference79, BANK(GameSceneNPCScript0027Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference7A, BANK(GameSceneNPCScript0027Reference7A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference7B, BANK(GameSceneNPCScript0027Reference7B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference7C, BANK(GameSceneNPCScript0027Reference7C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference7D, BANK(GameSceneNPCScript0027Reference7D) ; Text
    dw GameSceneNPCScript0027Reference7E ; Option Branch
    dwb GameSceneNPCScript0027Reference7F, BANK(GameSceneNPCScript0027Reference7F) ; Text
    dw GameSceneNPCScript0027Reference80 ; Option Branch
    dwb GameSceneNPCScript0027Reference81, BANK(GameSceneNPCScript0027Reference81) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 29 (Data)", ROMX[$73AB], BANK[$65]
GameSceneNPCScript0027Reference29::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 2A (Subroutine)", ROMX[$44DE], BANK[$54]
GameSceneNPCScript0027Reference2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference83, BANK(GameSceneNPCScript0027Reference83)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference84, BANK(GameSceneNPCScript0027Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference85, BANK(GameSceneNPCScript0027Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference86, BANK(GameSceneNPCScript0027Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference87, BANK(GameSceneNPCScript0027Reference87)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference88, BANK(GameSceneNPCScript0027Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference89, BANK(GameSceneNPCScript0027Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8A, BANK(GameSceneNPCScript0027Reference8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8B, BANK(GameSceneNPCScript0027Reference8B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference8C, BANK(GameSceneNPCScript0027Reference8C) ; Text
    dw GameSceneNPCScript0027Reference8D ; Option Branch
    dwb GameSceneNPCScript0027Reference8E, BANK(GameSceneNPCScript0027Reference8E) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference90, BANK(GameSceneNPCScript0027Reference90) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2B (Data)", ROMX[$73B2], BANK[$65]
GameSceneNPCScript0027Reference2B::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 2C (Subroutine)", ROMX[$45EE], BANK[$54]
GameSceneNPCScript0027Reference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference92, BANK(GameSceneNPCScript0027Reference92)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference93, BANK(GameSceneNPCScript0027Reference93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference94, BANK(GameSceneNPCScript0027Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference95, BANK(GameSceneNPCScript0027Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference96, BANK(GameSceneNPCScript0027Reference96)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference97, BANK(GameSceneNPCScript0027Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference98, BANK(GameSceneNPCScript0027Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference99, BANK(GameSceneNPCScript0027Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference9A, BANK(GameSceneNPCScript0027Reference9A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference9B, BANK(GameSceneNPCScript0027Reference9B) ; Text
    dw GameSceneNPCScript0027Reference9C ; Option Branch
    dwb GameSceneNPCScript0027Reference9D, BANK(GameSceneNPCScript0027Reference9D) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference9F, BANK(GameSceneNPCScript0027Reference9F) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2D (Subroutine)", ROMX[$4360], BANK[$53]
GameSceneNPCScript0027Reference2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F, BANK(GameSceneNPCScript0027Reference2F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30, BANK(GameSceneNPCScript0027Reference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference31, BANK(GameSceneNPCScript0027Reference31)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 2E (Subroutine)", ROMX[$4376], BANK[$53]
GameSceneNPCScript0027Reference2E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceA1
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA2, BANK(GameSceneNPCScript0027ReferenceA2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA3, BANK(GameSceneNPCScript0027ReferenceA3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA4, BANK(GameSceneNPCScript0027ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA5, BANK(GameSceneNPCScript0027ReferenceA5)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceA6, BANK(GameSceneNPCScript0027ReferenceA6) ; Text
    dw GameSceneNPCScript0027ReferenceA7 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceA8, BANK(GameSceneNPCScript0027ReferenceA8) ; Text
    dw GameSceneNPCScript0027ReferenceA9 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceAA, BANK(GameSceneNPCScript0027ReferenceAA) ; Text
    dw GameSceneNPCScript0027ReferenceAB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2F (Data)", ROMX[$5246], BANK[$63]
GameSceneNPCScript0027Reference2F::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 30 (Data)", ROMX[$525F], BANK[$63]
GameSceneNPCScript0027Reference30::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 31 (Data)", ROMX[$5270], BANK[$63]
GameSceneNPCScript0027Reference31::
  db "あぶないから<BR>かってに　さわるなよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 32 (Subroutine)", ROMX[$6616], BANK[$53]
GameSceneNPCScript0027Reference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference34, BANK(GameSceneNPCScript0027Reference34)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35, BANK(GameSceneNPCScript0027Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36, BANK(GameSceneNPCScript0027Reference36)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 33 (Subroutine)", ROMX[$662C], BANK[$53]
GameSceneNPCScript0027Reference33::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceAC
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceAD, BANK(GameSceneNPCScript0027ReferenceAD)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceAE, BANK(GameSceneNPCScript0027ReferenceAE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceAF, BANK(GameSceneNPCScript0027ReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceB0, BANK(GameSceneNPCScript0027ReferenceB0)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceB1, BANK(GameSceneNPCScript0027ReferenceB1) ; Text
    dw GameSceneNPCScript0027ReferenceB2 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceB3, BANK(GameSceneNPCScript0027ReferenceB3) ; Text
    dw GameSceneNPCScript0027ReferenceB4 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceB5, BANK(GameSceneNPCScript0027ReferenceB5) ; Text
    dw GameSceneNPCScript0027ReferenceB6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 34 (Data)", ROMX[$7245], BANK[$64]
GameSceneNPCScript0027Reference34::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 35 (Data)", ROMX[$725E], BANK[$64]
GameSceneNPCScript0027Reference35::
  db "それは　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 36 (Data)", ROMX[$7271], BANK[$64]
GameSceneNPCScript0027Reference36::
  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 37 (Subroutine)", ROMX[$5A95], BANK[$53]
GameSceneNPCScript0027Reference37::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39, BANK(GameSceneNPCScript0027Reference39)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A, BANK(GameSceneNPCScript0027Reference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B, BANK(GameSceneNPCScript0027Reference3B)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 38 (Subroutine)", ROMX[$5AAB], BANK[$53]
GameSceneNPCScript0027Reference38::
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceB7
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceB8, BANK(GameSceneNPCScript0027ReferenceB8)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceB9, BANK(GameSceneNPCScript0027ReferenceB9)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceBA, BANK(GameSceneNPCScript0027ReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceBB, BANK(GameSceneNPCScript0027ReferenceBB)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceBC, BANK(GameSceneNPCScript0027ReferenceBC) ; Text
    dw GameSceneNPCScript0027ReferenceBD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceBE, BANK(GameSceneNPCScript0027ReferenceBE) ; Text
    dw GameSceneNPCScript0027ReferenceBF ; Option Branch
    dwb GameSceneNPCScript0027ReferenceC0, BANK(GameSceneNPCScript0027ReferenceC0) ; Text
    dw GameSceneNPCScript0027ReferenceC1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 39 (Data)", ROMX[$51DA], BANK[$64]
GameSceneNPCScript0027Reference39::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A (Data)", ROMX[$51F3], BANK[$64]
GameSceneNPCScript0027Reference3A::
  db "それは　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B (Data)", ROMX[$5206], BANK[$64]
GameSceneNPCScript0027Reference3B::
  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3C (Subroutine)", ROMX[$72F0], BANK[$53]
GameSceneNPCScript0027Reference3C::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F, BANK(GameSceneNPCScript0027Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40, BANK(GameSceneNPCScript0027Reference40)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference41, BANK(GameSceneNPCScript0027Reference41) ; Text
    dw GameSceneNPCScript0027Reference42 ; Option Branch
    dwb GameSceneNPCScript0027Reference43, BANK(GameSceneNPCScript0027Reference43) ; Text
    dw GameSceneNPCScript0027Reference44 ; Option Branch
    dwb GameSceneNPCScript0027Reference45, BANK(GameSceneNPCScript0027Reference45) ; Text
    dw GameSceneNPCScript0027Reference46 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3D (Data)", ROMX[$53BC], BANK[$65]
GameSceneNPCScript0027Reference3D::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3E (Data)", ROMX[$53D5], BANK[$65]
GameSceneNPCScript0027Reference3E::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F (Data)", ROMX[$53E6], BANK[$65]
GameSceneNPCScript0027Reference3F::
  db "スイッチのそうさには<BR>てじゅんがある。",$00

SECTION "Game Scene NPC Script 0027 Reference 40 (Data)", ROMX[$53FA], BANK[$65]
GameSceneNPCScript0027Reference40::
  db "<NAME><BR>つうしんで　てじゅんを<BR>きくんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 41 (Data)", ROMX[$540E], BANK[$65]
GameSceneNPCScript0027Reference41::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 42 (Subroutine)", ROMX[$7312], BANK[$53]
GameSceneNPCScript0027Reference42::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC2, BANK(GameSceneNPCScript0027ReferenceC2)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC3, BANK(GameSceneNPCScript0027ReferenceC3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC4, BANK(GameSceneNPCScript0027ReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC5, BANK(GameSceneNPCScript0027ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC6, BANK(GameSceneNPCScript0027ReferenceC6)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC7, BANK(GameSceneNPCScript0027ReferenceC7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC8, BANK(GameSceneNPCScript0027ReferenceC8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceC9, BANK(GameSceneNPCScript0027ReferenceC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceCA, BANK(GameSceneNPCScript0027ReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceCB, BANK(GameSceneNPCScript0027ReferenceCB) ; Text
    dw GameSceneNPCScript0027ReferenceCC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceCD, BANK(GameSceneNPCScript0027ReferenceCD) ; Text
    dw GameSceneNPCScript0027ReferenceCE ; Option Branch
    dwb GameSceneNPCScript0027ReferenceCF, BANK(GameSceneNPCScript0027ReferenceCF) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 43 (Data)", ROMX[$5416], BANK[$65]
GameSceneNPCScript0027Reference43::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 44 (Subroutine)", ROMX[$7422], BANK[$53]
GameSceneNPCScript0027Reference44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD1, BANK(GameSceneNPCScript0027ReferenceD1)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD2, BANK(GameSceneNPCScript0027ReferenceD2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD3, BANK(GameSceneNPCScript0027ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD4, BANK(GameSceneNPCScript0027ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD5, BANK(GameSceneNPCScript0027ReferenceD5)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD6, BANK(GameSceneNPCScript0027ReferenceD6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD7, BANK(GameSceneNPCScript0027ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD8, BANK(GameSceneNPCScript0027ReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD9, BANK(GameSceneNPCScript0027ReferenceD9)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceDA, BANK(GameSceneNPCScript0027ReferenceDA) ; Text
    dw GameSceneNPCScript0027ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDC, BANK(GameSceneNPCScript0027ReferenceDC) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDE, BANK(GameSceneNPCScript0027ReferenceDE) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 45 (Data)", ROMX[$541D], BANK[$65]
GameSceneNPCScript0027Reference45::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 46 (Subroutine)", ROMX[$7532], BANK[$53]
GameSceneNPCScript0027Reference46::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE0, BANK(GameSceneNPCScript0027ReferenceE0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE1, BANK(GameSceneNPCScript0027ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE2, BANK(GameSceneNPCScript0027ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE3, BANK(GameSceneNPCScript0027ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE4, BANK(GameSceneNPCScript0027ReferenceE4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE5, BANK(GameSceneNPCScript0027ReferenceE5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE6, BANK(GameSceneNPCScript0027ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE7, BANK(GameSceneNPCScript0027ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE8, BANK(GameSceneNPCScript0027ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceE9, BANK(GameSceneNPCScript0027ReferenceE9) ; Text
    dw GameSceneNPCScript0027ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0027ReferenceEB, BANK(GameSceneNPCScript0027ReferenceEB) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceED, BANK(GameSceneNPCScript0027ReferenceED) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 47 (Data)", ROMX[$7283], BANK[$63]
GameSceneNPCScript0027Reference47::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 48 (Data)", ROMX[$729B], BANK[$63]
GameSceneNPCScript0027Reference48::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 49 (Data)", ROMX[$72B7], BANK[$63]
GameSceneNPCScript0027Reference49::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 4A (Data)", ROMX[$72D4], BANK[$63]
GameSceneNPCScript0027Reference4A::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 4B (Data)", ROMX[$7301], BANK[$63]
GameSceneNPCScript0027Reference4B::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 4C (Data)", ROMX[$7314], BANK[$63]
GameSceneNPCScript0027Reference4C::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 4D (Data)", ROMX[$733A], BANK[$63]
GameSceneNPCScript0027Reference4D::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 4E (Data)", ROMX[$736C], BANK[$63]
GameSceneNPCScript0027Reference4E::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 4F (Data)", ROMX[$738F], BANK[$63]
GameSceneNPCScript0027Reference4F::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 50 (Data)", ROMX[$739C], BANK[$63]
GameSceneNPCScript0027Reference50::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 51 (Subroutine)", ROMX[$4FE0], BANK[$53]
GameSceneNPCScript0027Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceEF, BANK(GameSceneNPCScript0027ReferenceEF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceF0, BANK(GameSceneNPCScript0027ReferenceF0) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF2, BANK(GameSceneNPCScript0027ReferenceF2) ; Text
    dw GameSceneNPCScript0027ReferenceF3 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF4, BANK(GameSceneNPCScript0027ReferenceF4) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 52 (Data)", ROMX[$73A3], BANK[$63]
GameSceneNPCScript0027Reference52::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 53 (Subroutine)", ROMX[$4F8F], BANK[$53]
GameSceneNPCScript0027Reference53::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF5, BANK(GameSceneNPCScript0027ReferenceF5)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF6, BANK(GameSceneNPCScript0027ReferenceF6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF8, BANK(GameSceneNPCScript0027ReferenceF8)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF9, BANK(GameSceneNPCScript0027ReferenceF9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFA, BANK(GameSceneNPCScript0027ReferenceFA)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFB, BANK(GameSceneNPCScript0027ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFC, BANK(GameSceneNPCScript0027ReferenceFC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFD, BANK(GameSceneNPCScript0027ReferenceFD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFE, BANK(GameSceneNPCScript0027ReferenceFE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceFF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceEF, BANK(GameSceneNPCScript0027ReferenceEF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceF0, BANK(GameSceneNPCScript0027ReferenceF0) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF2, BANK(GameSceneNPCScript0027ReferenceF2) ; Text
    dw GameSceneNPCScript0027ReferenceF3 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF4, BANK(GameSceneNPCScript0027ReferenceF4) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 54 (Data)", ROMX[$73AA], BANK[$63]
GameSceneNPCScript0027Reference54::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 55 (Subroutine)", ROMX[$4FA4], BANK[$53]
GameSceneNPCScript0027Reference55::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF8, BANK(GameSceneNPCScript0027ReferenceF8)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceF9, BANK(GameSceneNPCScript0027ReferenceF9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFA, BANK(GameSceneNPCScript0027ReferenceFA)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFB, BANK(GameSceneNPCScript0027ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFC, BANK(GameSceneNPCScript0027ReferenceFC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFD, BANK(GameSceneNPCScript0027ReferenceFD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFE, BANK(GameSceneNPCScript0027ReferenceFE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceFF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceEF, BANK(GameSceneNPCScript0027ReferenceEF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceF0, BANK(GameSceneNPCScript0027ReferenceF0) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF2, BANK(GameSceneNPCScript0027ReferenceF2) ; Text
    dw GameSceneNPCScript0027ReferenceF3 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF4, BANK(GameSceneNPCScript0027ReferenceF4) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 56 (Data)", ROMX[$7545], BANK[$63]
GameSceneNPCScript0027Reference56::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 57 (Data)", ROMX[$755B], BANK[$63]
GameSceneNPCScript0027Reference57::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 58 (Data)", ROMX[$7574], BANK[$63]
GameSceneNPCScript0027Reference58::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 59 (Data)", ROMX[$7590], BANK[$63]
GameSceneNPCScript0027Reference59::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 5A (Data)", ROMX[$75BD], BANK[$63]
GameSceneNPCScript0027Reference5A::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 5B (Data)", ROMX[$75D0], BANK[$63]
GameSceneNPCScript0027Reference5B::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 5C (Data)", ROMX[$75F0], BANK[$63]
GameSceneNPCScript0027Reference5C::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 5D (Data)", ROMX[$7621], BANK[$63]
GameSceneNPCScript0027Reference5D::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 5E (Data)", ROMX[$7643], BANK[$63]
GameSceneNPCScript0027Reference5E::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 5F (Data)", ROMX[$7650], BANK[$63]
GameSceneNPCScript0027Reference5F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 60 (Subroutine)", ROMX[$50F0], BANK[$53]
GameSceneNPCScript0027Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference100, BANK(GameSceneNPCScript0027Reference100)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference101, BANK(GameSceneNPCScript0027Reference101) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference103, BANK(GameSceneNPCScript0027Reference103) ; Text
    dw GameSceneNPCScript0027Reference104 ; Option Branch
    dwb GameSceneNPCScript0027Reference105, BANK(GameSceneNPCScript0027Reference105) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 61 (Data)", ROMX[$7657], BANK[$63]
GameSceneNPCScript0027Reference61::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 62 (Subroutine)", ROMX[$509F], BANK[$53]
GameSceneNPCScript0027Reference62::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference106, BANK(GameSceneNPCScript0027Reference106)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference107, BANK(GameSceneNPCScript0027Reference107)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference109, BANK(GameSceneNPCScript0027Reference109)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10A, BANK(GameSceneNPCScript0027Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10B, BANK(GameSceneNPCScript0027Reference10B)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10C, BANK(GameSceneNPCScript0027Reference10C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10D, BANK(GameSceneNPCScript0027Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10E, BANK(GameSceneNPCScript0027Reference10E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10F, BANK(GameSceneNPCScript0027Reference10F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference110
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference100, BANK(GameSceneNPCScript0027Reference100)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference101, BANK(GameSceneNPCScript0027Reference101) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference103, BANK(GameSceneNPCScript0027Reference103) ; Text
    dw GameSceneNPCScript0027Reference104 ; Option Branch
    dwb GameSceneNPCScript0027Reference105, BANK(GameSceneNPCScript0027Reference105) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 63 (Data)", ROMX[$765E], BANK[$63]
GameSceneNPCScript0027Reference63::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 64 (Subroutine)", ROMX[$50B4], BANK[$53]
GameSceneNPCScript0027Reference64::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference109, BANK(GameSceneNPCScript0027Reference109)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10A, BANK(GameSceneNPCScript0027Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10B, BANK(GameSceneNPCScript0027Reference10B)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10C, BANK(GameSceneNPCScript0027Reference10C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10D, BANK(GameSceneNPCScript0027Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10E, BANK(GameSceneNPCScript0027Reference10E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10F, BANK(GameSceneNPCScript0027Reference10F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference110
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference100, BANK(GameSceneNPCScript0027Reference100)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference101, BANK(GameSceneNPCScript0027Reference101) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference103, BANK(GameSceneNPCScript0027Reference103) ; Text
    dw GameSceneNPCScript0027Reference104 ; Option Branch
    dwb GameSceneNPCScript0027Reference105, BANK(GameSceneNPCScript0027Reference105) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 65 (Data)", ROMX[$77EE], BANK[$63]
GameSceneNPCScript0027Reference65::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 66 (Data)", ROMX[$7806], BANK[$63]
GameSceneNPCScript0027Reference66::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 67 (Data)", ROMX[$7822], BANK[$63]
GameSceneNPCScript0027Reference67::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 68 (Data)", ROMX[$783E], BANK[$63]
GameSceneNPCScript0027Reference68::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 69 (Data)", ROMX[$786B], BANK[$63]
GameSceneNPCScript0027Reference69::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 6A (Data)", ROMX[$787E], BANK[$63]
GameSceneNPCScript0027Reference6A::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 6B (Data)", ROMX[$78A0], BANK[$63]
GameSceneNPCScript0027Reference6B::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 6C (Data)", ROMX[$78D2], BANK[$63]
GameSceneNPCScript0027Reference6C::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 6D (Data)", ROMX[$78F6], BANK[$63]
GameSceneNPCScript0027Reference6D::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 6E (Data)", ROMX[$7903], BANK[$63]
GameSceneNPCScript0027Reference6E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 6F (Subroutine)", ROMX[$5200], BANK[$53]
GameSceneNPCScript0027Reference6F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference111, BANK(GameSceneNPCScript0027Reference111)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference112, BANK(GameSceneNPCScript0027Reference112) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference114, BANK(GameSceneNPCScript0027Reference114) ; Text
    dw GameSceneNPCScript0027Reference115 ; Option Branch
    dwb GameSceneNPCScript0027Reference116, BANK(GameSceneNPCScript0027Reference116) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 70 (Data)", ROMX[$790A], BANK[$63]
GameSceneNPCScript0027Reference70::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 71 (Subroutine)", ROMX[$51AF], BANK[$53]
GameSceneNPCScript0027Reference71::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference117, BANK(GameSceneNPCScript0027Reference117)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference118, BANK(GameSceneNPCScript0027Reference118)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11A, BANK(GameSceneNPCScript0027Reference11A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11B, BANK(GameSceneNPCScript0027Reference11B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11C, BANK(GameSceneNPCScript0027Reference11C)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11D, BANK(GameSceneNPCScript0027Reference11D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11E, BANK(GameSceneNPCScript0027Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11F, BANK(GameSceneNPCScript0027Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference120, BANK(GameSceneNPCScript0027Reference120)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference121
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference111, BANK(GameSceneNPCScript0027Reference111)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference112, BANK(GameSceneNPCScript0027Reference112) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference114, BANK(GameSceneNPCScript0027Reference114) ; Text
    dw GameSceneNPCScript0027Reference115 ; Option Branch
    dwb GameSceneNPCScript0027Reference116, BANK(GameSceneNPCScript0027Reference116) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 72 (Data)", ROMX[$7911], BANK[$63]
GameSceneNPCScript0027Reference72::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 73 (Subroutine)", ROMX[$51C4], BANK[$53]
GameSceneNPCScript0027Reference73::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11A, BANK(GameSceneNPCScript0027Reference11A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11B, BANK(GameSceneNPCScript0027Reference11B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11C, BANK(GameSceneNPCScript0027Reference11C)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11D, BANK(GameSceneNPCScript0027Reference11D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11E, BANK(GameSceneNPCScript0027Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11F, BANK(GameSceneNPCScript0027Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference120, BANK(GameSceneNPCScript0027Reference120)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference121
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference111, BANK(GameSceneNPCScript0027Reference111)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference112, BANK(GameSceneNPCScript0027Reference112) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference114, BANK(GameSceneNPCScript0027Reference114) ; Text
    dw GameSceneNPCScript0027Reference115 ; Option Branch
    dwb GameSceneNPCScript0027Reference116, BANK(GameSceneNPCScript0027Reference116) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 74 (Data)", ROMX[$73BA], BANK[$65]
GameSceneNPCScript0027Reference74::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 75 (Data)", ROMX[$73D2], BANK[$65]
GameSceneNPCScript0027Reference75::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 76 (Data)", ROMX[$73EE], BANK[$65]
GameSceneNPCScript0027Reference76::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 77 (Data)", ROMX[$740B], BANK[$65]
GameSceneNPCScript0027Reference77::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 78 (Data)", ROMX[$7437], BANK[$65]
GameSceneNPCScript0027Reference78::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 79 (Data)", ROMX[$744A], BANK[$65]
GameSceneNPCScript0027Reference79::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 7A (Data)", ROMX[$7470], BANK[$65]
GameSceneNPCScript0027Reference7A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 7B (Data)", ROMX[$74A2], BANK[$65]
GameSceneNPCScript0027Reference7B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 7C (Data)", ROMX[$74C5], BANK[$65]
GameSceneNPCScript0027Reference7C::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 7D (Data)", ROMX[$74D2], BANK[$65]
GameSceneNPCScript0027Reference7D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 7E (Subroutine)", ROMX[$4472], BANK[$54]
GameSceneNPCScript0027Reference7E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference122, BANK(GameSceneNPCScript0027Reference122)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference123, BANK(GameSceneNPCScript0027Reference123) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference125, BANK(GameSceneNPCScript0027Reference125) ; Text
    dw GameSceneNPCScript0027Reference126 ; Option Branch
    dwb GameSceneNPCScript0027Reference127, BANK(GameSceneNPCScript0027Reference127) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 7F (Data)", ROMX[$74D9], BANK[$65]
GameSceneNPCScript0027Reference7F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 80 (Subroutine)", ROMX[$4421], BANK[$54]
GameSceneNPCScript0027Reference80::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference128, BANK(GameSceneNPCScript0027Reference128)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference129, BANK(GameSceneNPCScript0027Reference129)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12B, BANK(GameSceneNPCScript0027Reference12B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12C, BANK(GameSceneNPCScript0027Reference12C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12D, BANK(GameSceneNPCScript0027Reference12D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12E, BANK(GameSceneNPCScript0027Reference12E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12F, BANK(GameSceneNPCScript0027Reference12F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference130, BANK(GameSceneNPCScript0027Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference131, BANK(GameSceneNPCScript0027Reference131)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference132
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference122, BANK(GameSceneNPCScript0027Reference122)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference123, BANK(GameSceneNPCScript0027Reference123) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference125, BANK(GameSceneNPCScript0027Reference125) ; Text
    dw GameSceneNPCScript0027Reference126 ; Option Branch
    dwb GameSceneNPCScript0027Reference127, BANK(GameSceneNPCScript0027Reference127) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 81 (Data)", ROMX[$74E0], BANK[$65]
GameSceneNPCScript0027Reference81::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 82 (Subroutine)", ROMX[$4436], BANK[$54]
GameSceneNPCScript0027Reference82::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12B, BANK(GameSceneNPCScript0027Reference12B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12C, BANK(GameSceneNPCScript0027Reference12C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12D, BANK(GameSceneNPCScript0027Reference12D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12E, BANK(GameSceneNPCScript0027Reference12E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12F, BANK(GameSceneNPCScript0027Reference12F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference130, BANK(GameSceneNPCScript0027Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference131, BANK(GameSceneNPCScript0027Reference131)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference132
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference122, BANK(GameSceneNPCScript0027Reference122)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference123, BANK(GameSceneNPCScript0027Reference123) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference125, BANK(GameSceneNPCScript0027Reference125) ; Text
    dw GameSceneNPCScript0027Reference126 ; Option Branch
    dwb GameSceneNPCScript0027Reference127, BANK(GameSceneNPCScript0027Reference127) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 83 (Data)", ROMX[$767E], BANK[$65]
GameSceneNPCScript0027Reference83::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 84 (Data)", ROMX[$7694], BANK[$65]
GameSceneNPCScript0027Reference84::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 85 (Data)", ROMX[$76AD], BANK[$65]
GameSceneNPCScript0027Reference85::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 86 (Data)", ROMX[$76C9], BANK[$65]
GameSceneNPCScript0027Reference86::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 87 (Data)", ROMX[$76F5], BANK[$65]
GameSceneNPCScript0027Reference87::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 88 (Data)", ROMX[$7708], BANK[$65]
GameSceneNPCScript0027Reference88::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 89 (Data)", ROMX[$7728], BANK[$65]
GameSceneNPCScript0027Reference89::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 8A (Data)", ROMX[$7759], BANK[$65]
GameSceneNPCScript0027Reference8A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 8B (Data)", ROMX[$777B], BANK[$65]
GameSceneNPCScript0027Reference8B::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 8C (Data)", ROMX[$7788], BANK[$65]
GameSceneNPCScript0027Reference8C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 8D (Subroutine)", ROMX[$4582], BANK[$54]
GameSceneNPCScript0027Reference8D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference133, BANK(GameSceneNPCScript0027Reference133)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference134, BANK(GameSceneNPCScript0027Reference134) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference136, BANK(GameSceneNPCScript0027Reference136) ; Text
    dw GameSceneNPCScript0027Reference137 ; Option Branch
    dwb GameSceneNPCScript0027Reference138, BANK(GameSceneNPCScript0027Reference138) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 8E (Data)", ROMX[$778F], BANK[$65]
GameSceneNPCScript0027Reference8E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 8F (Subroutine)", ROMX[$4531], BANK[$54]
GameSceneNPCScript0027Reference8F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference139, BANK(GameSceneNPCScript0027Reference139)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13A, BANK(GameSceneNPCScript0027Reference13A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13C, BANK(GameSceneNPCScript0027Reference13C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13D, BANK(GameSceneNPCScript0027Reference13D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13E, BANK(GameSceneNPCScript0027Reference13E)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13F, BANK(GameSceneNPCScript0027Reference13F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference140, BANK(GameSceneNPCScript0027Reference140)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference141, BANK(GameSceneNPCScript0027Reference141)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference142, BANK(GameSceneNPCScript0027Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference133, BANK(GameSceneNPCScript0027Reference133)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference134, BANK(GameSceneNPCScript0027Reference134) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference136, BANK(GameSceneNPCScript0027Reference136) ; Text
    dw GameSceneNPCScript0027Reference137 ; Option Branch
    dwb GameSceneNPCScript0027Reference138, BANK(GameSceneNPCScript0027Reference138) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 90 (Data)", ROMX[$7796], BANK[$65]
GameSceneNPCScript0027Reference90::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 91 (Subroutine)", ROMX[$4546], BANK[$54]
GameSceneNPCScript0027Reference91::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13C, BANK(GameSceneNPCScript0027Reference13C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13D, BANK(GameSceneNPCScript0027Reference13D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13E, BANK(GameSceneNPCScript0027Reference13E)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13F, BANK(GameSceneNPCScript0027Reference13F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference140, BANK(GameSceneNPCScript0027Reference140)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference141, BANK(GameSceneNPCScript0027Reference141)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference142, BANK(GameSceneNPCScript0027Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference133, BANK(GameSceneNPCScript0027Reference133)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference134, BANK(GameSceneNPCScript0027Reference134) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference136, BANK(GameSceneNPCScript0027Reference136) ; Text
    dw GameSceneNPCScript0027Reference137 ; Option Branch
    dwb GameSceneNPCScript0027Reference138, BANK(GameSceneNPCScript0027Reference138) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 92 (Data)", ROMX[$7929], BANK[$65]
GameSceneNPCScript0027Reference92::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 93 (Data)", ROMX[$7941], BANK[$65]
GameSceneNPCScript0027Reference93::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 94 (Data)", ROMX[$795D], BANK[$65]
GameSceneNPCScript0027Reference94::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 95 (Data)", ROMX[$7979], BANK[$65]
GameSceneNPCScript0027Reference95::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 96 (Data)", ROMX[$79A5], BANK[$65]
GameSceneNPCScript0027Reference96::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 97 (Data)", ROMX[$79B8], BANK[$65]
GameSceneNPCScript0027Reference97::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 98 (Data)", ROMX[$79DA], BANK[$65]
GameSceneNPCScript0027Reference98::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 99 (Data)", ROMX[$7A0C], BANK[$65]
GameSceneNPCScript0027Reference99::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 9A (Data)", ROMX[$7A30], BANK[$65]
GameSceneNPCScript0027Reference9A::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 9B (Data)", ROMX[$7A3D], BANK[$65]
GameSceneNPCScript0027Reference9B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 9C (Subroutine)", ROMX[$4692], BANK[$54]
GameSceneNPCScript0027Reference9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference144, BANK(GameSceneNPCScript0027Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference145, BANK(GameSceneNPCScript0027Reference145) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference147, BANK(GameSceneNPCScript0027Reference147) ; Text
    dw GameSceneNPCScript0027Reference148 ; Option Branch
    dwb GameSceneNPCScript0027Reference149, BANK(GameSceneNPCScript0027Reference149) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 9D (Data)", ROMX[$7A44], BANK[$65]
GameSceneNPCScript0027Reference9D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 9E (Subroutine)", ROMX[$4641], BANK[$54]
GameSceneNPCScript0027Reference9E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14A, BANK(GameSceneNPCScript0027Reference14A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14B, BANK(GameSceneNPCScript0027Reference14B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14D, BANK(GameSceneNPCScript0027Reference14D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14E, BANK(GameSceneNPCScript0027Reference14E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14F, BANK(GameSceneNPCScript0027Reference14F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference150, BANK(GameSceneNPCScript0027Reference150)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference151, BANK(GameSceneNPCScript0027Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference152, BANK(GameSceneNPCScript0027Reference152)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference153, BANK(GameSceneNPCScript0027Reference153)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference154
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference144, BANK(GameSceneNPCScript0027Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference145, BANK(GameSceneNPCScript0027Reference145) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference147, BANK(GameSceneNPCScript0027Reference147) ; Text
    dw GameSceneNPCScript0027Reference148 ; Option Branch
    dwb GameSceneNPCScript0027Reference149, BANK(GameSceneNPCScript0027Reference149) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 9F (Data)", ROMX[$7A4B], BANK[$65]
GameSceneNPCScript0027Reference9F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference A0 (Subroutine)", ROMX[$4656], BANK[$54]
GameSceneNPCScript0027ReferenceA0::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14D, BANK(GameSceneNPCScript0027Reference14D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14E, BANK(GameSceneNPCScript0027Reference14E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14F, BANK(GameSceneNPCScript0027Reference14F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference150, BANK(GameSceneNPCScript0027Reference150)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference151, BANK(GameSceneNPCScript0027Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference152, BANK(GameSceneNPCScript0027Reference152)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference153, BANK(GameSceneNPCScript0027Reference153)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference154
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference144, BANK(GameSceneNPCScript0027Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference145, BANK(GameSceneNPCScript0027Reference145) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference147, BANK(GameSceneNPCScript0027Reference147) ; Text
    dw GameSceneNPCScript0027Reference148 ; Option Branch
    dwb GameSceneNPCScript0027Reference149, BANK(GameSceneNPCScript0027Reference149) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference A1 (Subroutine)", ROMX[$438A], BANK[$53]
GameSceneNPCScript0027ReferenceA1::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA4, BANK(GameSceneNPCScript0027ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceA5, BANK(GameSceneNPCScript0027ReferenceA5)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceA6, BANK(GameSceneNPCScript0027ReferenceA6) ; Text
    dw GameSceneNPCScript0027ReferenceA7 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceA8, BANK(GameSceneNPCScript0027ReferenceA8) ; Text
    dw GameSceneNPCScript0027ReferenceA9 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceAA, BANK(GameSceneNPCScript0027ReferenceAA) ; Text
    dw GameSceneNPCScript0027ReferenceAB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference A2 (Data)", ROMX[$5283], BANK[$63]
GameSceneNPCScript0027ReferenceA2::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference A3 (Data)", ROMX[$529C], BANK[$63]
GameSceneNPCScript0027ReferenceA3::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference A4 (Data)", ROMX[$52AD], BANK[$63]
GameSceneNPCScript0027ReferenceA4::
  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference A5 (Data)", ROMX[$52C3], BANK[$63]
GameSceneNPCScript0027ReferenceA5::
  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00

SECTION "Game Scene NPC Script 0027 Reference A6 (Data)", ROMX[$52DC], BANK[$63]
GameSceneNPCScript0027ReferenceA6::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference A7 (Subroutine)", ROMX[$43AC], BANK[$53]
GameSceneNPCScript0027ReferenceA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference155, BANK(GameSceneNPCScript0027Reference155)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference156, BANK(GameSceneNPCScript0027Reference156)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference157, BANK(GameSceneNPCScript0027Reference157)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference158, BANK(GameSceneNPCScript0027Reference158)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference159, BANK(GameSceneNPCScript0027Reference159)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15A, BANK(GameSceneNPCScript0027Reference15A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15B, BANK(GameSceneNPCScript0027Reference15B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15C, BANK(GameSceneNPCScript0027Reference15C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15D, BANK(GameSceneNPCScript0027Reference15D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference15E, BANK(GameSceneNPCScript0027Reference15E) ; Text
    dw GameSceneNPCScript0027Reference15F ; Option Branch
    dwb GameSceneNPCScript0027Reference160, BANK(GameSceneNPCScript0027Reference160) ; Text
    dw GameSceneNPCScript0027Reference161 ; Option Branch
    dwb GameSceneNPCScript0027Reference162, BANK(GameSceneNPCScript0027Reference162) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference A8 (Data)", ROMX[$52E4], BANK[$63]
GameSceneNPCScript0027ReferenceA8::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference A9 (Subroutine)", ROMX[$44BC], BANK[$53]
GameSceneNPCScript0027ReferenceA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference164, BANK(GameSceneNPCScript0027Reference164)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference165, BANK(GameSceneNPCScript0027Reference165)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference166, BANK(GameSceneNPCScript0027Reference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference167, BANK(GameSceneNPCScript0027Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference168, BANK(GameSceneNPCScript0027Reference168)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference169, BANK(GameSceneNPCScript0027Reference169)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16A, BANK(GameSceneNPCScript0027Reference16A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16B, BANK(GameSceneNPCScript0027Reference16B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16C, BANK(GameSceneNPCScript0027Reference16C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference16D, BANK(GameSceneNPCScript0027Reference16D) ; Text
    dw GameSceneNPCScript0027Reference16E ; Option Branch
    dwb GameSceneNPCScript0027Reference16F, BANK(GameSceneNPCScript0027Reference16F) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference171, BANK(GameSceneNPCScript0027Reference171) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference AA (Data)", ROMX[$52EB], BANK[$63]
GameSceneNPCScript0027ReferenceAA::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference AB (Subroutine)", ROMX[$45CC], BANK[$53]
GameSceneNPCScript0027ReferenceAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference173, BANK(GameSceneNPCScript0027Reference173)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference174, BANK(GameSceneNPCScript0027Reference174)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference175, BANK(GameSceneNPCScript0027Reference175)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference176, BANK(GameSceneNPCScript0027Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference177, BANK(GameSceneNPCScript0027Reference177)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference178, BANK(GameSceneNPCScript0027Reference178)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference179, BANK(GameSceneNPCScript0027Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17A, BANK(GameSceneNPCScript0027Reference17A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17B, BANK(GameSceneNPCScript0027Reference17B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference17C, BANK(GameSceneNPCScript0027Reference17C) ; Text
    dw GameSceneNPCScript0027Reference17D ; Option Branch
    dwb GameSceneNPCScript0027Reference17E, BANK(GameSceneNPCScript0027Reference17E) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference180, BANK(GameSceneNPCScript0027Reference180) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference AC (Subroutine)", ROMX[$6640], BANK[$53]
GameSceneNPCScript0027ReferenceAC::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceAF, BANK(GameSceneNPCScript0027ReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceB0, BANK(GameSceneNPCScript0027ReferenceB0)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceB1, BANK(GameSceneNPCScript0027ReferenceB1) ; Text
    dw GameSceneNPCScript0027ReferenceB2 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceB3, BANK(GameSceneNPCScript0027ReferenceB3) ; Text
    dw GameSceneNPCScript0027ReferenceB4 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceB5, BANK(GameSceneNPCScript0027ReferenceB5) ; Text
    dw GameSceneNPCScript0027ReferenceB6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference AD (Data)", ROMX[$7289], BANK[$64]
GameSceneNPCScript0027ReferenceAD::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference AE (Data)", ROMX[$72A2], BANK[$64]
GameSceneNPCScript0027ReferenceAE::
  db "これが　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference AF (Data)", ROMX[$72B5], BANK[$64]
GameSceneNPCScript0027ReferenceAF::
  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference B0 (Data)", ROMX[$72CC], BANK[$64]
GameSceneNPCScript0027ReferenceB0::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00

SECTION "Game Scene NPC Script 0027 Reference B1 (Data)", ROMX[$72E7], BANK[$64]
GameSceneNPCScript0027ReferenceB1::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference B2 (Subroutine)", ROMX[$6662], BANK[$53]
GameSceneNPCScript0027ReferenceB2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference182, BANK(GameSceneNPCScript0027Reference182)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference183, BANK(GameSceneNPCScript0027Reference183)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference184, BANK(GameSceneNPCScript0027Reference184)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference185, BANK(GameSceneNPCScript0027Reference185)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference186, BANK(GameSceneNPCScript0027Reference186)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference187, BANK(GameSceneNPCScript0027Reference187)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference188, BANK(GameSceneNPCScript0027Reference188)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference189, BANK(GameSceneNPCScript0027Reference189)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference18A, BANK(GameSceneNPCScript0027Reference18A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference18B, BANK(GameSceneNPCScript0027Reference18B) ; Text
    dw GameSceneNPCScript0027Reference18C ; Option Branch
    dwb GameSceneNPCScript0027Reference18D, BANK(GameSceneNPCScript0027Reference18D) ; Text
    dw GameSceneNPCScript0027Reference18E ; Option Branch
    dwb GameSceneNPCScript0027Reference18F, BANK(GameSceneNPCScript0027Reference18F) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference B3 (Data)", ROMX[$72EF], BANK[$64]
GameSceneNPCScript0027ReferenceB3::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference B4 (Subroutine)", ROMX[$6774], BANK[$53]
GameSceneNPCScript0027ReferenceB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference191, BANK(GameSceneNPCScript0027Reference191)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference192, BANK(GameSceneNPCScript0027Reference192)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference193, BANK(GameSceneNPCScript0027Reference193)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference194, BANK(GameSceneNPCScript0027Reference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference195, BANK(GameSceneNPCScript0027Reference195)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference196, BANK(GameSceneNPCScript0027Reference196)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference197, BANK(GameSceneNPCScript0027Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference198, BANK(GameSceneNPCScript0027Reference198)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference199, BANK(GameSceneNPCScript0027Reference199)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference19A, BANK(GameSceneNPCScript0027Reference19A) ; Text
    dw GameSceneNPCScript0027Reference19B ; Option Branch
    dwb GameSceneNPCScript0027Reference19C, BANK(GameSceneNPCScript0027Reference19C) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference19E, BANK(GameSceneNPCScript0027Reference19E) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference B5 (Data)", ROMX[$72F6], BANK[$64]
GameSceneNPCScript0027ReferenceB5::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference B6 (Subroutine)", ROMX[$6884], BANK[$53]
GameSceneNPCScript0027ReferenceB6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A0, BANK(GameSceneNPCScript0027Reference1A0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A1, BANK(GameSceneNPCScript0027Reference1A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A2, BANK(GameSceneNPCScript0027Reference1A2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A3, BANK(GameSceneNPCScript0027Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A4, BANK(GameSceneNPCScript0027Reference1A4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A5, BANK(GameSceneNPCScript0027Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A6, BANK(GameSceneNPCScript0027Reference1A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A7, BANK(GameSceneNPCScript0027Reference1A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A8, BANK(GameSceneNPCScript0027Reference1A8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1A9, BANK(GameSceneNPCScript0027Reference1A9) ; Text
    dw GameSceneNPCScript0027Reference1AA ; Option Branch
    dwb GameSceneNPCScript0027Reference1AB, BANK(GameSceneNPCScript0027Reference1AB) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference1AD, BANK(GameSceneNPCScript0027Reference1AD) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference B7 (Subroutine)", ROMX[$5ABF], BANK[$53]
GameSceneNPCScript0027ReferenceB7::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceBA, BANK(GameSceneNPCScript0027ReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceBB, BANK(GameSceneNPCScript0027ReferenceBB)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceBC, BANK(GameSceneNPCScript0027ReferenceBC) ; Text
    dw GameSceneNPCScript0027ReferenceBD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceBE, BANK(GameSceneNPCScript0027ReferenceBE) ; Text
    dw GameSceneNPCScript0027ReferenceBF ; Option Branch
    dwb GameSceneNPCScript0027ReferenceC0, BANK(GameSceneNPCScript0027ReferenceC0) ; Text
    dw GameSceneNPCScript0027ReferenceC1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference B8 (Data)", ROMX[$521E], BANK[$64]
GameSceneNPCScript0027ReferenceB8::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference B9 (Data)", ROMX[$5237], BANK[$64]
GameSceneNPCScript0027ReferenceB9::
  db "これが　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference BA (Data)", ROMX[$524A], BANK[$64]
GameSceneNPCScript0027ReferenceBA::
  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference BB (Data)", ROMX[$5261], BANK[$64]
GameSceneNPCScript0027ReferenceBB::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00

SECTION "Game Scene NPC Script 0027 Reference BC (Data)", ROMX[$527C], BANK[$64]
GameSceneNPCScript0027ReferenceBC::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference BD (Subroutine)", ROMX[$5AE1], BANK[$53]
GameSceneNPCScript0027ReferenceBD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1AF, BANK(GameSceneNPCScript0027Reference1AF)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B0, BANK(GameSceneNPCScript0027Reference1B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B1, BANK(GameSceneNPCScript0027Reference1B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B2, BANK(GameSceneNPCScript0027Reference1B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B3, BANK(GameSceneNPCScript0027Reference1B3)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B4, BANK(GameSceneNPCScript0027Reference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B5, BANK(GameSceneNPCScript0027Reference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B6, BANK(GameSceneNPCScript0027Reference1B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B7, BANK(GameSceneNPCScript0027Reference1B7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1B8, BANK(GameSceneNPCScript0027Reference1B8) ; Text
    dw GameSceneNPCScript0027Reference1B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1BA, BANK(GameSceneNPCScript0027Reference1BA) ; Text
    dw GameSceneNPCScript0027Reference1BB ; Option Branch
    dwb GameSceneNPCScript0027Reference1BC, BANK(GameSceneNPCScript0027Reference1BC) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference BE (Data)", ROMX[$5284], BANK[$64]
GameSceneNPCScript0027ReferenceBE::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference BF (Subroutine)", ROMX[$5BF3], BANK[$53]
GameSceneNPCScript0027ReferenceBF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BE, BANK(GameSceneNPCScript0027Reference1BE)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BF, BANK(GameSceneNPCScript0027Reference1BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C0, BANK(GameSceneNPCScript0027Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C1, BANK(GameSceneNPCScript0027Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C2, BANK(GameSceneNPCScript0027Reference1C2)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C3, BANK(GameSceneNPCScript0027Reference1C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C4, BANK(GameSceneNPCScript0027Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C5, BANK(GameSceneNPCScript0027Reference1C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C6, BANK(GameSceneNPCScript0027Reference1C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C7, BANK(GameSceneNPCScript0027Reference1C7) ; Text
    dw GameSceneNPCScript0027Reference1C8 ; Option Branch
    dwb GameSceneNPCScript0027Reference1C9, BANK(GameSceneNPCScript0027Reference1C9) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference1CB, BANK(GameSceneNPCScript0027Reference1CB) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference C0 (Data)", ROMX[$528B], BANK[$64]
GameSceneNPCScript0027ReferenceC0::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference C1 (Subroutine)", ROMX[$5D03], BANK[$53]
GameSceneNPCScript0027ReferenceC1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CD, BANK(GameSceneNPCScript0027Reference1CD)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CE, BANK(GameSceneNPCScript0027Reference1CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CF, BANK(GameSceneNPCScript0027Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D0, BANK(GameSceneNPCScript0027Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D1, BANK(GameSceneNPCScript0027Reference1D1)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D2, BANK(GameSceneNPCScript0027Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D3, BANK(GameSceneNPCScript0027Reference1D3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D4, BANK(GameSceneNPCScript0027Reference1D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D5, BANK(GameSceneNPCScript0027Reference1D5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1D6, BANK(GameSceneNPCScript0027Reference1D6) ; Text
    dw GameSceneNPCScript0027Reference1D7 ; Option Branch
    dwb GameSceneNPCScript0027Reference1D8, BANK(GameSceneNPCScript0027Reference1D8) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1DA, BANK(GameSceneNPCScript0027Reference1DA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference C2 (Data)", ROMX[$5425], BANK[$65]
GameSceneNPCScript0027ReferenceC2::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference C3 (Data)", ROMX[$543D], BANK[$65]
GameSceneNPCScript0027ReferenceC3::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference C4 (Data)", ROMX[$5459], BANK[$65]
GameSceneNPCScript0027ReferenceC4::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference C5 (Data)", ROMX[$5476], BANK[$65]
GameSceneNPCScript0027ReferenceC5::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference C6 (Data)", ROMX[$54A3], BANK[$65]
GameSceneNPCScript0027ReferenceC6::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference C7 (Data)", ROMX[$54B6], BANK[$65]
GameSceneNPCScript0027ReferenceC7::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference C8 (Data)", ROMX[$54DC], BANK[$65]
GameSceneNPCScript0027ReferenceC8::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference C9 (Data)", ROMX[$550E], BANK[$65]
GameSceneNPCScript0027ReferenceC9::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference CA (Data)", ROMX[$5531], BANK[$65]
GameSceneNPCScript0027ReferenceCA::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference CB (Data)", ROMX[$553E], BANK[$65]
GameSceneNPCScript0027ReferenceCB::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference CC (Subroutine)", ROMX[$73B6], BANK[$53]
GameSceneNPCScript0027ReferenceCC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1DC, BANK(GameSceneNPCScript0027Reference1DC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1DD, BANK(GameSceneNPCScript0027Reference1DD) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference1DF, BANK(GameSceneNPCScript0027Reference1DF) ; Text
    dw GameSceneNPCScript0027Reference1E0 ; Option Branch
    dwb GameSceneNPCScript0027Reference1E1, BANK(GameSceneNPCScript0027Reference1E1) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference CD (Data)", ROMX[$5545], BANK[$65]
GameSceneNPCScript0027ReferenceCD::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference CE (Subroutine)", ROMX[$7365], BANK[$53]
GameSceneNPCScript0027ReferenceCE::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E2, BANK(GameSceneNPCScript0027Reference1E2)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E3, BANK(GameSceneNPCScript0027Reference1E3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E5, BANK(GameSceneNPCScript0027Reference1E5)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E6, BANK(GameSceneNPCScript0027Reference1E6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E7, BANK(GameSceneNPCScript0027Reference1E7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E8, BANK(GameSceneNPCScript0027Reference1E8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E9, BANK(GameSceneNPCScript0027Reference1E9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EA, BANK(GameSceneNPCScript0027Reference1EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EB, BANK(GameSceneNPCScript0027Reference1EB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1DC, BANK(GameSceneNPCScript0027Reference1DC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1DD, BANK(GameSceneNPCScript0027Reference1DD) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference1DF, BANK(GameSceneNPCScript0027Reference1DF) ; Text
    dw GameSceneNPCScript0027Reference1E0 ; Option Branch
    dwb GameSceneNPCScript0027Reference1E1, BANK(GameSceneNPCScript0027Reference1E1) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference CF (Data)", ROMX[$554C], BANK[$65]
GameSceneNPCScript0027ReferenceCF::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference D0 (Subroutine)", ROMX[$737A], BANK[$53]
GameSceneNPCScript0027ReferenceD0::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E5, BANK(GameSceneNPCScript0027Reference1E5)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E6, BANK(GameSceneNPCScript0027Reference1E6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E7, BANK(GameSceneNPCScript0027Reference1E7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E8, BANK(GameSceneNPCScript0027Reference1E8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E9, BANK(GameSceneNPCScript0027Reference1E9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EA, BANK(GameSceneNPCScript0027Reference1EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EB, BANK(GameSceneNPCScript0027Reference1EB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1DC, BANK(GameSceneNPCScript0027Reference1DC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1DD, BANK(GameSceneNPCScript0027Reference1DD) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference1DF, BANK(GameSceneNPCScript0027Reference1DF) ; Text
    dw GameSceneNPCScript0027Reference1E0 ; Option Branch
    dwb GameSceneNPCScript0027Reference1E1, BANK(GameSceneNPCScript0027Reference1E1) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference D1 (Data)", ROMX[$56E7], BANK[$65]
GameSceneNPCScript0027ReferenceD1::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference D2 (Data)", ROMX[$56FD], BANK[$65]
GameSceneNPCScript0027ReferenceD2::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference D3 (Data)", ROMX[$5716], BANK[$65]
GameSceneNPCScript0027ReferenceD3::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference D4 (Data)", ROMX[$5732], BANK[$65]
GameSceneNPCScript0027ReferenceD4::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference D5 (Data)", ROMX[$575F], BANK[$65]
GameSceneNPCScript0027ReferenceD5::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference D6 (Data)", ROMX[$5772], BANK[$65]
GameSceneNPCScript0027ReferenceD6::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference D7 (Data)", ROMX[$5792], BANK[$65]
GameSceneNPCScript0027ReferenceD7::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference D8 (Data)", ROMX[$57C3], BANK[$65]
GameSceneNPCScript0027ReferenceD8::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference D9 (Data)", ROMX[$57E5], BANK[$65]
GameSceneNPCScript0027ReferenceD9::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference DA (Data)", ROMX[$57F2], BANK[$65]
GameSceneNPCScript0027ReferenceDA::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference DB (Subroutine)", ROMX[$74C6], BANK[$53]
GameSceneNPCScript0027ReferenceDB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1ED, BANK(GameSceneNPCScript0027Reference1ED)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1EE, BANK(GameSceneNPCScript0027Reference1EE) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference1F0, BANK(GameSceneNPCScript0027Reference1F0) ; Text
    dw GameSceneNPCScript0027Reference1F1 ; Option Branch
    dwb GameSceneNPCScript0027Reference1F2, BANK(GameSceneNPCScript0027Reference1F2) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference DC (Data)", ROMX[$57F9], BANK[$65]
GameSceneNPCScript0027ReferenceDC::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference DD (Subroutine)", ROMX[$7475], BANK[$53]
GameSceneNPCScript0027ReferenceDD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F3, BANK(GameSceneNPCScript0027Reference1F3)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F4, BANK(GameSceneNPCScript0027Reference1F4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F6, BANK(GameSceneNPCScript0027Reference1F6)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F7, BANK(GameSceneNPCScript0027Reference1F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F8, BANK(GameSceneNPCScript0027Reference1F8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F9, BANK(GameSceneNPCScript0027Reference1F9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FA, BANK(GameSceneNPCScript0027Reference1FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FB, BANK(GameSceneNPCScript0027Reference1FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FC, BANK(GameSceneNPCScript0027Reference1FC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1FD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1ED, BANK(GameSceneNPCScript0027Reference1ED)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1EE, BANK(GameSceneNPCScript0027Reference1EE) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference1F0, BANK(GameSceneNPCScript0027Reference1F0) ; Text
    dw GameSceneNPCScript0027Reference1F1 ; Option Branch
    dwb GameSceneNPCScript0027Reference1F2, BANK(GameSceneNPCScript0027Reference1F2) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference DE (Data)", ROMX[$5800], BANK[$65]
GameSceneNPCScript0027ReferenceDE::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference DF (Subroutine)", ROMX[$748A], BANK[$53]
GameSceneNPCScript0027ReferenceDF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F6, BANK(GameSceneNPCScript0027Reference1F6)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F7, BANK(GameSceneNPCScript0027Reference1F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F8, BANK(GameSceneNPCScript0027Reference1F8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F9, BANK(GameSceneNPCScript0027Reference1F9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FA, BANK(GameSceneNPCScript0027Reference1FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FB, BANK(GameSceneNPCScript0027Reference1FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FC, BANK(GameSceneNPCScript0027Reference1FC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1FD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1ED, BANK(GameSceneNPCScript0027Reference1ED)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1EE, BANK(GameSceneNPCScript0027Reference1EE) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference1F0, BANK(GameSceneNPCScript0027Reference1F0) ; Text
    dw GameSceneNPCScript0027Reference1F1 ; Option Branch
    dwb GameSceneNPCScript0027Reference1F2, BANK(GameSceneNPCScript0027Reference1F2) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference E0 (Data)", ROMX[$5990], BANK[$65]
GameSceneNPCScript0027ReferenceE0::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference E1 (Data)", ROMX[$59A8], BANK[$65]
GameSceneNPCScript0027ReferenceE1::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference E2 (Data)", ROMX[$59C4], BANK[$65]
GameSceneNPCScript0027ReferenceE2::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference E3 (Data)", ROMX[$59E0], BANK[$65]
GameSceneNPCScript0027ReferenceE3::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference E4 (Data)", ROMX[$5A0D], BANK[$65]
GameSceneNPCScript0027ReferenceE4::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference E5 (Data)", ROMX[$5A20], BANK[$65]
GameSceneNPCScript0027ReferenceE5::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference E6 (Data)", ROMX[$5A42], BANK[$65]
GameSceneNPCScript0027ReferenceE6::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference E7 (Data)", ROMX[$5A74], BANK[$65]
GameSceneNPCScript0027ReferenceE7::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference E8 (Data)", ROMX[$5A98], BANK[$65]
GameSceneNPCScript0027ReferenceE8::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference E9 (Data)", ROMX[$5AA5], BANK[$65]
GameSceneNPCScript0027ReferenceE9::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference EA (Subroutine)", ROMX[$75D6], BANK[$53]
GameSceneNPCScript0027ReferenceEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FE, BANK(GameSceneNPCScript0027Reference1FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1FF, BANK(GameSceneNPCScript0027Reference1FF) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference201, BANK(GameSceneNPCScript0027Reference201) ; Text
    dw GameSceneNPCScript0027Reference202 ; Option Branch
    dwb GameSceneNPCScript0027Reference203, BANK(GameSceneNPCScript0027Reference203) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference EB (Data)", ROMX[$5AAC], BANK[$65]
GameSceneNPCScript0027ReferenceEB::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference EC (Subroutine)", ROMX[$7585], BANK[$53]
GameSceneNPCScript0027ReferenceEC::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference204, BANK(GameSceneNPCScript0027Reference204)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference205, BANK(GameSceneNPCScript0027Reference205)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference207, BANK(GameSceneNPCScript0027Reference207)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference208, BANK(GameSceneNPCScript0027Reference208)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference209, BANK(GameSceneNPCScript0027Reference209)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20A, BANK(GameSceneNPCScript0027Reference20A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20B, BANK(GameSceneNPCScript0027Reference20B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20C, BANK(GameSceneNPCScript0027Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20D, BANK(GameSceneNPCScript0027Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference20E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FE, BANK(GameSceneNPCScript0027Reference1FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1FF, BANK(GameSceneNPCScript0027Reference1FF) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference201, BANK(GameSceneNPCScript0027Reference201) ; Text
    dw GameSceneNPCScript0027Reference202 ; Option Branch
    dwb GameSceneNPCScript0027Reference203, BANK(GameSceneNPCScript0027Reference203) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference ED (Data)", ROMX[$5AB3], BANK[$65]
GameSceneNPCScript0027ReferenceED::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference EE (Subroutine)", ROMX[$759A], BANK[$53]
GameSceneNPCScript0027ReferenceEE::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference207, BANK(GameSceneNPCScript0027Reference207)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference208, BANK(GameSceneNPCScript0027Reference208)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference209, BANK(GameSceneNPCScript0027Reference209)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20A, BANK(GameSceneNPCScript0027Reference20A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20B, BANK(GameSceneNPCScript0027Reference20B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20C, BANK(GameSceneNPCScript0027Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20D, BANK(GameSceneNPCScript0027Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference20E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FE, BANK(GameSceneNPCScript0027Reference1FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1FF, BANK(GameSceneNPCScript0027Reference1FF) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference201, BANK(GameSceneNPCScript0027Reference201) ; Text
    dw GameSceneNPCScript0027Reference202 ; Option Branch
    dwb GameSceneNPCScript0027Reference203, BANK(GameSceneNPCScript0027Reference203) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference EF (Data)", ROMX[$7499], BANK[$63]
GameSceneNPCScript0027ReferenceEF::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference F0 (Data)", ROMX[$74AC], BANK[$63]
GameSceneNPCScript0027ReferenceF0::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference F1 (Subroutine)", ROMX[$4FB9], BANK[$53]
GameSceneNPCScript0027ReferenceF1::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFA, BANK(GameSceneNPCScript0027ReferenceFA)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFB, BANK(GameSceneNPCScript0027ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceF7
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFC, BANK(GameSceneNPCScript0027ReferenceFC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFD, BANK(GameSceneNPCScript0027ReferenceFD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFE, BANK(GameSceneNPCScript0027ReferenceFE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceFF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceEF, BANK(GameSceneNPCScript0027ReferenceEF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceF0, BANK(GameSceneNPCScript0027ReferenceF0) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF2, BANK(GameSceneNPCScript0027ReferenceF2) ; Text
    dw GameSceneNPCScript0027ReferenceF3 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF4, BANK(GameSceneNPCScript0027ReferenceF4) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference F2 (Data)", ROMX[$74B3], BANK[$63]
GameSceneNPCScript0027ReferenceF2::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference F3 (Subroutine)", ROMX[$4FFC], BANK[$53]
GameSceneNPCScript0027ReferenceF3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20F, BANK(GameSceneNPCScript0027Reference20F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference210, BANK(GameSceneNPCScript0027Reference210) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027Reference211, BANK(GameSceneNPCScript0027Reference211) ; Text
    dw GameSceneNPCScript0027Reference53 ; Option Branch
    dwb GameSceneNPCScript0027Reference212, BANK(GameSceneNPCScript0027Reference212) ; Text
    dw GameSceneNPCScript0027Reference213 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference F4 (Data)", ROMX[$74BA], BANK[$63]
GameSceneNPCScript0027ReferenceF4::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference F5 (Data)", ROMX[$73D8], BANK[$63]
GameSceneNPCScript0027ReferenceF5::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference F6 (Data)", ROMX[$73E5], BANK[$63]
GameSceneNPCScript0027ReferenceF6::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference F7 (Subroutine)", ROMX[$4FCE], BANK[$53]
GameSceneNPCScript0027ReferenceF7::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFC, BANK(GameSceneNPCScript0027ReferenceFC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFD, BANK(GameSceneNPCScript0027ReferenceFD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceFE, BANK(GameSceneNPCScript0027ReferenceFE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027ReferenceFF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceEF, BANK(GameSceneNPCScript0027ReferenceEF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceF0, BANK(GameSceneNPCScript0027ReferenceF0) ; Text
    dw GameSceneNPCScript0027ReferenceF1 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF2, BANK(GameSceneNPCScript0027ReferenceF2) ; Text
    dw GameSceneNPCScript0027ReferenceF3 ; Option Branch
    dwb GameSceneNPCScript0027ReferenceF4, BANK(GameSceneNPCScript0027ReferenceF4) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference F8 (Data)", ROMX[$73F2], BANK[$63]
GameSceneNPCScript0027ReferenceF8::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference F9 (Data)", ROMX[$7400], BANK[$63]
GameSceneNPCScript0027ReferenceF9::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference FA (Data)", ROMX[$740D], BANK[$63]
GameSceneNPCScript0027ReferenceFA::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference FB (Data)", ROMX[$741A], BANK[$63]
GameSceneNPCScript0027ReferenceFB::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference FC (Data)", ROMX[$7427], BANK[$63]
GameSceneNPCScript0027ReferenceFC::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference FD (Data)", ROMX[$7444], BANK[$63]
GameSceneNPCScript0027ReferenceFD::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference FE (Data)", ROMX[$7476], BANK[$63]
GameSceneNPCScript0027ReferenceFE::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference FF (Subroutine)", ROMX[$4F64], BANK[$53]
GameSceneNPCScript0027ReferenceFF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4F, BANK(GameSceneNPCScript0027Reference4F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference50, BANK(GameSceneNPCScript0027Reference50) ; Text
    dw GameSceneNPCScript0027Reference51 ; Option Branch
    dwb GameSceneNPCScript0027Reference52, BANK(GameSceneNPCScript0027Reference52) ; Text
    dw GameSceneNPCScript0027Reference53 ; Option Branch
    dwb GameSceneNPCScript0027Reference54, BANK(GameSceneNPCScript0027Reference54) ; Text
    dw GameSceneNPCScript0027Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 100 (Data)", ROMX[$7745], BANK[$63]
GameSceneNPCScript0027Reference100::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 101 (Data)", ROMX[$7758], BANK[$63]
GameSceneNPCScript0027Reference101::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 102 (Subroutine)", ROMX[$50C9], BANK[$53]
GameSceneNPCScript0027Reference102::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10B, BANK(GameSceneNPCScript0027Reference10B)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10C, BANK(GameSceneNPCScript0027Reference10C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference108
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10D, BANK(GameSceneNPCScript0027Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10E, BANK(GameSceneNPCScript0027Reference10E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10F, BANK(GameSceneNPCScript0027Reference10F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference110
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference100, BANK(GameSceneNPCScript0027Reference100)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference101, BANK(GameSceneNPCScript0027Reference101) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference103, BANK(GameSceneNPCScript0027Reference103) ; Text
    dw GameSceneNPCScript0027Reference104 ; Option Branch
    dwb GameSceneNPCScript0027Reference105, BANK(GameSceneNPCScript0027Reference105) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 103 (Data)", ROMX[$775F], BANK[$63]
GameSceneNPCScript0027Reference103::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 104 (Subroutine)", ROMX[$510C], BANK[$53]
GameSceneNPCScript0027Reference104::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference214, BANK(GameSceneNPCScript0027Reference214)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference215, BANK(GameSceneNPCScript0027Reference215) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference216, BANK(GameSceneNPCScript0027Reference216) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference217, BANK(GameSceneNPCScript0027Reference217) ; Text
    dw GameSceneNPCScript0027Reference218 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 105 (Data)", ROMX[$7766], BANK[$63]
GameSceneNPCScript0027Reference105::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 106 (Data)", ROMX[$768B], BANK[$63]
GameSceneNPCScript0027Reference106::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 107 (Data)", ROMX[$7698], BANK[$63]
GameSceneNPCScript0027Reference107::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 108 (Subroutine)", ROMX[$50DE], BANK[$53]
GameSceneNPCScript0027Reference108::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10D, BANK(GameSceneNPCScript0027Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10E, BANK(GameSceneNPCScript0027Reference10E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference10F, BANK(GameSceneNPCScript0027Reference10F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference110
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference100, BANK(GameSceneNPCScript0027Reference100)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference101, BANK(GameSceneNPCScript0027Reference101) ; Text
    dw GameSceneNPCScript0027Reference102 ; Option Branch
    dwb GameSceneNPCScript0027Reference103, BANK(GameSceneNPCScript0027Reference103) ; Text
    dw GameSceneNPCScript0027Reference104 ; Option Branch
    dwb GameSceneNPCScript0027Reference105, BANK(GameSceneNPCScript0027Reference105) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 109 (Data)", ROMX[$76A4], BANK[$63]
GameSceneNPCScript0027Reference109::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 10A (Data)", ROMX[$76B2], BANK[$63]
GameSceneNPCScript0027Reference10A::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 10B (Data)", ROMX[$76BE], BANK[$63]
GameSceneNPCScript0027Reference10B::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 10C (Data)", ROMX[$76CB], BANK[$63]
GameSceneNPCScript0027Reference10C::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 10D (Data)", ROMX[$76D7], BANK[$63]
GameSceneNPCScript0027Reference10D::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 10E (Data)", ROMX[$76F2], BANK[$63]
GameSceneNPCScript0027Reference10E::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 10F (Data)", ROMX[$7723], BANK[$63]
GameSceneNPCScript0027Reference10F::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 110 (Subroutine)", ROMX[$5074], BANK[$53]
GameSceneNPCScript0027Reference110::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5E, BANK(GameSceneNPCScript0027Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference5F, BANK(GameSceneNPCScript0027Reference5F) ; Text
    dw GameSceneNPCScript0027Reference60 ; Option Branch
    dwb GameSceneNPCScript0027Reference61, BANK(GameSceneNPCScript0027Reference61) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference63, BANK(GameSceneNPCScript0027Reference63) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 111 (Data)", ROMX[$7A02], BANK[$63]
GameSceneNPCScript0027Reference111::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 112 (Data)", ROMX[$7A15], BANK[$63]
GameSceneNPCScript0027Reference112::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 113 (Subroutine)", ROMX[$51D9], BANK[$53]
GameSceneNPCScript0027Reference113::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11C, BANK(GameSceneNPCScript0027Reference11C)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11D, BANK(GameSceneNPCScript0027Reference11D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference119
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11E, BANK(GameSceneNPCScript0027Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11F, BANK(GameSceneNPCScript0027Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference120, BANK(GameSceneNPCScript0027Reference120)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference121
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference111, BANK(GameSceneNPCScript0027Reference111)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference112, BANK(GameSceneNPCScript0027Reference112) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference114, BANK(GameSceneNPCScript0027Reference114) ; Text
    dw GameSceneNPCScript0027Reference115 ; Option Branch
    dwb GameSceneNPCScript0027Reference116, BANK(GameSceneNPCScript0027Reference116) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 114 (Data)", ROMX[$7A1C], BANK[$63]
GameSceneNPCScript0027Reference114::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 115 (Subroutine)", ROMX[$521C], BANK[$53]
GameSceneNPCScript0027Reference115::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference219, BANK(GameSceneNPCScript0027Reference219)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference21A, BANK(GameSceneNPCScript0027Reference21A) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference21B, BANK(GameSceneNPCScript0027Reference21B) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference21C, BANK(GameSceneNPCScript0027Reference21C) ; Text
    dw GameSceneNPCScript0027Reference21D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 116 (Data)", ROMX[$7A23], BANK[$63]
GameSceneNPCScript0027Reference116::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 117 (Data)", ROMX[$793F], BANK[$63]
GameSceneNPCScript0027Reference117::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 118 (Data)", ROMX[$794C], BANK[$63]
GameSceneNPCScript0027Reference118::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 119 (Subroutine)", ROMX[$51EE], BANK[$53]
GameSceneNPCScript0027Reference119::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11E, BANK(GameSceneNPCScript0027Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference11F, BANK(GameSceneNPCScript0027Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference120, BANK(GameSceneNPCScript0027Reference120)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference121
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference111, BANK(GameSceneNPCScript0027Reference111)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference112, BANK(GameSceneNPCScript0027Reference112) ; Text
    dw GameSceneNPCScript0027Reference113 ; Option Branch
    dwb GameSceneNPCScript0027Reference114, BANK(GameSceneNPCScript0027Reference114) ; Text
    dw GameSceneNPCScript0027Reference115 ; Option Branch
    dwb GameSceneNPCScript0027Reference116, BANK(GameSceneNPCScript0027Reference116) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 11A (Data)", ROMX[$7959], BANK[$63]
GameSceneNPCScript0027Reference11A::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 11B (Data)", ROMX[$7967], BANK[$63]
GameSceneNPCScript0027Reference11B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 11C (Data)", ROMX[$7974], BANK[$63]
GameSceneNPCScript0027Reference11C::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 11D (Data)", ROMX[$7981], BANK[$63]
GameSceneNPCScript0027Reference11D::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 11E (Data)", ROMX[$798E], BANK[$63]
GameSceneNPCScript0027Reference11E::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 11F (Data)", ROMX[$79AB], BANK[$63]
GameSceneNPCScript0027Reference11F::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 120 (Data)", ROMX[$79DE], BANK[$63]
GameSceneNPCScript0027Reference120::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 121 (Subroutine)", ROMX[$5184], BANK[$53]
GameSceneNPCScript0027Reference121::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6D, BANK(GameSceneNPCScript0027Reference6D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference6E, BANK(GameSceneNPCScript0027Reference6E) ; Text
    dw GameSceneNPCScript0027Reference6F ; Option Branch
    dwb GameSceneNPCScript0027Reference70, BANK(GameSceneNPCScript0027Reference70) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference72, BANK(GameSceneNPCScript0027Reference72) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 122 (Data)", ROMX[$75CF], BANK[$65]
GameSceneNPCScript0027Reference122::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 123 (Data)", ROMX[$75E2], BANK[$65]
GameSceneNPCScript0027Reference123::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 124 (Subroutine)", ROMX[$444B], BANK[$54]
GameSceneNPCScript0027Reference124::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12D, BANK(GameSceneNPCScript0027Reference12D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12E, BANK(GameSceneNPCScript0027Reference12E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference12A
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12F, BANK(GameSceneNPCScript0027Reference12F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference130, BANK(GameSceneNPCScript0027Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference131, BANK(GameSceneNPCScript0027Reference131)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference132
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference122, BANK(GameSceneNPCScript0027Reference122)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference123, BANK(GameSceneNPCScript0027Reference123) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference125, BANK(GameSceneNPCScript0027Reference125) ; Text
    dw GameSceneNPCScript0027Reference126 ; Option Branch
    dwb GameSceneNPCScript0027Reference127, BANK(GameSceneNPCScript0027Reference127) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 125 (Data)", ROMX[$75E9], BANK[$65]
GameSceneNPCScript0027Reference125::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 126 (Subroutine)", ROMX[$448E], BANK[$54]
GameSceneNPCScript0027Reference126::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference21E, BANK(GameSceneNPCScript0027Reference21E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference21F, BANK(GameSceneNPCScript0027Reference21F) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference220, BANK(GameSceneNPCScript0027Reference220) ; Text
    dw GameSceneNPCScript0027Reference80 ; Option Branch
    dwb GameSceneNPCScript0027Reference221, BANK(GameSceneNPCScript0027Reference221) ; Text
    dw GameSceneNPCScript0027Reference222 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 127 (Data)", ROMX[$75F0], BANK[$65]
GameSceneNPCScript0027Reference127::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 128 (Data)", ROMX[$750E], BANK[$65]
GameSceneNPCScript0027Reference128::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 129 (Data)", ROMX[$751B], BANK[$65]
GameSceneNPCScript0027Reference129::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 12A (Subroutine)", ROMX[$4460], BANK[$54]
GameSceneNPCScript0027Reference12A::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference12F, BANK(GameSceneNPCScript0027Reference12F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference130, BANK(GameSceneNPCScript0027Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference131, BANK(GameSceneNPCScript0027Reference131)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference132
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference122, BANK(GameSceneNPCScript0027Reference122)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference123, BANK(GameSceneNPCScript0027Reference123) ; Text
    dw GameSceneNPCScript0027Reference124 ; Option Branch
    dwb GameSceneNPCScript0027Reference125, BANK(GameSceneNPCScript0027Reference125) ; Text
    dw GameSceneNPCScript0027Reference126 ; Option Branch
    dwb GameSceneNPCScript0027Reference127, BANK(GameSceneNPCScript0027Reference127) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 12B (Data)", ROMX[$7528], BANK[$65]
GameSceneNPCScript0027Reference12B::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 12C (Data)", ROMX[$7536], BANK[$65]
GameSceneNPCScript0027Reference12C::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 12D (Data)", ROMX[$7543], BANK[$65]
GameSceneNPCScript0027Reference12D::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 12E (Data)", ROMX[$7550], BANK[$65]
GameSceneNPCScript0027Reference12E::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 12F (Data)", ROMX[$755D], BANK[$65]
GameSceneNPCScript0027Reference12F::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 130 (Data)", ROMX[$757A], BANK[$65]
GameSceneNPCScript0027Reference130::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 131 (Data)", ROMX[$75AC], BANK[$65]
GameSceneNPCScript0027Reference131::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 132 (Subroutine)", ROMX[$43F6], BANK[$54]
GameSceneNPCScript0027Reference132::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference7C, BANK(GameSceneNPCScript0027Reference7C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference7D, BANK(GameSceneNPCScript0027Reference7D) ; Text
    dw GameSceneNPCScript0027Reference7E ; Option Branch
    dwb GameSceneNPCScript0027Reference7F, BANK(GameSceneNPCScript0027Reference7F) ; Text
    dw GameSceneNPCScript0027Reference80 ; Option Branch
    dwb GameSceneNPCScript0027Reference81, BANK(GameSceneNPCScript0027Reference81) ; Text
    dw GameSceneNPCScript0027Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 133 (Data)", ROMX[$787D], BANK[$65]
GameSceneNPCScript0027Reference133::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 134 (Data)", ROMX[$7890], BANK[$65]
GameSceneNPCScript0027Reference134::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 135 (Subroutine)", ROMX[$455B], BANK[$54]
GameSceneNPCScript0027Reference135::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13E, BANK(GameSceneNPCScript0027Reference13E)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference13F, BANK(GameSceneNPCScript0027Reference13F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference13B
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference140, BANK(GameSceneNPCScript0027Reference140)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference141, BANK(GameSceneNPCScript0027Reference141)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference142, BANK(GameSceneNPCScript0027Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference133, BANK(GameSceneNPCScript0027Reference133)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference134, BANK(GameSceneNPCScript0027Reference134) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference136, BANK(GameSceneNPCScript0027Reference136) ; Text
    dw GameSceneNPCScript0027Reference137 ; Option Branch
    dwb GameSceneNPCScript0027Reference138, BANK(GameSceneNPCScript0027Reference138) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 136 (Data)", ROMX[$7897], BANK[$65]
GameSceneNPCScript0027Reference136::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 137 (Subroutine)", ROMX[$459E], BANK[$54]
GameSceneNPCScript0027Reference137::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference223, BANK(GameSceneNPCScript0027Reference223)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference224, BANK(GameSceneNPCScript0027Reference224) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference225, BANK(GameSceneNPCScript0027Reference225) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference226, BANK(GameSceneNPCScript0027Reference226) ; Text
    dw GameSceneNPCScript0027Reference227 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 138 (Data)", ROMX[$789E], BANK[$65]
GameSceneNPCScript0027Reference138::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 139 (Data)", ROMX[$77C3], BANK[$65]
GameSceneNPCScript0027Reference139::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 13A (Data)", ROMX[$77D0], BANK[$65]
GameSceneNPCScript0027Reference13A::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 13B (Subroutine)", ROMX[$4570], BANK[$54]
GameSceneNPCScript0027Reference13B::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference140, BANK(GameSceneNPCScript0027Reference140)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference141, BANK(GameSceneNPCScript0027Reference141)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference142, BANK(GameSceneNPCScript0027Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference133, BANK(GameSceneNPCScript0027Reference133)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference134, BANK(GameSceneNPCScript0027Reference134) ; Text
    dw GameSceneNPCScript0027Reference135 ; Option Branch
    dwb GameSceneNPCScript0027Reference136, BANK(GameSceneNPCScript0027Reference136) ; Text
    dw GameSceneNPCScript0027Reference137 ; Option Branch
    dwb GameSceneNPCScript0027Reference138, BANK(GameSceneNPCScript0027Reference138) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 13C (Data)", ROMX[$77DC], BANK[$65]
GameSceneNPCScript0027Reference13C::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 13D (Data)", ROMX[$77EA], BANK[$65]
GameSceneNPCScript0027Reference13D::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 13E (Data)", ROMX[$77F6], BANK[$65]
GameSceneNPCScript0027Reference13E::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 13F (Data)", ROMX[$7803], BANK[$65]
GameSceneNPCScript0027Reference13F::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 140 (Data)", ROMX[$780F], BANK[$65]
GameSceneNPCScript0027Reference140::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 141 (Data)", ROMX[$782A], BANK[$65]
GameSceneNPCScript0027Reference141::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 142 (Data)", ROMX[$785B], BANK[$65]
GameSceneNPCScript0027Reference142::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 143 (Subroutine)", ROMX[$4506], BANK[$54]
GameSceneNPCScript0027Reference143::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8B, BANK(GameSceneNPCScript0027Reference8B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference8C, BANK(GameSceneNPCScript0027Reference8C) ; Text
    dw GameSceneNPCScript0027Reference8D ; Option Branch
    dwb GameSceneNPCScript0027Reference8E, BANK(GameSceneNPCScript0027Reference8E) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference90, BANK(GameSceneNPCScript0027Reference90) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 144 (Data)", ROMX[$7B3C], BANK[$65]
GameSceneNPCScript0027Reference144::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 145 (Data)", ROMX[$7B4F], BANK[$65]
GameSceneNPCScript0027Reference145::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 146 (Subroutine)", ROMX[$466B], BANK[$54]
GameSceneNPCScript0027Reference146::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference14F, BANK(GameSceneNPCScript0027Reference14F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference150, BANK(GameSceneNPCScript0027Reference150)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference14C
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference151, BANK(GameSceneNPCScript0027Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference152, BANK(GameSceneNPCScript0027Reference152)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference153, BANK(GameSceneNPCScript0027Reference153)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference154
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference144, BANK(GameSceneNPCScript0027Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference145, BANK(GameSceneNPCScript0027Reference145) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference147, BANK(GameSceneNPCScript0027Reference147) ; Text
    dw GameSceneNPCScript0027Reference148 ; Option Branch
    dwb GameSceneNPCScript0027Reference149, BANK(GameSceneNPCScript0027Reference149) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 147 (Data)", ROMX[$7B56], BANK[$65]
GameSceneNPCScript0027Reference147::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 148 (Subroutine)", ROMX[$46AE], BANK[$54]
GameSceneNPCScript0027Reference148::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference228, BANK(GameSceneNPCScript0027Reference228)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference229, BANK(GameSceneNPCScript0027Reference229) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference22A, BANK(GameSceneNPCScript0027Reference22A) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference22B, BANK(GameSceneNPCScript0027Reference22B) ; Text
    dw GameSceneNPCScript0027Reference22C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 149 (Data)", ROMX[$7B5D], BANK[$65]
GameSceneNPCScript0027Reference149::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 14A (Data)", ROMX[$7A79], BANK[$65]
GameSceneNPCScript0027Reference14A::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 14B (Data)", ROMX[$7A86], BANK[$65]
GameSceneNPCScript0027Reference14B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 14C (Subroutine)", ROMX[$4680], BANK[$54]
GameSceneNPCScript0027Reference14C::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference151, BANK(GameSceneNPCScript0027Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference152, BANK(GameSceneNPCScript0027Reference152)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference153, BANK(GameSceneNPCScript0027Reference153)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference154
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference144, BANK(GameSceneNPCScript0027Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference145, BANK(GameSceneNPCScript0027Reference145) ; Text
    dw GameSceneNPCScript0027Reference146 ; Option Branch
    dwb GameSceneNPCScript0027Reference147, BANK(GameSceneNPCScript0027Reference147) ; Text
    dw GameSceneNPCScript0027Reference148 ; Option Branch
    dwb GameSceneNPCScript0027Reference149, BANK(GameSceneNPCScript0027Reference149) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 14D (Data)", ROMX[$7A93], BANK[$65]
GameSceneNPCScript0027Reference14D::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 14E (Data)", ROMX[$7AA1], BANK[$65]
GameSceneNPCScript0027Reference14E::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 14F (Data)", ROMX[$7AAE], BANK[$65]
GameSceneNPCScript0027Reference14F::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 150 (Data)", ROMX[$7ABB], BANK[$65]
GameSceneNPCScript0027Reference150::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 151 (Data)", ROMX[$7AC8], BANK[$65]
GameSceneNPCScript0027Reference151::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 152 (Data)", ROMX[$7AE5], BANK[$65]
GameSceneNPCScript0027Reference152::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 153 (Data)", ROMX[$7B18], BANK[$65]
GameSceneNPCScript0027Reference153::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 154 (Subroutine)", ROMX[$4616], BANK[$54]
GameSceneNPCScript0027Reference154::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference9A, BANK(GameSceneNPCScript0027Reference9A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference9B, BANK(GameSceneNPCScript0027Reference9B) ; Text
    dw GameSceneNPCScript0027Reference9C ; Option Branch
    dwb GameSceneNPCScript0027Reference9D, BANK(GameSceneNPCScript0027Reference9D) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference9F, BANK(GameSceneNPCScript0027Reference9F) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 155 (Data)", ROMX[$52F3], BANK[$63]
GameSceneNPCScript0027Reference155::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 156 (Data)", ROMX[$530B], BANK[$63]
GameSceneNPCScript0027Reference156::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 157 (Data)", ROMX[$5327], BANK[$63]
GameSceneNPCScript0027Reference157::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 158 (Data)", ROMX[$5344], BANK[$63]
GameSceneNPCScript0027Reference158::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 159 (Data)", ROMX[$5370], BANK[$63]
GameSceneNPCScript0027Reference159::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 15A (Data)", ROMX[$5383], BANK[$63]
GameSceneNPCScript0027Reference15A::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 15B (Data)", ROMX[$53A9], BANK[$63]
GameSceneNPCScript0027Reference15B::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 15C (Data)", ROMX[$53DB], BANK[$63]
GameSceneNPCScript0027Reference15C::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 15D (Data)", ROMX[$53FE], BANK[$63]
GameSceneNPCScript0027Reference15D::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 15E (Data)", ROMX[$540B], BANK[$63]
GameSceneNPCScript0027Reference15E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 15F (Subroutine)", ROMX[$4450], BANK[$53]
GameSceneNPCScript0027Reference15F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference22D, BANK(GameSceneNPCScript0027Reference22D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference22E, BANK(GameSceneNPCScript0027Reference22E) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference230, BANK(GameSceneNPCScript0027Reference230) ; Text
    dw GameSceneNPCScript0027Reference231 ; Option Branch
    dwb GameSceneNPCScript0027Reference232, BANK(GameSceneNPCScript0027Reference232) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 160 (Data)", ROMX[$5412], BANK[$63]
GameSceneNPCScript0027Reference160::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 161 (Subroutine)", ROMX[$43FF], BANK[$53]
GameSceneNPCScript0027Reference161::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference233, BANK(GameSceneNPCScript0027Reference233)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference234, BANK(GameSceneNPCScript0027Reference234)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference236, BANK(GameSceneNPCScript0027Reference236)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference237, BANK(GameSceneNPCScript0027Reference237)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference238, BANK(GameSceneNPCScript0027Reference238)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference239, BANK(GameSceneNPCScript0027Reference239)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23A, BANK(GameSceneNPCScript0027Reference23A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23B, BANK(GameSceneNPCScript0027Reference23B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23C, BANK(GameSceneNPCScript0027Reference23C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference23D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference22D, BANK(GameSceneNPCScript0027Reference22D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference22E, BANK(GameSceneNPCScript0027Reference22E) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference230, BANK(GameSceneNPCScript0027Reference230) ; Text
    dw GameSceneNPCScript0027Reference231 ; Option Branch
    dwb GameSceneNPCScript0027Reference232, BANK(GameSceneNPCScript0027Reference232) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 162 (Data)", ROMX[$5419], BANK[$63]
GameSceneNPCScript0027Reference162::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 163 (Subroutine)", ROMX[$4414], BANK[$53]
GameSceneNPCScript0027Reference163::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference236, BANK(GameSceneNPCScript0027Reference236)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference237, BANK(GameSceneNPCScript0027Reference237)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference238, BANK(GameSceneNPCScript0027Reference238)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference239, BANK(GameSceneNPCScript0027Reference239)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23A, BANK(GameSceneNPCScript0027Reference23A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23B, BANK(GameSceneNPCScript0027Reference23B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23C, BANK(GameSceneNPCScript0027Reference23C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference23D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference22D, BANK(GameSceneNPCScript0027Reference22D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference22E, BANK(GameSceneNPCScript0027Reference22E) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference230, BANK(GameSceneNPCScript0027Reference230) ; Text
    dw GameSceneNPCScript0027Reference231 ; Option Branch
    dwb GameSceneNPCScript0027Reference232, BANK(GameSceneNPCScript0027Reference232) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 164 (Data)", ROMX[$55B7], BANK[$63]
GameSceneNPCScript0027Reference164::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 165 (Data)", ROMX[$55CD], BANK[$63]
GameSceneNPCScript0027Reference165::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 166 (Data)", ROMX[$55E6], BANK[$63]
GameSceneNPCScript0027Reference166::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 167 (Data)", ROMX[$5602], BANK[$63]
GameSceneNPCScript0027Reference167::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 168 (Data)", ROMX[$562E], BANK[$63]
GameSceneNPCScript0027Reference168::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 169 (Data)", ROMX[$5641], BANK[$63]
GameSceneNPCScript0027Reference169::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 16A (Data)", ROMX[$5661], BANK[$63]
GameSceneNPCScript0027Reference16A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 16B (Data)", ROMX[$5692], BANK[$63]
GameSceneNPCScript0027Reference16B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 16C (Data)", ROMX[$56B4], BANK[$63]
GameSceneNPCScript0027Reference16C::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 16D (Data)", ROMX[$56C1], BANK[$63]
GameSceneNPCScript0027Reference16D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 16E (Subroutine)", ROMX[$4560], BANK[$53]
GameSceneNPCScript0027Reference16E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23E, BANK(GameSceneNPCScript0027Reference23E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference23F, BANK(GameSceneNPCScript0027Reference23F) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference241, BANK(GameSceneNPCScript0027Reference241) ; Text
    dw GameSceneNPCScript0027Reference242 ; Option Branch
    dwb GameSceneNPCScript0027Reference243, BANK(GameSceneNPCScript0027Reference243) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 16F (Data)", ROMX[$56C8], BANK[$63]
GameSceneNPCScript0027Reference16F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 170 (Subroutine)", ROMX[$450F], BANK[$53]
GameSceneNPCScript0027Reference170::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference244, BANK(GameSceneNPCScript0027Reference244)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference245, BANK(GameSceneNPCScript0027Reference245)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference247, BANK(GameSceneNPCScript0027Reference247)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference248, BANK(GameSceneNPCScript0027Reference248)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference249, BANK(GameSceneNPCScript0027Reference249)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24A, BANK(GameSceneNPCScript0027Reference24A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24B, BANK(GameSceneNPCScript0027Reference24B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24C, BANK(GameSceneNPCScript0027Reference24C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24D, BANK(GameSceneNPCScript0027Reference24D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference24E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23E, BANK(GameSceneNPCScript0027Reference23E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference23F, BANK(GameSceneNPCScript0027Reference23F) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference241, BANK(GameSceneNPCScript0027Reference241) ; Text
    dw GameSceneNPCScript0027Reference242 ; Option Branch
    dwb GameSceneNPCScript0027Reference243, BANK(GameSceneNPCScript0027Reference243) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 171 (Data)", ROMX[$56CF], BANK[$63]
GameSceneNPCScript0027Reference171::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 172 (Subroutine)", ROMX[$4524], BANK[$53]
GameSceneNPCScript0027Reference172::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference247, BANK(GameSceneNPCScript0027Reference247)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference248, BANK(GameSceneNPCScript0027Reference248)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference249, BANK(GameSceneNPCScript0027Reference249)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24A, BANK(GameSceneNPCScript0027Reference24A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24B, BANK(GameSceneNPCScript0027Reference24B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24C, BANK(GameSceneNPCScript0027Reference24C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24D, BANK(GameSceneNPCScript0027Reference24D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference24E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23E, BANK(GameSceneNPCScript0027Reference23E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference23F, BANK(GameSceneNPCScript0027Reference23F) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference241, BANK(GameSceneNPCScript0027Reference241) ; Text
    dw GameSceneNPCScript0027Reference242 ; Option Branch
    dwb GameSceneNPCScript0027Reference243, BANK(GameSceneNPCScript0027Reference243) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 173 (Data)", ROMX[$5862], BANK[$63]
GameSceneNPCScript0027Reference173::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 174 (Data)", ROMX[$587A], BANK[$63]
GameSceneNPCScript0027Reference174::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 175 (Data)", ROMX[$5896], BANK[$63]
GameSceneNPCScript0027Reference175::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 176 (Data)", ROMX[$58B2], BANK[$63]
GameSceneNPCScript0027Reference176::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 177 (Data)", ROMX[$58DE], BANK[$63]
GameSceneNPCScript0027Reference177::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 178 (Data)", ROMX[$58F1], BANK[$63]
GameSceneNPCScript0027Reference178::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 179 (Data)", ROMX[$5913], BANK[$63]
GameSceneNPCScript0027Reference179::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 17A (Data)", ROMX[$5945], BANK[$63]
GameSceneNPCScript0027Reference17A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 17B (Data)", ROMX[$5969], BANK[$63]
GameSceneNPCScript0027Reference17B::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 17C (Data)", ROMX[$5976], BANK[$63]
GameSceneNPCScript0027Reference17C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 17D (Subroutine)", ROMX[$4670], BANK[$53]
GameSceneNPCScript0027Reference17D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24F, BANK(GameSceneNPCScript0027Reference24F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference250, BANK(GameSceneNPCScript0027Reference250) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference252, BANK(GameSceneNPCScript0027Reference252) ; Text
    dw GameSceneNPCScript0027Reference253 ; Option Branch
    dwb GameSceneNPCScript0027Reference254, BANK(GameSceneNPCScript0027Reference254) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 17E (Data)", ROMX[$597D], BANK[$63]
GameSceneNPCScript0027Reference17E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 17F (Subroutine)", ROMX[$461F], BANK[$53]
GameSceneNPCScript0027Reference17F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference255, BANK(GameSceneNPCScript0027Reference255)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference256, BANK(GameSceneNPCScript0027Reference256)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference258, BANK(GameSceneNPCScript0027Reference258)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference259, BANK(GameSceneNPCScript0027Reference259)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25A, BANK(GameSceneNPCScript0027Reference25A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25B, BANK(GameSceneNPCScript0027Reference25B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25C, BANK(GameSceneNPCScript0027Reference25C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25D, BANK(GameSceneNPCScript0027Reference25D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25E, BANK(GameSceneNPCScript0027Reference25E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference25F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24F, BANK(GameSceneNPCScript0027Reference24F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference250, BANK(GameSceneNPCScript0027Reference250) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference252, BANK(GameSceneNPCScript0027Reference252) ; Text
    dw GameSceneNPCScript0027Reference253 ; Option Branch
    dwb GameSceneNPCScript0027Reference254, BANK(GameSceneNPCScript0027Reference254) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 180 (Data)", ROMX[$5984], BANK[$63]
GameSceneNPCScript0027Reference180::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 181 (Subroutine)", ROMX[$4634], BANK[$53]
GameSceneNPCScript0027Reference181::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference258, BANK(GameSceneNPCScript0027Reference258)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference259, BANK(GameSceneNPCScript0027Reference259)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25A, BANK(GameSceneNPCScript0027Reference25A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25B, BANK(GameSceneNPCScript0027Reference25B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25C, BANK(GameSceneNPCScript0027Reference25C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25D, BANK(GameSceneNPCScript0027Reference25D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25E, BANK(GameSceneNPCScript0027Reference25E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference25F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24F, BANK(GameSceneNPCScript0027Reference24F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference250, BANK(GameSceneNPCScript0027Reference250) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference252, BANK(GameSceneNPCScript0027Reference252) ; Text
    dw GameSceneNPCScript0027Reference253 ; Option Branch
    dwb GameSceneNPCScript0027Reference254, BANK(GameSceneNPCScript0027Reference254) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 182 (Data)", ROMX[$72FE], BANK[$64]
GameSceneNPCScript0027Reference182::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 183 (Data)", ROMX[$7316], BANK[$64]
GameSceneNPCScript0027Reference183::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 184 (Data)", ROMX[$7332], BANK[$64]
GameSceneNPCScript0027Reference184::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 185 (Data)", ROMX[$734F], BANK[$64]
GameSceneNPCScript0027Reference185::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 186 (Data)", ROMX[$737C], BANK[$64]
GameSceneNPCScript0027Reference186::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 187 (Data)", ROMX[$738F], BANK[$64]
GameSceneNPCScript0027Reference187::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 188 (Data)", ROMX[$73B5], BANK[$64]
GameSceneNPCScript0027Reference188::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 189 (Data)", ROMX[$73E7], BANK[$64]
GameSceneNPCScript0027Reference189::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 18A (Data)", ROMX[$740A], BANK[$64]
GameSceneNPCScript0027Reference18A::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 18B (Data)", ROMX[$7417], BANK[$64]
GameSceneNPCScript0027Reference18B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 18C (Subroutine)", ROMX[$6706], BANK[$53]
GameSceneNPCScript0027Reference18C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference260, BANK(GameSceneNPCScript0027Reference260)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference261, BANK(GameSceneNPCScript0027Reference261) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference263, BANK(GameSceneNPCScript0027Reference263) ; Text
    dw GameSceneNPCScript0027Reference264 ; Option Branch
    dwb GameSceneNPCScript0027Reference265, BANK(GameSceneNPCScript0027Reference265) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 18D (Data)", ROMX[$741E], BANK[$64]
GameSceneNPCScript0027Reference18D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 18E (Subroutine)", ROMX[$66B5], BANK[$53]
GameSceneNPCScript0027Reference18E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference266, BANK(GameSceneNPCScript0027Reference266)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference267, BANK(GameSceneNPCScript0027Reference267)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference269, BANK(GameSceneNPCScript0027Reference269)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26A, BANK(GameSceneNPCScript0027Reference26A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26B, BANK(GameSceneNPCScript0027Reference26B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26C, BANK(GameSceneNPCScript0027Reference26C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26D, BANK(GameSceneNPCScript0027Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26E, BANK(GameSceneNPCScript0027Reference26E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26F, BANK(GameSceneNPCScript0027Reference26F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference270
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference260, BANK(GameSceneNPCScript0027Reference260)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference261, BANK(GameSceneNPCScript0027Reference261) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference263, BANK(GameSceneNPCScript0027Reference263) ; Text
    dw GameSceneNPCScript0027Reference264 ; Option Branch
    dwb GameSceneNPCScript0027Reference265, BANK(GameSceneNPCScript0027Reference265) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 18F (Data)", ROMX[$7425], BANK[$64]
GameSceneNPCScript0027Reference18F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 190 (Subroutine)", ROMX[$66CA], BANK[$53]
GameSceneNPCScript0027Reference190::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference269, BANK(GameSceneNPCScript0027Reference269)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26A, BANK(GameSceneNPCScript0027Reference26A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26B, BANK(GameSceneNPCScript0027Reference26B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26C, BANK(GameSceneNPCScript0027Reference26C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26D, BANK(GameSceneNPCScript0027Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26E, BANK(GameSceneNPCScript0027Reference26E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26F, BANK(GameSceneNPCScript0027Reference26F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference270
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference260, BANK(GameSceneNPCScript0027Reference260)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference261, BANK(GameSceneNPCScript0027Reference261) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference263, BANK(GameSceneNPCScript0027Reference263) ; Text
    dw GameSceneNPCScript0027Reference264 ; Option Branch
    dwb GameSceneNPCScript0027Reference265, BANK(GameSceneNPCScript0027Reference265) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 191 (Data)", ROMX[$75C0], BANK[$64]
GameSceneNPCScript0027Reference191::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 192 (Data)", ROMX[$75D6], BANK[$64]
GameSceneNPCScript0027Reference192::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 193 (Data)", ROMX[$75EF], BANK[$64]
GameSceneNPCScript0027Reference193::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 194 (Data)", ROMX[$760B], BANK[$64]
GameSceneNPCScript0027Reference194::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 195 (Data)", ROMX[$7638], BANK[$64]
GameSceneNPCScript0027Reference195::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 196 (Data)", ROMX[$764B], BANK[$64]
GameSceneNPCScript0027Reference196::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 197 (Data)", ROMX[$766B], BANK[$64]
GameSceneNPCScript0027Reference197::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 198 (Data)", ROMX[$769C], BANK[$64]
GameSceneNPCScript0027Reference198::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 199 (Data)", ROMX[$76BE], BANK[$64]
GameSceneNPCScript0027Reference199::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 19A (Data)", ROMX[$76CB], BANK[$64]
GameSceneNPCScript0027Reference19A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 19B (Subroutine)", ROMX[$6818], BANK[$53]
GameSceneNPCScript0027Reference19B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference271, BANK(GameSceneNPCScript0027Reference271)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference272, BANK(GameSceneNPCScript0027Reference272) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference274, BANK(GameSceneNPCScript0027Reference274) ; Text
    dw GameSceneNPCScript0027Reference275 ; Option Branch
    dwb GameSceneNPCScript0027Reference276, BANK(GameSceneNPCScript0027Reference276) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 19C (Data)", ROMX[$76D2], BANK[$64]
GameSceneNPCScript0027Reference19C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 19D (Subroutine)", ROMX[$67C7], BANK[$53]
GameSceneNPCScript0027Reference19D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference277, BANK(GameSceneNPCScript0027Reference277)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference278, BANK(GameSceneNPCScript0027Reference278)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27A, BANK(GameSceneNPCScript0027Reference27A)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27B, BANK(GameSceneNPCScript0027Reference27B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27C, BANK(GameSceneNPCScript0027Reference27C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27D, BANK(GameSceneNPCScript0027Reference27D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27E, BANK(GameSceneNPCScript0027Reference27E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27F, BANK(GameSceneNPCScript0027Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference280, BANK(GameSceneNPCScript0027Reference280)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference281
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference271, BANK(GameSceneNPCScript0027Reference271)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference272, BANK(GameSceneNPCScript0027Reference272) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference274, BANK(GameSceneNPCScript0027Reference274) ; Text
    dw GameSceneNPCScript0027Reference275 ; Option Branch
    dwb GameSceneNPCScript0027Reference276, BANK(GameSceneNPCScript0027Reference276) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 19E (Data)", ROMX[$76D9], BANK[$64]
GameSceneNPCScript0027Reference19E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 19F (Subroutine)", ROMX[$67DC], BANK[$53]
GameSceneNPCScript0027Reference19F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27A, BANK(GameSceneNPCScript0027Reference27A)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27B, BANK(GameSceneNPCScript0027Reference27B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27C, BANK(GameSceneNPCScript0027Reference27C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27D, BANK(GameSceneNPCScript0027Reference27D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27E, BANK(GameSceneNPCScript0027Reference27E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27F, BANK(GameSceneNPCScript0027Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference280, BANK(GameSceneNPCScript0027Reference280)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference281
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference271, BANK(GameSceneNPCScript0027Reference271)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference272, BANK(GameSceneNPCScript0027Reference272) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference274, BANK(GameSceneNPCScript0027Reference274) ; Text
    dw GameSceneNPCScript0027Reference275 ; Option Branch
    dwb GameSceneNPCScript0027Reference276, BANK(GameSceneNPCScript0027Reference276) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1A0 (Data)", ROMX[$7869], BANK[$64]
GameSceneNPCScript0027Reference1A0::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A1 (Data)", ROMX[$7881], BANK[$64]
GameSceneNPCScript0027Reference1A1::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A2 (Data)", ROMX[$789D], BANK[$64]
GameSceneNPCScript0027Reference1A2::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 1A3 (Data)", ROMX[$78B9], BANK[$64]
GameSceneNPCScript0027Reference1A3::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A4 (Data)", ROMX[$78E6], BANK[$64]
GameSceneNPCScript0027Reference1A4::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A5 (Data)", ROMX[$78F9], BANK[$64]
GameSceneNPCScript0027Reference1A5::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A6 (Data)", ROMX[$791B], BANK[$64]
GameSceneNPCScript0027Reference1A6::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A7 (Data)", ROMX[$794D], BANK[$64]
GameSceneNPCScript0027Reference1A7::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1A8 (Data)", ROMX[$7971], BANK[$64]
GameSceneNPCScript0027Reference1A8::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1A9 (Data)", ROMX[$797E], BANK[$64]
GameSceneNPCScript0027Reference1A9::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1AA (Subroutine)", ROMX[$6928], BANK[$53]
GameSceneNPCScript0027Reference1AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference282, BANK(GameSceneNPCScript0027Reference282)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference283, BANK(GameSceneNPCScript0027Reference283) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference285, BANK(GameSceneNPCScript0027Reference285) ; Text
    dw GameSceneNPCScript0027Reference286 ; Option Branch
    dwb GameSceneNPCScript0027Reference287, BANK(GameSceneNPCScript0027Reference287) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1AB (Data)", ROMX[$7985], BANK[$64]
GameSceneNPCScript0027Reference1AB::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1AC (Subroutine)", ROMX[$68D7], BANK[$53]
GameSceneNPCScript0027Reference1AC::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference288, BANK(GameSceneNPCScript0027Reference288)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference289, BANK(GameSceneNPCScript0027Reference289)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28B, BANK(GameSceneNPCScript0027Reference28B)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28C, BANK(GameSceneNPCScript0027Reference28C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28D, BANK(GameSceneNPCScript0027Reference28D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28E, BANK(GameSceneNPCScript0027Reference28E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28F, BANK(GameSceneNPCScript0027Reference28F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference290, BANK(GameSceneNPCScript0027Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference291, BANK(GameSceneNPCScript0027Reference291)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference292
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference282, BANK(GameSceneNPCScript0027Reference282)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference283, BANK(GameSceneNPCScript0027Reference283) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference285, BANK(GameSceneNPCScript0027Reference285) ; Text
    dw GameSceneNPCScript0027Reference286 ; Option Branch
    dwb GameSceneNPCScript0027Reference287, BANK(GameSceneNPCScript0027Reference287) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1AD (Data)", ROMX[$798C], BANK[$64]
GameSceneNPCScript0027Reference1AD::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1AE (Subroutine)", ROMX[$68EC], BANK[$53]
GameSceneNPCScript0027Reference1AE::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28B, BANK(GameSceneNPCScript0027Reference28B)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28C, BANK(GameSceneNPCScript0027Reference28C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28D, BANK(GameSceneNPCScript0027Reference28D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28E, BANK(GameSceneNPCScript0027Reference28E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28F, BANK(GameSceneNPCScript0027Reference28F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference290, BANK(GameSceneNPCScript0027Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference291, BANK(GameSceneNPCScript0027Reference291)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference292
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference282, BANK(GameSceneNPCScript0027Reference282)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference283, BANK(GameSceneNPCScript0027Reference283) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference285, BANK(GameSceneNPCScript0027Reference285) ; Text
    dw GameSceneNPCScript0027Reference286 ; Option Branch
    dwb GameSceneNPCScript0027Reference287, BANK(GameSceneNPCScript0027Reference287) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1AF (Data)", ROMX[$5293], BANK[$64]
GameSceneNPCScript0027Reference1AF::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B0 (Data)", ROMX[$52AB], BANK[$64]
GameSceneNPCScript0027Reference1B0::
  db "はい　こちらかすみです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B1 (Data)", ROMX[$52C7], BANK[$64]
GameSceneNPCScript0027Reference1B1::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 1B2 (Data)", ROMX[$52E4], BANK[$64]
GameSceneNPCScript0027Reference1B2::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B3 (Data)", ROMX[$5310], BANK[$64]
GameSceneNPCScript0027Reference1B3::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B4 (Data)", ROMX[$5323], BANK[$64]
GameSceneNPCScript0027Reference1B4::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B5 (Data)", ROMX[$5349], BANK[$64]
GameSceneNPCScript0027Reference1B5::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B6 (Data)", ROMX[$537B], BANK[$64]
GameSceneNPCScript0027Reference1B6::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 1B7 (Data)", ROMX[$539E], BANK[$64]
GameSceneNPCScript0027Reference1B7::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1B8 (Data)", ROMX[$53AB], BANK[$64]
GameSceneNPCScript0027Reference1B8::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1B9 (Subroutine)", ROMX[$5B85], BANK[$53]
GameSceneNPCScript0027Reference1B9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference293, BANK(GameSceneNPCScript0027Reference293)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference294, BANK(GameSceneNPCScript0027Reference294) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference296, BANK(GameSceneNPCScript0027Reference296) ; Text
    dw GameSceneNPCScript0027Reference297 ; Option Branch
    dwb GameSceneNPCScript0027Reference298, BANK(GameSceneNPCScript0027Reference298) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1BA (Data)", ROMX[$53B2], BANK[$64]
GameSceneNPCScript0027Reference1BA::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1BB (Subroutine)", ROMX[$5B34], BANK[$53]
GameSceneNPCScript0027Reference1BB::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference299, BANK(GameSceneNPCScript0027Reference299)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29A, BANK(GameSceneNPCScript0027Reference29A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29C, BANK(GameSceneNPCScript0027Reference29C)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29D, BANK(GameSceneNPCScript0027Reference29D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29E, BANK(GameSceneNPCScript0027Reference29E)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29F, BANK(GameSceneNPCScript0027Reference29F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A0, BANK(GameSceneNPCScript0027Reference2A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A1, BANK(GameSceneNPCScript0027Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A2, BANK(GameSceneNPCScript0027Reference2A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference293, BANK(GameSceneNPCScript0027Reference293)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference294, BANK(GameSceneNPCScript0027Reference294) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference296, BANK(GameSceneNPCScript0027Reference296) ; Text
    dw GameSceneNPCScript0027Reference297 ; Option Branch
    dwb GameSceneNPCScript0027Reference298, BANK(GameSceneNPCScript0027Reference298) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1BC (Data)", ROMX[$53B9], BANK[$64]
GameSceneNPCScript0027Reference1BC::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1BD (Subroutine)", ROMX[$5B49], BANK[$53]
GameSceneNPCScript0027Reference1BD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29C, BANK(GameSceneNPCScript0027Reference29C)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29D, BANK(GameSceneNPCScript0027Reference29D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29E, BANK(GameSceneNPCScript0027Reference29E)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29F, BANK(GameSceneNPCScript0027Reference29F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A0, BANK(GameSceneNPCScript0027Reference2A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A1, BANK(GameSceneNPCScript0027Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A2, BANK(GameSceneNPCScript0027Reference2A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference293, BANK(GameSceneNPCScript0027Reference293)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference294, BANK(GameSceneNPCScript0027Reference294) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference296, BANK(GameSceneNPCScript0027Reference296) ; Text
    dw GameSceneNPCScript0027Reference297 ; Option Branch
    dwb GameSceneNPCScript0027Reference298, BANK(GameSceneNPCScript0027Reference298) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1BE (Data)", ROMX[$5557], BANK[$64]
GameSceneNPCScript0027Reference1BE::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 1BF (Data)", ROMX[$556D], BANK[$64]
GameSceneNPCScript0027Reference1BF::
  db "はい　こちらゆりです。<BR>どうかしたの？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C0 (Data)", ROMX[$5586], BANK[$64]
GameSceneNPCScript0027Reference1C0::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 1C1 (Data)", ROMX[$55A2], BANK[$64]
GameSceneNPCScript0027Reference1C1::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C2 (Data)", ROMX[$55CE], BANK[$64]
GameSceneNPCScript0027Reference1C2::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C3 (Data)", ROMX[$55E1], BANK[$64]
GameSceneNPCScript0027Reference1C3::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C4 (Data)", ROMX[$5601], BANK[$64]
GameSceneNPCScript0027Reference1C4::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C5 (Data)", ROMX[$5632], BANK[$64]
GameSceneNPCScript0027Reference1C5::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1C6 (Data)", ROMX[$5654], BANK[$64]
GameSceneNPCScript0027Reference1C6::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1C7 (Data)", ROMX[$5661], BANK[$64]
GameSceneNPCScript0027Reference1C7::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1C8 (Subroutine)", ROMX[$5C97], BANK[$53]
GameSceneNPCScript0027Reference1C8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A4, BANK(GameSceneNPCScript0027Reference2A4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2A5, BANK(GameSceneNPCScript0027Reference2A5) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A7, BANK(GameSceneNPCScript0027Reference2A7) ; Text
    dw GameSceneNPCScript0027Reference2A8 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A9, BANK(GameSceneNPCScript0027Reference2A9) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1C9 (Data)", ROMX[$5668], BANK[$64]
GameSceneNPCScript0027Reference1C9::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1CA (Subroutine)", ROMX[$5C46], BANK[$53]
GameSceneNPCScript0027Reference1CA::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AA, BANK(GameSceneNPCScript0027Reference2AA)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AB, BANK(GameSceneNPCScript0027Reference2AB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AD, BANK(GameSceneNPCScript0027Reference2AD)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AE, BANK(GameSceneNPCScript0027Reference2AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AF, BANK(GameSceneNPCScript0027Reference2AF)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B0, BANK(GameSceneNPCScript0027Reference2B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B1, BANK(GameSceneNPCScript0027Reference2B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B2, BANK(GameSceneNPCScript0027Reference2B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B3, BANK(GameSceneNPCScript0027Reference2B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2B4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A4, BANK(GameSceneNPCScript0027Reference2A4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2A5, BANK(GameSceneNPCScript0027Reference2A5) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A7, BANK(GameSceneNPCScript0027Reference2A7) ; Text
    dw GameSceneNPCScript0027Reference2A8 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A9, BANK(GameSceneNPCScript0027Reference2A9) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1CB (Data)", ROMX[$566F], BANK[$64]
GameSceneNPCScript0027Reference1CB::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1CC (Subroutine)", ROMX[$5C5B], BANK[$53]
GameSceneNPCScript0027Reference1CC::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AD, BANK(GameSceneNPCScript0027Reference2AD)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AE, BANK(GameSceneNPCScript0027Reference2AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AF, BANK(GameSceneNPCScript0027Reference2AF)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B0, BANK(GameSceneNPCScript0027Reference2B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B1, BANK(GameSceneNPCScript0027Reference2B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B2, BANK(GameSceneNPCScript0027Reference2B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B3, BANK(GameSceneNPCScript0027Reference2B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2B4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A4, BANK(GameSceneNPCScript0027Reference2A4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2A5, BANK(GameSceneNPCScript0027Reference2A5) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A7, BANK(GameSceneNPCScript0027Reference2A7) ; Text
    dw GameSceneNPCScript0027Reference2A8 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A9, BANK(GameSceneNPCScript0027Reference2A9) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1CD (Data)", ROMX[$5802], BANK[$64]
GameSceneNPCScript0027Reference1CD::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 1CE (Data)", ROMX[$581A], BANK[$64]
GameSceneNPCScript0027Reference1CE::
  db "はい　こちらつばきです。<BR>どうしたんですか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1CF (Data)", ROMX[$5836], BANK[$64]
GameSceneNPCScript0027Reference1CF::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 1D0 (Data)", ROMX[$5852], BANK[$64]
GameSceneNPCScript0027Reference1D0::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1D1 (Data)", ROMX[$587E], BANK[$64]
GameSceneNPCScript0027Reference1D1::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 1D2 (Data)", ROMX[$5891], BANK[$64]
GameSceneNPCScript0027Reference1D2::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1D3 (Data)", ROMX[$58B3], BANK[$64]
GameSceneNPCScript0027Reference1D3::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1D4 (Data)", ROMX[$58E5], BANK[$64]
GameSceneNPCScript0027Reference1D4::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1D5 (Data)", ROMX[$5909], BANK[$64]
GameSceneNPCScript0027Reference1D5::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1D6 (Data)", ROMX[$5916], BANK[$64]
GameSceneNPCScript0027Reference1D6::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1D7 (Subroutine)", ROMX[$5DA7], BANK[$53]
GameSceneNPCScript0027Reference1D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B5, BANK(GameSceneNPCScript0027Reference2B5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2B6, BANK(GameSceneNPCScript0027Reference2B6) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2B8, BANK(GameSceneNPCScript0027Reference2B8) ; Text
    dw GameSceneNPCScript0027Reference2B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference2BA, BANK(GameSceneNPCScript0027Reference2BA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1D8 (Data)", ROMX[$591D], BANK[$64]
GameSceneNPCScript0027Reference1D8::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1D9 (Subroutine)", ROMX[$5D56], BANK[$53]
GameSceneNPCScript0027Reference1D9::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BB, BANK(GameSceneNPCScript0027Reference2BB)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BC, BANK(GameSceneNPCScript0027Reference2BC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BE, BANK(GameSceneNPCScript0027Reference2BE)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BF, BANK(GameSceneNPCScript0027Reference2BF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C0, BANK(GameSceneNPCScript0027Reference2C0)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C1, BANK(GameSceneNPCScript0027Reference2C1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C2, BANK(GameSceneNPCScript0027Reference2C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C3, BANK(GameSceneNPCScript0027Reference2C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C4, BANK(GameSceneNPCScript0027Reference2C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B5, BANK(GameSceneNPCScript0027Reference2B5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2B6, BANK(GameSceneNPCScript0027Reference2B6) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2B8, BANK(GameSceneNPCScript0027Reference2B8) ; Text
    dw GameSceneNPCScript0027Reference2B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference2BA, BANK(GameSceneNPCScript0027Reference2BA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1DA (Data)", ROMX[$5924], BANK[$64]
GameSceneNPCScript0027Reference1DA::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1DB (Subroutine)", ROMX[$5D6B], BANK[$53]
GameSceneNPCScript0027Reference1DB::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BE, BANK(GameSceneNPCScript0027Reference2BE)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2BF, BANK(GameSceneNPCScript0027Reference2BF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C0, BANK(GameSceneNPCScript0027Reference2C0)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C1, BANK(GameSceneNPCScript0027Reference2C1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C2, BANK(GameSceneNPCScript0027Reference2C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C3, BANK(GameSceneNPCScript0027Reference2C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C4, BANK(GameSceneNPCScript0027Reference2C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B5, BANK(GameSceneNPCScript0027Reference2B5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2B6, BANK(GameSceneNPCScript0027Reference2B6) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2B8, BANK(GameSceneNPCScript0027Reference2B8) ; Text
    dw GameSceneNPCScript0027Reference2B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference2BA, BANK(GameSceneNPCScript0027Reference2BA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1DC (Data)", ROMX[$563B], BANK[$65]
GameSceneNPCScript0027Reference1DC::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1DD (Data)", ROMX[$564E], BANK[$65]
GameSceneNPCScript0027Reference1DD::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1DE (Subroutine)", ROMX[$738F], BANK[$53]
GameSceneNPCScript0027Reference1DE::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E7, BANK(GameSceneNPCScript0027Reference1E7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E8, BANK(GameSceneNPCScript0027Reference1E8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1E4
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E9, BANK(GameSceneNPCScript0027Reference1E9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EA, BANK(GameSceneNPCScript0027Reference1EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EB, BANK(GameSceneNPCScript0027Reference1EB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1DC, BANK(GameSceneNPCScript0027Reference1DC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1DD, BANK(GameSceneNPCScript0027Reference1DD) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference1DF, BANK(GameSceneNPCScript0027Reference1DF) ; Text
    dw GameSceneNPCScript0027Reference1E0 ; Option Branch
    dwb GameSceneNPCScript0027Reference1E1, BANK(GameSceneNPCScript0027Reference1E1) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1DF (Data)", ROMX[$5655], BANK[$65]
GameSceneNPCScript0027Reference1DF::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1E0 (Subroutine)", ROMX[$73D2], BANK[$53]
GameSceneNPCScript0027Reference1E0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C6, BANK(GameSceneNPCScript0027Reference2C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2C7, BANK(GameSceneNPCScript0027Reference2C7) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference2C8, BANK(GameSceneNPCScript0027Reference2C8) ; Text
    dw GameSceneNPCScript0027ReferenceCE ; Option Branch
    dwb GameSceneNPCScript0027Reference2C9, BANK(GameSceneNPCScript0027Reference2C9) ; Text
    dw GameSceneNPCScript0027Reference2CA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1E1 (Data)", ROMX[$565C], BANK[$65]
GameSceneNPCScript0027Reference1E1::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1E2 (Data)", ROMX[$557A], BANK[$65]
GameSceneNPCScript0027Reference1E2::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1E3 (Data)", ROMX[$5587], BANK[$65]
GameSceneNPCScript0027Reference1E3::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1E4 (Subroutine)", ROMX[$73A4], BANK[$53]
GameSceneNPCScript0027Reference1E4::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1E9, BANK(GameSceneNPCScript0027Reference1E9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EA, BANK(GameSceneNPCScript0027Reference1EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1EB, BANK(GameSceneNPCScript0027Reference1EB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1DC, BANK(GameSceneNPCScript0027Reference1DC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1DD, BANK(GameSceneNPCScript0027Reference1DD) ; Text
    dw GameSceneNPCScript0027Reference1DE ; Option Branch
    dwb GameSceneNPCScript0027Reference1DF, BANK(GameSceneNPCScript0027Reference1DF) ; Text
    dw GameSceneNPCScript0027Reference1E0 ; Option Branch
    dwb GameSceneNPCScript0027Reference1E1, BANK(GameSceneNPCScript0027Reference1E1) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1E5 (Data)", ROMX[$5594], BANK[$65]
GameSceneNPCScript0027Reference1E5::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1E6 (Data)", ROMX[$55A2], BANK[$65]
GameSceneNPCScript0027Reference1E6::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1E7 (Data)", ROMX[$55AF], BANK[$65]
GameSceneNPCScript0027Reference1E7::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1E8 (Data)", ROMX[$55BC], BANK[$65]
GameSceneNPCScript0027Reference1E8::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1E9 (Data)", ROMX[$55C9], BANK[$65]
GameSceneNPCScript0027Reference1E9::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1EA (Data)", ROMX[$55E6], BANK[$65]
GameSceneNPCScript0027Reference1EA::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 1EB (Data)", ROMX[$5618], BANK[$65]
GameSceneNPCScript0027Reference1EB::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 1EC (Subroutine)", ROMX[$733A], BANK[$53]
GameSceneNPCScript0027Reference1EC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceCA, BANK(GameSceneNPCScript0027ReferenceCA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceCB, BANK(GameSceneNPCScript0027ReferenceCB) ; Text
    dw GameSceneNPCScript0027ReferenceCC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceCD, BANK(GameSceneNPCScript0027ReferenceCD) ; Text
    dw GameSceneNPCScript0027ReferenceCE ; Option Branch
    dwb GameSceneNPCScript0027ReferenceCF, BANK(GameSceneNPCScript0027ReferenceCF) ; Text
    dw GameSceneNPCScript0027ReferenceD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1ED (Data)", ROMX[$58E7], BANK[$65]
GameSceneNPCScript0027Reference1ED::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1EE (Data)", ROMX[$58FA], BANK[$65]
GameSceneNPCScript0027Reference1EE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1EF (Subroutine)", ROMX[$749F], BANK[$53]
GameSceneNPCScript0027Reference1EF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F8, BANK(GameSceneNPCScript0027Reference1F8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1F9, BANK(GameSceneNPCScript0027Reference1F9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1F5
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FA, BANK(GameSceneNPCScript0027Reference1FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FB, BANK(GameSceneNPCScript0027Reference1FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FC, BANK(GameSceneNPCScript0027Reference1FC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1FD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1ED, BANK(GameSceneNPCScript0027Reference1ED)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1EE, BANK(GameSceneNPCScript0027Reference1EE) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference1F0, BANK(GameSceneNPCScript0027Reference1F0) ; Text
    dw GameSceneNPCScript0027Reference1F1 ; Option Branch
    dwb GameSceneNPCScript0027Reference1F2, BANK(GameSceneNPCScript0027Reference1F2) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1F0 (Data)", ROMX[$5901], BANK[$65]
GameSceneNPCScript0027Reference1F0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1F1 (Subroutine)", ROMX[$74E2], BANK[$53]
GameSceneNPCScript0027Reference1F1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2CB, BANK(GameSceneNPCScript0027Reference2CB)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2CC, BANK(GameSceneNPCScript0027Reference2CC) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference2CD, BANK(GameSceneNPCScript0027Reference2CD) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027Reference2CE, BANK(GameSceneNPCScript0027Reference2CE) ; Text
    dw GameSceneNPCScript0027Reference2CF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1F2 (Data)", ROMX[$5908], BANK[$65]
GameSceneNPCScript0027Reference1F2::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 1F3 (Data)", ROMX[$582D], BANK[$65]
GameSceneNPCScript0027Reference1F3::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1F4 (Data)", ROMX[$583A], BANK[$65]
GameSceneNPCScript0027Reference1F4::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1F5 (Subroutine)", ROMX[$74B4], BANK[$53]
GameSceneNPCScript0027Reference1F5::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FA, BANK(GameSceneNPCScript0027Reference1FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FB, BANK(GameSceneNPCScript0027Reference1FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FC, BANK(GameSceneNPCScript0027Reference1FC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference1FD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1ED, BANK(GameSceneNPCScript0027Reference1ED)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1EE, BANK(GameSceneNPCScript0027Reference1EE) ; Text
    dw GameSceneNPCScript0027Reference1EF ; Option Branch
    dwb GameSceneNPCScript0027Reference1F0, BANK(GameSceneNPCScript0027Reference1F0) ; Text
    dw GameSceneNPCScript0027Reference1F1 ; Option Branch
    dwb GameSceneNPCScript0027Reference1F2, BANK(GameSceneNPCScript0027Reference1F2) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1F6 (Data)", ROMX[$5846], BANK[$65]
GameSceneNPCScript0027Reference1F6::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1F7 (Data)", ROMX[$5854], BANK[$65]
GameSceneNPCScript0027Reference1F7::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1F8 (Data)", ROMX[$5860], BANK[$65]
GameSceneNPCScript0027Reference1F8::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 1F9 (Data)", ROMX[$586D], BANK[$65]
GameSceneNPCScript0027Reference1F9::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 1FA (Data)", ROMX[$5879], BANK[$65]
GameSceneNPCScript0027Reference1FA::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1FB (Data)", ROMX[$5894], BANK[$65]
GameSceneNPCScript0027Reference1FB::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 1FC (Data)", ROMX[$58C5], BANK[$65]
GameSceneNPCScript0027Reference1FC::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 1FD (Subroutine)", ROMX[$744A], BANK[$53]
GameSceneNPCScript0027Reference1FD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD9, BANK(GameSceneNPCScript0027ReferenceD9)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceDA, BANK(GameSceneNPCScript0027ReferenceDA) ; Text
    dw GameSceneNPCScript0027ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDC, BANK(GameSceneNPCScript0027ReferenceDC) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDE, BANK(GameSceneNPCScript0027ReferenceDE) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 1FE (Data)", ROMX[$5BA4], BANK[$65]
GameSceneNPCScript0027Reference1FE::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 1FF (Data)", ROMX[$5BB7], BANK[$65]
GameSceneNPCScript0027Reference1FF::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 200 (Subroutine)", ROMX[$75AF], BANK[$53]
GameSceneNPCScript0027Reference200::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference209, BANK(GameSceneNPCScript0027Reference209)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20A, BANK(GameSceneNPCScript0027Reference20A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference206
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20B, BANK(GameSceneNPCScript0027Reference20B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20C, BANK(GameSceneNPCScript0027Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20D, BANK(GameSceneNPCScript0027Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference20E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FE, BANK(GameSceneNPCScript0027Reference1FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1FF, BANK(GameSceneNPCScript0027Reference1FF) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference201, BANK(GameSceneNPCScript0027Reference201) ; Text
    dw GameSceneNPCScript0027Reference202 ; Option Branch
    dwb GameSceneNPCScript0027Reference203, BANK(GameSceneNPCScript0027Reference203) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 201 (Data)", ROMX[$5BBE], BANK[$65]
GameSceneNPCScript0027Reference201::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 202 (Subroutine)", ROMX[$75F2], BANK[$53]
GameSceneNPCScript0027Reference202::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2D0, BANK(GameSceneNPCScript0027Reference2D0)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2D1, BANK(GameSceneNPCScript0027Reference2D1) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference2D2, BANK(GameSceneNPCScript0027Reference2D2) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027Reference2D3, BANK(GameSceneNPCScript0027Reference2D3) ; Text
    dw GameSceneNPCScript0027Reference2D4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 203 (Data)", ROMX[$5BC5], BANK[$65]
GameSceneNPCScript0027Reference203::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 204 (Data)", ROMX[$5AE1], BANK[$65]
GameSceneNPCScript0027Reference204::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 205 (Data)", ROMX[$5AEE], BANK[$65]
GameSceneNPCScript0027Reference205::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 206 (Subroutine)", ROMX[$75C4], BANK[$53]
GameSceneNPCScript0027Reference206::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20B, BANK(GameSceneNPCScript0027Reference20B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20C, BANK(GameSceneNPCScript0027Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference20D, BANK(GameSceneNPCScript0027Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference20E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1FE, BANK(GameSceneNPCScript0027Reference1FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1FF, BANK(GameSceneNPCScript0027Reference1FF) ; Text
    dw GameSceneNPCScript0027Reference200 ; Option Branch
    dwb GameSceneNPCScript0027Reference201, BANK(GameSceneNPCScript0027Reference201) ; Text
    dw GameSceneNPCScript0027Reference202 ; Option Branch
    dwb GameSceneNPCScript0027Reference203, BANK(GameSceneNPCScript0027Reference203) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 207 (Data)", ROMX[$5AFB], BANK[$65]
GameSceneNPCScript0027Reference207::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 208 (Data)", ROMX[$5B09], BANK[$65]
GameSceneNPCScript0027Reference208::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 209 (Data)", ROMX[$5B16], BANK[$65]
GameSceneNPCScript0027Reference209::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 20A (Data)", ROMX[$5B23], BANK[$65]
GameSceneNPCScript0027Reference20A::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 20B (Data)", ROMX[$5B30], BANK[$65]
GameSceneNPCScript0027Reference20B::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 20C (Data)", ROMX[$5B4D], BANK[$65]
GameSceneNPCScript0027Reference20C::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 20D (Data)", ROMX[$5B80], BANK[$65]
GameSceneNPCScript0027Reference20D::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 20E (Subroutine)", ROMX[$755A], BANK[$53]
GameSceneNPCScript0027Reference20E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE8, BANK(GameSceneNPCScript0027ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceE9, BANK(GameSceneNPCScript0027ReferenceE9) ; Text
    dw GameSceneNPCScript0027ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0027ReferenceEB, BANK(GameSceneNPCScript0027ReferenceEB) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceED, BANK(GameSceneNPCScript0027ReferenceED) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 20F (Data)", ROMX[$74C2], BANK[$63]
GameSceneNPCScript0027Reference20F::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 210 (Data)", ROMX[$74D6], BANK[$63]
GameSceneNPCScript0027Reference210::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 211 (Data)", ROMX[$74DD], BANK[$63]
GameSceneNPCScript0027Reference211::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 212 (Data)", ROMX[$74E4], BANK[$63]
GameSceneNPCScript0027Reference212::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 213 (Subroutine)", ROMX[$5018], BANK[$53]
GameSceneNPCScript0027Reference213::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2D5, BANK(GameSceneNPCScript0027Reference2D5)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2D6, BANK(GameSceneNPCScript0027Reference2D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2D7, BANK(GameSceneNPCScript0027Reference2D7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2D8
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2D9
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DA, BANK(GameSceneNPCScript0027Reference2DA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DC, BANK(GameSceneNPCScript0027Reference2DC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference56, BANK(GameSceneNPCScript0027Reference56)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference57, BANK(GameSceneNPCScript0027Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference58, BANK(GameSceneNPCScript0027Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference59, BANK(GameSceneNPCScript0027Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5A, BANK(GameSceneNPCScript0027Reference5A)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5B, BANK(GameSceneNPCScript0027Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5C, BANK(GameSceneNPCScript0027Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5D, BANK(GameSceneNPCScript0027Reference5D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5E, BANK(GameSceneNPCScript0027Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference5F, BANK(GameSceneNPCScript0027Reference5F) ; Text
    dw GameSceneNPCScript0027Reference60 ; Option Branch
    dwb GameSceneNPCScript0027Reference61, BANK(GameSceneNPCScript0027Reference61) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference63, BANK(GameSceneNPCScript0027Reference63) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 214 (Data)", ROMX[$776E], BANK[$63]
GameSceneNPCScript0027Reference214::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 215 (Data)", ROMX[$7782], BANK[$63]
GameSceneNPCScript0027Reference215::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 216 (Data)", ROMX[$7789], BANK[$63]
GameSceneNPCScript0027Reference216::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 217 (Data)", ROMX[$7790], BANK[$63]
GameSceneNPCScript0027Reference217::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 218 (Subroutine)", ROMX[$5128], BANK[$53]
GameSceneNPCScript0027Reference218::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DD, BANK(GameSceneNPCScript0027Reference2DD)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DE, BANK(GameSceneNPCScript0027Reference2DE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DF, BANK(GameSceneNPCScript0027Reference2DF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2E0
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2E1
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E2, BANK(GameSceneNPCScript0027Reference2E2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E3, BANK(GameSceneNPCScript0027Reference2E3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference65, BANK(GameSceneNPCScript0027Reference65)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference66, BANK(GameSceneNPCScript0027Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference67, BANK(GameSceneNPCScript0027Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference68, BANK(GameSceneNPCScript0027Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference69, BANK(GameSceneNPCScript0027Reference69)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6A, BANK(GameSceneNPCScript0027Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6B, BANK(GameSceneNPCScript0027Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6C, BANK(GameSceneNPCScript0027Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6D, BANK(GameSceneNPCScript0027Reference6D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference6E, BANK(GameSceneNPCScript0027Reference6E) ; Text
    dw GameSceneNPCScript0027Reference6F ; Option Branch
    dwb GameSceneNPCScript0027Reference70, BANK(GameSceneNPCScript0027Reference70) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference72, BANK(GameSceneNPCScript0027Reference72) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 219 (Data)", ROMX[$7A2B], BANK[$63]
GameSceneNPCScript0027Reference219::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 21A (Data)", ROMX[$7A3F], BANK[$63]
GameSceneNPCScript0027Reference21A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 21B (Data)", ROMX[$7A46], BANK[$63]
GameSceneNPCScript0027Reference21B::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 21C (Data)", ROMX[$7A4D], BANK[$63]
GameSceneNPCScript0027Reference21C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 21D (Subroutine)", ROMX[$5238], BANK[$53]
GameSceneNPCScript0027Reference21D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E4, BANK(GameSceneNPCScript0027Reference2E4)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E5, BANK(GameSceneNPCScript0027Reference2E5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E6, BANK(GameSceneNPCScript0027Reference2E6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2E7
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2E8
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E9, BANK(GameSceneNPCScript0027Reference2E9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EA, BANK(GameSceneNPCScript0027Reference2EA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EB, BANK(GameSceneNPCScript0027Reference2EB)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EC, BANK(GameSceneNPCScript0027Reference2EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2ED, BANK(GameSceneNPCScript0027Reference2ED)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EE, BANK(GameSceneNPCScript0027Reference2EE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EF, BANK(GameSceneNPCScript0027Reference2EF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F0, BANK(GameSceneNPCScript0027Reference2F0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F1, BANK(GameSceneNPCScript0027Reference2F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F2, BANK(GameSceneNPCScript0027Reference2F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F3, BANK(GameSceneNPCScript0027Reference2F3)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2F4, BANK(GameSceneNPCScript0027Reference2F4) ; Text
    dw GameSceneNPCScript0027Reference2F5 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F6, BANK(GameSceneNPCScript0027Reference2F6) ; Text
    dw GameSceneNPCScript0027Reference2F7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F8, BANK(GameSceneNPCScript0027Reference2F8) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 21E (Data)", ROMX[$75F8], BANK[$65]
GameSceneNPCScript0027Reference21E::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 21F (Data)", ROMX[$760C], BANK[$65]
GameSceneNPCScript0027Reference21F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 220 (Data)", ROMX[$7613], BANK[$65]
GameSceneNPCScript0027Reference220::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 221 (Data)", ROMX[$761A], BANK[$65]
GameSceneNPCScript0027Reference221::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 222 (Subroutine)", ROMX[$44AA], BANK[$54]
GameSceneNPCScript0027Reference222::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2FA, BANK(GameSceneNPCScript0027Reference2FA)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2FB, BANK(GameSceneNPCScript0027Reference2FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2FC, BANK(GameSceneNPCScript0027Reference2FC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2FD
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2FE
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2FF, BANK(GameSceneNPCScript0027Reference2FF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference301, BANK(GameSceneNPCScript0027Reference301)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference83, BANK(GameSceneNPCScript0027Reference83)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference84, BANK(GameSceneNPCScript0027Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference85, BANK(GameSceneNPCScript0027Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference86, BANK(GameSceneNPCScript0027Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference87, BANK(GameSceneNPCScript0027Reference87)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference88, BANK(GameSceneNPCScript0027Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference89, BANK(GameSceneNPCScript0027Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8A, BANK(GameSceneNPCScript0027Reference8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8B, BANK(GameSceneNPCScript0027Reference8B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference8C, BANK(GameSceneNPCScript0027Reference8C) ; Text
    dw GameSceneNPCScript0027Reference8D ; Option Branch
    dwb GameSceneNPCScript0027Reference8E, BANK(GameSceneNPCScript0027Reference8E) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference90, BANK(GameSceneNPCScript0027Reference90) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 223 (Data)", ROMX[$78A6], BANK[$65]
GameSceneNPCScript0027Reference223::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 224 (Data)", ROMX[$78BA], BANK[$65]
GameSceneNPCScript0027Reference224::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 225 (Data)", ROMX[$78C1], BANK[$65]
GameSceneNPCScript0027Reference225::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 226 (Data)", ROMX[$78C8], BANK[$65]
GameSceneNPCScript0027Reference226::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 227 (Subroutine)", ROMX[$45BA], BANK[$54]
GameSceneNPCScript0027Reference227::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference302, BANK(GameSceneNPCScript0027Reference302)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference303, BANK(GameSceneNPCScript0027Reference303)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference304, BANK(GameSceneNPCScript0027Reference304)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference305
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference306
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference307, BANK(GameSceneNPCScript0027Reference307)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference308, BANK(GameSceneNPCScript0027Reference308)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference92, BANK(GameSceneNPCScript0027Reference92)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference93, BANK(GameSceneNPCScript0027Reference93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference94, BANK(GameSceneNPCScript0027Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference95, BANK(GameSceneNPCScript0027Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference96, BANK(GameSceneNPCScript0027Reference96)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference97, BANK(GameSceneNPCScript0027Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference98, BANK(GameSceneNPCScript0027Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference99, BANK(GameSceneNPCScript0027Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference9A, BANK(GameSceneNPCScript0027Reference9A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference9B, BANK(GameSceneNPCScript0027Reference9B) ; Text
    dw GameSceneNPCScript0027Reference9C ; Option Branch
    dwb GameSceneNPCScript0027Reference9D, BANK(GameSceneNPCScript0027Reference9D) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference9F, BANK(GameSceneNPCScript0027Reference9F) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 228 (Data)", ROMX[$7B65], BANK[$65]
GameSceneNPCScript0027Reference228::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 229 (Data)", ROMX[$7B79], BANK[$65]
GameSceneNPCScript0027Reference229::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 22A (Data)", ROMX[$7B80], BANK[$65]
GameSceneNPCScript0027Reference22A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 22B (Data)", ROMX[$7B87], BANK[$65]
GameSceneNPCScript0027Reference22B::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 22C (Subroutine)", ROMX[$46CA], BANK[$54]
GameSceneNPCScript0027Reference22C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference309, BANK(GameSceneNPCScript0027Reference309)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30A, BANK(GameSceneNPCScript0027Reference30A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30B, BANK(GameSceneNPCScript0027Reference30B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference30C
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference30D
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30E, BANK(GameSceneNPCScript0027Reference30E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30F, BANK(GameSceneNPCScript0027Reference30F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference310, BANK(GameSceneNPCScript0027Reference310)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference311, BANK(GameSceneNPCScript0027Reference311)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference312, BANK(GameSceneNPCScript0027Reference312)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference313, BANK(GameSceneNPCScript0027Reference313)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference314, BANK(GameSceneNPCScript0027Reference314)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference315, BANK(GameSceneNPCScript0027Reference315)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference316, BANK(GameSceneNPCScript0027Reference316)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference317, BANK(GameSceneNPCScript0027Reference317)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference318, BANK(GameSceneNPCScript0027Reference318)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference319, BANK(GameSceneNPCScript0027Reference319) ; Text
    dw GameSceneNPCScript0027Reference31A ; Option Branch
    dwb GameSceneNPCScript0027Reference31B, BANK(GameSceneNPCScript0027Reference31B) ; Text
    dw GameSceneNPCScript0027Reference31C ; Option Branch
    dwb GameSceneNPCScript0027Reference31D, BANK(GameSceneNPCScript0027Reference31D) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 22D (Data)", ROMX[$5508], BANK[$63]
GameSceneNPCScript0027Reference22D::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 22E (Data)", ROMX[$551B], BANK[$63]
GameSceneNPCScript0027Reference22E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 22F (Subroutine)", ROMX[$4429], BANK[$53]
GameSceneNPCScript0027Reference22F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference238, BANK(GameSceneNPCScript0027Reference238)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference239, BANK(GameSceneNPCScript0027Reference239)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference235
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23A, BANK(GameSceneNPCScript0027Reference23A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23B, BANK(GameSceneNPCScript0027Reference23B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23C, BANK(GameSceneNPCScript0027Reference23C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference23D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference22D, BANK(GameSceneNPCScript0027Reference22D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference22E, BANK(GameSceneNPCScript0027Reference22E) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference230, BANK(GameSceneNPCScript0027Reference230) ; Text
    dw GameSceneNPCScript0027Reference231 ; Option Branch
    dwb GameSceneNPCScript0027Reference232, BANK(GameSceneNPCScript0027Reference232) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 230 (Data)", ROMX[$5522], BANK[$63]
GameSceneNPCScript0027Reference230::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 231 (Subroutine)", ROMX[$446C], BANK[$53]
GameSceneNPCScript0027Reference231::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference31F, BANK(GameSceneNPCScript0027Reference31F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference320, BANK(GameSceneNPCScript0027Reference320) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference321, BANK(GameSceneNPCScript0027Reference321) ; Text
    dw GameSceneNPCScript0027Reference161 ; Option Branch
    dwb GameSceneNPCScript0027Reference322, BANK(GameSceneNPCScript0027Reference322) ; Text
    dw GameSceneNPCScript0027Reference323 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 232 (Data)", ROMX[$5529], BANK[$63]
GameSceneNPCScript0027Reference232::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 233 (Data)", ROMX[$5447], BANK[$63]
GameSceneNPCScript0027Reference233::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 234 (Data)", ROMX[$5454], BANK[$63]
GameSceneNPCScript0027Reference234::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 235 (Subroutine)", ROMX[$443E], BANK[$53]
GameSceneNPCScript0027Reference235::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23A, BANK(GameSceneNPCScript0027Reference23A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23B, BANK(GameSceneNPCScript0027Reference23B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23C, BANK(GameSceneNPCScript0027Reference23C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference23D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference22D, BANK(GameSceneNPCScript0027Reference22D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference22E, BANK(GameSceneNPCScript0027Reference22E) ; Text
    dw GameSceneNPCScript0027Reference22F ; Option Branch
    dwb GameSceneNPCScript0027Reference230, BANK(GameSceneNPCScript0027Reference230) ; Text
    dw GameSceneNPCScript0027Reference231 ; Option Branch
    dwb GameSceneNPCScript0027Reference232, BANK(GameSceneNPCScript0027Reference232) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 236 (Data)", ROMX[$5461], BANK[$63]
GameSceneNPCScript0027Reference236::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 237 (Data)", ROMX[$546F], BANK[$63]
GameSceneNPCScript0027Reference237::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 238 (Data)", ROMX[$547C], BANK[$63]
GameSceneNPCScript0027Reference238::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 239 (Data)", ROMX[$5489], BANK[$63]
GameSceneNPCScript0027Reference239::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 23A (Data)", ROMX[$5496], BANK[$63]
GameSceneNPCScript0027Reference23A::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 23B (Data)", ROMX[$54B3], BANK[$63]
GameSceneNPCScript0027Reference23B::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 23C (Data)", ROMX[$54E5], BANK[$63]
GameSceneNPCScript0027Reference23C::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 23D (Subroutine)", ROMX[$43D4], BANK[$53]
GameSceneNPCScript0027Reference23D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference15D, BANK(GameSceneNPCScript0027Reference15D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference15E, BANK(GameSceneNPCScript0027Reference15E) ; Text
    dw GameSceneNPCScript0027Reference15F ; Option Branch
    dwb GameSceneNPCScript0027Reference160, BANK(GameSceneNPCScript0027Reference160) ; Text
    dw GameSceneNPCScript0027Reference161 ; Option Branch
    dwb GameSceneNPCScript0027Reference162, BANK(GameSceneNPCScript0027Reference162) ; Text
    dw GameSceneNPCScript0027Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 23E (Data)", ROMX[$57B6], BANK[$63]
GameSceneNPCScript0027Reference23E::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 23F (Data)", ROMX[$57C9], BANK[$63]
GameSceneNPCScript0027Reference23F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 240 (Subroutine)", ROMX[$4539], BANK[$53]
GameSceneNPCScript0027Reference240::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference249, BANK(GameSceneNPCScript0027Reference249)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24A, BANK(GameSceneNPCScript0027Reference24A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference246
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24B, BANK(GameSceneNPCScript0027Reference24B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24C, BANK(GameSceneNPCScript0027Reference24C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24D, BANK(GameSceneNPCScript0027Reference24D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference24E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23E, BANK(GameSceneNPCScript0027Reference23E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference23F, BANK(GameSceneNPCScript0027Reference23F) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference241, BANK(GameSceneNPCScript0027Reference241) ; Text
    dw GameSceneNPCScript0027Reference242 ; Option Branch
    dwb GameSceneNPCScript0027Reference243, BANK(GameSceneNPCScript0027Reference243) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 241 (Data)", ROMX[$57D0], BANK[$63]
GameSceneNPCScript0027Reference241::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 242 (Subroutine)", ROMX[$457C], BANK[$53]
GameSceneNPCScript0027Reference242::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference324, BANK(GameSceneNPCScript0027Reference324)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference325, BANK(GameSceneNPCScript0027Reference325) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference326, BANK(GameSceneNPCScript0027Reference326) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference327, BANK(GameSceneNPCScript0027Reference327) ; Text
    dw GameSceneNPCScript0027Reference328 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 243 (Data)", ROMX[$57D7], BANK[$63]
GameSceneNPCScript0027Reference243::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 244 (Data)", ROMX[$56FC], BANK[$63]
GameSceneNPCScript0027Reference244::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 245 (Data)", ROMX[$5709], BANK[$63]
GameSceneNPCScript0027Reference245::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 246 (Subroutine)", ROMX[$454E], BANK[$53]
GameSceneNPCScript0027Reference246::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24B, BANK(GameSceneNPCScript0027Reference24B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24C, BANK(GameSceneNPCScript0027Reference24C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24D, BANK(GameSceneNPCScript0027Reference24D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference24E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference23E, BANK(GameSceneNPCScript0027Reference23E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference23F, BANK(GameSceneNPCScript0027Reference23F) ; Text
    dw GameSceneNPCScript0027Reference240 ; Option Branch
    dwb GameSceneNPCScript0027Reference241, BANK(GameSceneNPCScript0027Reference241) ; Text
    dw GameSceneNPCScript0027Reference242 ; Option Branch
    dwb GameSceneNPCScript0027Reference243, BANK(GameSceneNPCScript0027Reference243) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 247 (Data)", ROMX[$5715], BANK[$63]
GameSceneNPCScript0027Reference247::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 248 (Data)", ROMX[$5723], BANK[$63]
GameSceneNPCScript0027Reference248::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 249 (Data)", ROMX[$572F], BANK[$63]
GameSceneNPCScript0027Reference249::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 24A (Data)", ROMX[$573C], BANK[$63]
GameSceneNPCScript0027Reference24A::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 24B (Data)", ROMX[$5748], BANK[$63]
GameSceneNPCScript0027Reference24B::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 24C (Data)", ROMX[$5763], BANK[$63]
GameSceneNPCScript0027Reference24C::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 24D (Data)", ROMX[$5794], BANK[$63]
GameSceneNPCScript0027Reference24D::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 24E (Subroutine)", ROMX[$44E4], BANK[$53]
GameSceneNPCScript0027Reference24E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16C, BANK(GameSceneNPCScript0027Reference16C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference16D, BANK(GameSceneNPCScript0027Reference16D) ; Text
    dw GameSceneNPCScript0027Reference16E ; Option Branch
    dwb GameSceneNPCScript0027Reference16F, BANK(GameSceneNPCScript0027Reference16F) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference171, BANK(GameSceneNPCScript0027Reference171) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 24F (Data)", ROMX[$5A75], BANK[$63]
GameSceneNPCScript0027Reference24F::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 250 (Data)", ROMX[$5A88], BANK[$63]
GameSceneNPCScript0027Reference250::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 251 (Subroutine)", ROMX[$4649], BANK[$53]
GameSceneNPCScript0027Reference251::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25A, BANK(GameSceneNPCScript0027Reference25A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25B, BANK(GameSceneNPCScript0027Reference25B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference257
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25C, BANK(GameSceneNPCScript0027Reference25C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25D, BANK(GameSceneNPCScript0027Reference25D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25E, BANK(GameSceneNPCScript0027Reference25E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference25F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24F, BANK(GameSceneNPCScript0027Reference24F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference250, BANK(GameSceneNPCScript0027Reference250) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference252, BANK(GameSceneNPCScript0027Reference252) ; Text
    dw GameSceneNPCScript0027Reference253 ; Option Branch
    dwb GameSceneNPCScript0027Reference254, BANK(GameSceneNPCScript0027Reference254) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 252 (Data)", ROMX[$5A8F], BANK[$63]
GameSceneNPCScript0027Reference252::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 253 (Subroutine)", ROMX[$468C], BANK[$53]
GameSceneNPCScript0027Reference253::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference329, BANK(GameSceneNPCScript0027Reference329)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference32A, BANK(GameSceneNPCScript0027Reference32A) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference32B, BANK(GameSceneNPCScript0027Reference32B) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference32C, BANK(GameSceneNPCScript0027Reference32C) ; Text
    dw GameSceneNPCScript0027Reference32D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 254 (Data)", ROMX[$5A96], BANK[$63]
GameSceneNPCScript0027Reference254::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 255 (Data)", ROMX[$59B2], BANK[$63]
GameSceneNPCScript0027Reference255::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 256 (Data)", ROMX[$59BF], BANK[$63]
GameSceneNPCScript0027Reference256::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 257 (Subroutine)", ROMX[$465E], BANK[$53]
GameSceneNPCScript0027Reference257::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25C, BANK(GameSceneNPCScript0027Reference25C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25D, BANK(GameSceneNPCScript0027Reference25D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference25E, BANK(GameSceneNPCScript0027Reference25E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference25F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference24F, BANK(GameSceneNPCScript0027Reference24F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference250, BANK(GameSceneNPCScript0027Reference250) ; Text
    dw GameSceneNPCScript0027Reference251 ; Option Branch
    dwb GameSceneNPCScript0027Reference252, BANK(GameSceneNPCScript0027Reference252) ; Text
    dw GameSceneNPCScript0027Reference253 ; Option Branch
    dwb GameSceneNPCScript0027Reference254, BANK(GameSceneNPCScript0027Reference254) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 258 (Data)", ROMX[$59CC], BANK[$63]
GameSceneNPCScript0027Reference258::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 259 (Data)", ROMX[$59DA], BANK[$63]
GameSceneNPCScript0027Reference259::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 25A (Data)", ROMX[$59E7], BANK[$63]
GameSceneNPCScript0027Reference25A::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 25B (Data)", ROMX[$59F4], BANK[$63]
GameSceneNPCScript0027Reference25B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 25C (Data)", ROMX[$5A01], BANK[$63]
GameSceneNPCScript0027Reference25C::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 25D (Data)", ROMX[$5A1E], BANK[$63]
GameSceneNPCScript0027Reference25D::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 25E (Data)", ROMX[$5A51], BANK[$63]
GameSceneNPCScript0027Reference25E::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 25F (Subroutine)", ROMX[$45F4], BANK[$53]
GameSceneNPCScript0027Reference25F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17B, BANK(GameSceneNPCScript0027Reference17B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference17C, BANK(GameSceneNPCScript0027Reference17C) ; Text
    dw GameSceneNPCScript0027Reference17D ; Option Branch
    dwb GameSceneNPCScript0027Reference17E, BANK(GameSceneNPCScript0027Reference17E) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference180, BANK(GameSceneNPCScript0027Reference180) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 260 (Data)", ROMX[$7514], BANK[$64]
GameSceneNPCScript0027Reference260::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 261 (Data)", ROMX[$7527], BANK[$64]
GameSceneNPCScript0027Reference261::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 262 (Subroutine)", ROMX[$66DF], BANK[$53]
GameSceneNPCScript0027Reference262::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26B, BANK(GameSceneNPCScript0027Reference26B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26C, BANK(GameSceneNPCScript0027Reference26C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference268
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26D, BANK(GameSceneNPCScript0027Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26E, BANK(GameSceneNPCScript0027Reference26E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26F, BANK(GameSceneNPCScript0027Reference26F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference270
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference260, BANK(GameSceneNPCScript0027Reference260)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference261, BANK(GameSceneNPCScript0027Reference261) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference263, BANK(GameSceneNPCScript0027Reference263) ; Text
    dw GameSceneNPCScript0027Reference264 ; Option Branch
    dwb GameSceneNPCScript0027Reference265, BANK(GameSceneNPCScript0027Reference265) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 263 (Data)", ROMX[$752E], BANK[$64]
GameSceneNPCScript0027Reference263::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 264 (Subroutine)", ROMX[$6722], BANK[$53]
GameSceneNPCScript0027Reference264::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference32E, BANK(GameSceneNPCScript0027Reference32E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference32F, BANK(GameSceneNPCScript0027Reference32F) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference330, BANK(GameSceneNPCScript0027Reference330) ; Text
    dw GameSceneNPCScript0027Reference18E ; Option Branch
    dwb GameSceneNPCScript0027Reference331, BANK(GameSceneNPCScript0027Reference331) ; Text
    dw GameSceneNPCScript0027Reference332 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 265 (Data)", ROMX[$7535], BANK[$64]
GameSceneNPCScript0027Reference265::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 266 (Data)", ROMX[$7453], BANK[$64]
GameSceneNPCScript0027Reference266::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 267 (Data)", ROMX[$7460], BANK[$64]
GameSceneNPCScript0027Reference267::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 268 (Subroutine)", ROMX[$66F4], BANK[$53]
GameSceneNPCScript0027Reference268::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26D, BANK(GameSceneNPCScript0027Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26E, BANK(GameSceneNPCScript0027Reference26E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference26F, BANK(GameSceneNPCScript0027Reference26F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference270
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference260, BANK(GameSceneNPCScript0027Reference260)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference261, BANK(GameSceneNPCScript0027Reference261) ; Text
    dw GameSceneNPCScript0027Reference262 ; Option Branch
    dwb GameSceneNPCScript0027Reference263, BANK(GameSceneNPCScript0027Reference263) ; Text
    dw GameSceneNPCScript0027Reference264 ; Option Branch
    dwb GameSceneNPCScript0027Reference265, BANK(GameSceneNPCScript0027Reference265) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 269 (Data)", ROMX[$746D], BANK[$64]
GameSceneNPCScript0027Reference269::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 26A (Data)", ROMX[$747B], BANK[$64]
GameSceneNPCScript0027Reference26A::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 26B (Data)", ROMX[$7488], BANK[$64]
GameSceneNPCScript0027Reference26B::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 26C (Data)", ROMX[$7495], BANK[$64]
GameSceneNPCScript0027Reference26C::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 26D (Data)", ROMX[$74A2], BANK[$64]
GameSceneNPCScript0027Reference26D::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 26E (Data)", ROMX[$74BF], BANK[$64]
GameSceneNPCScript0027Reference26E::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 26F (Data)", ROMX[$74F1], BANK[$64]
GameSceneNPCScript0027Reference26F::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 270 (Subroutine)", ROMX[$668A], BANK[$53]
GameSceneNPCScript0027Reference270::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference18A, BANK(GameSceneNPCScript0027Reference18A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference18B, BANK(GameSceneNPCScript0027Reference18B) ; Text
    dw GameSceneNPCScript0027Reference18C ; Option Branch
    dwb GameSceneNPCScript0027Reference18D, BANK(GameSceneNPCScript0027Reference18D) ; Text
    dw GameSceneNPCScript0027Reference18E ; Option Branch
    dwb GameSceneNPCScript0027Reference18F, BANK(GameSceneNPCScript0027Reference18F) ; Text
    dw GameSceneNPCScript0027Reference190 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 271 (Data)", ROMX[$77C0], BANK[$64]
GameSceneNPCScript0027Reference271::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 272 (Data)", ROMX[$77D3], BANK[$64]
GameSceneNPCScript0027Reference272::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 273 (Subroutine)", ROMX[$67F1], BANK[$53]
GameSceneNPCScript0027Reference273::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27C, BANK(GameSceneNPCScript0027Reference27C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27D, BANK(GameSceneNPCScript0027Reference27D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference279
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27E, BANK(GameSceneNPCScript0027Reference27E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27F, BANK(GameSceneNPCScript0027Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference280, BANK(GameSceneNPCScript0027Reference280)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference281
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference271, BANK(GameSceneNPCScript0027Reference271)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference272, BANK(GameSceneNPCScript0027Reference272) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference274, BANK(GameSceneNPCScript0027Reference274) ; Text
    dw GameSceneNPCScript0027Reference275 ; Option Branch
    dwb GameSceneNPCScript0027Reference276, BANK(GameSceneNPCScript0027Reference276) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 274 (Data)", ROMX[$77DA], BANK[$64]
GameSceneNPCScript0027Reference274::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 275 (Subroutine)", ROMX[$6834], BANK[$53]
GameSceneNPCScript0027Reference275::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference333, BANK(GameSceneNPCScript0027Reference333)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference334, BANK(GameSceneNPCScript0027Reference334) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference335, BANK(GameSceneNPCScript0027Reference335) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference336, BANK(GameSceneNPCScript0027Reference336) ; Text
    dw GameSceneNPCScript0027Reference337 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 276 (Data)", ROMX[$77E1], BANK[$64]
GameSceneNPCScript0027Reference276::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 277 (Data)", ROMX[$7706], BANK[$64]
GameSceneNPCScript0027Reference277::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 278 (Data)", ROMX[$7713], BANK[$64]
GameSceneNPCScript0027Reference278::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 279 (Subroutine)", ROMX[$6806], BANK[$53]
GameSceneNPCScript0027Reference279::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27E, BANK(GameSceneNPCScript0027Reference27E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference27F, BANK(GameSceneNPCScript0027Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference280, BANK(GameSceneNPCScript0027Reference280)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference281
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference271, BANK(GameSceneNPCScript0027Reference271)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference272, BANK(GameSceneNPCScript0027Reference272) ; Text
    dw GameSceneNPCScript0027Reference273 ; Option Branch
    dwb GameSceneNPCScript0027Reference274, BANK(GameSceneNPCScript0027Reference274) ; Text
    dw GameSceneNPCScript0027Reference275 ; Option Branch
    dwb GameSceneNPCScript0027Reference276, BANK(GameSceneNPCScript0027Reference276) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 27A (Data)", ROMX[$771F], BANK[$64]
GameSceneNPCScript0027Reference27A::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 27B (Data)", ROMX[$772D], BANK[$64]
GameSceneNPCScript0027Reference27B::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 27C (Data)", ROMX[$7739], BANK[$64]
GameSceneNPCScript0027Reference27C::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 27D (Data)", ROMX[$7746], BANK[$64]
GameSceneNPCScript0027Reference27D::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 27E (Data)", ROMX[$7752], BANK[$64]
GameSceneNPCScript0027Reference27E::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 27F (Data)", ROMX[$776D], BANK[$64]
GameSceneNPCScript0027Reference27F::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 280 (Data)", ROMX[$779E], BANK[$64]
GameSceneNPCScript0027Reference280::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 281 (Subroutine)", ROMX[$679C], BANK[$53]
GameSceneNPCScript0027Reference281::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference199, BANK(GameSceneNPCScript0027Reference199)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference19A, BANK(GameSceneNPCScript0027Reference19A) ; Text
    dw GameSceneNPCScript0027Reference19B ; Option Branch
    dwb GameSceneNPCScript0027Reference19C, BANK(GameSceneNPCScript0027Reference19C) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference19E, BANK(GameSceneNPCScript0027Reference19E) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 282 (Data)", ROMX[$7A7D], BANK[$64]
GameSceneNPCScript0027Reference282::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 283 (Data)", ROMX[$7A90], BANK[$64]
GameSceneNPCScript0027Reference283::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 284 (Subroutine)", ROMX[$6901], BANK[$53]
GameSceneNPCScript0027Reference284::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28D, BANK(GameSceneNPCScript0027Reference28D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28E, BANK(GameSceneNPCScript0027Reference28E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference28A
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28F, BANK(GameSceneNPCScript0027Reference28F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference290, BANK(GameSceneNPCScript0027Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference291, BANK(GameSceneNPCScript0027Reference291)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference292
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference282, BANK(GameSceneNPCScript0027Reference282)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference283, BANK(GameSceneNPCScript0027Reference283) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference285, BANK(GameSceneNPCScript0027Reference285) ; Text
    dw GameSceneNPCScript0027Reference286 ; Option Branch
    dwb GameSceneNPCScript0027Reference287, BANK(GameSceneNPCScript0027Reference287) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 285 (Data)", ROMX[$7A97], BANK[$64]
GameSceneNPCScript0027Reference285::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 286 (Subroutine)", ROMX[$6944], BANK[$53]
GameSceneNPCScript0027Reference286::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference338, BANK(GameSceneNPCScript0027Reference338)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference339, BANK(GameSceneNPCScript0027Reference339) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference33A, BANK(GameSceneNPCScript0027Reference33A) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference33B, BANK(GameSceneNPCScript0027Reference33B) ; Text
    dw GameSceneNPCScript0027Reference33C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 287 (Data)", ROMX[$7A9E], BANK[$64]
GameSceneNPCScript0027Reference287::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 288 (Data)", ROMX[$79BA], BANK[$64]
GameSceneNPCScript0027Reference288::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 289 (Data)", ROMX[$79C7], BANK[$64]
GameSceneNPCScript0027Reference289::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 28A (Subroutine)", ROMX[$6916], BANK[$53]
GameSceneNPCScript0027Reference28A::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference28F, BANK(GameSceneNPCScript0027Reference28F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference290, BANK(GameSceneNPCScript0027Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference291, BANK(GameSceneNPCScript0027Reference291)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference292
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference282, BANK(GameSceneNPCScript0027Reference282)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference283, BANK(GameSceneNPCScript0027Reference283) ; Text
    dw GameSceneNPCScript0027Reference284 ; Option Branch
    dwb GameSceneNPCScript0027Reference285, BANK(GameSceneNPCScript0027Reference285) ; Text
    dw GameSceneNPCScript0027Reference286 ; Option Branch
    dwb GameSceneNPCScript0027Reference287, BANK(GameSceneNPCScript0027Reference287) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 28B (Data)", ROMX[$79D4], BANK[$64]
GameSceneNPCScript0027Reference28B::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 28C (Data)", ROMX[$79E2], BANK[$64]
GameSceneNPCScript0027Reference28C::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 28D (Data)", ROMX[$79EF], BANK[$64]
GameSceneNPCScript0027Reference28D::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 28E (Data)", ROMX[$79FC], BANK[$64]
GameSceneNPCScript0027Reference28E::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 28F (Data)", ROMX[$7A09], BANK[$64]
GameSceneNPCScript0027Reference28F::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 290 (Data)", ROMX[$7A26], BANK[$64]
GameSceneNPCScript0027Reference290::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 291 (Data)", ROMX[$7A59], BANK[$64]
GameSceneNPCScript0027Reference291::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 292 (Subroutine)", ROMX[$68AC], BANK[$53]
GameSceneNPCScript0027Reference292::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A8, BANK(GameSceneNPCScript0027Reference1A8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1A9, BANK(GameSceneNPCScript0027Reference1A9) ; Text
    dw GameSceneNPCScript0027Reference1AA ; Option Branch
    dwb GameSceneNPCScript0027Reference1AB, BANK(GameSceneNPCScript0027Reference1AB) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference1AD, BANK(GameSceneNPCScript0027Reference1AD) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 293 (Data)", ROMX[$54A8], BANK[$64]
GameSceneNPCScript0027Reference293::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 294 (Data)", ROMX[$54BB], BANK[$64]
GameSceneNPCScript0027Reference294::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 295 (Subroutine)", ROMX[$5B5E], BANK[$53]
GameSceneNPCScript0027Reference295::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29E, BANK(GameSceneNPCScript0027Reference29E)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference29F, BANK(GameSceneNPCScript0027Reference29F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference29B
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A0, BANK(GameSceneNPCScript0027Reference2A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A1, BANK(GameSceneNPCScript0027Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A2, BANK(GameSceneNPCScript0027Reference2A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference293, BANK(GameSceneNPCScript0027Reference293)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference294, BANK(GameSceneNPCScript0027Reference294) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference296, BANK(GameSceneNPCScript0027Reference296) ; Text
    dw GameSceneNPCScript0027Reference297 ; Option Branch
    dwb GameSceneNPCScript0027Reference298, BANK(GameSceneNPCScript0027Reference298) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 296 (Data)", ROMX[$54C2], BANK[$64]
GameSceneNPCScript0027Reference296::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 297 (Subroutine)", ROMX[$5BA1], BANK[$53]
GameSceneNPCScript0027Reference297::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference33D, BANK(GameSceneNPCScript0027Reference33D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference33E, BANK(GameSceneNPCScript0027Reference33E) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference33F, BANK(GameSceneNPCScript0027Reference33F) ; Text
    dw GameSceneNPCScript0027Reference1BB ; Option Branch
    dwb GameSceneNPCScript0027Reference340, BANK(GameSceneNPCScript0027Reference340) ; Text
    dw GameSceneNPCScript0027Reference341 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 298 (Data)", ROMX[$54C9], BANK[$64]
GameSceneNPCScript0027Reference298::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 299 (Data)", ROMX[$53E7], BANK[$64]
GameSceneNPCScript0027Reference299::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 29A (Data)", ROMX[$53F4], BANK[$64]
GameSceneNPCScript0027Reference29A::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 29B (Subroutine)", ROMX[$5B73], BANK[$53]
GameSceneNPCScript0027Reference29B::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A0, BANK(GameSceneNPCScript0027Reference2A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A1, BANK(GameSceneNPCScript0027Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A2, BANK(GameSceneNPCScript0027Reference2A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference293, BANK(GameSceneNPCScript0027Reference293)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference294, BANK(GameSceneNPCScript0027Reference294) ; Text
    dw GameSceneNPCScript0027Reference295 ; Option Branch
    dwb GameSceneNPCScript0027Reference296, BANK(GameSceneNPCScript0027Reference296) ; Text
    dw GameSceneNPCScript0027Reference297 ; Option Branch
    dwb GameSceneNPCScript0027Reference298, BANK(GameSceneNPCScript0027Reference298) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 29C (Data)", ROMX[$5401], BANK[$64]
GameSceneNPCScript0027Reference29C::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 29D (Data)", ROMX[$540F], BANK[$64]
GameSceneNPCScript0027Reference29D::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 29E (Data)", ROMX[$541C], BANK[$64]
GameSceneNPCScript0027Reference29E::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 29F (Data)", ROMX[$5429], BANK[$64]
GameSceneNPCScript0027Reference29F::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2A0 (Data)", ROMX[$5436], BANK[$64]
GameSceneNPCScript0027Reference2A0::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2A1 (Data)", ROMX[$5453], BANK[$64]
GameSceneNPCScript0027Reference2A1::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 2A2 (Data)", ROMX[$5485], BANK[$64]
GameSceneNPCScript0027Reference2A2::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 2A3 (Subroutine)", ROMX[$5B09], BANK[$53]
GameSceneNPCScript0027Reference2A3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1B7, BANK(GameSceneNPCScript0027Reference1B7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1B8, BANK(GameSceneNPCScript0027Reference1B8) ; Text
    dw GameSceneNPCScript0027Reference1B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1BA, BANK(GameSceneNPCScript0027Reference1BA) ; Text
    dw GameSceneNPCScript0027Reference1BB ; Option Branch
    dwb GameSceneNPCScript0027Reference1BC, BANK(GameSceneNPCScript0027Reference1BC) ; Text
    dw GameSceneNPCScript0027Reference1BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2A4 (Data)", ROMX[$5756], BANK[$64]
GameSceneNPCScript0027Reference2A4::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 2A5 (Data)", ROMX[$5769], BANK[$64]
GameSceneNPCScript0027Reference2A5::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2A6 (Subroutine)", ROMX[$5C70], BANK[$53]
GameSceneNPCScript0027Reference2A6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2AF, BANK(GameSceneNPCScript0027Reference2AF)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B0, BANK(GameSceneNPCScript0027Reference2B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2AC
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B1, BANK(GameSceneNPCScript0027Reference2B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B2, BANK(GameSceneNPCScript0027Reference2B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B3, BANK(GameSceneNPCScript0027Reference2B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2B4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A4, BANK(GameSceneNPCScript0027Reference2A4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2A5, BANK(GameSceneNPCScript0027Reference2A5) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A7, BANK(GameSceneNPCScript0027Reference2A7) ; Text
    dw GameSceneNPCScript0027Reference2A8 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A9, BANK(GameSceneNPCScript0027Reference2A9) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2A7 (Data)", ROMX[$5770], BANK[$64]
GameSceneNPCScript0027Reference2A7::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2A8 (Subroutine)", ROMX[$5CB3], BANK[$53]
GameSceneNPCScript0027Reference2A8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference342, BANK(GameSceneNPCScript0027Reference342)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference343, BANK(GameSceneNPCScript0027Reference343) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference344, BANK(GameSceneNPCScript0027Reference344) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference345, BANK(GameSceneNPCScript0027Reference345) ; Text
    dw GameSceneNPCScript0027Reference346 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2A9 (Data)", ROMX[$5777], BANK[$64]
GameSceneNPCScript0027Reference2A9::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2AA (Data)", ROMX[$569C], BANK[$64]
GameSceneNPCScript0027Reference2AA::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2AB (Data)", ROMX[$56A9], BANK[$64]
GameSceneNPCScript0027Reference2AB::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2AC (Subroutine)", ROMX[$5C85], BANK[$53]
GameSceneNPCScript0027Reference2AC::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B1, BANK(GameSceneNPCScript0027Reference2B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B2, BANK(GameSceneNPCScript0027Reference2B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B3, BANK(GameSceneNPCScript0027Reference2B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2B4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2A4, BANK(GameSceneNPCScript0027Reference2A4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2A5, BANK(GameSceneNPCScript0027Reference2A5) ; Text
    dw GameSceneNPCScript0027Reference2A6 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A7, BANK(GameSceneNPCScript0027Reference2A7) ; Text
    dw GameSceneNPCScript0027Reference2A8 ; Option Branch
    dwb GameSceneNPCScript0027Reference2A9, BANK(GameSceneNPCScript0027Reference2A9) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2AD (Data)", ROMX[$56B5], BANK[$64]
GameSceneNPCScript0027Reference2AD::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2AE (Data)", ROMX[$56C3], BANK[$64]
GameSceneNPCScript0027Reference2AE::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2AF (Data)", ROMX[$56CF], BANK[$64]
GameSceneNPCScript0027Reference2AF::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2B0 (Data)", ROMX[$56DC], BANK[$64]
GameSceneNPCScript0027Reference2B0::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2B1 (Data)", ROMX[$56E8], BANK[$64]
GameSceneNPCScript0027Reference2B1::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2B2 (Data)", ROMX[$5703], BANK[$64]
GameSceneNPCScript0027Reference2B2::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 2B3 (Data)", ROMX[$5734], BANK[$64]
GameSceneNPCScript0027Reference2B3::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2B4 (Subroutine)", ROMX[$5C1B], BANK[$53]
GameSceneNPCScript0027Reference2B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C6, BANK(GameSceneNPCScript0027Reference1C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C7, BANK(GameSceneNPCScript0027Reference1C7) ; Text
    dw GameSceneNPCScript0027Reference1C8 ; Option Branch
    dwb GameSceneNPCScript0027Reference1C9, BANK(GameSceneNPCScript0027Reference1C9) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference1CB, BANK(GameSceneNPCScript0027Reference1CB) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2B5 (Data)", ROMX[$5A15], BANK[$64]
GameSceneNPCScript0027Reference2B5::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 2B6 (Data)", ROMX[$5A28], BANK[$64]
GameSceneNPCScript0027Reference2B6::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2B7 (Subroutine)", ROMX[$5D80], BANK[$53]
GameSceneNPCScript0027Reference2B7::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C0, BANK(GameSceneNPCScript0027Reference2C0)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C1, BANK(GameSceneNPCScript0027Reference2C1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2BD
    db $00
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C2, BANK(GameSceneNPCScript0027Reference2C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C3, BANK(GameSceneNPCScript0027Reference2C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C4, BANK(GameSceneNPCScript0027Reference2C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B5, BANK(GameSceneNPCScript0027Reference2B5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2B6, BANK(GameSceneNPCScript0027Reference2B6) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2B8, BANK(GameSceneNPCScript0027Reference2B8) ; Text
    dw GameSceneNPCScript0027Reference2B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference2BA, BANK(GameSceneNPCScript0027Reference2BA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2B8 (Data)", ROMX[$5A2F], BANK[$64]
GameSceneNPCScript0027Reference2B8::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2B9 (Subroutine)", ROMX[$5DC3], BANK[$53]
GameSceneNPCScript0027Reference2B9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference347, BANK(GameSceneNPCScript0027Reference347)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference348, BANK(GameSceneNPCScript0027Reference348) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference349, BANK(GameSceneNPCScript0027Reference349) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference34A, BANK(GameSceneNPCScript0027Reference34A) ; Text
    dw GameSceneNPCScript0027Reference34B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2BA (Data)", ROMX[$5A36], BANK[$64]
GameSceneNPCScript0027Reference2BA::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2BB (Data)", ROMX[$5952], BANK[$64]
GameSceneNPCScript0027Reference2BB::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2BC (Data)", ROMX[$595F], BANK[$64]
GameSceneNPCScript0027Reference2BC::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2BD (Subroutine)", ROMX[$5D95], BANK[$53]
GameSceneNPCScript0027Reference2BD::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C2, BANK(GameSceneNPCScript0027Reference2C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C3, BANK(GameSceneNPCScript0027Reference2C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2C4, BANK(GameSceneNPCScript0027Reference2C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2B5, BANK(GameSceneNPCScript0027Reference2B5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2B6, BANK(GameSceneNPCScript0027Reference2B6) ; Text
    dw GameSceneNPCScript0027Reference2B7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2B8, BANK(GameSceneNPCScript0027Reference2B8) ; Text
    dw GameSceneNPCScript0027Reference2B9 ; Option Branch
    dwb GameSceneNPCScript0027Reference2BA, BANK(GameSceneNPCScript0027Reference2BA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2BE (Data)", ROMX[$596C], BANK[$64]
GameSceneNPCScript0027Reference2BE::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2BF (Data)", ROMX[$597A], BANK[$64]
GameSceneNPCScript0027Reference2BF::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2C0 (Data)", ROMX[$5987], BANK[$64]
GameSceneNPCScript0027Reference2C0::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 2C1 (Data)", ROMX[$5994], BANK[$64]
GameSceneNPCScript0027Reference2C1::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2C2 (Data)", ROMX[$59A1], BANK[$64]
GameSceneNPCScript0027Reference2C2::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2C3 (Data)", ROMX[$59BE], BANK[$64]
GameSceneNPCScript0027Reference2C3::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 2C4 (Data)", ROMX[$59F1], BANK[$64]
GameSceneNPCScript0027Reference2C4::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2C5 (Subroutine)", ROMX[$5D2B], BANK[$53]
GameSceneNPCScript0027Reference2C5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D5, BANK(GameSceneNPCScript0027Reference1D5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1D6, BANK(GameSceneNPCScript0027Reference1D6) ; Text
    dw GameSceneNPCScript0027Reference1D7 ; Option Branch
    dwb GameSceneNPCScript0027Reference1D8, BANK(GameSceneNPCScript0027Reference1D8) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1DA, BANK(GameSceneNPCScript0027Reference1DA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2C6 (Data)", ROMX[$5664], BANK[$65]
GameSceneNPCScript0027Reference2C6::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 2C7 (Data)", ROMX[$5678], BANK[$65]
GameSceneNPCScript0027Reference2C7::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2C8 (Data)", ROMX[$567F], BANK[$65]
GameSceneNPCScript0027Reference2C8::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2C9 (Data)", ROMX[$5686], BANK[$65]
GameSceneNPCScript0027Reference2C9::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2CA (Subroutine)", ROMX[$73EE], BANK[$53]
GameSceneNPCScript0027Reference2CA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference34C, BANK(GameSceneNPCScript0027Reference34C)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference34D, BANK(GameSceneNPCScript0027Reference34D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference34E, BANK(GameSceneNPCScript0027Reference34E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference34F
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference350
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference351, BANK(GameSceneNPCScript0027Reference351)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference353, BANK(GameSceneNPCScript0027Reference353)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD1, BANK(GameSceneNPCScript0027ReferenceD1)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD2, BANK(GameSceneNPCScript0027ReferenceD2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD3, BANK(GameSceneNPCScript0027ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD4, BANK(GameSceneNPCScript0027ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD5, BANK(GameSceneNPCScript0027ReferenceD5)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD6, BANK(GameSceneNPCScript0027ReferenceD6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD7, BANK(GameSceneNPCScript0027ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD8, BANK(GameSceneNPCScript0027ReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD9, BANK(GameSceneNPCScript0027ReferenceD9)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceDA, BANK(GameSceneNPCScript0027ReferenceDA) ; Text
    dw GameSceneNPCScript0027ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDC, BANK(GameSceneNPCScript0027ReferenceDC) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDE, BANK(GameSceneNPCScript0027ReferenceDE) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2CB (Data)", ROMX[$5910], BANK[$65]
GameSceneNPCScript0027Reference2CB::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 2CC (Data)", ROMX[$5924], BANK[$65]
GameSceneNPCScript0027Reference2CC::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2CD (Data)", ROMX[$592B], BANK[$65]
GameSceneNPCScript0027Reference2CD::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2CE (Data)", ROMX[$5932], BANK[$65]
GameSceneNPCScript0027Reference2CE::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2CF (Subroutine)", ROMX[$74FE], BANK[$53]
GameSceneNPCScript0027Reference2CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference354, BANK(GameSceneNPCScript0027Reference354)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference355, BANK(GameSceneNPCScript0027Reference355)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference356, BANK(GameSceneNPCScript0027Reference356)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference357
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference358
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference359, BANK(GameSceneNPCScript0027Reference359)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35A, BANK(GameSceneNPCScript0027Reference35A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE0, BANK(GameSceneNPCScript0027ReferenceE0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE1, BANK(GameSceneNPCScript0027ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE2, BANK(GameSceneNPCScript0027ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE3, BANK(GameSceneNPCScript0027ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE4, BANK(GameSceneNPCScript0027ReferenceE4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE5, BANK(GameSceneNPCScript0027ReferenceE5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE6, BANK(GameSceneNPCScript0027ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE7, BANK(GameSceneNPCScript0027ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE8, BANK(GameSceneNPCScript0027ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceE9, BANK(GameSceneNPCScript0027ReferenceE9) ; Text
    dw GameSceneNPCScript0027ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0027ReferenceEB, BANK(GameSceneNPCScript0027ReferenceEB) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceED, BANK(GameSceneNPCScript0027ReferenceED) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2D0 (Data)", ROMX[$5BCD], BANK[$65]
GameSceneNPCScript0027Reference2D0::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 2D1 (Data)", ROMX[$5BE1], BANK[$65]
GameSceneNPCScript0027Reference2D1::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2D2 (Data)", ROMX[$5BE8], BANK[$65]
GameSceneNPCScript0027Reference2D2::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2D3 (Data)", ROMX[$5BEF], BANK[$65]
GameSceneNPCScript0027Reference2D3::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2D4 (Subroutine)", ROMX[$760E], BANK[$53]
GameSceneNPCScript0027Reference2D4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35B, BANK(GameSceneNPCScript0027Reference35B)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35C, BANK(GameSceneNPCScript0027Reference35C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35D, BANK(GameSceneNPCScript0027Reference35D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference35E
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference35F
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference360, BANK(GameSceneNPCScript0027Reference360)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference361, BANK(GameSceneNPCScript0027Reference361)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference362, BANK(GameSceneNPCScript0027Reference362)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference363, BANK(GameSceneNPCScript0027Reference363)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference364, BANK(GameSceneNPCScript0027Reference364)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference365, BANK(GameSceneNPCScript0027Reference365)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference366, BANK(GameSceneNPCScript0027Reference366)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference367, BANK(GameSceneNPCScript0027Reference367)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference368, BANK(GameSceneNPCScript0027Reference368)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference369, BANK(GameSceneNPCScript0027Reference369)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36A, BANK(GameSceneNPCScript0027Reference36A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference36B, BANK(GameSceneNPCScript0027Reference36B) ; Text
    dw GameSceneNPCScript0027Reference36C ; Option Branch
    dwb GameSceneNPCScript0027Reference36D, BANK(GameSceneNPCScript0027Reference36D) ; Text
    dw GameSceneNPCScript0027Reference36E ; Option Branch
    dwb GameSceneNPCScript0027Reference36F, BANK(GameSceneNPCScript0027Reference36F) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2D5 (Data)", ROMX[$74EC], BANK[$63]
GameSceneNPCScript0027Reference2D5::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 2D6 (Data)", ROMX[$74F8], BANK[$63]
GameSceneNPCScript0027Reference2D6::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 2D7 (Data)", ROMX[$7506], BANK[$63]
GameSceneNPCScript0027Reference2D7::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 2D8 (Subroutine)", ROMX[$5038], BANK[$53]
GameSceneNPCScript0027Reference2D8::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DA, BANK(GameSceneNPCScript0027Reference2DA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DC, BANK(GameSceneNPCScript0027Reference2DC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference56, BANK(GameSceneNPCScript0027Reference56)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference57, BANK(GameSceneNPCScript0027Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference58, BANK(GameSceneNPCScript0027Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference59, BANK(GameSceneNPCScript0027Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5A, BANK(GameSceneNPCScript0027Reference5A)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5B, BANK(GameSceneNPCScript0027Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5C, BANK(GameSceneNPCScript0027Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5D, BANK(GameSceneNPCScript0027Reference5D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5E, BANK(GameSceneNPCScript0027Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference5F, BANK(GameSceneNPCScript0027Reference5F) ; Text
    dw GameSceneNPCScript0027Reference60 ; Option Branch
    dwb GameSceneNPCScript0027Reference61, BANK(GameSceneNPCScript0027Reference61) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference63, BANK(GameSceneNPCScript0027Reference63) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2D9 (Subroutine)", ROMX[$5042], BANK[$53]
GameSceneNPCScript0027Reference2D9::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2DC, BANK(GameSceneNPCScript0027Reference2DC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference56, BANK(GameSceneNPCScript0027Reference56)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference57, BANK(GameSceneNPCScript0027Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference58, BANK(GameSceneNPCScript0027Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference59, BANK(GameSceneNPCScript0027Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5A, BANK(GameSceneNPCScript0027Reference5A)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5B, BANK(GameSceneNPCScript0027Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5C, BANK(GameSceneNPCScript0027Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5D, BANK(GameSceneNPCScript0027Reference5D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference5E, BANK(GameSceneNPCScript0027Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference5F, BANK(GameSceneNPCScript0027Reference5F) ; Text
    dw GameSceneNPCScript0027Reference60 ; Option Branch
    dwb GameSceneNPCScript0027Reference61, BANK(GameSceneNPCScript0027Reference61) ; Text
    dw GameSceneNPCScript0027Reference62 ; Option Branch
    dwb GameSceneNPCScript0027Reference63, BANK(GameSceneNPCScript0027Reference63) ; Text
    dw GameSceneNPCScript0027Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2DA (Data)", ROMX[$751B], BANK[$63]
GameSceneNPCScript0027Reference2DA::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 2DB (Subroutine)", ROMX[$5380], BANK[$53]
GameSceneNPCScript0027Reference2DB::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference371, BANK(GameSceneNPCScript0027Reference371)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference372
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference373
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference374, BANK(GameSceneNPCScript0027Reference374)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 2DC (Data)", ROMX[$7537], BANK[$63]
GameSceneNPCScript0027Reference2DC::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 2DD (Data)", ROMX[$7798], BANK[$63]
GameSceneNPCScript0027Reference2DD::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 2DE (Data)", ROMX[$77A4], BANK[$63]
GameSceneNPCScript0027Reference2DE::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 2DF (Data)", ROMX[$77B2], BANK[$63]
GameSceneNPCScript0027Reference2DF::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 2E0 (Subroutine)", ROMX[$5148], BANK[$53]
GameSceneNPCScript0027Reference2E0::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E2, BANK(GameSceneNPCScript0027Reference2E2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E3, BANK(GameSceneNPCScript0027Reference2E3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference65, BANK(GameSceneNPCScript0027Reference65)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference66, BANK(GameSceneNPCScript0027Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference67, BANK(GameSceneNPCScript0027Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference68, BANK(GameSceneNPCScript0027Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference69, BANK(GameSceneNPCScript0027Reference69)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6A, BANK(GameSceneNPCScript0027Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6B, BANK(GameSceneNPCScript0027Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6C, BANK(GameSceneNPCScript0027Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6D, BANK(GameSceneNPCScript0027Reference6D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference6E, BANK(GameSceneNPCScript0027Reference6E) ; Text
    dw GameSceneNPCScript0027Reference6F ; Option Branch
    dwb GameSceneNPCScript0027Reference70, BANK(GameSceneNPCScript0027Reference70) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference72, BANK(GameSceneNPCScript0027Reference72) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2E1 (Subroutine)", ROMX[$5152], BANK[$53]
GameSceneNPCScript0027Reference2E1::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E3, BANK(GameSceneNPCScript0027Reference2E3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference65, BANK(GameSceneNPCScript0027Reference65)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference66, BANK(GameSceneNPCScript0027Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference67, BANK(GameSceneNPCScript0027Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference68, BANK(GameSceneNPCScript0027Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference69, BANK(GameSceneNPCScript0027Reference69)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6A, BANK(GameSceneNPCScript0027Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6B, BANK(GameSceneNPCScript0027Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6C, BANK(GameSceneNPCScript0027Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference6D, BANK(GameSceneNPCScript0027Reference6D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference6E, BANK(GameSceneNPCScript0027Reference6E) ; Text
    dw GameSceneNPCScript0027Reference6F ; Option Branch
    dwb GameSceneNPCScript0027Reference70, BANK(GameSceneNPCScript0027Reference70) ; Text
    dw GameSceneNPCScript0027Reference71 ; Option Branch
    dwb GameSceneNPCScript0027Reference72, BANK(GameSceneNPCScript0027Reference72) ; Text
    dw GameSceneNPCScript0027Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2E2 (Data)", ROMX[$77C6], BANK[$63]
GameSceneNPCScript0027Reference2E2::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2E3 (Data)", ROMX[$77E0], BANK[$63]
GameSceneNPCScript0027Reference2E3::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 2E4 (Data)", ROMX[$7A55], BANK[$63]
GameSceneNPCScript0027Reference2E4::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 2E5 (Data)", ROMX[$7A61], BANK[$63]
GameSceneNPCScript0027Reference2E5::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 2E6 (Data)", ROMX[$7A6F], BANK[$63]
GameSceneNPCScript0027Reference2E6::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 2E7 (Subroutine)", ROMX[$5258], BANK[$53]
GameSceneNPCScript0027Reference2E7::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2E9, BANK(GameSceneNPCScript0027Reference2E9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EA, BANK(GameSceneNPCScript0027Reference2EA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EB, BANK(GameSceneNPCScript0027Reference2EB)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EC, BANK(GameSceneNPCScript0027Reference2EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2ED, BANK(GameSceneNPCScript0027Reference2ED)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EE, BANK(GameSceneNPCScript0027Reference2EE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EF, BANK(GameSceneNPCScript0027Reference2EF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F0, BANK(GameSceneNPCScript0027Reference2F0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F1, BANK(GameSceneNPCScript0027Reference2F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F2, BANK(GameSceneNPCScript0027Reference2F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F3, BANK(GameSceneNPCScript0027Reference2F3)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2F4, BANK(GameSceneNPCScript0027Reference2F4) ; Text
    dw GameSceneNPCScript0027Reference2F5 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F6, BANK(GameSceneNPCScript0027Reference2F6) ; Text
    dw GameSceneNPCScript0027Reference2F7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F8, BANK(GameSceneNPCScript0027Reference2F8) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2E8 (Subroutine)", ROMX[$5262], BANK[$53]
GameSceneNPCScript0027Reference2E8::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EA, BANK(GameSceneNPCScript0027Reference2EA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EB, BANK(GameSceneNPCScript0027Reference2EB)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EC, BANK(GameSceneNPCScript0027Reference2EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2ED, BANK(GameSceneNPCScript0027Reference2ED)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EE, BANK(GameSceneNPCScript0027Reference2EE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2EF, BANK(GameSceneNPCScript0027Reference2EF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F0, BANK(GameSceneNPCScript0027Reference2F0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F1, BANK(GameSceneNPCScript0027Reference2F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F2, BANK(GameSceneNPCScript0027Reference2F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F3, BANK(GameSceneNPCScript0027Reference2F3)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2F4, BANK(GameSceneNPCScript0027Reference2F4) ; Text
    dw GameSceneNPCScript0027Reference2F5 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F6, BANK(GameSceneNPCScript0027Reference2F6) ; Text
    dw GameSceneNPCScript0027Reference2F7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F8, BANK(GameSceneNPCScript0027Reference2F8) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2E9 (Data)", ROMX[$7A84], BANK[$63]
GameSceneNPCScript0027Reference2E9::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 2EA (Data)", ROMX[$7AA1], BANK[$63]
GameSceneNPCScript0027Reference2EA::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 2EB (Data)", ROMX[$7AAF], BANK[$63]
GameSceneNPCScript0027Reference2EB::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 2EC (Data)", ROMX[$7AC7], BANK[$63]
GameSceneNPCScript0027Reference2EC::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 2ED (Data)", ROMX[$7ADE], BANK[$63]
GameSceneNPCScript0027Reference2ED::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 2EE (Data)", ROMX[$7AFA], BANK[$63]
GameSceneNPCScript0027Reference2EE::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 2EF (Data)", ROMX[$7B27], BANK[$63]
GameSceneNPCScript0027Reference2EF::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 2F0 (Data)", ROMX[$7B3A], BANK[$63]
GameSceneNPCScript0027Reference2F0::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2F1 (Data)", ROMX[$7B5A], BANK[$63]
GameSceneNPCScript0027Reference2F1::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 2F2 (Data)", ROMX[$7B8B], BANK[$63]
GameSceneNPCScript0027Reference2F2::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 2F3 (Data)", ROMX[$7BB5], BANK[$63]
GameSceneNPCScript0027Reference2F3::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 2F4 (Data)", ROMX[$7BC2], BANK[$63]
GameSceneNPCScript0027Reference2F4::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2F5 (Subroutine)", ROMX[$5310], BANK[$53]
GameSceneNPCScript0027Reference2F5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference377, BANK(GameSceneNPCScript0027Reference377)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference378, BANK(GameSceneNPCScript0027Reference378) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference37A, BANK(GameSceneNPCScript0027Reference37A) ; Text
    dw GameSceneNPCScript0027Reference37B ; Option Branch
    dwb GameSceneNPCScript0027Reference37C, BANK(GameSceneNPCScript0027Reference37C) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2F6 (Data)", ROMX[$7BC9], BANK[$63]
GameSceneNPCScript0027Reference2F6::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2F7 (Subroutine)", ROMX[$52BF], BANK[$53]
GameSceneNPCScript0027Reference2F7::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference37D, BANK(GameSceneNPCScript0027Reference37D)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference37E, BANK(GameSceneNPCScript0027Reference37E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference380, BANK(GameSceneNPCScript0027Reference380)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference381, BANK(GameSceneNPCScript0027Reference381)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference382, BANK(GameSceneNPCScript0027Reference382)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference383, BANK(GameSceneNPCScript0027Reference383)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference384, BANK(GameSceneNPCScript0027Reference384)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference385, BANK(GameSceneNPCScript0027Reference385)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference386, BANK(GameSceneNPCScript0027Reference386)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference387
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference377, BANK(GameSceneNPCScript0027Reference377)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference378, BANK(GameSceneNPCScript0027Reference378) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference37A, BANK(GameSceneNPCScript0027Reference37A) ; Text
    dw GameSceneNPCScript0027Reference37B ; Option Branch
    dwb GameSceneNPCScript0027Reference37C, BANK(GameSceneNPCScript0027Reference37C) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2F8 (Data)", ROMX[$7BD0], BANK[$63]
GameSceneNPCScript0027Reference2F8::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 2F9 (Subroutine)", ROMX[$52D4], BANK[$53]
GameSceneNPCScript0027Reference2F9::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference380, BANK(GameSceneNPCScript0027Reference380)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference381, BANK(GameSceneNPCScript0027Reference381)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference382, BANK(GameSceneNPCScript0027Reference382)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference383, BANK(GameSceneNPCScript0027Reference383)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference384, BANK(GameSceneNPCScript0027Reference384)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference385, BANK(GameSceneNPCScript0027Reference385)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference386, BANK(GameSceneNPCScript0027Reference386)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference387
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference377, BANK(GameSceneNPCScript0027Reference377)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference378, BANK(GameSceneNPCScript0027Reference378) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference37A, BANK(GameSceneNPCScript0027Reference37A) ; Text
    dw GameSceneNPCScript0027Reference37B ; Option Branch
    dwb GameSceneNPCScript0027Reference37C, BANK(GameSceneNPCScript0027Reference37C) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2FA (Data)", ROMX[$7622], BANK[$65]
GameSceneNPCScript0027Reference2FA::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 2FB (Data)", ROMX[$762E], BANK[$65]
GameSceneNPCScript0027Reference2FB::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 2FC (Data)", ROMX[$763F], BANK[$65]
GameSceneNPCScript0027Reference2FC::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 2FD (Subroutine)", ROMX[$44CA], BANK[$54]
GameSceneNPCScript0027Reference2FD::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2FF, BANK(GameSceneNPCScript0027Reference2FF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference301, BANK(GameSceneNPCScript0027Reference301)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference83, BANK(GameSceneNPCScript0027Reference83)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference84, BANK(GameSceneNPCScript0027Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference85, BANK(GameSceneNPCScript0027Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference86, BANK(GameSceneNPCScript0027Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference87, BANK(GameSceneNPCScript0027Reference87)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference88, BANK(GameSceneNPCScript0027Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference89, BANK(GameSceneNPCScript0027Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8A, BANK(GameSceneNPCScript0027Reference8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8B, BANK(GameSceneNPCScript0027Reference8B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference8C, BANK(GameSceneNPCScript0027Reference8C) ; Text
    dw GameSceneNPCScript0027Reference8D ; Option Branch
    dwb GameSceneNPCScript0027Reference8E, BANK(GameSceneNPCScript0027Reference8E) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference90, BANK(GameSceneNPCScript0027Reference90) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2FE (Subroutine)", ROMX[$44D4], BANK[$54]
GameSceneNPCScript0027Reference2FE::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference301, BANK(GameSceneNPCScript0027Reference301)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference83, BANK(GameSceneNPCScript0027Reference83)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference84, BANK(GameSceneNPCScript0027Reference84)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference85, BANK(GameSceneNPCScript0027Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference86, BANK(GameSceneNPCScript0027Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference87, BANK(GameSceneNPCScript0027Reference87)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference88, BANK(GameSceneNPCScript0027Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference89, BANK(GameSceneNPCScript0027Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8A, BANK(GameSceneNPCScript0027Reference8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference8B, BANK(GameSceneNPCScript0027Reference8B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference8C, BANK(GameSceneNPCScript0027Reference8C) ; Text
    dw GameSceneNPCScript0027Reference8D ; Option Branch
    dwb GameSceneNPCScript0027Reference8E, BANK(GameSceneNPCScript0027Reference8E) ; Text
    dw GameSceneNPCScript0027Reference8F ; Option Branch
    dwb GameSceneNPCScript0027Reference90, BANK(GameSceneNPCScript0027Reference90) ; Text
    dw GameSceneNPCScript0027Reference91 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 2FF (Data)", ROMX[$7654], BANK[$65]
GameSceneNPCScript0027Reference2FF::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 300 (Subroutine)", ROMX[$480E], BANK[$54]
GameSceneNPCScript0027Reference300::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference388, BANK(GameSceneNPCScript0027Reference388)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference389
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference38A
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38B, BANK(GameSceneNPCScript0027Reference38B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 301 (Data)", ROMX[$7670], BANK[$65]
GameSceneNPCScript0027Reference301::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 302 (Data)", ROMX[$78D0], BANK[$65]
GameSceneNPCScript0027Reference302::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 303 (Data)", ROMX[$78DC], BANK[$65]
GameSceneNPCScript0027Reference303::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 304 (Data)", ROMX[$78ED], BANK[$65]
GameSceneNPCScript0027Reference304::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 305 (Subroutine)", ROMX[$45DA], BANK[$54]
GameSceneNPCScript0027Reference305::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference307, BANK(GameSceneNPCScript0027Reference307)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference308, BANK(GameSceneNPCScript0027Reference308)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference92, BANK(GameSceneNPCScript0027Reference92)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference93, BANK(GameSceneNPCScript0027Reference93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference94, BANK(GameSceneNPCScript0027Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference95, BANK(GameSceneNPCScript0027Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference96, BANK(GameSceneNPCScript0027Reference96)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference97, BANK(GameSceneNPCScript0027Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference98, BANK(GameSceneNPCScript0027Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference99, BANK(GameSceneNPCScript0027Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference9A, BANK(GameSceneNPCScript0027Reference9A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference9B, BANK(GameSceneNPCScript0027Reference9B) ; Text
    dw GameSceneNPCScript0027Reference9C ; Option Branch
    dwb GameSceneNPCScript0027Reference9D, BANK(GameSceneNPCScript0027Reference9D) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference9F, BANK(GameSceneNPCScript0027Reference9F) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 306 (Subroutine)", ROMX[$45E4], BANK[$54]
GameSceneNPCScript0027Reference306::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference308, BANK(GameSceneNPCScript0027Reference308)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference92, BANK(GameSceneNPCScript0027Reference92)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference93, BANK(GameSceneNPCScript0027Reference93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference94, BANK(GameSceneNPCScript0027Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference95, BANK(GameSceneNPCScript0027Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference96, BANK(GameSceneNPCScript0027Reference96)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference97, BANK(GameSceneNPCScript0027Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference98, BANK(GameSceneNPCScript0027Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference99, BANK(GameSceneNPCScript0027Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference9A, BANK(GameSceneNPCScript0027Reference9A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference9B, BANK(GameSceneNPCScript0027Reference9B) ; Text
    dw GameSceneNPCScript0027Reference9C ; Option Branch
    dwb GameSceneNPCScript0027Reference9D, BANK(GameSceneNPCScript0027Reference9D) ; Text
    dw GameSceneNPCScript0027Reference9E ; Option Branch
    dwb GameSceneNPCScript0027Reference9F, BANK(GameSceneNPCScript0027Reference9F) ; Text
    dw GameSceneNPCScript0027ReferenceA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 307 (Data)", ROMX[$7901], BANK[$65]
GameSceneNPCScript0027Reference307::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 308 (Data)", ROMX[$791B], BANK[$65]
GameSceneNPCScript0027Reference308::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 309 (Data)", ROMX[$7B8F], BANK[$65]
GameSceneNPCScript0027Reference309::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 30A (Data)", ROMX[$7B9B], BANK[$65]
GameSceneNPCScript0027Reference30A::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 30B (Data)", ROMX[$7BAC], BANK[$65]
GameSceneNPCScript0027Reference30B::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 30C (Subroutine)", ROMX[$46EA], BANK[$54]
GameSceneNPCScript0027Reference30C::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30E, BANK(GameSceneNPCScript0027Reference30E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30F, BANK(GameSceneNPCScript0027Reference30F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference310, BANK(GameSceneNPCScript0027Reference310)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference311, BANK(GameSceneNPCScript0027Reference311)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference312, BANK(GameSceneNPCScript0027Reference312)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference313, BANK(GameSceneNPCScript0027Reference313)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference314, BANK(GameSceneNPCScript0027Reference314)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference315, BANK(GameSceneNPCScript0027Reference315)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference316, BANK(GameSceneNPCScript0027Reference316)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference317, BANK(GameSceneNPCScript0027Reference317)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference318, BANK(GameSceneNPCScript0027Reference318)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference319, BANK(GameSceneNPCScript0027Reference319) ; Text
    dw GameSceneNPCScript0027Reference31A ; Option Branch
    dwb GameSceneNPCScript0027Reference31B, BANK(GameSceneNPCScript0027Reference31B) ; Text
    dw GameSceneNPCScript0027Reference31C ; Option Branch
    dwb GameSceneNPCScript0027Reference31D, BANK(GameSceneNPCScript0027Reference31D) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 30D (Subroutine)", ROMX[$46F4], BANK[$54]
GameSceneNPCScript0027Reference30D::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference30F, BANK(GameSceneNPCScript0027Reference30F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference310, BANK(GameSceneNPCScript0027Reference310)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference311, BANK(GameSceneNPCScript0027Reference311)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference312, BANK(GameSceneNPCScript0027Reference312)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference313, BANK(GameSceneNPCScript0027Reference313)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference314, BANK(GameSceneNPCScript0027Reference314)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference315, BANK(GameSceneNPCScript0027Reference315)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference316, BANK(GameSceneNPCScript0027Reference316)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference317, BANK(GameSceneNPCScript0027Reference317)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference318, BANK(GameSceneNPCScript0027Reference318)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference319, BANK(GameSceneNPCScript0027Reference319) ; Text
    dw GameSceneNPCScript0027Reference31A ; Option Branch
    dwb GameSceneNPCScript0027Reference31B, BANK(GameSceneNPCScript0027Reference31B) ; Text
    dw GameSceneNPCScript0027Reference31C ; Option Branch
    dwb GameSceneNPCScript0027Reference31D, BANK(GameSceneNPCScript0027Reference31D) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 30E (Data)", ROMX[$7BC1], BANK[$65]
GameSceneNPCScript0027Reference30E::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 30F (Data)", ROMX[$7BDE], BANK[$65]
GameSceneNPCScript0027Reference30F::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 310 (Data)", ROMX[$7BEC], BANK[$65]
GameSceneNPCScript0027Reference310::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 311 (Data)", ROMX[$7C04], BANK[$65]
GameSceneNPCScript0027Reference311::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 312 (Data)", ROMX[$7C19], BANK[$65]
GameSceneNPCScript0027Reference312::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 313 (Data)", ROMX[$7C35], BANK[$65]
GameSceneNPCScript0027Reference313::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 314 (Data)", ROMX[$7C61], BANK[$65]
GameSceneNPCScript0027Reference314::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 315 (Data)", ROMX[$7C74], BANK[$65]
GameSceneNPCScript0027Reference315::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 316 (Data)", ROMX[$7C94], BANK[$65]
GameSceneNPCScript0027Reference316::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 317 (Data)", ROMX[$7CC5], BANK[$65]
GameSceneNPCScript0027Reference317::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 318 (Data)", ROMX[$7CEF], BANK[$65]
GameSceneNPCScript0027Reference318::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 319 (Data)", ROMX[$7CFC], BANK[$65]
GameSceneNPCScript0027Reference319::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 31A (Subroutine)", ROMX[$47A2], BANK[$54]
GameSceneNPCScript0027Reference31A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38E, BANK(GameSceneNPCScript0027Reference38E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference38F, BANK(GameSceneNPCScript0027Reference38F) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference391, BANK(GameSceneNPCScript0027Reference391) ; Text
    dw GameSceneNPCScript0027Reference392 ; Option Branch
    dwb GameSceneNPCScript0027Reference393, BANK(GameSceneNPCScript0027Reference393) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 31B (Data)", ROMX[$7D03], BANK[$65]
GameSceneNPCScript0027Reference31B::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 31C (Subroutine)", ROMX[$4751], BANK[$54]
GameSceneNPCScript0027Reference31C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference394, BANK(GameSceneNPCScript0027Reference394)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference395, BANK(GameSceneNPCScript0027Reference395)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference397, BANK(GameSceneNPCScript0027Reference397)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference398, BANK(GameSceneNPCScript0027Reference398)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference399, BANK(GameSceneNPCScript0027Reference399)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39A, BANK(GameSceneNPCScript0027Reference39A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39B, BANK(GameSceneNPCScript0027Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39C, BANK(GameSceneNPCScript0027Reference39C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39D, BANK(GameSceneNPCScript0027Reference39D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference39E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38E, BANK(GameSceneNPCScript0027Reference38E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference38F, BANK(GameSceneNPCScript0027Reference38F) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference391, BANK(GameSceneNPCScript0027Reference391) ; Text
    dw GameSceneNPCScript0027Reference392 ; Option Branch
    dwb GameSceneNPCScript0027Reference393, BANK(GameSceneNPCScript0027Reference393) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 31D (Data)", ROMX[$7D0A], BANK[$65]
GameSceneNPCScript0027Reference31D::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 31E (Subroutine)", ROMX[$4766], BANK[$54]
GameSceneNPCScript0027Reference31E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference397, BANK(GameSceneNPCScript0027Reference397)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference398, BANK(GameSceneNPCScript0027Reference398)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference399, BANK(GameSceneNPCScript0027Reference399)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39A, BANK(GameSceneNPCScript0027Reference39A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39B, BANK(GameSceneNPCScript0027Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39C, BANK(GameSceneNPCScript0027Reference39C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39D, BANK(GameSceneNPCScript0027Reference39D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference39E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38E, BANK(GameSceneNPCScript0027Reference38E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference38F, BANK(GameSceneNPCScript0027Reference38F) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference391, BANK(GameSceneNPCScript0027Reference391) ; Text
    dw GameSceneNPCScript0027Reference392 ; Option Branch
    dwb GameSceneNPCScript0027Reference393, BANK(GameSceneNPCScript0027Reference393) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 31F (Data)", ROMX[$5531], BANK[$63]
GameSceneNPCScript0027Reference31F::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 320 (Data)", ROMX[$5545], BANK[$63]
GameSceneNPCScript0027Reference320::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 321 (Data)", ROMX[$554C], BANK[$63]
GameSceneNPCScript0027Reference321::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 322 (Data)", ROMX[$5553], BANK[$63]
GameSceneNPCScript0027Reference322::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 323 (Subroutine)", ROMX[$4488], BANK[$53]
GameSceneNPCScript0027Reference323::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39F, BANK(GameSceneNPCScript0027Reference39F)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A0, BANK(GameSceneNPCScript0027Reference3A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A1, BANK(GameSceneNPCScript0027Reference3A1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A2
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A3
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A4, BANK(GameSceneNPCScript0027Reference3A4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A6, BANK(GameSceneNPCScript0027Reference3A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference164, BANK(GameSceneNPCScript0027Reference164)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference165, BANK(GameSceneNPCScript0027Reference165)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference166, BANK(GameSceneNPCScript0027Reference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference167, BANK(GameSceneNPCScript0027Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference168, BANK(GameSceneNPCScript0027Reference168)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference169, BANK(GameSceneNPCScript0027Reference169)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16A, BANK(GameSceneNPCScript0027Reference16A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16B, BANK(GameSceneNPCScript0027Reference16B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16C, BANK(GameSceneNPCScript0027Reference16C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference16D, BANK(GameSceneNPCScript0027Reference16D) ; Text
    dw GameSceneNPCScript0027Reference16E ; Option Branch
    dwb GameSceneNPCScript0027Reference16F, BANK(GameSceneNPCScript0027Reference16F) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference171, BANK(GameSceneNPCScript0027Reference171) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 324 (Data)", ROMX[$57DF], BANK[$63]
GameSceneNPCScript0027Reference324::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 325 (Data)", ROMX[$57F3], BANK[$63]
GameSceneNPCScript0027Reference325::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 326 (Data)", ROMX[$57FA], BANK[$63]
GameSceneNPCScript0027Reference326::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 327 (Data)", ROMX[$5801], BANK[$63]
GameSceneNPCScript0027Reference327::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 328 (Subroutine)", ROMX[$4598], BANK[$53]
GameSceneNPCScript0027Reference328::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A7, BANK(GameSceneNPCScript0027Reference3A7)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A8, BANK(GameSceneNPCScript0027Reference3A8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A9, BANK(GameSceneNPCScript0027Reference3A9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3AA
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3AB
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AC, BANK(GameSceneNPCScript0027Reference3AC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AD, BANK(GameSceneNPCScript0027Reference3AD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference173, BANK(GameSceneNPCScript0027Reference173)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference174, BANK(GameSceneNPCScript0027Reference174)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference175, BANK(GameSceneNPCScript0027Reference175)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference176, BANK(GameSceneNPCScript0027Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference177, BANK(GameSceneNPCScript0027Reference177)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference178, BANK(GameSceneNPCScript0027Reference178)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference179, BANK(GameSceneNPCScript0027Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17A, BANK(GameSceneNPCScript0027Reference17A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17B, BANK(GameSceneNPCScript0027Reference17B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference17C, BANK(GameSceneNPCScript0027Reference17C) ; Text
    dw GameSceneNPCScript0027Reference17D ; Option Branch
    dwb GameSceneNPCScript0027Reference17E, BANK(GameSceneNPCScript0027Reference17E) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference180, BANK(GameSceneNPCScript0027Reference180) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 329 (Data)", ROMX[$5A9E], BANK[$63]
GameSceneNPCScript0027Reference329::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 32A (Data)", ROMX[$5AB2], BANK[$63]
GameSceneNPCScript0027Reference32A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 32B (Data)", ROMX[$5AB9], BANK[$63]
GameSceneNPCScript0027Reference32B::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 32C (Data)", ROMX[$5AC0], BANK[$63]
GameSceneNPCScript0027Reference32C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 32D (Subroutine)", ROMX[$46A8], BANK[$53]
GameSceneNPCScript0027Reference32D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AE, BANK(GameSceneNPCScript0027Reference3AE)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AF, BANK(GameSceneNPCScript0027Reference3AF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B0, BANK(GameSceneNPCScript0027Reference3B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3B1
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3B2
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B3, BANK(GameSceneNPCScript0027Reference3B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B4, BANK(GameSceneNPCScript0027Reference3B4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B5, BANK(GameSceneNPCScript0027Reference3B5)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B6, BANK(GameSceneNPCScript0027Reference3B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B7, BANK(GameSceneNPCScript0027Reference3B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B8, BANK(GameSceneNPCScript0027Reference3B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B9, BANK(GameSceneNPCScript0027Reference3B9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BA, BANK(GameSceneNPCScript0027Reference3BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BB, BANK(GameSceneNPCScript0027Reference3BB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BC, BANK(GameSceneNPCScript0027Reference3BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BD, BANK(GameSceneNPCScript0027Reference3BD)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3BE, BANK(GameSceneNPCScript0027Reference3BE) ; Text
    dw GameSceneNPCScript0027Reference3BF ; Option Branch
    dwb GameSceneNPCScript0027Reference3C0, BANK(GameSceneNPCScript0027Reference3C0) ; Text
    dw GameSceneNPCScript0027Reference3C1 ; Option Branch
    dwb GameSceneNPCScript0027Reference3C2, BANK(GameSceneNPCScript0027Reference3C2) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 32E (Data)", ROMX[$753D], BANK[$64]
GameSceneNPCScript0027Reference32E::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 32F (Data)", ROMX[$7551], BANK[$64]
GameSceneNPCScript0027Reference32F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 330 (Data)", ROMX[$7558], BANK[$64]
GameSceneNPCScript0027Reference330::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 331 (Data)", ROMX[$755F], BANK[$64]
GameSceneNPCScript0027Reference331::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 332 (Subroutine)", ROMX[$673E], BANK[$53]
GameSceneNPCScript0027Reference332::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3C4, BANK(GameSceneNPCScript0027Reference3C4)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3C5, BANK(GameSceneNPCScript0027Reference3C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3C6, BANK(GameSceneNPCScript0027Reference3C6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3C7
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3C8
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3C9, BANK(GameSceneNPCScript0027Reference3C9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CB, BANK(GameSceneNPCScript0027Reference3CB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference191, BANK(GameSceneNPCScript0027Reference191)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference192, BANK(GameSceneNPCScript0027Reference192)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference193, BANK(GameSceneNPCScript0027Reference193)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference194, BANK(GameSceneNPCScript0027Reference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference195, BANK(GameSceneNPCScript0027Reference195)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference196, BANK(GameSceneNPCScript0027Reference196)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference197, BANK(GameSceneNPCScript0027Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference198, BANK(GameSceneNPCScript0027Reference198)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference199, BANK(GameSceneNPCScript0027Reference199)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference19A, BANK(GameSceneNPCScript0027Reference19A) ; Text
    dw GameSceneNPCScript0027Reference19B ; Option Branch
    dwb GameSceneNPCScript0027Reference19C, BANK(GameSceneNPCScript0027Reference19C) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference19E, BANK(GameSceneNPCScript0027Reference19E) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 333 (Data)", ROMX[$77E9], BANK[$64]
GameSceneNPCScript0027Reference333::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 334 (Data)", ROMX[$77FD], BANK[$64]
GameSceneNPCScript0027Reference334::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 335 (Data)", ROMX[$7804], BANK[$64]
GameSceneNPCScript0027Reference335::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 336 (Data)", ROMX[$780B], BANK[$64]
GameSceneNPCScript0027Reference336::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 337 (Subroutine)", ROMX[$6850], BANK[$53]
GameSceneNPCScript0027Reference337::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CC, BANK(GameSceneNPCScript0027Reference3CC)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CD, BANK(GameSceneNPCScript0027Reference3CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CE, BANK(GameSceneNPCScript0027Reference3CE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CF
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3D0
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D1, BANK(GameSceneNPCScript0027Reference3D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D2, BANK(GameSceneNPCScript0027Reference3D2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A0, BANK(GameSceneNPCScript0027Reference1A0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A1, BANK(GameSceneNPCScript0027Reference1A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A2, BANK(GameSceneNPCScript0027Reference1A2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A3, BANK(GameSceneNPCScript0027Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A4, BANK(GameSceneNPCScript0027Reference1A4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A5, BANK(GameSceneNPCScript0027Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A6, BANK(GameSceneNPCScript0027Reference1A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A7, BANK(GameSceneNPCScript0027Reference1A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A8, BANK(GameSceneNPCScript0027Reference1A8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1A9, BANK(GameSceneNPCScript0027Reference1A9) ; Text
    dw GameSceneNPCScript0027Reference1AA ; Option Branch
    dwb GameSceneNPCScript0027Reference1AB, BANK(GameSceneNPCScript0027Reference1AB) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference1AD, BANK(GameSceneNPCScript0027Reference1AD) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 338 (Data)", ROMX[$7AA6], BANK[$64]
GameSceneNPCScript0027Reference338::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 339 (Data)", ROMX[$7ABA], BANK[$64]
GameSceneNPCScript0027Reference339::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 33A (Data)", ROMX[$7AC1], BANK[$64]
GameSceneNPCScript0027Reference33A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 33B (Data)", ROMX[$7AC8], BANK[$64]
GameSceneNPCScript0027Reference33B::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 33C (Subroutine)", ROMX[$6960], BANK[$53]
GameSceneNPCScript0027Reference33C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D3, BANK(GameSceneNPCScript0027Reference3D3)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D4, BANK(GameSceneNPCScript0027Reference3D4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D5, BANK(GameSceneNPCScript0027Reference3D5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3D6
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3D7
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D8, BANK(GameSceneNPCScript0027Reference3D8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D9, BANK(GameSceneNPCScript0027Reference3D9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DA, BANK(GameSceneNPCScript0027Reference3DA)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DB, BANK(GameSceneNPCScript0027Reference3DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DC, BANK(GameSceneNPCScript0027Reference3DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DD, BANK(GameSceneNPCScript0027Reference3DD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DE, BANK(GameSceneNPCScript0027Reference3DE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DF, BANK(GameSceneNPCScript0027Reference3DF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E0, BANK(GameSceneNPCScript0027Reference3E0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E1, BANK(GameSceneNPCScript0027Reference3E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E2, BANK(GameSceneNPCScript0027Reference3E2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3E3, BANK(GameSceneNPCScript0027Reference3E3) ; Text
    dw GameSceneNPCScript0027Reference3E4 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E5, BANK(GameSceneNPCScript0027Reference3E5) ; Text
    dw GameSceneNPCScript0027Reference3E6 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E7, BANK(GameSceneNPCScript0027Reference3E7) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 33D (Data)", ROMX[$54D1], BANK[$64]
GameSceneNPCScript0027Reference33D::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 33E (Data)", ROMX[$54E5], BANK[$64]
GameSceneNPCScript0027Reference33E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 33F (Data)", ROMX[$54EC], BANK[$64]
GameSceneNPCScript0027Reference33F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 340 (Data)", ROMX[$54F3], BANK[$64]
GameSceneNPCScript0027Reference340::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 341 (Subroutine)", ROMX[$5BBD], BANK[$53]
GameSceneNPCScript0027Reference341::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E9, BANK(GameSceneNPCScript0027Reference3E9)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3EA, BANK(GameSceneNPCScript0027Reference3EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3EB, BANK(GameSceneNPCScript0027Reference3EB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EC
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3ED
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3EE, BANK(GameSceneNPCScript0027Reference3EE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F0, BANK(GameSceneNPCScript0027Reference3F0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BE, BANK(GameSceneNPCScript0027Reference1BE)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BF, BANK(GameSceneNPCScript0027Reference1BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C0, BANK(GameSceneNPCScript0027Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C1, BANK(GameSceneNPCScript0027Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C2, BANK(GameSceneNPCScript0027Reference1C2)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C3, BANK(GameSceneNPCScript0027Reference1C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C4, BANK(GameSceneNPCScript0027Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C5, BANK(GameSceneNPCScript0027Reference1C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C6, BANK(GameSceneNPCScript0027Reference1C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C7, BANK(GameSceneNPCScript0027Reference1C7) ; Text
    dw GameSceneNPCScript0027Reference1C8 ; Option Branch
    dwb GameSceneNPCScript0027Reference1C9, BANK(GameSceneNPCScript0027Reference1C9) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference1CB, BANK(GameSceneNPCScript0027Reference1CB) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 342 (Data)", ROMX[$577F], BANK[$64]
GameSceneNPCScript0027Reference342::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 343 (Data)", ROMX[$5793], BANK[$64]
GameSceneNPCScript0027Reference343::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 344 (Data)", ROMX[$579A], BANK[$64]
GameSceneNPCScript0027Reference344::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 345 (Data)", ROMX[$57A1], BANK[$64]
GameSceneNPCScript0027Reference345::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 346 (Subroutine)", ROMX[$5CCF], BANK[$53]
GameSceneNPCScript0027Reference346::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F1, BANK(GameSceneNPCScript0027Reference3F1)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F2, BANK(GameSceneNPCScript0027Reference3F2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F3, BANK(GameSceneNPCScript0027Reference3F3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3F4
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3F5
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F6, BANK(GameSceneNPCScript0027Reference3F6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F7, BANK(GameSceneNPCScript0027Reference3F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CD, BANK(GameSceneNPCScript0027Reference1CD)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CE, BANK(GameSceneNPCScript0027Reference1CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CF, BANK(GameSceneNPCScript0027Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D0, BANK(GameSceneNPCScript0027Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D1, BANK(GameSceneNPCScript0027Reference1D1)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D2, BANK(GameSceneNPCScript0027Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D3, BANK(GameSceneNPCScript0027Reference1D3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D4, BANK(GameSceneNPCScript0027Reference1D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D5, BANK(GameSceneNPCScript0027Reference1D5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1D6, BANK(GameSceneNPCScript0027Reference1D6) ; Text
    dw GameSceneNPCScript0027Reference1D7 ; Option Branch
    dwb GameSceneNPCScript0027Reference1D8, BANK(GameSceneNPCScript0027Reference1D8) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1DA, BANK(GameSceneNPCScript0027Reference1DA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 347 (Data)", ROMX[$5A3E], BANK[$64]
GameSceneNPCScript0027Reference347::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 348 (Data)", ROMX[$5A52], BANK[$64]
GameSceneNPCScript0027Reference348::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 349 (Data)", ROMX[$5A59], BANK[$64]
GameSceneNPCScript0027Reference349::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 34A (Data)", ROMX[$5A60], BANK[$64]
GameSceneNPCScript0027Reference34A::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 34B (Subroutine)", ROMX[$5DDF], BANK[$53]
GameSceneNPCScript0027Reference34B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F8, BANK(GameSceneNPCScript0027Reference3F8)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F9, BANK(GameSceneNPCScript0027Reference3F9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FA, BANK(GameSceneNPCScript0027Reference3FA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3FB
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3FC
    db $06
    db $05
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FD, BANK(GameSceneNPCScript0027Reference3FD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FE, BANK(GameSceneNPCScript0027Reference3FE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FF, BANK(GameSceneNPCScript0027Reference3FF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference400, BANK(GameSceneNPCScript0027Reference400)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference401, BANK(GameSceneNPCScript0027Reference401)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference402, BANK(GameSceneNPCScript0027Reference402)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference403, BANK(GameSceneNPCScript0027Reference403)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference404, BANK(GameSceneNPCScript0027Reference404)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference405, BANK(GameSceneNPCScript0027Reference405)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference406, BANK(GameSceneNPCScript0027Reference406)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference407, BANK(GameSceneNPCScript0027Reference407)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference408, BANK(GameSceneNPCScript0027Reference408) ; Text
    dw GameSceneNPCScript0027Reference409 ; Option Branch
    dwb GameSceneNPCScript0027Reference40A, BANK(GameSceneNPCScript0027Reference40A) ; Text
    dw GameSceneNPCScript0027Reference40B ; Option Branch
    dwb GameSceneNPCScript0027Reference40C, BANK(GameSceneNPCScript0027Reference40C) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 34C (Data)", ROMX[$568E], BANK[$65]
GameSceneNPCScript0027Reference34C::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 34D (Data)", ROMX[$569A], BANK[$65]
GameSceneNPCScript0027Reference34D::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 34E (Data)", ROMX[$56A8], BANK[$65]
GameSceneNPCScript0027Reference34E::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 34F (Subroutine)", ROMX[$740E], BANK[$53]
GameSceneNPCScript0027Reference34F::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference351, BANK(GameSceneNPCScript0027Reference351)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference353, BANK(GameSceneNPCScript0027Reference353)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD1, BANK(GameSceneNPCScript0027ReferenceD1)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD2, BANK(GameSceneNPCScript0027ReferenceD2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD3, BANK(GameSceneNPCScript0027ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD4, BANK(GameSceneNPCScript0027ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD5, BANK(GameSceneNPCScript0027ReferenceD5)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD6, BANK(GameSceneNPCScript0027ReferenceD6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD7, BANK(GameSceneNPCScript0027ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD8, BANK(GameSceneNPCScript0027ReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD9, BANK(GameSceneNPCScript0027ReferenceD9)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceDA, BANK(GameSceneNPCScript0027ReferenceDA) ; Text
    dw GameSceneNPCScript0027ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDC, BANK(GameSceneNPCScript0027ReferenceDC) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDE, BANK(GameSceneNPCScript0027ReferenceDE) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 350 (Subroutine)", ROMX[$7418], BANK[$53]
GameSceneNPCScript0027Reference350::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference353, BANK(GameSceneNPCScript0027Reference353)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD1, BANK(GameSceneNPCScript0027ReferenceD1)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD2, BANK(GameSceneNPCScript0027ReferenceD2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD3, BANK(GameSceneNPCScript0027ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD4, BANK(GameSceneNPCScript0027ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD5, BANK(GameSceneNPCScript0027ReferenceD5)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD6, BANK(GameSceneNPCScript0027ReferenceD6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD7, BANK(GameSceneNPCScript0027ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD8, BANK(GameSceneNPCScript0027ReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceD9, BANK(GameSceneNPCScript0027ReferenceD9)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceDA, BANK(GameSceneNPCScript0027ReferenceDA) ; Text
    dw GameSceneNPCScript0027ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDC, BANK(GameSceneNPCScript0027ReferenceDC) ; Text
    dw GameSceneNPCScript0027ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0027ReferenceDE, BANK(GameSceneNPCScript0027ReferenceDE) ; Text
    dw GameSceneNPCScript0027ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 351 (Data)", ROMX[$56BD], BANK[$65]
GameSceneNPCScript0027Reference351::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 352 (Subroutine)", ROMX[$7756], BANK[$53]
GameSceneNPCScript0027Reference352::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40E, BANK(GameSceneNPCScript0027Reference40E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference40F
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference410
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference411, BANK(GameSceneNPCScript0027Reference411)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 353 (Data)", ROMX[$56D9], BANK[$65]
GameSceneNPCScript0027Reference353::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 354 (Data)", ROMX[$593A], BANK[$65]
GameSceneNPCScript0027Reference354::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 355 (Data)", ROMX[$5946], BANK[$65]
GameSceneNPCScript0027Reference355::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 356 (Data)", ROMX[$5954], BANK[$65]
GameSceneNPCScript0027Reference356::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 357 (Subroutine)", ROMX[$751E], BANK[$53]
GameSceneNPCScript0027Reference357::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference359, BANK(GameSceneNPCScript0027Reference359)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35A, BANK(GameSceneNPCScript0027Reference35A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE0, BANK(GameSceneNPCScript0027ReferenceE0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE1, BANK(GameSceneNPCScript0027ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE2, BANK(GameSceneNPCScript0027ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE3, BANK(GameSceneNPCScript0027ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE4, BANK(GameSceneNPCScript0027ReferenceE4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE5, BANK(GameSceneNPCScript0027ReferenceE5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE6, BANK(GameSceneNPCScript0027ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE7, BANK(GameSceneNPCScript0027ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE8, BANK(GameSceneNPCScript0027ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceE9, BANK(GameSceneNPCScript0027ReferenceE9) ; Text
    dw GameSceneNPCScript0027ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0027ReferenceEB, BANK(GameSceneNPCScript0027ReferenceEB) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceED, BANK(GameSceneNPCScript0027ReferenceED) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 358 (Subroutine)", ROMX[$7528], BANK[$53]
GameSceneNPCScript0027Reference358::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference35A, BANK(GameSceneNPCScript0027Reference35A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE0, BANK(GameSceneNPCScript0027ReferenceE0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE1, BANK(GameSceneNPCScript0027ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE2, BANK(GameSceneNPCScript0027ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE3, BANK(GameSceneNPCScript0027ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE4, BANK(GameSceneNPCScript0027ReferenceE4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE5, BANK(GameSceneNPCScript0027ReferenceE5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE6, BANK(GameSceneNPCScript0027ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE7, BANK(GameSceneNPCScript0027ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027ReferenceE8, BANK(GameSceneNPCScript0027ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027ReferenceE9, BANK(GameSceneNPCScript0027ReferenceE9) ; Text
    dw GameSceneNPCScript0027ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0027ReferenceEB, BANK(GameSceneNPCScript0027ReferenceEB) ; Text
    dw GameSceneNPCScript0027ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0027ReferenceED, BANK(GameSceneNPCScript0027ReferenceED) ; Text
    dw GameSceneNPCScript0027ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 359 (Data)", ROMX[$5968], BANK[$65]
GameSceneNPCScript0027Reference359::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 35A (Data)", ROMX[$5982], BANK[$65]
GameSceneNPCScript0027Reference35A::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 35B (Data)", ROMX[$5BF7], BANK[$65]
GameSceneNPCScript0027Reference35B::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 35C (Data)", ROMX[$5C03], BANK[$65]
GameSceneNPCScript0027Reference35C::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 35D (Data)", ROMX[$5C11], BANK[$65]
GameSceneNPCScript0027Reference35D::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 35E (Subroutine)", ROMX[$762E], BANK[$53]
GameSceneNPCScript0027Reference35E::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference360, BANK(GameSceneNPCScript0027Reference360)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference361, BANK(GameSceneNPCScript0027Reference361)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference362, BANK(GameSceneNPCScript0027Reference362)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference363, BANK(GameSceneNPCScript0027Reference363)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference364, BANK(GameSceneNPCScript0027Reference364)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference365, BANK(GameSceneNPCScript0027Reference365)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference366, BANK(GameSceneNPCScript0027Reference366)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference367, BANK(GameSceneNPCScript0027Reference367)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference368, BANK(GameSceneNPCScript0027Reference368)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference369, BANK(GameSceneNPCScript0027Reference369)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36A, BANK(GameSceneNPCScript0027Reference36A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference36B, BANK(GameSceneNPCScript0027Reference36B) ; Text
    dw GameSceneNPCScript0027Reference36C ; Option Branch
    dwb GameSceneNPCScript0027Reference36D, BANK(GameSceneNPCScript0027Reference36D) ; Text
    dw GameSceneNPCScript0027Reference36E ; Option Branch
    dwb GameSceneNPCScript0027Reference36F, BANK(GameSceneNPCScript0027Reference36F) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 35F (Subroutine)", ROMX[$7638], BANK[$53]
GameSceneNPCScript0027Reference35F::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference361, BANK(GameSceneNPCScript0027Reference361)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference362, BANK(GameSceneNPCScript0027Reference362)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference363, BANK(GameSceneNPCScript0027Reference363)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference364, BANK(GameSceneNPCScript0027Reference364)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference365, BANK(GameSceneNPCScript0027Reference365)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference366, BANK(GameSceneNPCScript0027Reference366)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference367, BANK(GameSceneNPCScript0027Reference367)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference368, BANK(GameSceneNPCScript0027Reference368)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference369, BANK(GameSceneNPCScript0027Reference369)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36A, BANK(GameSceneNPCScript0027Reference36A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference36B, BANK(GameSceneNPCScript0027Reference36B) ; Text
    dw GameSceneNPCScript0027Reference36C ; Option Branch
    dwb GameSceneNPCScript0027Reference36D, BANK(GameSceneNPCScript0027Reference36D) ; Text
    dw GameSceneNPCScript0027Reference36E ; Option Branch
    dwb GameSceneNPCScript0027Reference36F, BANK(GameSceneNPCScript0027Reference36F) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 360 (Data)", ROMX[$5C26], BANK[$65]
GameSceneNPCScript0027Reference360::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 361 (Data)", ROMX[$5C43], BANK[$65]
GameSceneNPCScript0027Reference361::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 362 (Data)", ROMX[$5C51], BANK[$65]
GameSceneNPCScript0027Reference362::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 363 (Data)", ROMX[$5C69], BANK[$65]
GameSceneNPCScript0027Reference363::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 364 (Data)", ROMX[$5C80], BANK[$65]
GameSceneNPCScript0027Reference364::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 365 (Data)", ROMX[$5C9C], BANK[$65]
GameSceneNPCScript0027Reference365::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 366 (Data)", ROMX[$5CC9], BANK[$65]
GameSceneNPCScript0027Reference366::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 367 (Data)", ROMX[$5CDC], BANK[$65]
GameSceneNPCScript0027Reference367::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 368 (Data)", ROMX[$5CFC], BANK[$65]
GameSceneNPCScript0027Reference368::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 369 (Data)", ROMX[$5D2D], BANK[$65]
GameSceneNPCScript0027Reference369::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 36A (Data)", ROMX[$5D57], BANK[$65]
GameSceneNPCScript0027Reference36A::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 36B (Data)", ROMX[$5D64], BANK[$65]
GameSceneNPCScript0027Reference36B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 36C (Subroutine)", ROMX[$76E6], BANK[$53]
GameSceneNPCScript0027Reference36C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference414, BANK(GameSceneNPCScript0027Reference414)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference415, BANK(GameSceneNPCScript0027Reference415) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference417, BANK(GameSceneNPCScript0027Reference417) ; Text
    dw GameSceneNPCScript0027Reference418 ; Option Branch
    dwb GameSceneNPCScript0027Reference419, BANK(GameSceneNPCScript0027Reference419) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 36D (Data)", ROMX[$5D6B], BANK[$65]
GameSceneNPCScript0027Reference36D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 36E (Subroutine)", ROMX[$7695], BANK[$53]
GameSceneNPCScript0027Reference36E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41A, BANK(GameSceneNPCScript0027Reference41A)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41B, BANK(GameSceneNPCScript0027Reference41B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41D, BANK(GameSceneNPCScript0027Reference41D)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41E, BANK(GameSceneNPCScript0027Reference41E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41F, BANK(GameSceneNPCScript0027Reference41F)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference420, BANK(GameSceneNPCScript0027Reference420)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference421, BANK(GameSceneNPCScript0027Reference421)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference422, BANK(GameSceneNPCScript0027Reference422)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference423, BANK(GameSceneNPCScript0027Reference423)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference424
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference414, BANK(GameSceneNPCScript0027Reference414)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference415, BANK(GameSceneNPCScript0027Reference415) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference417, BANK(GameSceneNPCScript0027Reference417) ; Text
    dw GameSceneNPCScript0027Reference418 ; Option Branch
    dwb GameSceneNPCScript0027Reference419, BANK(GameSceneNPCScript0027Reference419) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 36F (Data)", ROMX[$5D72], BANK[$65]
GameSceneNPCScript0027Reference36F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 370 (Subroutine)", ROMX[$76AA], BANK[$53]
GameSceneNPCScript0027Reference370::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41D, BANK(GameSceneNPCScript0027Reference41D)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41E, BANK(GameSceneNPCScript0027Reference41E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41F, BANK(GameSceneNPCScript0027Reference41F)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference420, BANK(GameSceneNPCScript0027Reference420)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference421, BANK(GameSceneNPCScript0027Reference421)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference422, BANK(GameSceneNPCScript0027Reference422)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference423, BANK(GameSceneNPCScript0027Reference423)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference424
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference414, BANK(GameSceneNPCScript0027Reference414)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference415, BANK(GameSceneNPCScript0027Reference415) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference417, BANK(GameSceneNPCScript0027Reference417) ; Text
    dw GameSceneNPCScript0027Reference418 ; Option Branch
    dwb GameSceneNPCScript0027Reference419, BANK(GameSceneNPCScript0027Reference419) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 371 (Data)", ROMX[$7D80], BANK[$63]
GameSceneNPCScript0027Reference371::
  db "カンナさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 372 (Subroutine)", ROMX[$539B], BANK[$53]
GameSceneNPCScript0027Reference372::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference374, BANK(GameSceneNPCScript0027Reference374)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 373 (Subroutine)", ROMX[$53A6], BANK[$53]
GameSceneNPCScript0027Reference373::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 374 (Data)", ROMX[$7D95], BANK[$63]
GameSceneNPCScript0027Reference374::
  db "よし　<NAME><BR>よくやった。",$00

SECTION "Game Scene NPC Script 0027 Reference 375 (Data)", ROMX[$7DA1], BANK[$63]
GameSceneNPCScript0027Reference375::
  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 376 (Data)", ROMX[$7DB8], BANK[$63]
GameSceneNPCScript0027Reference376::
  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 377 (Data)", ROMX[$7CC0], BANK[$63]
GameSceneNPCScript0027Reference377::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 378 (Data)", ROMX[$7CD3], BANK[$63]
GameSceneNPCScript0027Reference378::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 379 (Subroutine)", ROMX[$52E9], BANK[$53]
GameSceneNPCScript0027Reference379::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference382, BANK(GameSceneNPCScript0027Reference382)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference383, BANK(GameSceneNPCScript0027Reference383)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference37F
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference384, BANK(GameSceneNPCScript0027Reference384)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference385, BANK(GameSceneNPCScript0027Reference385)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference386, BANK(GameSceneNPCScript0027Reference386)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference387
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference377, BANK(GameSceneNPCScript0027Reference377)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference378, BANK(GameSceneNPCScript0027Reference378) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference37A, BANK(GameSceneNPCScript0027Reference37A) ; Text
    dw GameSceneNPCScript0027Reference37B ; Option Branch
    dwb GameSceneNPCScript0027Reference37C, BANK(GameSceneNPCScript0027Reference37C) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 37A (Data)", ROMX[$7CDA], BANK[$63]
GameSceneNPCScript0027Reference37A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 37B (Subroutine)", ROMX[$532C], BANK[$53]
GameSceneNPCScript0027Reference37B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference425, BANK(GameSceneNPCScript0027Reference425)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference426, BANK(GameSceneNPCScript0027Reference426) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference427, BANK(GameSceneNPCScript0027Reference427) ; Text
    dw GameSceneNPCScript0027Reference2F7 ; Option Branch
    dwb GameSceneNPCScript0027Reference428, BANK(GameSceneNPCScript0027Reference428) ; Text
    dw GameSceneNPCScript0027Reference429 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 37C (Data)", ROMX[$7CE1], BANK[$63]
GameSceneNPCScript0027Reference37C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 37D (Data)", ROMX[$7BFE], BANK[$63]
GameSceneNPCScript0027Reference37D::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 37E (Data)", ROMX[$7C0B], BANK[$63]
GameSceneNPCScript0027Reference37E::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 37F (Subroutine)", ROMX[$52FE], BANK[$53]
GameSceneNPCScript0027Reference37F::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference384, BANK(GameSceneNPCScript0027Reference384)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference385, BANK(GameSceneNPCScript0027Reference385)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference386, BANK(GameSceneNPCScript0027Reference386)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference387
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference377, BANK(GameSceneNPCScript0027Reference377)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference378, BANK(GameSceneNPCScript0027Reference378) ; Text
    dw GameSceneNPCScript0027Reference379 ; Option Branch
    dwb GameSceneNPCScript0027Reference37A, BANK(GameSceneNPCScript0027Reference37A) ; Text
    dw GameSceneNPCScript0027Reference37B ; Option Branch
    dwb GameSceneNPCScript0027Reference37C, BANK(GameSceneNPCScript0027Reference37C) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 380 (Data)", ROMX[$7C17], BANK[$63]
GameSceneNPCScript0027Reference380::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 381 (Data)", ROMX[$7C25], BANK[$63]
GameSceneNPCScript0027Reference381::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 382 (Data)", ROMX[$7C31], BANK[$63]
GameSceneNPCScript0027Reference382::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 383 (Data)", ROMX[$7C3E], BANK[$63]
GameSceneNPCScript0027Reference383::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 384 (Data)", ROMX[$7C4A], BANK[$63]
GameSceneNPCScript0027Reference384::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 385 (Data)", ROMX[$7C65], BANK[$63]
GameSceneNPCScript0027Reference385::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 386 (Data)", ROMX[$7C96], BANK[$63]
GameSceneNPCScript0027Reference386::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 387 (Subroutine)", ROMX[$5294], BANK[$53]
GameSceneNPCScript0027Reference387::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference2F3, BANK(GameSceneNPCScript0027Reference2F3)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference2F4, BANK(GameSceneNPCScript0027Reference2F4) ; Text
    dw GameSceneNPCScript0027Reference2F5 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F6, BANK(GameSceneNPCScript0027Reference2F6) ; Text
    dw GameSceneNPCScript0027Reference2F7 ; Option Branch
    dwb GameSceneNPCScript0027Reference2F8, BANK(GameSceneNPCScript0027Reference2F8) ; Text
    dw GameSceneNPCScript0027Reference2F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 388 (Data)", ROMX[$7EB5], BANK[$65]
GameSceneNPCScript0027Reference388::
  db "すみれさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 389 (Subroutine)", ROMX[$4829], BANK[$54]
GameSceneNPCScript0027Reference389::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38B, BANK(GameSceneNPCScript0027Reference38B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 38A (Subroutine)", ROMX[$4834], BANK[$54]
GameSceneNPCScript0027Reference38A::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 38B (Data)", ROMX[$7ECA], BANK[$65]
GameSceneNPCScript0027Reference38B::
  db "<NAME>さん<BR>バッチリですわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 38C (Data)", ROMX[$7ED8], BANK[$65]
GameSceneNPCScript0027Reference38C::
  db "では　『けん』の<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0027 Reference 38D (Data)", ROMX[$7EEF], BANK[$65]
GameSceneNPCScript0027Reference38D::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 38E (Data)", ROMX[$7DF4], BANK[$65]
GameSceneNPCScript0027Reference38E::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 38F (Data)", ROMX[$7E07], BANK[$65]
GameSceneNPCScript0027Reference38F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 390 (Subroutine)", ROMX[$477B], BANK[$54]
GameSceneNPCScript0027Reference390::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference399, BANK(GameSceneNPCScript0027Reference399)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39A, BANK(GameSceneNPCScript0027Reference39A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference396
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39B, BANK(GameSceneNPCScript0027Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39C, BANK(GameSceneNPCScript0027Reference39C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39D, BANK(GameSceneNPCScript0027Reference39D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference39E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38E, BANK(GameSceneNPCScript0027Reference38E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference38F, BANK(GameSceneNPCScript0027Reference38F) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference391, BANK(GameSceneNPCScript0027Reference391) ; Text
    dw GameSceneNPCScript0027Reference392 ; Option Branch
    dwb GameSceneNPCScript0027Reference393, BANK(GameSceneNPCScript0027Reference393) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 391 (Data)", ROMX[$7E0E], BANK[$65]
GameSceneNPCScript0027Reference391::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 392 (Subroutine)", ROMX[$47BE], BANK[$54]
GameSceneNPCScript0027Reference392::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference42A, BANK(GameSceneNPCScript0027Reference42A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference42B, BANK(GameSceneNPCScript0027Reference42B) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference42C, BANK(GameSceneNPCScript0027Reference42C) ; Text
    dw GameSceneNPCScript0027Reference31C ; Option Branch
    dwb GameSceneNPCScript0027Reference42D, BANK(GameSceneNPCScript0027Reference42D) ; Text
    dw GameSceneNPCScript0027Reference42E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 393 (Data)", ROMX[$7E15], BANK[$65]
GameSceneNPCScript0027Reference393::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 394 (Data)", ROMX[$7D38], BANK[$65]
GameSceneNPCScript0027Reference394::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 395 (Data)", ROMX[$7D45], BANK[$65]
GameSceneNPCScript0027Reference395::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 396 (Subroutine)", ROMX[$4790], BANK[$54]
GameSceneNPCScript0027Reference396::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39B, BANK(GameSceneNPCScript0027Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39C, BANK(GameSceneNPCScript0027Reference39C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference39D, BANK(GameSceneNPCScript0027Reference39D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference39E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38E, BANK(GameSceneNPCScript0027Reference38E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference38F, BANK(GameSceneNPCScript0027Reference38F) ; Text
    dw GameSceneNPCScript0027Reference390 ; Option Branch
    dwb GameSceneNPCScript0027Reference391, BANK(GameSceneNPCScript0027Reference391) ; Text
    dw GameSceneNPCScript0027Reference392 ; Option Branch
    dwb GameSceneNPCScript0027Reference393, BANK(GameSceneNPCScript0027Reference393) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 397 (Data)", ROMX[$7D4F], BANK[$65]
GameSceneNPCScript0027Reference397::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 398 (Data)", ROMX[$7D5D], BANK[$65]
GameSceneNPCScript0027Reference398::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 399 (Data)", ROMX[$7D67], BANK[$65]
GameSceneNPCScript0027Reference399::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 39A (Data)", ROMX[$7D74], BANK[$65]
GameSceneNPCScript0027Reference39A::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 39B (Data)", ROMX[$7D7E], BANK[$65]
GameSceneNPCScript0027Reference39B::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 39C (Data)", ROMX[$7D99], BANK[$65]
GameSceneNPCScript0027Reference39C::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 39D (Data)", ROMX[$7DCA], BANK[$65]
GameSceneNPCScript0027Reference39D::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 39E (Subroutine)", ROMX[$4726], BANK[$54]
GameSceneNPCScript0027Reference39E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference318, BANK(GameSceneNPCScript0027Reference318)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference319, BANK(GameSceneNPCScript0027Reference319) ; Text
    dw GameSceneNPCScript0027Reference31A ; Option Branch
    dwb GameSceneNPCScript0027Reference31B, BANK(GameSceneNPCScript0027Reference31B) ; Text
    dw GameSceneNPCScript0027Reference31C ; Option Branch
    dwb GameSceneNPCScript0027Reference31D, BANK(GameSceneNPCScript0027Reference31D) ; Text
    dw GameSceneNPCScript0027Reference31E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 39F (Data)", ROMX[$555B], BANK[$63]
GameSceneNPCScript0027Reference39F::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A0 (Data)", ROMX[$5567], BANK[$63]
GameSceneNPCScript0027Reference3A0::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3A1 (Data)", ROMX[$5578], BANK[$63]
GameSceneNPCScript0027Reference3A1::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A2 (Subroutine)", ROMX[$44A8], BANK[$53]
GameSceneNPCScript0027Reference3A2::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A4, BANK(GameSceneNPCScript0027Reference3A4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A6, BANK(GameSceneNPCScript0027Reference3A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference164, BANK(GameSceneNPCScript0027Reference164)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference165, BANK(GameSceneNPCScript0027Reference165)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference166, BANK(GameSceneNPCScript0027Reference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference167, BANK(GameSceneNPCScript0027Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference168, BANK(GameSceneNPCScript0027Reference168)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference169, BANK(GameSceneNPCScript0027Reference169)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16A, BANK(GameSceneNPCScript0027Reference16A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16B, BANK(GameSceneNPCScript0027Reference16B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16C, BANK(GameSceneNPCScript0027Reference16C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference16D, BANK(GameSceneNPCScript0027Reference16D) ; Text
    dw GameSceneNPCScript0027Reference16E ; Option Branch
    dwb GameSceneNPCScript0027Reference16F, BANK(GameSceneNPCScript0027Reference16F) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference171, BANK(GameSceneNPCScript0027Reference171) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3A3 (Subroutine)", ROMX[$44B2], BANK[$53]
GameSceneNPCScript0027Reference3A3::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3A6, BANK(GameSceneNPCScript0027Reference3A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference164, BANK(GameSceneNPCScript0027Reference164)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference165, BANK(GameSceneNPCScript0027Reference165)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference166, BANK(GameSceneNPCScript0027Reference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference167, BANK(GameSceneNPCScript0027Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference168, BANK(GameSceneNPCScript0027Reference168)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference169, BANK(GameSceneNPCScript0027Reference169)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16A, BANK(GameSceneNPCScript0027Reference16A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16B, BANK(GameSceneNPCScript0027Reference16B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference16C, BANK(GameSceneNPCScript0027Reference16C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference16D, BANK(GameSceneNPCScript0027Reference16D) ; Text
    dw GameSceneNPCScript0027Reference16E ; Option Branch
    dwb GameSceneNPCScript0027Reference16F, BANK(GameSceneNPCScript0027Reference16F) ; Text
    dw GameSceneNPCScript0027Reference170 ; Option Branch
    dwb GameSceneNPCScript0027Reference171, BANK(GameSceneNPCScript0027Reference171) ; Text
    dw GameSceneNPCScript0027Reference172 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3A4 (Data)", ROMX[$558D], BANK[$63]
GameSceneNPCScript0027Reference3A4::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A5 (Subroutine)", ROMX[$47EC], BANK[$53]
GameSceneNPCScript0027Reference3A5::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference42F, BANK(GameSceneNPCScript0027Reference42F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference430
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference431
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference432, BANK(GameSceneNPCScript0027Reference432)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 3A6 (Data)", ROMX[$55A9], BANK[$63]
GameSceneNPCScript0027Reference3A6::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A7 (Data)", ROMX[$5809], BANK[$63]
GameSceneNPCScript0027Reference3A7::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3A8 (Data)", ROMX[$5815], BANK[$63]
GameSceneNPCScript0027Reference3A8::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3A9 (Data)", ROMX[$5826], BANK[$63]
GameSceneNPCScript0027Reference3A9::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3AA (Subroutine)", ROMX[$45B8], BANK[$53]
GameSceneNPCScript0027Reference3AA::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AC, BANK(GameSceneNPCScript0027Reference3AC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AD, BANK(GameSceneNPCScript0027Reference3AD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference173, BANK(GameSceneNPCScript0027Reference173)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference174, BANK(GameSceneNPCScript0027Reference174)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference175, BANK(GameSceneNPCScript0027Reference175)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference176, BANK(GameSceneNPCScript0027Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference177, BANK(GameSceneNPCScript0027Reference177)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference178, BANK(GameSceneNPCScript0027Reference178)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference179, BANK(GameSceneNPCScript0027Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17A, BANK(GameSceneNPCScript0027Reference17A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17B, BANK(GameSceneNPCScript0027Reference17B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference17C, BANK(GameSceneNPCScript0027Reference17C) ; Text
    dw GameSceneNPCScript0027Reference17D ; Option Branch
    dwb GameSceneNPCScript0027Reference17E, BANK(GameSceneNPCScript0027Reference17E) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference180, BANK(GameSceneNPCScript0027Reference180) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3AB (Subroutine)", ROMX[$45C2], BANK[$53]
GameSceneNPCScript0027Reference3AB::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3AD, BANK(GameSceneNPCScript0027Reference3AD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference173, BANK(GameSceneNPCScript0027Reference173)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference174, BANK(GameSceneNPCScript0027Reference174)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference175, BANK(GameSceneNPCScript0027Reference175)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference176, BANK(GameSceneNPCScript0027Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference177, BANK(GameSceneNPCScript0027Reference177)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference178, BANK(GameSceneNPCScript0027Reference178)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference179, BANK(GameSceneNPCScript0027Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17A, BANK(GameSceneNPCScript0027Reference17A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference17B, BANK(GameSceneNPCScript0027Reference17B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference17C, BANK(GameSceneNPCScript0027Reference17C) ; Text
    dw GameSceneNPCScript0027Reference17D ; Option Branch
    dwb GameSceneNPCScript0027Reference17E, BANK(GameSceneNPCScript0027Reference17E) ; Text
    dw GameSceneNPCScript0027Reference17F ; Option Branch
    dwb GameSceneNPCScript0027Reference180, BANK(GameSceneNPCScript0027Reference180) ; Text
    dw GameSceneNPCScript0027Reference181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3AC (Data)", ROMX[$583A], BANK[$63]
GameSceneNPCScript0027Reference3AC::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3AD (Data)", ROMX[$5854], BANK[$63]
GameSceneNPCScript0027Reference3AD::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3AE (Data)", ROMX[$5AC8], BANK[$63]
GameSceneNPCScript0027Reference3AE::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3AF (Data)", ROMX[$5AD4], BANK[$63]
GameSceneNPCScript0027Reference3AF::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3B0 (Data)", ROMX[$5AE5], BANK[$63]
GameSceneNPCScript0027Reference3B0::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B1 (Subroutine)", ROMX[$46C8], BANK[$53]
GameSceneNPCScript0027Reference3B1::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B3, BANK(GameSceneNPCScript0027Reference3B3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B4, BANK(GameSceneNPCScript0027Reference3B4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B5, BANK(GameSceneNPCScript0027Reference3B5)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B6, BANK(GameSceneNPCScript0027Reference3B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B7, BANK(GameSceneNPCScript0027Reference3B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B8, BANK(GameSceneNPCScript0027Reference3B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B9, BANK(GameSceneNPCScript0027Reference3B9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BA, BANK(GameSceneNPCScript0027Reference3BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BB, BANK(GameSceneNPCScript0027Reference3BB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BC, BANK(GameSceneNPCScript0027Reference3BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BD, BANK(GameSceneNPCScript0027Reference3BD)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3BE, BANK(GameSceneNPCScript0027Reference3BE) ; Text
    dw GameSceneNPCScript0027Reference3BF ; Option Branch
    dwb GameSceneNPCScript0027Reference3C0, BANK(GameSceneNPCScript0027Reference3C0) ; Text
    dw GameSceneNPCScript0027Reference3C1 ; Option Branch
    dwb GameSceneNPCScript0027Reference3C2, BANK(GameSceneNPCScript0027Reference3C2) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3B2 (Subroutine)", ROMX[$46D2], BANK[$53]
GameSceneNPCScript0027Reference3B2::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B4, BANK(GameSceneNPCScript0027Reference3B4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B5, BANK(GameSceneNPCScript0027Reference3B5)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B6, BANK(GameSceneNPCScript0027Reference3B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B7, BANK(GameSceneNPCScript0027Reference3B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B8, BANK(GameSceneNPCScript0027Reference3B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3B9, BANK(GameSceneNPCScript0027Reference3B9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BA, BANK(GameSceneNPCScript0027Reference3BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BB, BANK(GameSceneNPCScript0027Reference3BB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BC, BANK(GameSceneNPCScript0027Reference3BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BD, BANK(GameSceneNPCScript0027Reference3BD)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3BE, BANK(GameSceneNPCScript0027Reference3BE) ; Text
    dw GameSceneNPCScript0027Reference3BF ; Option Branch
    dwb GameSceneNPCScript0027Reference3C0, BANK(GameSceneNPCScript0027Reference3C0) ; Text
    dw GameSceneNPCScript0027Reference3C1 ; Option Branch
    dwb GameSceneNPCScript0027Reference3C2, BANK(GameSceneNPCScript0027Reference3C2) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3B3 (Data)", ROMX[$5AFA], BANK[$63]
GameSceneNPCScript0027Reference3B3::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B4 (Data)", ROMX[$5B17], BANK[$63]
GameSceneNPCScript0027Reference3B4::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B5 (Data)", ROMX[$5B25], BANK[$63]
GameSceneNPCScript0027Reference3B5::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B6 (Data)", ROMX[$5B3D], BANK[$63]
GameSceneNPCScript0027Reference3B6::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B7 (Data)", ROMX[$5B52], BANK[$63]
GameSceneNPCScript0027Reference3B7::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 3B8 (Data)", ROMX[$5B6E], BANK[$63]
GameSceneNPCScript0027Reference3B8::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 3B9 (Data)", ROMX[$5B9A], BANK[$63]
GameSceneNPCScript0027Reference3B9::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3BA (Data)", ROMX[$5BAD], BANK[$63]
GameSceneNPCScript0027Reference3BA::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3BB (Data)", ROMX[$5BCD], BANK[$63]
GameSceneNPCScript0027Reference3BB::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 3BC (Data)", ROMX[$5BFE], BANK[$63]
GameSceneNPCScript0027Reference3BC::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3BD (Data)", ROMX[$5C28], BANK[$63]
GameSceneNPCScript0027Reference3BD::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 3BE (Data)", ROMX[$5C35], BANK[$63]
GameSceneNPCScript0027Reference3BE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3BF (Subroutine)", ROMX[$4780], BANK[$53]
GameSceneNPCScript0027Reference3BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference435, BANK(GameSceneNPCScript0027Reference435)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference436, BANK(GameSceneNPCScript0027Reference436) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference438, BANK(GameSceneNPCScript0027Reference438) ; Text
    dw GameSceneNPCScript0027Reference439 ; Option Branch
    dwb GameSceneNPCScript0027Reference43A, BANK(GameSceneNPCScript0027Reference43A) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3C0 (Data)", ROMX[$5C3C], BANK[$63]
GameSceneNPCScript0027Reference3C0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3C1 (Subroutine)", ROMX[$472F], BANK[$53]
GameSceneNPCScript0027Reference3C1::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43B, BANK(GameSceneNPCScript0027Reference43B)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43C, BANK(GameSceneNPCScript0027Reference43C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43E, BANK(GameSceneNPCScript0027Reference43E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43F, BANK(GameSceneNPCScript0027Reference43F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference440, BANK(GameSceneNPCScript0027Reference440)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference441, BANK(GameSceneNPCScript0027Reference441)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference442, BANK(GameSceneNPCScript0027Reference442)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference443, BANK(GameSceneNPCScript0027Reference443)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference444, BANK(GameSceneNPCScript0027Reference444)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference445
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference435, BANK(GameSceneNPCScript0027Reference435)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference436, BANK(GameSceneNPCScript0027Reference436) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference438, BANK(GameSceneNPCScript0027Reference438) ; Text
    dw GameSceneNPCScript0027Reference439 ; Option Branch
    dwb GameSceneNPCScript0027Reference43A, BANK(GameSceneNPCScript0027Reference43A) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3C2 (Data)", ROMX[$5C43], BANK[$63]
GameSceneNPCScript0027Reference3C2::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3C3 (Subroutine)", ROMX[$4744], BANK[$53]
GameSceneNPCScript0027Reference3C3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43E, BANK(GameSceneNPCScript0027Reference43E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference43F, BANK(GameSceneNPCScript0027Reference43F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference440, BANK(GameSceneNPCScript0027Reference440)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference441, BANK(GameSceneNPCScript0027Reference441)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference442, BANK(GameSceneNPCScript0027Reference442)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference443, BANK(GameSceneNPCScript0027Reference443)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference444, BANK(GameSceneNPCScript0027Reference444)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference445
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference435, BANK(GameSceneNPCScript0027Reference435)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference436, BANK(GameSceneNPCScript0027Reference436) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference438, BANK(GameSceneNPCScript0027Reference438) ; Text
    dw GameSceneNPCScript0027Reference439 ; Option Branch
    dwb GameSceneNPCScript0027Reference43A, BANK(GameSceneNPCScript0027Reference43A) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3C4 (Data)", ROMX[$7567], BANK[$64]
GameSceneNPCScript0027Reference3C4::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3C5 (Data)", ROMX[$7573], BANK[$64]
GameSceneNPCScript0027Reference3C5::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3C6 (Data)", ROMX[$7581], BANK[$64]
GameSceneNPCScript0027Reference3C6::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3C7 (Subroutine)", ROMX[$6760], BANK[$53]
GameSceneNPCScript0027Reference3C7::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3C9, BANK(GameSceneNPCScript0027Reference3C9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CB, BANK(GameSceneNPCScript0027Reference3CB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference191, BANK(GameSceneNPCScript0027Reference191)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference192, BANK(GameSceneNPCScript0027Reference192)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference193, BANK(GameSceneNPCScript0027Reference193)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference194, BANK(GameSceneNPCScript0027Reference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference195, BANK(GameSceneNPCScript0027Reference195)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference196, BANK(GameSceneNPCScript0027Reference196)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference197, BANK(GameSceneNPCScript0027Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference198, BANK(GameSceneNPCScript0027Reference198)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference199, BANK(GameSceneNPCScript0027Reference199)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference19A, BANK(GameSceneNPCScript0027Reference19A) ; Text
    dw GameSceneNPCScript0027Reference19B ; Option Branch
    dwb GameSceneNPCScript0027Reference19C, BANK(GameSceneNPCScript0027Reference19C) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference19E, BANK(GameSceneNPCScript0027Reference19E) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3C8 (Subroutine)", ROMX[$676A], BANK[$53]
GameSceneNPCScript0027Reference3C8::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3CB, BANK(GameSceneNPCScript0027Reference3CB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference191, BANK(GameSceneNPCScript0027Reference191)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference192, BANK(GameSceneNPCScript0027Reference192)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference193, BANK(GameSceneNPCScript0027Reference193)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference194, BANK(GameSceneNPCScript0027Reference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference195, BANK(GameSceneNPCScript0027Reference195)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference196, BANK(GameSceneNPCScript0027Reference196)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference197, BANK(GameSceneNPCScript0027Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference198, BANK(GameSceneNPCScript0027Reference198)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference199, BANK(GameSceneNPCScript0027Reference199)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference19A, BANK(GameSceneNPCScript0027Reference19A) ; Text
    dw GameSceneNPCScript0027Reference19B ; Option Branch
    dwb GameSceneNPCScript0027Reference19C, BANK(GameSceneNPCScript0027Reference19C) ; Text
    dw GameSceneNPCScript0027Reference19D ; Option Branch
    dwb GameSceneNPCScript0027Reference19E, BANK(GameSceneNPCScript0027Reference19E) ; Text
    dw GameSceneNPCScript0027Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3C9 (Data)", ROMX[$7596], BANK[$64]
GameSceneNPCScript0027Reference3C9::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3CA (Subroutine)", ROMX[$6AA8], BANK[$53]
GameSceneNPCScript0027Reference3CA::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference446, BANK(GameSceneNPCScript0027Reference446)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference447
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference448
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference449, BANK(GameSceneNPCScript0027Reference449)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 3CB (Data)", ROMX[$75B2], BANK[$64]
GameSceneNPCScript0027Reference3CB::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3CC (Data)", ROMX[$7813], BANK[$64]
GameSceneNPCScript0027Reference3CC::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3CD (Data)", ROMX[$781F], BANK[$64]
GameSceneNPCScript0027Reference3CD::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3CE (Data)", ROMX[$782D], BANK[$64]
GameSceneNPCScript0027Reference3CE::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3CF (Subroutine)", ROMX[$6870], BANK[$53]
GameSceneNPCScript0027Reference3CF::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D1, BANK(GameSceneNPCScript0027Reference3D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D2, BANK(GameSceneNPCScript0027Reference3D2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A0, BANK(GameSceneNPCScript0027Reference1A0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A1, BANK(GameSceneNPCScript0027Reference1A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A2, BANK(GameSceneNPCScript0027Reference1A2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A3, BANK(GameSceneNPCScript0027Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A4, BANK(GameSceneNPCScript0027Reference1A4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A5, BANK(GameSceneNPCScript0027Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A6, BANK(GameSceneNPCScript0027Reference1A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A7, BANK(GameSceneNPCScript0027Reference1A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A8, BANK(GameSceneNPCScript0027Reference1A8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1A9, BANK(GameSceneNPCScript0027Reference1A9) ; Text
    dw GameSceneNPCScript0027Reference1AA ; Option Branch
    dwb GameSceneNPCScript0027Reference1AB, BANK(GameSceneNPCScript0027Reference1AB) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference1AD, BANK(GameSceneNPCScript0027Reference1AD) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3D0 (Subroutine)", ROMX[$687A], BANK[$53]
GameSceneNPCScript0027Reference3D0::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D2, BANK(GameSceneNPCScript0027Reference3D2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A0, BANK(GameSceneNPCScript0027Reference1A0)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A1, BANK(GameSceneNPCScript0027Reference1A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A2, BANK(GameSceneNPCScript0027Reference1A2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A3, BANK(GameSceneNPCScript0027Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A4, BANK(GameSceneNPCScript0027Reference1A4)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A5, BANK(GameSceneNPCScript0027Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A6, BANK(GameSceneNPCScript0027Reference1A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A7, BANK(GameSceneNPCScript0027Reference1A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1A8, BANK(GameSceneNPCScript0027Reference1A8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1A9, BANK(GameSceneNPCScript0027Reference1A9) ; Text
    dw GameSceneNPCScript0027Reference1AA ; Option Branch
    dwb GameSceneNPCScript0027Reference1AB, BANK(GameSceneNPCScript0027Reference1AB) ; Text
    dw GameSceneNPCScript0027Reference1AC ; Option Branch
    dwb GameSceneNPCScript0027Reference1AD, BANK(GameSceneNPCScript0027Reference1AD) ; Text
    dw GameSceneNPCScript0027Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3D1 (Data)", ROMX[$7841], BANK[$64]
GameSceneNPCScript0027Reference3D1::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3D2 (Data)", ROMX[$785B], BANK[$64]
GameSceneNPCScript0027Reference3D2::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3D3 (Data)", ROMX[$7AD0], BANK[$64]
GameSceneNPCScript0027Reference3D3::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3D4 (Data)", ROMX[$7ADC], BANK[$64]
GameSceneNPCScript0027Reference3D4::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3D5 (Data)", ROMX[$7AEA], BANK[$64]
GameSceneNPCScript0027Reference3D5::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3D6 (Subroutine)", ROMX[$6980], BANK[$53]
GameSceneNPCScript0027Reference3D6::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D8, BANK(GameSceneNPCScript0027Reference3D8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D9, BANK(GameSceneNPCScript0027Reference3D9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DA, BANK(GameSceneNPCScript0027Reference3DA)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DB, BANK(GameSceneNPCScript0027Reference3DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DC, BANK(GameSceneNPCScript0027Reference3DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DD, BANK(GameSceneNPCScript0027Reference3DD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DE, BANK(GameSceneNPCScript0027Reference3DE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DF, BANK(GameSceneNPCScript0027Reference3DF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E0, BANK(GameSceneNPCScript0027Reference3E0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E1, BANK(GameSceneNPCScript0027Reference3E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E2, BANK(GameSceneNPCScript0027Reference3E2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3E3, BANK(GameSceneNPCScript0027Reference3E3) ; Text
    dw GameSceneNPCScript0027Reference3E4 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E5, BANK(GameSceneNPCScript0027Reference3E5) ; Text
    dw GameSceneNPCScript0027Reference3E6 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E7, BANK(GameSceneNPCScript0027Reference3E7) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3D7 (Subroutine)", ROMX[$698A], BANK[$53]
GameSceneNPCScript0027Reference3D7::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3D9, BANK(GameSceneNPCScript0027Reference3D9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DA, BANK(GameSceneNPCScript0027Reference3DA)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DB, BANK(GameSceneNPCScript0027Reference3DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DC, BANK(GameSceneNPCScript0027Reference3DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DD, BANK(GameSceneNPCScript0027Reference3DD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DE, BANK(GameSceneNPCScript0027Reference3DE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3DF, BANK(GameSceneNPCScript0027Reference3DF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E0, BANK(GameSceneNPCScript0027Reference3E0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E1, BANK(GameSceneNPCScript0027Reference3E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E2, BANK(GameSceneNPCScript0027Reference3E2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3E3, BANK(GameSceneNPCScript0027Reference3E3) ; Text
    dw GameSceneNPCScript0027Reference3E4 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E5, BANK(GameSceneNPCScript0027Reference3E5) ; Text
    dw GameSceneNPCScript0027Reference3E6 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E7, BANK(GameSceneNPCScript0027Reference3E7) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3D8 (Data)", ROMX[$7AFF], BANK[$64]
GameSceneNPCScript0027Reference3D8::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3D9 (Data)", ROMX[$7B1C], BANK[$64]
GameSceneNPCScript0027Reference3D9::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3DA (Data)", ROMX[$7B2A], BANK[$64]
GameSceneNPCScript0027Reference3DA::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 3DB (Data)", ROMX[$7B42], BANK[$64]
GameSceneNPCScript0027Reference3DB::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 3DC (Data)", ROMX[$7B59], BANK[$64]
GameSceneNPCScript0027Reference3DC::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 3DD (Data)", ROMX[$7B75], BANK[$64]
GameSceneNPCScript0027Reference3DD::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 3DE (Data)", ROMX[$7BA2], BANK[$64]
GameSceneNPCScript0027Reference3DE::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3DF (Data)", ROMX[$7BB5], BANK[$64]
GameSceneNPCScript0027Reference3DF::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3E0 (Data)", ROMX[$7BD5], BANK[$64]
GameSceneNPCScript0027Reference3E0::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 3E1 (Data)", ROMX[$7C06], BANK[$64]
GameSceneNPCScript0027Reference3E1::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3E2 (Data)", ROMX[$7C30], BANK[$64]
GameSceneNPCScript0027Reference3E2::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 3E3 (Data)", ROMX[$7C3D], BANK[$64]
GameSceneNPCScript0027Reference3E3::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3E4 (Subroutine)", ROMX[$6A38], BANK[$53]
GameSceneNPCScript0027Reference3E4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44C, BANK(GameSceneNPCScript0027Reference44C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference44D, BANK(GameSceneNPCScript0027Reference44D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference44F, BANK(GameSceneNPCScript0027Reference44F) ; Text
    dw GameSceneNPCScript0027Reference450 ; Option Branch
    dwb GameSceneNPCScript0027Reference451, BANK(GameSceneNPCScript0027Reference451) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3E5 (Data)", ROMX[$7C44], BANK[$64]
GameSceneNPCScript0027Reference3E5::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3E6 (Subroutine)", ROMX[$69E7], BANK[$53]
GameSceneNPCScript0027Reference3E6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference452, BANK(GameSceneNPCScript0027Reference452)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference453, BANK(GameSceneNPCScript0027Reference453)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference455, BANK(GameSceneNPCScript0027Reference455)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference456, BANK(GameSceneNPCScript0027Reference456)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference457, BANK(GameSceneNPCScript0027Reference457)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference458, BANK(GameSceneNPCScript0027Reference458)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference459, BANK(GameSceneNPCScript0027Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45A, BANK(GameSceneNPCScript0027Reference45A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45B, BANK(GameSceneNPCScript0027Reference45B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44C, BANK(GameSceneNPCScript0027Reference44C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference44D, BANK(GameSceneNPCScript0027Reference44D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference44F, BANK(GameSceneNPCScript0027Reference44F) ; Text
    dw GameSceneNPCScript0027Reference450 ; Option Branch
    dwb GameSceneNPCScript0027Reference451, BANK(GameSceneNPCScript0027Reference451) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3E7 (Data)", ROMX[$7C4B], BANK[$64]
GameSceneNPCScript0027Reference3E7::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 3E8 (Subroutine)", ROMX[$69FC], BANK[$53]
GameSceneNPCScript0027Reference3E8::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference455, BANK(GameSceneNPCScript0027Reference455)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference456, BANK(GameSceneNPCScript0027Reference456)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference457, BANK(GameSceneNPCScript0027Reference457)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference458, BANK(GameSceneNPCScript0027Reference458)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference459, BANK(GameSceneNPCScript0027Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45A, BANK(GameSceneNPCScript0027Reference45A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45B, BANK(GameSceneNPCScript0027Reference45B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44C, BANK(GameSceneNPCScript0027Reference44C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference44D, BANK(GameSceneNPCScript0027Reference44D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference44F, BANK(GameSceneNPCScript0027Reference44F) ; Text
    dw GameSceneNPCScript0027Reference450 ; Option Branch
    dwb GameSceneNPCScript0027Reference451, BANK(GameSceneNPCScript0027Reference451) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3E9 (Data)", ROMX[$54FB], BANK[$64]
GameSceneNPCScript0027Reference3E9::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3EA (Data)", ROMX[$5507], BANK[$64]
GameSceneNPCScript0027Reference3EA::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3EB (Data)", ROMX[$5518], BANK[$64]
GameSceneNPCScript0027Reference3EB::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3EC (Subroutine)", ROMX[$5BDF], BANK[$53]
GameSceneNPCScript0027Reference3EC::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3EE, BANK(GameSceneNPCScript0027Reference3EE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F0, BANK(GameSceneNPCScript0027Reference3F0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BE, BANK(GameSceneNPCScript0027Reference1BE)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BF, BANK(GameSceneNPCScript0027Reference1BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C0, BANK(GameSceneNPCScript0027Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C1, BANK(GameSceneNPCScript0027Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C2, BANK(GameSceneNPCScript0027Reference1C2)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C3, BANK(GameSceneNPCScript0027Reference1C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C4, BANK(GameSceneNPCScript0027Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C5, BANK(GameSceneNPCScript0027Reference1C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C6, BANK(GameSceneNPCScript0027Reference1C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C7, BANK(GameSceneNPCScript0027Reference1C7) ; Text
    dw GameSceneNPCScript0027Reference1C8 ; Option Branch
    dwb GameSceneNPCScript0027Reference1C9, BANK(GameSceneNPCScript0027Reference1C9) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference1CB, BANK(GameSceneNPCScript0027Reference1CB) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3ED (Subroutine)", ROMX[$5BE9], BANK[$53]
GameSceneNPCScript0027Reference3ED::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F0, BANK(GameSceneNPCScript0027Reference3F0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BE, BANK(GameSceneNPCScript0027Reference1BE)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1BF, BANK(GameSceneNPCScript0027Reference1BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C0, BANK(GameSceneNPCScript0027Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C1, BANK(GameSceneNPCScript0027Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C2, BANK(GameSceneNPCScript0027Reference1C2)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C3, BANK(GameSceneNPCScript0027Reference1C3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C4, BANK(GameSceneNPCScript0027Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C5, BANK(GameSceneNPCScript0027Reference1C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1C6, BANK(GameSceneNPCScript0027Reference1C6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1C7, BANK(GameSceneNPCScript0027Reference1C7) ; Text
    dw GameSceneNPCScript0027Reference1C8 ; Option Branch
    dwb GameSceneNPCScript0027Reference1C9, BANK(GameSceneNPCScript0027Reference1C9) ; Text
    dw GameSceneNPCScript0027Reference1CA ; Option Branch
    dwb GameSceneNPCScript0027Reference1CB, BANK(GameSceneNPCScript0027Reference1CB) ; Text
    dw GameSceneNPCScript0027Reference1CC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3EE (Data)", ROMX[$552D], BANK[$64]
GameSceneNPCScript0027Reference3EE::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3EF (Subroutine)", ROMX[$5F23], BANK[$53]
GameSceneNPCScript0027Reference3EF::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45D, BANK(GameSceneNPCScript0027Reference45D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45E
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45F
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference460, BANK(GameSceneNPCScript0027Reference460)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 3F0 (Data)", ROMX[$5549], BANK[$64]
GameSceneNPCScript0027Reference3F0::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F1 (Data)", ROMX[$57A9], BANK[$64]
GameSceneNPCScript0027Reference3F1::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F2 (Data)", ROMX[$57B5], BANK[$64]
GameSceneNPCScript0027Reference3F2::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3F3 (Data)", ROMX[$57C6], BANK[$64]
GameSceneNPCScript0027Reference3F3::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F4 (Subroutine)", ROMX[$5CEF], BANK[$53]
GameSceneNPCScript0027Reference3F4::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F6, BANK(GameSceneNPCScript0027Reference3F6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F7, BANK(GameSceneNPCScript0027Reference3F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CD, BANK(GameSceneNPCScript0027Reference1CD)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CE, BANK(GameSceneNPCScript0027Reference1CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CF, BANK(GameSceneNPCScript0027Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D0, BANK(GameSceneNPCScript0027Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D1, BANK(GameSceneNPCScript0027Reference1D1)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D2, BANK(GameSceneNPCScript0027Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D3, BANK(GameSceneNPCScript0027Reference1D3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D4, BANK(GameSceneNPCScript0027Reference1D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D5, BANK(GameSceneNPCScript0027Reference1D5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1D6, BANK(GameSceneNPCScript0027Reference1D6) ; Text
    dw GameSceneNPCScript0027Reference1D7 ; Option Branch
    dwb GameSceneNPCScript0027Reference1D8, BANK(GameSceneNPCScript0027Reference1D8) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1DA, BANK(GameSceneNPCScript0027Reference1DA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3F5 (Subroutine)", ROMX[$5CF9], BANK[$53]
GameSceneNPCScript0027Reference3F5::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3F7, BANK(GameSceneNPCScript0027Reference3F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CD, BANK(GameSceneNPCScript0027Reference1CD)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CE, BANK(GameSceneNPCScript0027Reference1CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1CF, BANK(GameSceneNPCScript0027Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D0, BANK(GameSceneNPCScript0027Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D1, BANK(GameSceneNPCScript0027Reference1D1)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D2, BANK(GameSceneNPCScript0027Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D3, BANK(GameSceneNPCScript0027Reference1D3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D4, BANK(GameSceneNPCScript0027Reference1D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference1D5, BANK(GameSceneNPCScript0027Reference1D5)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference1D6, BANK(GameSceneNPCScript0027Reference1D6) ; Text
    dw GameSceneNPCScript0027Reference1D7 ; Option Branch
    dwb GameSceneNPCScript0027Reference1D8, BANK(GameSceneNPCScript0027Reference1D8) ; Text
    dw GameSceneNPCScript0027Reference1D9 ; Option Branch
    dwb GameSceneNPCScript0027Reference1DA, BANK(GameSceneNPCScript0027Reference1DA) ; Text
    dw GameSceneNPCScript0027Reference1DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3F6 (Data)", ROMX[$57DA], BANK[$64]
GameSceneNPCScript0027Reference3F6::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F7 (Data)", ROMX[$57F4], BANK[$64]
GameSceneNPCScript0027Reference3F7::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F8 (Data)", ROMX[$5A68], BANK[$64]
GameSceneNPCScript0027Reference3F8::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 3F9 (Data)", ROMX[$5A74], BANK[$64]
GameSceneNPCScript0027Reference3F9::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 3FA (Data)", ROMX[$5A85], BANK[$64]
GameSceneNPCScript0027Reference3FA::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 3FB (Subroutine)", ROMX[$5DFF], BANK[$53]
GameSceneNPCScript0027Reference3FB::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FD, BANK(GameSceneNPCScript0027Reference3FD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FE, BANK(GameSceneNPCScript0027Reference3FE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FF, BANK(GameSceneNPCScript0027Reference3FF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference400, BANK(GameSceneNPCScript0027Reference400)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference401, BANK(GameSceneNPCScript0027Reference401)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference402, BANK(GameSceneNPCScript0027Reference402)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference403, BANK(GameSceneNPCScript0027Reference403)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference404, BANK(GameSceneNPCScript0027Reference404)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference405, BANK(GameSceneNPCScript0027Reference405)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference406, BANK(GameSceneNPCScript0027Reference406)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference407, BANK(GameSceneNPCScript0027Reference407)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference408, BANK(GameSceneNPCScript0027Reference408) ; Text
    dw GameSceneNPCScript0027Reference409 ; Option Branch
    dwb GameSceneNPCScript0027Reference40A, BANK(GameSceneNPCScript0027Reference40A) ; Text
    dw GameSceneNPCScript0027Reference40B ; Option Branch
    dwb GameSceneNPCScript0027Reference40C, BANK(GameSceneNPCScript0027Reference40C) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3FC (Subroutine)", ROMX[$5E09], BANK[$53]
GameSceneNPCScript0027Reference3FC::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FE, BANK(GameSceneNPCScript0027Reference3FE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3FF, BANK(GameSceneNPCScript0027Reference3FF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference400, BANK(GameSceneNPCScript0027Reference400)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference401, BANK(GameSceneNPCScript0027Reference401)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference402, BANK(GameSceneNPCScript0027Reference402)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference403, BANK(GameSceneNPCScript0027Reference403)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference404, BANK(GameSceneNPCScript0027Reference404)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference405, BANK(GameSceneNPCScript0027Reference405)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference406, BANK(GameSceneNPCScript0027Reference406)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference407, BANK(GameSceneNPCScript0027Reference407)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference408, BANK(GameSceneNPCScript0027Reference408) ; Text
    dw GameSceneNPCScript0027Reference409 ; Option Branch
    dwb GameSceneNPCScript0027Reference40A, BANK(GameSceneNPCScript0027Reference40A) ; Text
    dw GameSceneNPCScript0027Reference40B ; Option Branch
    dwb GameSceneNPCScript0027Reference40C, BANK(GameSceneNPCScript0027Reference40C) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 3FD (Data)", ROMX[$5A9A], BANK[$64]
GameSceneNPCScript0027Reference3FD::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 3FE (Data)", ROMX[$5AB7], BANK[$64]
GameSceneNPCScript0027Reference3FE::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 3FF (Data)", ROMX[$5AC5], BANK[$64]
GameSceneNPCScript0027Reference3FF::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 400 (Data)", ROMX[$5ADD], BANK[$64]
GameSceneNPCScript0027Reference400::
  db "はい　こちらかえで。<BR>どうしたの？<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 401 (Data)", ROMX[$5AF2], BANK[$64]
GameSceneNPCScript0027Reference401::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 402 (Data)", ROMX[$5B0E], BANK[$64]
GameSceneNPCScript0027Reference402::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 403 (Data)", ROMX[$5B3A], BANK[$64]
GameSceneNPCScript0027Reference403::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 404 (Data)", ROMX[$5B4D], BANK[$64]
GameSceneNPCScript0027Reference404::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 405 (Data)", ROMX[$5B6D], BANK[$64]
GameSceneNPCScript0027Reference405::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 406 (Data)", ROMX[$5B9E], BANK[$64]
GameSceneNPCScript0027Reference406::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 407 (Data)", ROMX[$5BC8], BANK[$64]
GameSceneNPCScript0027Reference407::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 408 (Data)", ROMX[$5BD5], BANK[$64]
GameSceneNPCScript0027Reference408::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 409 (Subroutine)", ROMX[$5EB7], BANK[$53]
GameSceneNPCScript0027Reference409::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference463, BANK(GameSceneNPCScript0027Reference463)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference464, BANK(GameSceneNPCScript0027Reference464) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference466, BANK(GameSceneNPCScript0027Reference466) ; Text
    dw GameSceneNPCScript0027Reference467 ; Option Branch
    dwb GameSceneNPCScript0027Reference468, BANK(GameSceneNPCScript0027Reference468) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 40A (Data)", ROMX[$5BDC], BANK[$64]
GameSceneNPCScript0027Reference40A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 40B (Subroutine)", ROMX[$5E66], BANK[$53]
GameSceneNPCScript0027Reference40B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference469, BANK(GameSceneNPCScript0027Reference469)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46A, BANK(GameSceneNPCScript0027Reference46A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46C, BANK(GameSceneNPCScript0027Reference46C)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46D, BANK(GameSceneNPCScript0027Reference46D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46E, BANK(GameSceneNPCScript0027Reference46E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46F, BANK(GameSceneNPCScript0027Reference46F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference470, BANK(GameSceneNPCScript0027Reference470)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference471, BANK(GameSceneNPCScript0027Reference471)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference472, BANK(GameSceneNPCScript0027Reference472)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference473
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference463, BANK(GameSceneNPCScript0027Reference463)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference464, BANK(GameSceneNPCScript0027Reference464) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference466, BANK(GameSceneNPCScript0027Reference466) ; Text
    dw GameSceneNPCScript0027Reference467 ; Option Branch
    dwb GameSceneNPCScript0027Reference468, BANK(GameSceneNPCScript0027Reference468) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 40C (Data)", ROMX[$5BE3], BANK[$64]
GameSceneNPCScript0027Reference40C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 40D (Subroutine)", ROMX[$5E7B], BANK[$53]
GameSceneNPCScript0027Reference40D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46C, BANK(GameSceneNPCScript0027Reference46C)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46D, BANK(GameSceneNPCScript0027Reference46D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46E, BANK(GameSceneNPCScript0027Reference46E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46F, BANK(GameSceneNPCScript0027Reference46F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference470, BANK(GameSceneNPCScript0027Reference470)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference471, BANK(GameSceneNPCScript0027Reference471)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference472, BANK(GameSceneNPCScript0027Reference472)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference473
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference463, BANK(GameSceneNPCScript0027Reference463)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference464, BANK(GameSceneNPCScript0027Reference464) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference466, BANK(GameSceneNPCScript0027Reference466) ; Text
    dw GameSceneNPCScript0027Reference467 ; Option Branch
    dwb GameSceneNPCScript0027Reference468, BANK(GameSceneNPCScript0027Reference468) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 40E (Data)", ROMX[$5F22], BANK[$65]
GameSceneNPCScript0027Reference40E::
  db "レニさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 40F (Subroutine)", ROMX[$7771], BANK[$53]
GameSceneNPCScript0027Reference40F::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference411, BANK(GameSceneNPCScript0027Reference411)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 410 (Subroutine)", ROMX[$777C], BANK[$53]
GameSceneNPCScript0027Reference410::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 411 (Data)", ROMX[$5F36], BANK[$65]
GameSceneNPCScript0027Reference411::
  db "スムーズにできたな。<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 412 (Data)", ROMX[$5F44], BANK[$65]
GameSceneNPCScript0027Reference412::
  db "では　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 413 (Data)", ROMX[$5F58], BANK[$65]
GameSceneNPCScript0027Reference413::
  db "あのへやに<BR>だんぼうのスイッチが　ある。",$00

SECTION "Game Scene NPC Script 0027 Reference 414 (Data)", ROMX[$5E62], BANK[$65]
GameSceneNPCScript0027Reference414::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 415 (Data)", ROMX[$5E75], BANK[$65]
GameSceneNPCScript0027Reference415::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 416 (Subroutine)", ROMX[$76BF], BANK[$53]
GameSceneNPCScript0027Reference416::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference41F, BANK(GameSceneNPCScript0027Reference41F)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference420, BANK(GameSceneNPCScript0027Reference420)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference41C
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference421, BANK(GameSceneNPCScript0027Reference421)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference422, BANK(GameSceneNPCScript0027Reference422)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference423, BANK(GameSceneNPCScript0027Reference423)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference424
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference414, BANK(GameSceneNPCScript0027Reference414)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference415, BANK(GameSceneNPCScript0027Reference415) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference417, BANK(GameSceneNPCScript0027Reference417) ; Text
    dw GameSceneNPCScript0027Reference418 ; Option Branch
    dwb GameSceneNPCScript0027Reference419, BANK(GameSceneNPCScript0027Reference419) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 417 (Data)", ROMX[$5E7C], BANK[$65]
GameSceneNPCScript0027Reference417::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 418 (Subroutine)", ROMX[$7702], BANK[$53]
GameSceneNPCScript0027Reference418::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference474, BANK(GameSceneNPCScript0027Reference474)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference475, BANK(GameSceneNPCScript0027Reference475) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference476, BANK(GameSceneNPCScript0027Reference476) ; Text
    dw GameSceneNPCScript0027Reference36E ; Option Branch
    dwb GameSceneNPCScript0027Reference477, BANK(GameSceneNPCScript0027Reference477) ; Text
    dw GameSceneNPCScript0027Reference478 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 419 (Data)", ROMX[$5E83], BANK[$65]
GameSceneNPCScript0027Reference419::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 41A (Data)", ROMX[$5DA0], BANK[$65]
GameSceneNPCScript0027Reference41A::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 41B (Data)", ROMX[$5DAD], BANK[$65]
GameSceneNPCScript0027Reference41B::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 41C (Subroutine)", ROMX[$76D4], BANK[$53]
GameSceneNPCScript0027Reference41C::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference421, BANK(GameSceneNPCScript0027Reference421)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference422, BANK(GameSceneNPCScript0027Reference422)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference423, BANK(GameSceneNPCScript0027Reference423)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference424
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference414, BANK(GameSceneNPCScript0027Reference414)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference415, BANK(GameSceneNPCScript0027Reference415) ; Text
    dw GameSceneNPCScript0027Reference416 ; Option Branch
    dwb GameSceneNPCScript0027Reference417, BANK(GameSceneNPCScript0027Reference417) ; Text
    dw GameSceneNPCScript0027Reference418 ; Option Branch
    dwb GameSceneNPCScript0027Reference419, BANK(GameSceneNPCScript0027Reference419) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 41D (Data)", ROMX[$5DB9], BANK[$65]
GameSceneNPCScript0027Reference41D::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 41E (Data)", ROMX[$5DC7], BANK[$65]
GameSceneNPCScript0027Reference41E::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 41F (Data)", ROMX[$5DD3], BANK[$65]
GameSceneNPCScript0027Reference41F::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 420 (Data)", ROMX[$5DE0], BANK[$65]
GameSceneNPCScript0027Reference420::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 421 (Data)", ROMX[$5DEC], BANK[$65]
GameSceneNPCScript0027Reference421::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 422 (Data)", ROMX[$5E07], BANK[$65]
GameSceneNPCScript0027Reference422::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 423 (Data)", ROMX[$5E38], BANK[$65]
GameSceneNPCScript0027Reference423::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 424 (Subroutine)", ROMX[$766A], BANK[$53]
GameSceneNPCScript0027Reference424::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference36A, BANK(GameSceneNPCScript0027Reference36A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference36B, BANK(GameSceneNPCScript0027Reference36B) ; Text
    dw GameSceneNPCScript0027Reference36C ; Option Branch
    dwb GameSceneNPCScript0027Reference36D, BANK(GameSceneNPCScript0027Reference36D) ; Text
    dw GameSceneNPCScript0027Reference36E ; Option Branch
    dwb GameSceneNPCScript0027Reference36F, BANK(GameSceneNPCScript0027Reference36F) ; Text
    dw GameSceneNPCScript0027Reference370 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 425 (Data)", ROMX[$7CE9], BANK[$63]
GameSceneNPCScript0027Reference425::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 426 (Data)", ROMX[$7CFD], BANK[$63]
GameSceneNPCScript0027Reference426::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 427 (Data)", ROMX[$7D04], BANK[$63]
GameSceneNPCScript0027Reference427::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 428 (Data)", ROMX[$7D0B], BANK[$63]
GameSceneNPCScript0027Reference428::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 429 (Subroutine)", ROMX[$5348], BANK[$53]
GameSceneNPCScript0027Reference429::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference479, BANK(GameSceneNPCScript0027Reference479)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47A, BANK(GameSceneNPCScript0027Reference47A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47B, BANK(GameSceneNPCScript0027Reference47B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference47C
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference47D
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47E, BANK(GameSceneNPCScript0027Reference47E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47F, BANK(GameSceneNPCScript0027Reference47F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference371, BANK(GameSceneNPCScript0027Reference371)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference372
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference373
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference374, BANK(GameSceneNPCScript0027Reference374)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 42A (Data)", ROMX[$7E1D], BANK[$65]
GameSceneNPCScript0027Reference42A::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 42B (Data)", ROMX[$7E31], BANK[$65]
GameSceneNPCScript0027Reference42B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 42C (Data)", ROMX[$7E38], BANK[$65]
GameSceneNPCScript0027Reference42C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 42D (Data)", ROMX[$7E3F], BANK[$65]
GameSceneNPCScript0027Reference42D::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 42E (Subroutine)", ROMX[$47DA], BANK[$54]
GameSceneNPCScript0027Reference42E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference480, BANK(GameSceneNPCScript0027Reference480)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference481, BANK(GameSceneNPCScript0027Reference481)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference482, BANK(GameSceneNPCScript0027Reference482)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference483
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference484
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference485, BANK(GameSceneNPCScript0027Reference485)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference486, BANK(GameSceneNPCScript0027Reference486)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference388, BANK(GameSceneNPCScript0027Reference388)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference389
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference38A
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38B, BANK(GameSceneNPCScript0027Reference38B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 42F (Data)", ROMX[$5DEE], BANK[$63]
GameSceneNPCScript0027Reference42F::
  db "カンナさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 430 (Subroutine)", ROMX[$4807], BANK[$53]
GameSceneNPCScript0027Reference430::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference432, BANK(GameSceneNPCScript0027Reference432)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 431 (Subroutine)", ROMX[$4812], BANK[$53]
GameSceneNPCScript0027Reference431::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 432 (Data)", ROMX[$5E03], BANK[$63]
GameSceneNPCScript0027Reference432::
  db "よし　<NAME><BR>よくやった。",$00

SECTION "Game Scene NPC Script 0027 Reference 433 (Data)", ROMX[$5E0F], BANK[$63]
GameSceneNPCScript0027Reference433::
  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 434 (Data)", ROMX[$5E26], BANK[$63]
GameSceneNPCScript0027Reference434::
  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 435 (Data)", ROMX[$5D2D], BANK[$63]
GameSceneNPCScript0027Reference435::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 436 (Data)", ROMX[$5D40], BANK[$63]
GameSceneNPCScript0027Reference436::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 437 (Subroutine)", ROMX[$4759], BANK[$53]
GameSceneNPCScript0027Reference437::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference440, BANK(GameSceneNPCScript0027Reference440)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference441, BANK(GameSceneNPCScript0027Reference441)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference43D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference442, BANK(GameSceneNPCScript0027Reference442)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference443, BANK(GameSceneNPCScript0027Reference443)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference444, BANK(GameSceneNPCScript0027Reference444)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference445
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference435, BANK(GameSceneNPCScript0027Reference435)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference436, BANK(GameSceneNPCScript0027Reference436) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference438, BANK(GameSceneNPCScript0027Reference438) ; Text
    dw GameSceneNPCScript0027Reference439 ; Option Branch
    dwb GameSceneNPCScript0027Reference43A, BANK(GameSceneNPCScript0027Reference43A) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 438 (Data)", ROMX[$5D47], BANK[$63]
GameSceneNPCScript0027Reference438::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 439 (Subroutine)", ROMX[$479C], BANK[$53]
GameSceneNPCScript0027Reference439::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference487, BANK(GameSceneNPCScript0027Reference487)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference488, BANK(GameSceneNPCScript0027Reference488) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference489, BANK(GameSceneNPCScript0027Reference489) ; Text
    dw GameSceneNPCScript0027Reference3C1 ; Option Branch
    dwb GameSceneNPCScript0027Reference48A, BANK(GameSceneNPCScript0027Reference48A) ; Text
    dw GameSceneNPCScript0027Reference48B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 43A (Data)", ROMX[$5D4E], BANK[$63]
GameSceneNPCScript0027Reference43A::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 43B (Data)", ROMX[$5C71], BANK[$63]
GameSceneNPCScript0027Reference43B::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 43C (Data)", ROMX[$5C7E], BANK[$63]
GameSceneNPCScript0027Reference43C::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 43D (Subroutine)", ROMX[$476E], BANK[$53]
GameSceneNPCScript0027Reference43D::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference442, BANK(GameSceneNPCScript0027Reference442)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference443, BANK(GameSceneNPCScript0027Reference443)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference444, BANK(GameSceneNPCScript0027Reference444)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference445
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference435, BANK(GameSceneNPCScript0027Reference435)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference436, BANK(GameSceneNPCScript0027Reference436) ; Text
    dw GameSceneNPCScript0027Reference437 ; Option Branch
    dwb GameSceneNPCScript0027Reference438, BANK(GameSceneNPCScript0027Reference438) ; Text
    dw GameSceneNPCScript0027Reference439 ; Option Branch
    dwb GameSceneNPCScript0027Reference43A, BANK(GameSceneNPCScript0027Reference43A) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 43E (Data)", ROMX[$5C88], BANK[$63]
GameSceneNPCScript0027Reference43E::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 43F (Data)", ROMX[$5C96], BANK[$63]
GameSceneNPCScript0027Reference43F::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 440 (Data)", ROMX[$5CA0], BANK[$63]
GameSceneNPCScript0027Reference440::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 441 (Data)", ROMX[$5CAD], BANK[$63]
GameSceneNPCScript0027Reference441::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 442 (Data)", ROMX[$5CB7], BANK[$63]
GameSceneNPCScript0027Reference442::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 443 (Data)", ROMX[$5CD2], BANK[$63]
GameSceneNPCScript0027Reference443::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 444 (Data)", ROMX[$5D03], BANK[$63]
GameSceneNPCScript0027Reference444::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 445 (Subroutine)", ROMX[$4704], BANK[$53]
GameSceneNPCScript0027Reference445::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3BD, BANK(GameSceneNPCScript0027Reference3BD)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3BE, BANK(GameSceneNPCScript0027Reference3BE) ; Text
    dw GameSceneNPCScript0027Reference3BF ; Option Branch
    dwb GameSceneNPCScript0027Reference3C0, BANK(GameSceneNPCScript0027Reference3C0) ; Text
    dw GameSceneNPCScript0027Reference3C1 ; Option Branch
    dwb GameSceneNPCScript0027Reference3C2, BANK(GameSceneNPCScript0027Reference3C2) ; Text
    dw GameSceneNPCScript0027Reference3C3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 446 (Data)", ROMX[$7DFB], BANK[$64]
GameSceneNPCScript0027Reference446::
  db "おりひめさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 447 (Subroutine)", ROMX[$6AC3], BANK[$53]
GameSceneNPCScript0027Reference447::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference449, BANK(GameSceneNPCScript0027Reference449)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 448 (Subroutine)", ROMX[$6ACE], BANK[$53]
GameSceneNPCScript0027Reference448::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 449 (Data)", ROMX[$7E11], BANK[$64]
GameSceneNPCScript0027Reference449::
  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 44A (Data)", ROMX[$7E23], BANK[$64]
GameSceneNPCScript0027Reference44A::
  db "では　『けん』の<BR>ところへ　もどりましょう！",$00

SECTION "Game Scene NPC Script 0027 Reference 44B (Data)", ROMX[$7E3A], BANK[$64]
GameSceneNPCScript0027Reference44B::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 44C (Data)", ROMX[$7D3B], BANK[$64]
GameSceneNPCScript0027Reference44C::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 44D (Data)", ROMX[$7D4E], BANK[$64]
GameSceneNPCScript0027Reference44D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 44E (Subroutine)", ROMX[$6A11], BANK[$53]
GameSceneNPCScript0027Reference44E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference457, BANK(GameSceneNPCScript0027Reference457)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference458, BANK(GameSceneNPCScript0027Reference458)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference454
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference459, BANK(GameSceneNPCScript0027Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45A, BANK(GameSceneNPCScript0027Reference45A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45B, BANK(GameSceneNPCScript0027Reference45B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44C, BANK(GameSceneNPCScript0027Reference44C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference44D, BANK(GameSceneNPCScript0027Reference44D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference44F, BANK(GameSceneNPCScript0027Reference44F) ; Text
    dw GameSceneNPCScript0027Reference450 ; Option Branch
    dwb GameSceneNPCScript0027Reference451, BANK(GameSceneNPCScript0027Reference451) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 44F (Data)", ROMX[$7D55], BANK[$64]
GameSceneNPCScript0027Reference44F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 450 (Subroutine)", ROMX[$6A54], BANK[$53]
GameSceneNPCScript0027Reference450::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference48C, BANK(GameSceneNPCScript0027Reference48C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference48D, BANK(GameSceneNPCScript0027Reference48D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference48E, BANK(GameSceneNPCScript0027Reference48E) ; Text
    dw GameSceneNPCScript0027Reference3E6 ; Option Branch
    dwb GameSceneNPCScript0027Reference48F, BANK(GameSceneNPCScript0027Reference48F) ; Text
    dw GameSceneNPCScript0027Reference490 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 451 (Data)", ROMX[$7D5C], BANK[$64]
GameSceneNPCScript0027Reference451::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 452 (Data)", ROMX[$7C79], BANK[$64]
GameSceneNPCScript0027Reference452::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 453 (Data)", ROMX[$7C86], BANK[$64]
GameSceneNPCScript0027Reference453::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 454 (Subroutine)", ROMX[$6A26], BANK[$53]
GameSceneNPCScript0027Reference454::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference459, BANK(GameSceneNPCScript0027Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45A, BANK(GameSceneNPCScript0027Reference45A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45B, BANK(GameSceneNPCScript0027Reference45B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44C, BANK(GameSceneNPCScript0027Reference44C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference44D, BANK(GameSceneNPCScript0027Reference44D) ; Text
    dw GameSceneNPCScript0027Reference44E ; Option Branch
    dwb GameSceneNPCScript0027Reference44F, BANK(GameSceneNPCScript0027Reference44F) ; Text
    dw GameSceneNPCScript0027Reference450 ; Option Branch
    dwb GameSceneNPCScript0027Reference451, BANK(GameSceneNPCScript0027Reference451) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 455 (Data)", ROMX[$7C92], BANK[$64]
GameSceneNPCScript0027Reference455::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 456 (Data)", ROMX[$7CA0], BANK[$64]
GameSceneNPCScript0027Reference456::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 457 (Data)", ROMX[$7CAC], BANK[$64]
GameSceneNPCScript0027Reference457::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 458 (Data)", ROMX[$7CB9], BANK[$64]
GameSceneNPCScript0027Reference458::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 459 (Data)", ROMX[$7CC5], BANK[$64]
GameSceneNPCScript0027Reference459::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 45A (Data)", ROMX[$7CE0], BANK[$64]
GameSceneNPCScript0027Reference45A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 45B (Data)", ROMX[$7D11], BANK[$64]
GameSceneNPCScript0027Reference45B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 45C (Subroutine)", ROMX[$69BC], BANK[$53]
GameSceneNPCScript0027Reference45C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference3E2, BANK(GameSceneNPCScript0027Reference3E2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference3E3, BANK(GameSceneNPCScript0027Reference3E3) ; Text
    dw GameSceneNPCScript0027Reference3E4 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E5, BANK(GameSceneNPCScript0027Reference3E5) ; Text
    dw GameSceneNPCScript0027Reference3E6 ; Option Branch
    dwb GameSceneNPCScript0027Reference3E7, BANK(GameSceneNPCScript0027Reference3E7) ; Text
    dw GameSceneNPCScript0027Reference3E8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 45D (Data)", ROMX[$5D8E], BANK[$64]
GameSceneNPCScript0027Reference45D::
  db "おりひめさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 45E (Subroutine)", ROMX[$5F3E], BANK[$53]
GameSceneNPCScript0027Reference45E::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference460, BANK(GameSceneNPCScript0027Reference460)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 45F (Subroutine)", ROMX[$5F49], BANK[$53]
GameSceneNPCScript0027Reference45F::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 460 (Data)", ROMX[$5DA4], BANK[$64]
GameSceneNPCScript0027Reference460::
  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 461 (Data)", ROMX[$5DB6], BANK[$64]
GameSceneNPCScript0027Reference461::
  db "では　『けん』の<BR>ところへ　もどりましょう！",$00

SECTION "Game Scene NPC Script 0027 Reference 462 (Data)", ROMX[$5DCD], BANK[$64]
GameSceneNPCScript0027Reference462::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 463 (Data)", ROMX[$5CCD], BANK[$64]
GameSceneNPCScript0027Reference463::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 464 (Data)", ROMX[$5CE0], BANK[$64]
GameSceneNPCScript0027Reference464::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 465 (Subroutine)", ROMX[$5E90], BANK[$53]
GameSceneNPCScript0027Reference465::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46E, BANK(GameSceneNPCScript0027Reference46E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference46F, BANK(GameSceneNPCScript0027Reference46F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference46B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference470, BANK(GameSceneNPCScript0027Reference470)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference471, BANK(GameSceneNPCScript0027Reference471)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference472, BANK(GameSceneNPCScript0027Reference472)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference473
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference463, BANK(GameSceneNPCScript0027Reference463)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference464, BANK(GameSceneNPCScript0027Reference464) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference466, BANK(GameSceneNPCScript0027Reference466) ; Text
    dw GameSceneNPCScript0027Reference467 ; Option Branch
    dwb GameSceneNPCScript0027Reference468, BANK(GameSceneNPCScript0027Reference468) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 466 (Data)", ROMX[$5CE7], BANK[$64]
GameSceneNPCScript0027Reference466::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 467 (Subroutine)", ROMX[$5ED3], BANK[$53]
GameSceneNPCScript0027Reference467::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference491, BANK(GameSceneNPCScript0027Reference491)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference492, BANK(GameSceneNPCScript0027Reference492) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference493, BANK(GameSceneNPCScript0027Reference493) ; Text
    dw GameSceneNPCScript0027Reference40B ; Option Branch
    dwb GameSceneNPCScript0027Reference494, BANK(GameSceneNPCScript0027Reference494) ; Text
    dw GameSceneNPCScript0027Reference495 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 468 (Data)", ROMX[$5CEE], BANK[$64]
GameSceneNPCScript0027Reference468::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 469 (Data)", ROMX[$5C11], BANK[$64]
GameSceneNPCScript0027Reference469::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 46A (Data)", ROMX[$5C1E], BANK[$64]
GameSceneNPCScript0027Reference46A::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 46B (Subroutine)", ROMX[$5EA5], BANK[$53]
GameSceneNPCScript0027Reference46B::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference470, BANK(GameSceneNPCScript0027Reference470)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference471, BANK(GameSceneNPCScript0027Reference471)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference472, BANK(GameSceneNPCScript0027Reference472)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference473
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference463, BANK(GameSceneNPCScript0027Reference463)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference464, BANK(GameSceneNPCScript0027Reference464) ; Text
    dw GameSceneNPCScript0027Reference465 ; Option Branch
    dwb GameSceneNPCScript0027Reference466, BANK(GameSceneNPCScript0027Reference466) ; Text
    dw GameSceneNPCScript0027Reference467 ; Option Branch
    dwb GameSceneNPCScript0027Reference468, BANK(GameSceneNPCScript0027Reference468) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 46C (Data)", ROMX[$5C28], BANK[$64]
GameSceneNPCScript0027Reference46C::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 46D (Data)", ROMX[$5C36], BANK[$64]
GameSceneNPCScript0027Reference46D::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 46E (Data)", ROMX[$5C40], BANK[$64]
GameSceneNPCScript0027Reference46E::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 46F (Data)", ROMX[$5C4D], BANK[$64]
GameSceneNPCScript0027Reference46F::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 470 (Data)", ROMX[$5C57], BANK[$64]
GameSceneNPCScript0027Reference470::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 471 (Data)", ROMX[$5C72], BANK[$64]
GameSceneNPCScript0027Reference471::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 472 (Data)", ROMX[$5CA3], BANK[$64]
GameSceneNPCScript0027Reference472::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 473 (Subroutine)", ROMX[$5E3B], BANK[$53]
GameSceneNPCScript0027Reference473::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference407, BANK(GameSceneNPCScript0027Reference407)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0027Reference408, BANK(GameSceneNPCScript0027Reference408) ; Text
    dw GameSceneNPCScript0027Reference409 ; Option Branch
    dwb GameSceneNPCScript0027Reference40A, BANK(GameSceneNPCScript0027Reference40A) ; Text
    dw GameSceneNPCScript0027Reference40B ; Option Branch
    dwb GameSceneNPCScript0027Reference40C, BANK(GameSceneNPCScript0027Reference40C) ; Text
    dw GameSceneNPCScript0027Reference40D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 474 (Data)", ROMX[$5E8B], BANK[$65]
GameSceneNPCScript0027Reference474::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 475 (Data)", ROMX[$5E9F], BANK[$65]
GameSceneNPCScript0027Reference475::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 476 (Data)", ROMX[$5EA6], BANK[$65]
GameSceneNPCScript0027Reference476::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 477 (Data)", ROMX[$5EAD], BANK[$65]
GameSceneNPCScript0027Reference477::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 478 (Subroutine)", ROMX[$771E], BANK[$53]
GameSceneNPCScript0027Reference478::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference496, BANK(GameSceneNPCScript0027Reference496)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference497, BANK(GameSceneNPCScript0027Reference497)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference498, BANK(GameSceneNPCScript0027Reference498)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference499
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference49A
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49B, BANK(GameSceneNPCScript0027Reference49B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49C, BANK(GameSceneNPCScript0027Reference49C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40E, BANK(GameSceneNPCScript0027Reference40E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference40F
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference410
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference411, BANK(GameSceneNPCScript0027Reference411)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 479 (Data)", ROMX[$7D13], BANK[$63]
GameSceneNPCScript0027Reference479::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 47A (Data)", ROMX[$7D1F], BANK[$63]
GameSceneNPCScript0027Reference47A::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 47B (Data)", ROMX[$7D2D], BANK[$63]
GameSceneNPCScript0027Reference47B::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 47C (Subroutine)", ROMX[$536C], BANK[$53]
GameSceneNPCScript0027Reference47C::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47E, BANK(GameSceneNPCScript0027Reference47E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47F, BANK(GameSceneNPCScript0027Reference47F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference371, BANK(GameSceneNPCScript0027Reference371)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference372
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference373
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference374, BANK(GameSceneNPCScript0027Reference374)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 47D (Subroutine)", ROMX[$5376], BANK[$53]
GameSceneNPCScript0027Reference47D::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference47F, BANK(GameSceneNPCScript0027Reference47F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference2DB
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference371, BANK(GameSceneNPCScript0027Reference371)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference372
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference373
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference374, BANK(GameSceneNPCScript0027Reference374)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference375, BANK(GameSceneNPCScript0027Reference375)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference376, BANK(GameSceneNPCScript0027Reference376)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 47E (Data)", ROMX[$7D42], BANK[$63]
GameSceneNPCScript0027Reference47E::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 47F (Data)", ROMX[$7D5C], BANK[$63]
GameSceneNPCScript0027Reference47F::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 480 (Data)", ROMX[$7E47], BANK[$65]
GameSceneNPCScript0027Reference480::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 481 (Data)", ROMX[$7E53], BANK[$65]
GameSceneNPCScript0027Reference481::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 482 (Data)", ROMX[$7E64], BANK[$65]
GameSceneNPCScript0027Reference482::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 483 (Subroutine)", ROMX[$47FA], BANK[$54]
GameSceneNPCScript0027Reference483::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference485, BANK(GameSceneNPCScript0027Reference485)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference486, BANK(GameSceneNPCScript0027Reference486)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference388, BANK(GameSceneNPCScript0027Reference388)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference389
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference38A
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38B, BANK(GameSceneNPCScript0027Reference38B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 484 (Subroutine)", ROMX[$4804], BANK[$54]
GameSceneNPCScript0027Reference484::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference486, BANK(GameSceneNPCScript0027Reference486)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference300
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference388, BANK(GameSceneNPCScript0027Reference388)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference389
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference38A
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38B, BANK(GameSceneNPCScript0027Reference38B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38C, BANK(GameSceneNPCScript0027Reference38C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference38D, BANK(GameSceneNPCScript0027Reference38D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 485 (Data)", ROMX[$7E79], BANK[$65]
GameSceneNPCScript0027Reference485::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 486 (Data)", ROMX[$7E93], BANK[$65]
GameSceneNPCScript0027Reference486::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 487 (Data)", ROMX[$5D56], BANK[$63]
GameSceneNPCScript0027Reference487::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 488 (Data)", ROMX[$5D6A], BANK[$63]
GameSceneNPCScript0027Reference488::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 489 (Data)", ROMX[$5D71], BANK[$63]
GameSceneNPCScript0027Reference489::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 48A (Data)", ROMX[$5D78], BANK[$63]
GameSceneNPCScript0027Reference48A::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 48B (Subroutine)", ROMX[$47B8], BANK[$53]
GameSceneNPCScript0027Reference48B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49D, BANK(GameSceneNPCScript0027Reference49D)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49E, BANK(GameSceneNPCScript0027Reference49E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49F, BANK(GameSceneNPCScript0027Reference49F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4A0
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4A1
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A2, BANK(GameSceneNPCScript0027Reference4A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A3, BANK(GameSceneNPCScript0027Reference4A3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference42F, BANK(GameSceneNPCScript0027Reference42F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference430
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference431
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference432, BANK(GameSceneNPCScript0027Reference432)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 48C (Data)", ROMX[$7D64], BANK[$64]
GameSceneNPCScript0027Reference48C::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 48D (Data)", ROMX[$7D78], BANK[$64]
GameSceneNPCScript0027Reference48D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 48E (Data)", ROMX[$7D7F], BANK[$64]
GameSceneNPCScript0027Reference48E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 48F (Data)", ROMX[$7D86], BANK[$64]
GameSceneNPCScript0027Reference48F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 490 (Subroutine)", ROMX[$6A70], BANK[$53]
GameSceneNPCScript0027Reference490::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A4, BANK(GameSceneNPCScript0027Reference4A4)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A5, BANK(GameSceneNPCScript0027Reference4A5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A6, BANK(GameSceneNPCScript0027Reference4A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4A7
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4A8
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A9, BANK(GameSceneNPCScript0027Reference4A9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AA, BANK(GameSceneNPCScript0027Reference4AA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference446, BANK(GameSceneNPCScript0027Reference446)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference447
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference448
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference449, BANK(GameSceneNPCScript0027Reference449)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 491 (Data)", ROMX[$5CF6], BANK[$64]
GameSceneNPCScript0027Reference491::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 492 (Data)", ROMX[$5D0A], BANK[$64]
GameSceneNPCScript0027Reference492::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 493 (Data)", ROMX[$5D11], BANK[$64]
GameSceneNPCScript0027Reference493::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 494 (Data)", ROMX[$5D18], BANK[$64]
GameSceneNPCScript0027Reference494::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 495 (Subroutine)", ROMX[$5EEF], BANK[$53]
GameSceneNPCScript0027Reference495::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AB, BANK(GameSceneNPCScript0027Reference4AB)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AC, BANK(GameSceneNPCScript0027Reference4AC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AD, BANK(GameSceneNPCScript0027Reference4AD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4AE
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference4AF
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B0, BANK(GameSceneNPCScript0027Reference4B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B1, BANK(GameSceneNPCScript0027Reference4B1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45D, BANK(GameSceneNPCScript0027Reference45D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45E
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45F
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference460, BANK(GameSceneNPCScript0027Reference460)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 496 (Data)", ROMX[$5EB5], BANK[$65]
GameSceneNPCScript0027Reference496::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 497 (Data)", ROMX[$5EC1], BANK[$65]
GameSceneNPCScript0027Reference497::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 498 (Data)", ROMX[$5ECF], BANK[$65]
GameSceneNPCScript0027Reference498::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 499 (Subroutine)", ROMX[$7742], BANK[$53]
GameSceneNPCScript0027Reference499::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49B, BANK(GameSceneNPCScript0027Reference49B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49C, BANK(GameSceneNPCScript0027Reference49C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40E, BANK(GameSceneNPCScript0027Reference40E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference40F
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference410
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference411, BANK(GameSceneNPCScript0027Reference411)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 49A (Subroutine)", ROMX[$774C], BANK[$53]
GameSceneNPCScript0027Reference49A::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference49C, BANK(GameSceneNPCScript0027Reference49C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference352
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference40E, BANK(GameSceneNPCScript0027Reference40E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference40F
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference410
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference411, BANK(GameSceneNPCScript0027Reference411)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference412, BANK(GameSceneNPCScript0027Reference412)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference413, BANK(GameSceneNPCScript0027Reference413)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 49B (Data)", ROMX[$5EE4], BANK[$65]
GameSceneNPCScript0027Reference49B::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 49C (Data)", ROMX[$5EFE], BANK[$65]
GameSceneNPCScript0027Reference49C::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 49D (Data)", ROMX[$5D80], BANK[$63]
GameSceneNPCScript0027Reference49D::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 49E (Data)", ROMX[$5D8C], BANK[$63]
GameSceneNPCScript0027Reference49E::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 49F (Data)", ROMX[$5D9D], BANK[$63]
GameSceneNPCScript0027Reference49F::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 4A0 (Subroutine)", ROMX[$47D8], BANK[$53]
GameSceneNPCScript0027Reference4A0::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A2, BANK(GameSceneNPCScript0027Reference4A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A3, BANK(GameSceneNPCScript0027Reference4A3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference42F, BANK(GameSceneNPCScript0027Reference42F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference430
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference431
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference432, BANK(GameSceneNPCScript0027Reference432)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4A1 (Subroutine)", ROMX[$47E2], BANK[$53]
GameSceneNPCScript0027Reference4A1::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A3, BANK(GameSceneNPCScript0027Reference4A3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3A5
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference42F, BANK(GameSceneNPCScript0027Reference42F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference430
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference431
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference432, BANK(GameSceneNPCScript0027Reference432)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference433, BANK(GameSceneNPCScript0027Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference434, BANK(GameSceneNPCScript0027Reference434)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4A2 (Data)", ROMX[$5DB2], BANK[$63]
GameSceneNPCScript0027Reference4A2::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 4A3 (Data)", ROMX[$5DCC], BANK[$63]
GameSceneNPCScript0027Reference4A3::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 4A4 (Data)", ROMX[$7D8E], BANK[$64]
GameSceneNPCScript0027Reference4A4::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 4A5 (Data)", ROMX[$7D9A], BANK[$64]
GameSceneNPCScript0027Reference4A5::
  db "あっ　ボイラーがついた！！",$00

SECTION "Game Scene NPC Script 0027 Reference 4A6 (Data)", ROMX[$7DA8], BANK[$64]
GameSceneNPCScript0027Reference4A6::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 4A7 (Subroutine)", ROMX[$6A94], BANK[$53]
GameSceneNPCScript0027Reference4A7::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4A9, BANK(GameSceneNPCScript0027Reference4A9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AA, BANK(GameSceneNPCScript0027Reference4AA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference446, BANK(GameSceneNPCScript0027Reference446)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference447
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference448
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference449, BANK(GameSceneNPCScript0027Reference449)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4A8 (Subroutine)", ROMX[$6A9E], BANK[$53]
GameSceneNPCScript0027Reference4A8::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4AA, BANK(GameSceneNPCScript0027Reference4AA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3CA
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference446, BANK(GameSceneNPCScript0027Reference446)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference447
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference448
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference449, BANK(GameSceneNPCScript0027Reference449)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44A, BANK(GameSceneNPCScript0027Reference44A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference44B, BANK(GameSceneNPCScript0027Reference44B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4A9 (Data)", ROMX[$7DBD], BANK[$64]
GameSceneNPCScript0027Reference4A9::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 4AA (Data)", ROMX[$7DD7], BANK[$64]
GameSceneNPCScript0027Reference4AA::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 4AB (Data)", ROMX[$5D20], BANK[$64]
GameSceneNPCScript0027Reference4AB::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 4AC (Data)", ROMX[$5D2C], BANK[$64]
GameSceneNPCScript0027Reference4AC::
  db "あっ　ボイラーが<BR>つきました！！",$00

SECTION "Game Scene NPC Script 0027 Reference 4AD (Data)", ROMX[$5D3D], BANK[$64]
GameSceneNPCScript0027Reference4AD::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 4AE (Subroutine)", ROMX[$5F0F], BANK[$53]
GameSceneNPCScript0027Reference4AE::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B0, BANK(GameSceneNPCScript0027Reference4B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B1, BANK(GameSceneNPCScript0027Reference4B1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45D, BANK(GameSceneNPCScript0027Reference45D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45E
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45F
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference460, BANK(GameSceneNPCScript0027Reference460)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4AF (Subroutine)", ROMX[$5F19], BANK[$53]
GameSceneNPCScript0027Reference4AF::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference4B1, BANK(GameSceneNPCScript0027Reference4B1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference45D, BANK(GameSceneNPCScript0027Reference45D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45E
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0027Reference45F
    db $06
    db $01
    db $10
    db $40
    db $00
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference460, BANK(GameSceneNPCScript0027Reference460)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference461, BANK(GameSceneNPCScript0027Reference461)
  db $00 ; WriteText
    dwb GameSceneNPCScript0027Reference462, BANK(GameSceneNPCScript0027Reference462)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 4B0 (Data)", ROMX[$5D52], BANK[$64]
GameSceneNPCScript0027Reference4B0::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 4B1 (Data)", ROMX[$5D6C], BANK[$64]
GameSceneNPCScript0027Reference4B1::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

POPC
