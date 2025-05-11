PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0029", ROMX[$44A9], BANK[$50]
GameSceneNPCScript0029::
; $50
; $44A9
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; 0
    dwb GameSceneNPCScript0029Reference01, BANK(GameSceneNPCScript0029Reference01) ; 1
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; 2
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; 3
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; 4
    dwb GameSceneNPCScript0029Reference02, BANK(GameSceneNPCScript0029Reference02) ; 5
    dwb GameSceneNPCScript0029Reference03, BANK(GameSceneNPCScript0029Reference03) ; 6
    dwb GameSceneNPCScript0029Reference04, BANK(GameSceneNPCScript0029Reference04) ; 7
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; 8

SECTION "Game Scene NPC Script 0029 Reference 00 (Subroutine)", ROMX[$4C8A], BANK[$53]
GameSceneNPCScript0029Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference05
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference06
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference07
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference08, BANK(GameSceneNPCScript0029Reference08)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 01 (Subroutine)", ROMX[$4105], BANK[$54]
GameSceneNPCScript0029Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference09
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference0A
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference0B
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference0C, BANK(GameSceneNPCScript0029Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 02 (Subroutine)", ROMX[$44C5], BANK[$50]
GameSceneNPCScript0029Reference02::
  db $26
    dwb GameSceneNPCScript0029Reference00, BANK(GameSceneNPCScript0029Reference00) ; If Male
    dwb GameSceneNPCScript0029Reference0D, BANK(GameSceneNPCScript0029Reference0D) ; If Female

SECTION "Game Scene NPC Script 0029 Reference 03 (Subroutine)", ROMX[$44CC], BANK[$50]
GameSceneNPCScript0029Reference03::
  db $26
    dwb GameSceneNPCScript0029Reference0E, BANK(GameSceneNPCScript0029Reference0E) ; If Male
    dwb GameSceneNPCScript0029Reference0F, BANK(GameSceneNPCScript0029Reference0F) ; If Female

SECTION "Game Scene NPC Script 0029 Reference 04 (Subroutine)", ROMX[$7068], BANK[$53]
GameSceneNPCScript0029Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference10
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference11
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference12
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference13, BANK(GameSceneNPCScript0029Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 05 (Subroutine)", ROMX[$4CA2], BANK[$53]
GameSceneNPCScript0029Reference05::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference08, BANK(GameSceneNPCScript0029Reference08)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 06 (Subroutine)", ROMX[$4DB9], BANK[$53]
GameSceneNPCScript0029Reference06::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference14
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference15, BANK(GameSceneNPCScript0029Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 07 (Subroutine)", ROMX[$4CA9], BANK[$53]
GameSceneNPCScript0029Reference07::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference16
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17, BANK(GameSceneNPCScript0029Reference17)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18, BANK(GameSceneNPCScript0029Reference18)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19, BANK(GameSceneNPCScript0029Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A, BANK(GameSceneNPCScript0029Reference1A)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference1B, BANK(GameSceneNPCScript0029Reference1B) ; Text
    dw GameSceneNPCScript0029Reference1C ; Option Branch
    dwb GameSceneNPCScript0029Reference1D, BANK(GameSceneNPCScript0029Reference1D) ; Text
    dw GameSceneNPCScript0029Reference1E ; Option Branch
    dwb GameSceneNPCScript0029Reference1F, BANK(GameSceneNPCScript0029Reference1F) ; Text
    dw GameSceneNPCScript0029Reference20 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 08 (Data)", ROMX[$6873], BANK[$63]
GameSceneNPCScript0029Reference08::
  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 09 (Subroutine)", ROMX[$411D], BANK[$54]
GameSceneNPCScript0029Reference09::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference0C, BANK(GameSceneNPCScript0029Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0A (Subroutine)", ROMX[$4244], BANK[$54]
GameSceneNPCScript0029Reference0A::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference21
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference22, BANK(GameSceneNPCScript0029Reference22)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0B (Subroutine)", ROMX[$4124], BANK[$54]
GameSceneNPCScript0029Reference0B::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference23
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference24, BANK(GameSceneNPCScript0029Reference24)
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference25, BANK(GameSceneNPCScript0029Reference25)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference26, BANK(GameSceneNPCScript0029Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference27, BANK(GameSceneNPCScript0029Reference27)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference28, BANK(GameSceneNPCScript0029Reference28) ; Text
    dw GameSceneNPCScript0029Reference29 ; Option Branch
    dwb GameSceneNPCScript0029Reference2A, BANK(GameSceneNPCScript0029Reference2A) ; Text
    dw GameSceneNPCScript0029Reference2B ; Option Branch
    dwb GameSceneNPCScript0029Reference2C, BANK(GameSceneNPCScript0029Reference2C) ; Text
    dw GameSceneNPCScript0029Reference2D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 0C (Data)", ROMX[$68D5], BANK[$65]
GameSceneNPCScript0029Reference0C::
  db "<NAME>さん。<BR>はやく　だんぼうのスイッチを<BR>いれるのですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 0D (Subroutine)", ROMX[$4107], BANK[$53]
GameSceneNPCScript0029Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference2E
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference2F
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference30
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference31, BANK(GameSceneNPCScript0029Reference31)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0E (Subroutine)", ROMX[$63AA], BANK[$53]
GameSceneNPCScript0029Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference32
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference33
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference34
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference35, BANK(GameSceneNPCScript0029Reference35)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 0F (Subroutine)", ROMX[$581F], BANK[$53]
GameSceneNPCScript0029Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference36
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference37
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference38
    db $01
    db $00
    db $13
    db $81
    db $00
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference39, BANK(GameSceneNPCScript0029Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 10 (Subroutine)", ROMX[$7080], BANK[$53]
GameSceneNPCScript0029Reference10::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference13, BANK(GameSceneNPCScript0029Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 11 (Subroutine)", ROMX[$7193], BANK[$53]
GameSceneNPCScript0029Reference11::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference3A
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference3B, BANK(GameSceneNPCScript0029Reference3B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 12 (Subroutine)", ROMX[$7087], BANK[$53]
GameSceneNPCScript0029Reference12::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference3C
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference3D, BANK(GameSceneNPCScript0029Reference3D)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference3E, BANK(GameSceneNPCScript0029Reference3E)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference3F, BANK(GameSceneNPCScript0029Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference40, BANK(GameSceneNPCScript0029Reference40)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference41, BANK(GameSceneNPCScript0029Reference41) ; Text
    dw GameSceneNPCScript0029Reference42 ; Option Branch
    dwb GameSceneNPCScript0029Reference43, BANK(GameSceneNPCScript0029Reference43) ; Text
    dw GameSceneNPCScript0029Reference44 ; Option Branch
    dwb GameSceneNPCScript0029Reference45, BANK(GameSceneNPCScript0029Reference45) ; Text
    dw GameSceneNPCScript0029Reference46 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 13 (Data)", ROMX[$4AEC], BANK[$65]
GameSceneNPCScript0029Reference13::
  db "はやく　だんぼうのスイッチを<BR>いれよう　……………。",$00

SECTION "Game Scene NPC Script 0029 Reference 14 (Subroutine)", ROMX[$4ED9], BANK[$53]
GameSceneNPCScript0029Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference47, BANK(GameSceneNPCScript0029Reference47)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 15 (Data)", ROMX[$6CD8], BANK[$63]
GameSceneNPCScript0029Reference15::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 16 (Subroutine)", ROMX[$4DC8], BANK[$53]
GameSceneNPCScript0029Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference48, BANK(GameSceneNPCScript0029Reference48)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference49, BANK(GameSceneNPCScript0029Reference49)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference4A, BANK(GameSceneNPCScript0029Reference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference4B, BANK(GameSceneNPCScript0029Reference4B)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference4C, BANK(GameSceneNPCScript0029Reference4C) ; Text
    dw GameSceneNPCScript0029Reference4D ; Option Branch
    dwb GameSceneNPCScript0029Reference4E, BANK(GameSceneNPCScript0029Reference4E) ; Text
    dw GameSceneNPCScript0029Reference4F ; Option Branch
    dwb GameSceneNPCScript0029Reference50, BANK(GameSceneNPCScript0029Reference50) ; Text
    dw GameSceneNPCScript0029Reference51 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 17 (Data)", ROMX[$688B], BANK[$63]
GameSceneNPCScript0029Reference17::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 18 (Data)", ROMX[$6896], BANK[$63]
GameSceneNPCScript0029Reference18::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 19 (Data)", ROMX[$68B1], BANK[$63]
GameSceneNPCScript0029Reference19::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 1A (Data)", ROMX[$68C4], BANK[$63]
GameSceneNPCScript0029Reference1A::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 1B (Data)", ROMX[$68E9], BANK[$63]
GameSceneNPCScript0029Reference1B::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1C (Subroutine)", ROMX[$4CE2], BANK[$53]
GameSceneNPCScript0029Reference1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference52, BANK(GameSceneNPCScript0029Reference52)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference53, BANK(GameSceneNPCScript0029Reference53)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference54, BANK(GameSceneNPCScript0029Reference54)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference55, BANK(GameSceneNPCScript0029Reference55)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference56, BANK(GameSceneNPCScript0029Reference56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference57, BANK(GameSceneNPCScript0029Reference57)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference58, BANK(GameSceneNPCScript0029Reference58)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference59, BANK(GameSceneNPCScript0029Reference59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1D (Data)", ROMX[$68F8], BANK[$63]
GameSceneNPCScript0029Reference1D::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 1E (Subroutine)", ROMX[$4D18], BANK[$53]
GameSceneNPCScript0029Reference1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5A, BANK(GameSceneNPCScript0029Reference5A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5B, BANK(GameSceneNPCScript0029Reference5B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5C, BANK(GameSceneNPCScript0029Reference5C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5D, BANK(GameSceneNPCScript0029Reference5D)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5E, BANK(GameSceneNPCScript0029Reference5E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference5F, BANK(GameSceneNPCScript0029Reference5F)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference60, BANK(GameSceneNPCScript0029Reference60)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference61, BANK(GameSceneNPCScript0029Reference61)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 1F (Data)", ROMX[$6905], BANK[$63]
GameSceneNPCScript0029Reference1F::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 20 (Subroutine)", ROMX[$4D7D], BANK[$53]
GameSceneNPCScript0029Reference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference62, BANK(GameSceneNPCScript0029Reference62)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference63, BANK(GameSceneNPCScript0029Reference63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference64, BANK(GameSceneNPCScript0029Reference64)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference65, BANK(GameSceneNPCScript0029Reference65)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference66, BANK(GameSceneNPCScript0029Reference66)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference67, BANK(GameSceneNPCScript0029Reference67)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference68, BANK(GameSceneNPCScript0029Reference68)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference69, BANK(GameSceneNPCScript0029Reference69)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6A, BANK(GameSceneNPCScript0029Reference6A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 21 (Subroutine)", ROMX[$436B], BANK[$54]
GameSceneNPCScript0029Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6B, BANK(GameSceneNPCScript0029Reference6B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 22 (Data)", ROMX[$6DC1], BANK[$65]
GameSceneNPCScript0029Reference22::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 23 (Subroutine)", ROMX[$4253], BANK[$54]
GameSceneNPCScript0029Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6C, BANK(GameSceneNPCScript0029Reference6C)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6D, BANK(GameSceneNPCScript0029Reference6D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6E, BANK(GameSceneNPCScript0029Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference6F, BANK(GameSceneNPCScript0029Reference6F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference70, BANK(GameSceneNPCScript0029Reference70) ; Text
    dw GameSceneNPCScript0029Reference71 ; Option Branch
    dwb GameSceneNPCScript0029Reference72, BANK(GameSceneNPCScript0029Reference72) ; Text
    dw GameSceneNPCScript0029Reference73 ; Option Branch
    dwb GameSceneNPCScript0029Reference74, BANK(GameSceneNPCScript0029Reference74) ; Text
    dw GameSceneNPCScript0029Reference75 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 24 (Data)", ROMX[$68F2], BANK[$65]
GameSceneNPCScript0029Reference24::
  db "すみれさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 25 (Data)", ROMX[$68FD], BANK[$65]
GameSceneNPCScript0029Reference25::
  db "これは　『まじんき』のひとつ<BR>『けん』ですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 26 (Data)", ROMX[$6916], BANK[$65]
GameSceneNPCScript0029Reference26::
  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00

SECTION "Game Scene NPC Script 0029 Reference 27 (Data)", ROMX[$693B], BANK[$65]
GameSceneNPCScript0029Reference27::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 28 (Data)", ROMX[$6964], BANK[$65]
GameSceneNPCScript0029Reference28::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 29 (Subroutine)", ROMX[$4162], BANK[$54]
GameSceneNPCScript0029Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference76, BANK(GameSceneNPCScript0029Reference76)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference77, BANK(GameSceneNPCScript0029Reference77)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference78, BANK(GameSceneNPCScript0029Reference78)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference79, BANK(GameSceneNPCScript0029Reference79)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7A, BANK(GameSceneNPCScript0029Reference7A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7B, BANK(GameSceneNPCScript0029Reference7B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7C, BANK(GameSceneNPCScript0029Reference7C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7D, BANK(GameSceneNPCScript0029Reference7D)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7E, BANK(GameSceneNPCScript0029Reference7E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 2A (Data)", ROMX[$6973], BANK[$65]
GameSceneNPCScript0029Reference2A::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 2B (Subroutine)", ROMX[$419C], BANK[$54]
GameSceneNPCScript0029Reference2B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference7F, BANK(GameSceneNPCScript0029Reference7F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference80, BANK(GameSceneNPCScript0029Reference80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference81, BANK(GameSceneNPCScript0029Reference81)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference82, BANK(GameSceneNPCScript0029Reference82)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference83, BANK(GameSceneNPCScript0029Reference83)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference84, BANK(GameSceneNPCScript0029Reference84)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference85, BANK(GameSceneNPCScript0029Reference85)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference86, BANK(GameSceneNPCScript0029Reference86)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 2C (Data)", ROMX[$6980], BANK[$65]
GameSceneNPCScript0029Reference2C::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 2D (Subroutine)", ROMX[$41D5], BANK[$54]
GameSceneNPCScript0029Reference2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference87, BANK(GameSceneNPCScript0029Reference87)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference88, BANK(GameSceneNPCScript0029Reference88)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference89, BANK(GameSceneNPCScript0029Reference89)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8A, BANK(GameSceneNPCScript0029Reference8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8B, BANK(GameSceneNPCScript0029Reference8B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8C, BANK(GameSceneNPCScript0029Reference8C)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8D, BANK(GameSceneNPCScript0029Reference8D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8E, BANK(GameSceneNPCScript0029Reference8E)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference8F, BANK(GameSceneNPCScript0029Reference8F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 2E (Subroutine)", ROMX[$411F], BANK[$53]
GameSceneNPCScript0029Reference2E::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference31, BANK(GameSceneNPCScript0029Reference31)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 2F (Subroutine)", ROMX[$4231], BANK[$53]
GameSceneNPCScript0029Reference2F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference90
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference91, BANK(GameSceneNPCScript0029Reference91)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 30 (Subroutine)", ROMX[$4126], BANK[$53]
GameSceneNPCScript0029Reference30::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference92
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference93, BANK(GameSceneNPCScript0029Reference93)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference94, BANK(GameSceneNPCScript0029Reference94)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference95, BANK(GameSceneNPCScript0029Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference96, BANK(GameSceneNPCScript0029Reference96)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference97, BANK(GameSceneNPCScript0029Reference97) ; Text
    dw GameSceneNPCScript0029Reference98 ; Option Branch
    dwb GameSceneNPCScript0029Reference99, BANK(GameSceneNPCScript0029Reference99) ; Text
    dw GameSceneNPCScript0029Reference9A ; Option Branch
    dwb GameSceneNPCScript0029Reference9B, BANK(GameSceneNPCScript0029Reference9B) ; Text
    dw GameSceneNPCScript0029Reference9C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 31 (Data)", ROMX[$4961], BANK[$63]
GameSceneNPCScript0029Reference31::
  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 32 (Subroutine)", ROMX[$63C2], BANK[$53]
GameSceneNPCScript0029Reference32::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference35, BANK(GameSceneNPCScript0029Reference35)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 33 (Subroutine)", ROMX[$64DB], BANK[$53]
GameSceneNPCScript0029Reference33::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference9D
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference9E, BANK(GameSceneNPCScript0029Reference9E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 34 (Subroutine)", ROMX[$63C9], BANK[$53]
GameSceneNPCScript0029Reference34::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029Reference9F
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceA0, BANK(GameSceneNPCScript0029ReferenceA0)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceA1, BANK(GameSceneNPCScript0029ReferenceA1)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceA2, BANK(GameSceneNPCScript0029ReferenceA2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceA3, BANK(GameSceneNPCScript0029ReferenceA3)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029ReferenceA4, BANK(GameSceneNPCScript0029ReferenceA4) ; Text
    dw GameSceneNPCScript0029ReferenceA5 ; Option Branch
    dwb GameSceneNPCScript0029ReferenceA6, BANK(GameSceneNPCScript0029ReferenceA6) ; Text
    dw GameSceneNPCScript0029ReferenceA7 ; Option Branch
    dwb GameSceneNPCScript0029ReferenceA8, BANK(GameSceneNPCScript0029ReferenceA8) ; Text
    dw GameSceneNPCScript0029ReferenceA9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 35 (Data)", ROMX[$6833], BANK[$64]
GameSceneNPCScript0029Reference35::
  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 36 (Subroutine)", ROMX[$5837], BANK[$53]
GameSceneNPCScript0029Reference36::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference39, BANK(GameSceneNPCScript0029Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 37 (Subroutine)", ROMX[$5953], BANK[$53]
GameSceneNPCScript0029Reference37::
  db $08 ; Local Branch
    dw GameSceneNPCScript0029ReferenceAA
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceAB, BANK(GameSceneNPCScript0029ReferenceAB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 38 (Subroutine)", ROMX[$583E], BANK[$53]
GameSceneNPCScript0029Reference38::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0029ReferenceAC
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceAD, BANK(GameSceneNPCScript0029ReferenceAD)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceAE, BANK(GameSceneNPCScript0029ReferenceAE)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceAF, BANK(GameSceneNPCScript0029ReferenceAF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceB0, BANK(GameSceneNPCScript0029ReferenceB0)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029ReferenceB1, BANK(GameSceneNPCScript0029ReferenceB1) ; Text
    dw GameSceneNPCScript0029ReferenceB2 ; Option Branch
    dwb GameSceneNPCScript0029ReferenceB3, BANK(GameSceneNPCScript0029ReferenceB3) ; Text
    dw GameSceneNPCScript0029ReferenceB4 ; Option Branch
    dwb GameSceneNPCScript0029ReferenceB5, BANK(GameSceneNPCScript0029ReferenceB5) ; Text
    dw GameSceneNPCScript0029ReferenceB6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 39 (Data)", ROMX[$47F3], BANK[$64]
GameSceneNPCScript0029Reference39::
  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 3A (Subroutine)", ROMX[$72AF], BANK[$53]
GameSceneNPCScript0029Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceB7, BANK(GameSceneNPCScript0029ReferenceB7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 3B (Data)", ROMX[$4EF9], BANK[$65]
GameSceneNPCScript0029Reference3B::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 3C (Subroutine)", ROMX[$71A2], BANK[$53]
GameSceneNPCScript0029Reference3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceB8, BANK(GameSceneNPCScript0029ReferenceB8)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceB9, BANK(GameSceneNPCScript0029ReferenceB9)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceBA, BANK(GameSceneNPCScript0029ReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceBB, BANK(GameSceneNPCScript0029ReferenceBB)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029ReferenceBC, BANK(GameSceneNPCScript0029ReferenceBC) ; Text
    dw GameSceneNPCScript0029ReferenceBD ; Option Branch
    dwb GameSceneNPCScript0029ReferenceBE, BANK(GameSceneNPCScript0029ReferenceBE) ; Text
    dw GameSceneNPCScript0029ReferenceBF ; Option Branch
    dwb GameSceneNPCScript0029ReferenceC0, BANK(GameSceneNPCScript0029ReferenceC0) ; Text
    dw GameSceneNPCScript0029ReferenceC1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 3D (Data)", ROMX[$4B07], BANK[$65]
GameSceneNPCScript0029Reference3D::
  db "レニさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 3E (Data)", ROMX[$4B11], BANK[$65]
GameSceneNPCScript0029Reference3E::
  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00

SECTION "Game Scene NPC Script 0029 Reference 3F (Data)", ROMX[$4B27], BANK[$65]
GameSceneNPCScript0029Reference3F::
  db "でも……<BR>こおりづけに　なってる。",$00

SECTION "Game Scene NPC Script 0029 Reference 40 (Data)", ROMX[$4B39], BANK[$65]
GameSceneNPCScript0029Reference40::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう？",$00

SECTION "Game Scene NPC Script 0029 Reference 41 (Data)", ROMX[$4B63], BANK[$65]
GameSceneNPCScript0029Reference41::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 42 (Subroutine)", ROMX[$70C0], BANK[$53]
GameSceneNPCScript0029Reference42::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC2, BANK(GameSceneNPCScript0029ReferenceC2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC3, BANK(GameSceneNPCScript0029ReferenceC3)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC4, BANK(GameSceneNPCScript0029ReferenceC4)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC5, BANK(GameSceneNPCScript0029ReferenceC5)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC6, BANK(GameSceneNPCScript0029ReferenceC6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC7, BANK(GameSceneNPCScript0029ReferenceC7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC8, BANK(GameSceneNPCScript0029ReferenceC8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceC9, BANK(GameSceneNPCScript0029ReferenceC9)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCA, BANK(GameSceneNPCScript0029ReferenceCA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 43 (Data)", ROMX[$4B72], BANK[$65]
GameSceneNPCScript0029Reference43::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 44 (Subroutine)", ROMX[$70F8], BANK[$53]
GameSceneNPCScript0029Reference44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCB, BANK(GameSceneNPCScript0029ReferenceCB)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCC, BANK(GameSceneNPCScript0029ReferenceCC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCD, BANK(GameSceneNPCScript0029ReferenceCD)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCE, BANK(GameSceneNPCScript0029ReferenceCE)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceCF, BANK(GameSceneNPCScript0029ReferenceCF)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD0, BANK(GameSceneNPCScript0029ReferenceD0)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD1, BANK(GameSceneNPCScript0029ReferenceD1)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD2, BANK(GameSceneNPCScript0029ReferenceD2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 45 (Data)", ROMX[$4B7F], BANK[$65]
GameSceneNPCScript0029Reference45::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 46 (Subroutine)", ROMX[$7159], BANK[$53]
GameSceneNPCScript0029Reference46::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD3, BANK(GameSceneNPCScript0029ReferenceD3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD4, BANK(GameSceneNPCScript0029ReferenceD4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD5, BANK(GameSceneNPCScript0029ReferenceD5)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD6, BANK(GameSceneNPCScript0029ReferenceD6)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD7, BANK(GameSceneNPCScript0029ReferenceD7)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD8, BANK(GameSceneNPCScript0029ReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceD9, BANK(GameSceneNPCScript0029ReferenceD9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDA, BANK(GameSceneNPCScript0029ReferenceDA)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDB, BANK(GameSceneNPCScript0029ReferenceDB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 47 (Data)", ROMX[$71A7], BANK[$63]
GameSceneNPCScript0029Reference47::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 48 (Data)", ROMX[$6D07], BANK[$63]
GameSceneNPCScript0029Reference48::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 49 (Data)", ROMX[$6D12], BANK[$63]
GameSceneNPCScript0029Reference49::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 4A (Data)", ROMX[$6D2D], BANK[$63]
GameSceneNPCScript0029Reference4A::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 4B (Data)", ROMX[$6D40], BANK[$63]
GameSceneNPCScript0029Reference4B::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 4C (Data)", ROMX[$6D65], BANK[$63]
GameSceneNPCScript0029Reference4C::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 4D (Subroutine)", ROMX[$4DF4], BANK[$53]
GameSceneNPCScript0029Reference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDC, BANK(GameSceneNPCScript0029ReferenceDC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDD, BANK(GameSceneNPCScript0029ReferenceDD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDE, BANK(GameSceneNPCScript0029ReferenceDE)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceDF, BANK(GameSceneNPCScript0029ReferenceDF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE0, BANK(GameSceneNPCScript0029ReferenceE0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE1, BANK(GameSceneNPCScript0029ReferenceE1)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE2, BANK(GameSceneNPCScript0029ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE3, BANK(GameSceneNPCScript0029ReferenceE3)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE4, BANK(GameSceneNPCScript0029ReferenceE4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 4E (Data)", ROMX[$6D74], BANK[$63]
GameSceneNPCScript0029Reference4E::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 4F (Subroutine)", ROMX[$4E2E], BANK[$53]
GameSceneNPCScript0029Reference4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE5, BANK(GameSceneNPCScript0029ReferenceE5)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE6, BANK(GameSceneNPCScript0029ReferenceE6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE7, BANK(GameSceneNPCScript0029ReferenceE7)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE8, BANK(GameSceneNPCScript0029ReferenceE8)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceE9, BANK(GameSceneNPCScript0029ReferenceE9)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceEA, BANK(GameSceneNPCScript0029ReferenceEA)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceEB, BANK(GameSceneNPCScript0029ReferenceEB)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceEC, BANK(GameSceneNPCScript0029ReferenceEC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 50 (Data)", ROMX[$6D81], BANK[$63]
GameSceneNPCScript0029Reference50::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 51 (Subroutine)", ROMX[$4E9D], BANK[$53]
GameSceneNPCScript0029Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceED, BANK(GameSceneNPCScript0029ReferenceED)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceEE, BANK(GameSceneNPCScript0029ReferenceEE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceEF, BANK(GameSceneNPCScript0029ReferenceEF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF0, BANK(GameSceneNPCScript0029ReferenceF0)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF1, BANK(GameSceneNPCScript0029ReferenceF1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF2, BANK(GameSceneNPCScript0029ReferenceF2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF3, BANK(GameSceneNPCScript0029ReferenceF3)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF4, BANK(GameSceneNPCScript0029ReferenceF4)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF5, BANK(GameSceneNPCScript0029ReferenceF5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 52 (Data)", ROMX[$6911], BANK[$63]
GameSceneNPCScript0029Reference52::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 53 (Data)", ROMX[$6936], BANK[$63]
GameSceneNPCScript0029Reference53::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00

SECTION "Game Scene NPC Script 0029 Reference 54 (Data)", ROMX[$6959], BANK[$63]
GameSceneNPCScript0029Reference54::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 55 (Data)", ROMX[$6976], BANK[$63]
GameSceneNPCScript0029Reference55::
  db "あ　そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 56 (Data)", ROMX[$6995], BANK[$63]
GameSceneNPCScript0029Reference56::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 57 (Data)", ROMX[$69BE], BANK[$63]
GameSceneNPCScript0029Reference57::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 58 (Data)", ROMX[$69E1], BANK[$63]
GameSceneNPCScript0029Reference58::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 59 (Data)", ROMX[$69E9], BANK[$63]
GameSceneNPCScript0029Reference59::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 5A (Data)", ROMX[$6A10], BANK[$63]
GameSceneNPCScript0029Reference5A::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 5B (Data)", ROMX[$6A28], BANK[$63]
GameSceneNPCScript0029Reference5B::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 5C (Data)", ROMX[$6A30], BANK[$63]
GameSceneNPCScript0029Reference5C::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 5D (Data)", ROMX[$6A50], BANK[$63]
GameSceneNPCScript0029Reference5D::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference 5E (Data)", ROMX[$6A5D], BANK[$63]
GameSceneNPCScript0029Reference5E::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 5F (Data)", ROMX[$6A79], BANK[$63]
GameSceneNPCScript0029Reference5F::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 60 (Data)", ROMX[$6AA3], BANK[$63]
GameSceneNPCScript0029Reference60::
  db "ナイスだぜ！",$00

SECTION "Game Scene NPC Script 0029 Reference 61 (Data)", ROMX[$6AAA], BANK[$63]
GameSceneNPCScript0029Reference61::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 62 (Data)", ROMX[$6BE0], BANK[$63]
GameSceneNPCScript0029Reference62::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 63 (Data)", ROMX[$6BF7], BANK[$63]
GameSceneNPCScript0029Reference63::
  db "できるもんなら<BR>やってみろよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 64 (Data)", ROMX[$6C09], BANK[$63]
GameSceneNPCScript0029Reference64::
  db "す　すみません。<BR>カンナさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 65 (Data)", ROMX[$6C19], BANK[$63]
GameSceneNPCScript0029Reference65::
  db "それにしても<BR>どうしょうか……",$00

SECTION "Game Scene NPC Script 0029 Reference 66 (Data)", ROMX[$6C29], BANK[$63]
GameSceneNPCScript0029Reference66::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 67 (Data)", ROMX[$6C45], BANK[$63]
GameSceneNPCScript0029Reference67::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 68 (Data)", ROMX[$6C6C], BANK[$63]
GameSceneNPCScript0029Reference68::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 69 (Data)", ROMX[$6C87], BANK[$63]
GameSceneNPCScript0029Reference69::
  db "そうだよ　<NAME>！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 6A (Data)", ROMX[$6CB1], BANK[$63]
GameSceneNPCScript0029Reference6A::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 6B (Data)", ROMX[$72CD], BANK[$65]
GameSceneNPCScript0029Reference6B::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 6C (Data)", ROMX[$6DF0], BANK[$65]
GameSceneNPCScript0029Reference6C::
  db "すみれさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 6D (Data)", ROMX[$6DFB], BANK[$65]
GameSceneNPCScript0029Reference6D::
  db "これは　『まじんき』のひとつ<BR>『けん』ですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 6E (Data)", ROMX[$6E14], BANK[$65]
GameSceneNPCScript0029Reference6E::
  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00

SECTION "Game Scene NPC Script 0029 Reference 6F (Data)", ROMX[$6E39], BANK[$65]
GameSceneNPCScript0029Reference6F::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 70 (Data)", ROMX[$6E62], BANK[$65]
GameSceneNPCScript0029Reference70::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 71 (Subroutine)", ROMX[$427F], BANK[$54]
GameSceneNPCScript0029Reference71::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF6, BANK(GameSceneNPCScript0029ReferenceF6)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF7, BANK(GameSceneNPCScript0029ReferenceF7)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF8, BANK(GameSceneNPCScript0029ReferenceF8)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceF9, BANK(GameSceneNPCScript0029ReferenceF9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFA, BANK(GameSceneNPCScript0029ReferenceFA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFB, BANK(GameSceneNPCScript0029ReferenceFB)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFC, BANK(GameSceneNPCScript0029ReferenceFC)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFD, BANK(GameSceneNPCScript0029ReferenceFD)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFE, BANK(GameSceneNPCScript0029ReferenceFE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 72 (Data)", ROMX[$6E71], BANK[$65]
GameSceneNPCScript0029Reference72::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 73 (Subroutine)", ROMX[$42B9], BANK[$54]
GameSceneNPCScript0029Reference73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029ReferenceFF, BANK(GameSceneNPCScript0029ReferenceFF)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference100, BANK(GameSceneNPCScript0029Reference100)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference101, BANK(GameSceneNPCScript0029Reference101)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference102, BANK(GameSceneNPCScript0029Reference102)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference103, BANK(GameSceneNPCScript0029Reference103)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference104, BANK(GameSceneNPCScript0029Reference104)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference105, BANK(GameSceneNPCScript0029Reference105)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference106, BANK(GameSceneNPCScript0029Reference106)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 74 (Data)", ROMX[$6E7E], BANK[$65]
GameSceneNPCScript0029Reference74::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 75 (Subroutine)", ROMX[$42F2], BANK[$54]
GameSceneNPCScript0029Reference75::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference107, BANK(GameSceneNPCScript0029Reference107)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference108, BANK(GameSceneNPCScript0029Reference108)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference109, BANK(GameSceneNPCScript0029Reference109)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10A, BANK(GameSceneNPCScript0029Reference10A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10B, BANK(GameSceneNPCScript0029Reference10B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10C, BANK(GameSceneNPCScript0029Reference10C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10D, BANK(GameSceneNPCScript0029Reference10D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10E, BANK(GameSceneNPCScript0029Reference10E)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference10F, BANK(GameSceneNPCScript0029Reference10F)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference110, BANK(GameSceneNPCScript0029Reference110)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 76 (Data)", ROMX[$698A], BANK[$65]
GameSceneNPCScript0029Reference76::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 77 (Data)", ROMX[$69AD], BANK[$65]
GameSceneNPCScript0029Reference77::
  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 78 (Data)", ROMX[$69D0], BANK[$65]
GameSceneNPCScript0029Reference78::
  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 79 (Data)", ROMX[$69FA], BANK[$65]
GameSceneNPCScript0029Reference79::
  db "あっ　そうですわ！<BR>ミカサには　ボイラーが<BR>あったはずですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 7A (Data)", ROMX[$6A1B], BANK[$65]
GameSceneNPCScript0029Reference7A::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference 7B (Data)", ROMX[$6A3A], BANK[$65]
GameSceneNPCScript0029Reference7B::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 7C (Data)", ROMX[$6A5D], BANK[$65]
GameSceneNPCScript0029Reference7C::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 7D (Data)", ROMX[$6A67], BANK[$65]
GameSceneNPCScript0029Reference7D::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 7E (Data)", ROMX[$6A89], BANK[$65]
GameSceneNPCScript0029Reference7E::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 7F (Data)", ROMX[$6AB7], BANK[$65]
GameSceneNPCScript0029Reference7F::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 80 (Data)", ROMX[$6ACF], BANK[$65]
GameSceneNPCScript0029Reference80::
  db "どうやってですの？",$00

SECTION "Game Scene NPC Script 0029 Reference 81 (Data)", ROMX[$6AD9], BANK[$65]
GameSceneNPCScript0029Reference81::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 82 (Data)", ROMX[$6AF9], BANK[$65]
GameSceneNPCScript0029Reference82::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 83 (Data)", ROMX[$6B07], BANK[$65]
GameSceneNPCScript0029Reference83::
  db "あっ！　そういえば<BR>ミカサには　ボイラーが<BR>あったのですわ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 84 (Data)", ROMX[$6B27], BANK[$65]
GameSceneNPCScript0029Reference84::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 85 (Data)", ROMX[$6B5A], BANK[$65]
GameSceneNPCScript0029Reference85::
  db "なかなか<BR>いいアイデアですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 86 (Data)", ROMX[$6B6A], BANK[$65]
GameSceneNPCScript0029Reference86::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 87 (Data)", ROMX[$6B98], BANK[$65]
GameSceneNPCScript0029Reference87::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 88 (Data)", ROMX[$6BB4], BANK[$65]
GameSceneNPCScript0029Reference88::
  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 89 (Data)", ROMX[$6BD2], BANK[$65]
GameSceneNPCScript0029Reference89::
  db "えっ！？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 8A (Data)", ROMX[$6BF4], BANK[$65]
GameSceneNPCScript0029Reference8A::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと！",$00

SECTION "Game Scene NPC Script 0029 Reference 8B (Data)", ROMX[$6C20], BANK[$65]
GameSceneNPCScript0029Reference8B::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 8C (Data)", ROMX[$6C43], BANK[$65]
GameSceneNPCScript0029Reference8C::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 8D (Data)", ROMX[$6C4D], BANK[$65]
GameSceneNPCScript0029Reference8D::
  db "<NAME>さん　なかなか<BR>いいヒントでしたわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 8E (Data)", ROMX[$6C61], BANK[$65]
GameSceneNPCScript0029Reference8E::
  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 8F (Data)", ROMX[$6C87], BANK[$65]
GameSceneNPCScript0029Reference8F::
  db "<NAME>さん。ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ！",$00

SECTION "Game Scene NPC Script 0029 Reference 90 (Subroutine)", ROMX[$4349], BANK[$53]
GameSceneNPCScript0029Reference90::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference111, BANK(GameSceneNPCScript0029Reference111)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 91 (Data)", ROMX[$4D85], BANK[$63]
GameSceneNPCScript0029Reference91::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 92 (Subroutine)", ROMX[$4240], BANK[$53]
GameSceneNPCScript0029Reference92::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference112, BANK(GameSceneNPCScript0029Reference112)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference113, BANK(GameSceneNPCScript0029Reference113)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference114, BANK(GameSceneNPCScript0029Reference114)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference115, BANK(GameSceneNPCScript0029Reference115)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference116, BANK(GameSceneNPCScript0029Reference116) ; Text
    dw GameSceneNPCScript0029Reference117 ; Option Branch
    dwb GameSceneNPCScript0029Reference118, BANK(GameSceneNPCScript0029Reference118) ; Text
    dw GameSceneNPCScript0029Reference119 ; Option Branch
    dwb GameSceneNPCScript0029Reference11A, BANK(GameSceneNPCScript0029Reference11A) ; Text
    dw GameSceneNPCScript0029Reference11B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference 93 (Data)", ROMX[$4979], BANK[$63]
GameSceneNPCScript0029Reference93::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 94 (Data)", ROMX[$4984], BANK[$63]
GameSceneNPCScript0029Reference94::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 95 (Data)", ROMX[$499F], BANK[$63]
GameSceneNPCScript0029Reference95::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 96 (Data)", ROMX[$49B2], BANK[$63]
GameSceneNPCScript0029Reference96::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 97 (Data)", ROMX[$49D7], BANK[$63]
GameSceneNPCScript0029Reference97::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 98 (Subroutine)", ROMX[$415F], BANK[$53]
GameSceneNPCScript0029Reference98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference11C, BANK(GameSceneNPCScript0029Reference11C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference11D, BANK(GameSceneNPCScript0029Reference11D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference11E, BANK(GameSceneNPCScript0029Reference11E)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference11F, BANK(GameSceneNPCScript0029Reference11F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference120, BANK(GameSceneNPCScript0029Reference120)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference121, BANK(GameSceneNPCScript0029Reference121)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference122, BANK(GameSceneNPCScript0029Reference122)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference123, BANK(GameSceneNPCScript0029Reference123)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 99 (Data)", ROMX[$49E6], BANK[$63]
GameSceneNPCScript0029Reference99::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 9A (Subroutine)", ROMX[$4195], BANK[$53]
GameSceneNPCScript0029Reference9A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference124, BANK(GameSceneNPCScript0029Reference124)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference125, BANK(GameSceneNPCScript0029Reference125)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference126, BANK(GameSceneNPCScript0029Reference126)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference127, BANK(GameSceneNPCScript0029Reference127)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference128, BANK(GameSceneNPCScript0029Reference128)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference129, BANK(GameSceneNPCScript0029Reference129)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12A, BANK(GameSceneNPCScript0029Reference12A)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12B, BANK(GameSceneNPCScript0029Reference12B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 9B (Data)", ROMX[$49F3], BANK[$63]
GameSceneNPCScript0029Reference9B::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 9C (Subroutine)", ROMX[$41CE], BANK[$53]
GameSceneNPCScript0029Reference9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12C, BANK(GameSceneNPCScript0029Reference12C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12D, BANK(GameSceneNPCScript0029Reference12D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12E, BANK(GameSceneNPCScript0029Reference12E)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference12F, BANK(GameSceneNPCScript0029Reference12F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference130, BANK(GameSceneNPCScript0029Reference130)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference131, BANK(GameSceneNPCScript0029Reference131)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference132, BANK(GameSceneNPCScript0029Reference132)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference133, BANK(GameSceneNPCScript0029Reference133)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 9D (Subroutine)", ROMX[$65FF], BANK[$53]
GameSceneNPCScript0029Reference9D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference134, BANK(GameSceneNPCScript0029Reference134)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 9E (Data)", ROMX[$6CF6], BANK[$64]
GameSceneNPCScript0029Reference9E::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 9F (Subroutine)", ROMX[$64EA], BANK[$53]
GameSceneNPCScript0029Reference9F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference135, BANK(GameSceneNPCScript0029Reference135)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference136, BANK(GameSceneNPCScript0029Reference136)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference137, BANK(GameSceneNPCScript0029Reference137)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference138, BANK(GameSceneNPCScript0029Reference138)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference139, BANK(GameSceneNPCScript0029Reference139) ; Text
    dw GameSceneNPCScript0029Reference13A ; Option Branch
    dwb GameSceneNPCScript0029Reference13B, BANK(GameSceneNPCScript0029Reference13B) ; Text
    dw GameSceneNPCScript0029Reference13C ; Option Branch
    dwb GameSceneNPCScript0029Reference13D, BANK(GameSceneNPCScript0029Reference13D) ; Text
    dw GameSceneNPCScript0029Reference13E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference A0 (Data)", ROMX[$684E], BANK[$64]
GameSceneNPCScript0029ReferenceA0::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference A1 (Data)", ROMX[$685A], BANK[$64]
GameSceneNPCScript0029ReferenceA1::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference A2 (Data)", ROMX[$6872], BANK[$64]
GameSceneNPCScript0029ReferenceA2::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference A3 (Data)", ROMX[$6886], BANK[$64]
GameSceneNPCScript0029ReferenceA3::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference A4 (Data)", ROMX[$68AE], BANK[$64]
GameSceneNPCScript0029ReferenceA4::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference A5 (Subroutine)", ROMX[$6402], BANK[$53]
GameSceneNPCScript0029ReferenceA5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference13F, BANK(GameSceneNPCScript0029Reference13F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference140, BANK(GameSceneNPCScript0029Reference140)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference141, BANK(GameSceneNPCScript0029Reference141)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference142, BANK(GameSceneNPCScript0029Reference142)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference143, BANK(GameSceneNPCScript0029Reference143)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference144, BANK(GameSceneNPCScript0029Reference144)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference145, BANK(GameSceneNPCScript0029Reference145)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference146, BANK(GameSceneNPCScript0029Reference146)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference147, BANK(GameSceneNPCScript0029Reference147)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference A6 (Data)", ROMX[$68BD], BANK[$64]
GameSceneNPCScript0029ReferenceA6::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference A7 (Subroutine)", ROMX[$643C], BANK[$53]
GameSceneNPCScript0029ReferenceA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference148, BANK(GameSceneNPCScript0029Reference148)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference149, BANK(GameSceneNPCScript0029Reference149)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14A, BANK(GameSceneNPCScript0029Reference14A)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14B, BANK(GameSceneNPCScript0029Reference14B)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14C, BANK(GameSceneNPCScript0029Reference14C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14D, BANK(GameSceneNPCScript0029Reference14D)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14E, BANK(GameSceneNPCScript0029Reference14E)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference14F, BANK(GameSceneNPCScript0029Reference14F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference A8 (Data)", ROMX[$68CA], BANK[$64]
GameSceneNPCScript0029ReferenceA8::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference A9 (Subroutine)", ROMX[$64A1], BANK[$53]
GameSceneNPCScript0029ReferenceA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference150, BANK(GameSceneNPCScript0029Reference150)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference151, BANK(GameSceneNPCScript0029Reference151)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference152, BANK(GameSceneNPCScript0029Reference152)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference153, BANK(GameSceneNPCScript0029Reference153)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference154, BANK(GameSceneNPCScript0029Reference154)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference155, BANK(GameSceneNPCScript0029Reference155)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference156, BANK(GameSceneNPCScript0029Reference156)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference157, BANK(GameSceneNPCScript0029Reference157)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference158, BANK(GameSceneNPCScript0029Reference158)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference AA (Subroutine)", ROMX[$5A7E], BANK[$53]
GameSceneNPCScript0029ReferenceAA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference159, BANK(GameSceneNPCScript0029Reference159)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference AB (Data)", ROMX[$4C99], BANK[$64]
GameSceneNPCScript0029ReferenceAB::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference AC (Subroutine)", ROMX[$5962], BANK[$53]
GameSceneNPCScript0029ReferenceAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference15A, BANK(GameSceneNPCScript0029Reference15A)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference15B, BANK(GameSceneNPCScript0029Reference15B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference15C, BANK(GameSceneNPCScript0029Reference15C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference15D, BANK(GameSceneNPCScript0029Reference15D)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0029Reference15E, BANK(GameSceneNPCScript0029Reference15E) ; Text
    dw GameSceneNPCScript0029Reference15F ; Option Branch
    dwb GameSceneNPCScript0029Reference160, BANK(GameSceneNPCScript0029Reference160) ; Text
    dw GameSceneNPCScript0029Reference161 ; Option Branch
    dwb GameSceneNPCScript0029Reference162, BANK(GameSceneNPCScript0029Reference162) ; Text
    dw GameSceneNPCScript0029Reference163 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Reference AD (Data)", ROMX[$480E], BANK[$64]
GameSceneNPCScript0029ReferenceAD::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference AE (Data)", ROMX[$481A], BANK[$64]
GameSceneNPCScript0029ReferenceAE::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference AF (Data)", ROMX[$4832], BANK[$64]
GameSceneNPCScript0029ReferenceAF::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference B0 (Data)", ROMX[$4846], BANK[$64]
GameSceneNPCScript0029ReferenceB0::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference B1 (Data)", ROMX[$486E], BANK[$64]
GameSceneNPCScript0029ReferenceB1::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference B2 (Subroutine)", ROMX[$5879], BANK[$53]
GameSceneNPCScript0029ReferenceB2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference164, BANK(GameSceneNPCScript0029Reference164)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference165, BANK(GameSceneNPCScript0029Reference165)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference166, BANK(GameSceneNPCScript0029Reference166)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference167, BANK(GameSceneNPCScript0029Reference167)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference168, BANK(GameSceneNPCScript0029Reference168)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference169, BANK(GameSceneNPCScript0029Reference169)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16A, BANK(GameSceneNPCScript0029Reference16A)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16B, BANK(GameSceneNPCScript0029Reference16B)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16C, BANK(GameSceneNPCScript0029Reference16C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference B3 (Data)", ROMX[$487D], BANK[$64]
GameSceneNPCScript0029ReferenceB3::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference B4 (Subroutine)", ROMX[$58B3], BANK[$53]
GameSceneNPCScript0029ReferenceB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16D, BANK(GameSceneNPCScript0029Reference16D)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16E, BANK(GameSceneNPCScript0029Reference16E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference16F, BANK(GameSceneNPCScript0029Reference16F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference170, BANK(GameSceneNPCScript0029Reference170)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference171, BANK(GameSceneNPCScript0029Reference171)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference172, BANK(GameSceneNPCScript0029Reference172)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference173, BANK(GameSceneNPCScript0029Reference173)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference174, BANK(GameSceneNPCScript0029Reference174)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference B5 (Data)", ROMX[$488A], BANK[$64]
GameSceneNPCScript0029ReferenceB5::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference B6 (Subroutine)", ROMX[$58EC], BANK[$53]
GameSceneNPCScript0029ReferenceB6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference175, BANK(GameSceneNPCScript0029Reference175)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference176, BANK(GameSceneNPCScript0029Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference177, BANK(GameSceneNPCScript0029Reference177)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference178, BANK(GameSceneNPCScript0029Reference178)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference179, BANK(GameSceneNPCScript0029Reference179)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17A, BANK(GameSceneNPCScript0029Reference17A)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17B, BANK(GameSceneNPCScript0029Reference17B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17C, BANK(GameSceneNPCScript0029Reference17C)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17D, BANK(GameSceneNPCScript0029Reference17D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference B7 (Data)", ROMX[$5351], BANK[$65]
GameSceneNPCScript0029ReferenceB7::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference B8 (Data)", ROMX[$4F28], BANK[$65]
GameSceneNPCScript0029ReferenceB8::
  db "レニさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference B9 (Data)", ROMX[$4F32], BANK[$65]
GameSceneNPCScript0029ReferenceB9::
  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00

SECTION "Game Scene NPC Script 0029 Reference BA (Data)", ROMX[$4F48], BANK[$65]
GameSceneNPCScript0029ReferenceBA::
  db "でも……<BR>こおりづけに　なってる。",$00

SECTION "Game Scene NPC Script 0029 Reference BB (Data)", ROMX[$4F5A], BANK[$65]
GameSceneNPCScript0029ReferenceBB::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう？",$00

SECTION "Game Scene NPC Script 0029 Reference BC (Data)", ROMX[$4F84], BANK[$65]
GameSceneNPCScript0029ReferenceBC::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference BD (Subroutine)", ROMX[$71CE], BANK[$53]
GameSceneNPCScript0029ReferenceBD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17E, BANK(GameSceneNPCScript0029Reference17E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference17F, BANK(GameSceneNPCScript0029Reference17F)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference180, BANK(GameSceneNPCScript0029Reference180)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference181, BANK(GameSceneNPCScript0029Reference181)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference182, BANK(GameSceneNPCScript0029Reference182)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference183, BANK(GameSceneNPCScript0029Reference183)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference184, BANK(GameSceneNPCScript0029Reference184)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference185, BANK(GameSceneNPCScript0029Reference185)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference186, BANK(GameSceneNPCScript0029Reference186)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference BE (Data)", ROMX[$4F93], BANK[$65]
GameSceneNPCScript0029ReferenceBE::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference BF (Subroutine)", ROMX[$7206], BANK[$53]
GameSceneNPCScript0029ReferenceBF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference187, BANK(GameSceneNPCScript0029Reference187)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference188, BANK(GameSceneNPCScript0029Reference188)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference189, BANK(GameSceneNPCScript0029Reference189)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18A, BANK(GameSceneNPCScript0029Reference18A)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18B, BANK(GameSceneNPCScript0029Reference18B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18C, BANK(GameSceneNPCScript0029Reference18C)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18D, BANK(GameSceneNPCScript0029Reference18D)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18E, BANK(GameSceneNPCScript0029Reference18E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference C0 (Data)", ROMX[$4FA0], BANK[$65]
GameSceneNPCScript0029ReferenceC0::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference C1 (Subroutine)", ROMX[$7271], BANK[$53]
GameSceneNPCScript0029ReferenceC1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference18F, BANK(GameSceneNPCScript0029Reference18F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference190, BANK(GameSceneNPCScript0029Reference190)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference191, BANK(GameSceneNPCScript0029Reference191)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference192, BANK(GameSceneNPCScript0029Reference192)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference193, BANK(GameSceneNPCScript0029Reference193)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference194, BANK(GameSceneNPCScript0029Reference194)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference195, BANK(GameSceneNPCScript0029Reference195)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference196, BANK(GameSceneNPCScript0029Reference196)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference197, BANK(GameSceneNPCScript0029Reference197)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference198, BANK(GameSceneNPCScript0029Reference198)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference C2 (Data)", ROMX[$4B8B], BANK[$65]
GameSceneNPCScript0029ReferenceC2::
  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00

SECTION "Game Scene NPC Script 0029 Reference C3 (Data)", ROMX[$4BA2], BANK[$65]
GameSceneNPCScript0029ReferenceC3::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference C4 (Data)", ROMX[$4BBF], BANK[$65]
GameSceneNPCScript0029ReferenceC4::
  db "……………………………………<BR>こまった…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference C5 (Data)", ROMX[$4BDD], BANK[$65]
GameSceneNPCScript0029ReferenceC5::
  db "そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference C6 (Data)", ROMX[$4BFA], BANK[$65]
GameSceneNPCScript0029ReferenceC6::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができる。",$00

SECTION "Game Scene NPC Script 0029 Reference C7 (Data)", ROMX[$4C19], BANK[$65]
GameSceneNPCScript0029ReferenceC7::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference C8 (Data)", ROMX[$4C3C], BANK[$65]
GameSceneNPCScript0029ReferenceC8::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference C9 (Data)", ROMX[$4C46], BANK[$65]
GameSceneNPCScript0029ReferenceC9::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference CA (Data)", ROMX[$4C5D], BANK[$65]
GameSceneNPCScript0029ReferenceCA::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference CB (Data)", ROMX[$4C80], BANK[$65]
GameSceneNPCScript0029ReferenceCB::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference CC (Data)", ROMX[$4C98], BANK[$65]
GameSceneNPCScript0029ReferenceCC::
  db "どうやって？",$00

SECTION "Game Scene NPC Script 0029 Reference CD (Data)", ROMX[$4C9F], BANK[$65]
GameSceneNPCScript0029ReferenceCD::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference CE (Data)", ROMX[$4CBF], BANK[$65]
GameSceneNPCScript0029ReferenceCE::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference CF (Data)", ROMX[$4CCD], BANK[$65]
GameSceneNPCScript0029ReferenceCF::
  db "そうか！！<BR>ミカサには　ボイラーしつが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference D0 (Data)", ROMX[$4CE8], BANK[$65]
GameSceneNPCScript0029ReferenceD0::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference D1 (Data)", ROMX[$4D12], BANK[$65]
GameSceneNPCScript0029ReferenceD1::
  db "いいアイデアだ。",$00

SECTION "Game Scene NPC Script 0029 Reference D2 (Data)", ROMX[$4D1B], BANK[$65]
GameSceneNPCScript0029ReferenceD2::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference D3 (Data)", ROMX[$4E0C], BANK[$65]
GameSceneNPCScript0029ReferenceD3::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference D4 (Data)", ROMX[$4E23], BANK[$65]
GameSceneNPCScript0029ReferenceD4::
  db "ふざけるな。",$00

SECTION "Game Scene NPC Script 0029 Reference D5 (Data)", ROMX[$4E2A], BANK[$65]
GameSceneNPCScript0029ReferenceD5::
  db "す　すみません。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0029 Reference D6 (Data)", ROMX[$4E39], BANK[$65]
GameSceneNPCScript0029ReferenceD6::
  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference D7 (Data)", ROMX[$4E5E], BANK[$65]
GameSceneNPCScript0029ReferenceD7::
  db "そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference D8 (Data)", ROMX[$4E7B], BANK[$65]
GameSceneNPCScript0029ReferenceD8::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることができる。",$00

SECTION "Game Scene NPC Script 0029 Reference D9 (Data)", ROMX[$4E98], BANK[$65]
GameSceneNPCScript0029ReferenceD9::
  db "あっ！　だんぼうをいれ<BR>あたためて　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference DA (Data)", ROMX[$4EB8], BANK[$65]
GameSceneNPCScript0029ReferenceDA::
  db "そうだ。<BR>そのためには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference DB (Data)", ROMX[$4ED6], BANK[$65]
GameSceneNPCScript0029ReferenceDB::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference DC (Data)", ROMX[$6D8D], BANK[$63]
GameSceneNPCScript0029ReferenceDC::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference DD (Data)", ROMX[$6DB2], BANK[$63]
GameSceneNPCScript0029ReferenceDD::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference DE (Data)", ROMX[$6DCF], BANK[$63]
GameSceneNPCScript0029ReferenceDE::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference DF (Data)", ROMX[$6DEC], BANK[$63]
GameSceneNPCScript0029ReferenceDF::
  db "あ　そうだ！<BR>たしか　ボイラースイッチが<BR>あったよな！！",$00

SECTION "Game Scene NPC Script 0029 Reference E0 (Data)", ROMX[$6E09], BANK[$63]
GameSceneNPCScript0029ReferenceE0::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference E1 (Data)", ROMX[$6E30], BANK[$63]
GameSceneNPCScript0029ReferenceE1::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference E2 (Data)", ROMX[$6E53], BANK[$63]
GameSceneNPCScript0029ReferenceE2::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference E3 (Data)", ROMX[$6E5B], BANK[$63]
GameSceneNPCScript0029ReferenceE3::
  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00

SECTION "Game Scene NPC Script 0029 Reference E4 (Data)", ROMX[$6E76], BANK[$63]
GameSceneNPCScript0029ReferenceE4::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference E5 (Data)", ROMX[$6E97], BANK[$63]
GameSceneNPCScript0029ReferenceE5::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference E6 (Data)", ROMX[$6EAF], BANK[$63]
GameSceneNPCScript0029ReferenceE6::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference E7 (Data)", ROMX[$6EB7], BANK[$63]
GameSceneNPCScript0029ReferenceE7::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference E8 (Data)", ROMX[$6ED7], BANK[$63]
GameSceneNPCScript0029ReferenceE8::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference E9 (Data)", ROMX[$6EE4], BANK[$63]
GameSceneNPCScript0029ReferenceE9::
  db "あっ　そうか！！<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく！",$00

SECTION "Game Scene NPC Script 0029 Reference EA (Data)", ROMX[$6F09], BANK[$63]
GameSceneNPCScript0029ReferenceEA::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference EB (Data)", ROMX[$6F31], BANK[$63]
GameSceneNPCScript0029ReferenceEB::
  db "<NAME>！<BR>いいアイディアじゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference EC (Data)", ROMX[$6F43], BANK[$63]
GameSceneNPCScript0029ReferenceEC::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference ED (Data)", ROMX[$70AD], BANK[$63]
GameSceneNPCScript0029ReferenceED::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference EE (Data)", ROMX[$70C4], BANK[$63]
GameSceneNPCScript0029ReferenceEE::
  db "できるもんなら<BR>やってみろよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference EF (Data)", ROMX[$70D6], BANK[$63]
GameSceneNPCScript0029ReferenceEF::
  db "す　すみません。<BR>カンナさん。",$00

SECTION "Game Scene NPC Script 0029 Reference F0 (Data)", ROMX[$70E6], BANK[$63]
GameSceneNPCScript0029ReferenceF0::
  db "それにしても<BR>どうしたらいいんだ…………",$00

SECTION "Game Scene NPC Script 0029 Reference F1 (Data)", ROMX[$70FB], BANK[$63]
GameSceneNPCScript0029ReferenceF1::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチを<BR>みつけたよな！",$00

SECTION "Game Scene NPC Script 0029 Reference F2 (Data)", ROMX[$711A], BANK[$63]
GameSceneNPCScript0029ReferenceF2::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference F3 (Data)", ROMX[$7141], BANK[$63]
GameSceneNPCScript0029ReferenceF3::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference F4 (Data)", ROMX[$715C], BANK[$63]
GameSceneNPCScript0029ReferenceF4::
  db "そうだよ　<NAME>！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference F5 (Data)", ROMX[$7186], BANK[$63]
GameSceneNPCScript0029ReferenceF5::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference F6 (Data)", ROMX[$6E88], BANK[$65]
GameSceneNPCScript0029ReferenceF6::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか？<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0029 Reference F7 (Data)", ROMX[$6EAB], BANK[$65]
GameSceneNPCScript0029ReferenceF7::
  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference F8 (Data)", ROMX[$6ECE], BANK[$65]
GameSceneNPCScript0029ReferenceF8::
  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference F9 (Data)", ROMX[$6EF8], BANK[$65]
GameSceneNPCScript0029ReferenceF9::
  db "あっ　そうですわ！<BR>たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference FA (Data)", ROMX[$6F1F], BANK[$65]
GameSceneNPCScript0029ReferenceFA::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference FB (Data)", ROMX[$6F3E], BANK[$65]
GameSceneNPCScript0029ReferenceFB::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference FC (Data)", ROMX[$6F61], BANK[$65]
GameSceneNPCScript0029ReferenceFC::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference FD (Data)", ROMX[$6F6B], BANK[$65]
GameSceneNPCScript0029ReferenceFD::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00

SECTION "Game Scene NPC Script 0029 Reference FE (Data)", ROMX[$6F8D], BANK[$65]
GameSceneNPCScript0029ReferenceFE::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference FF (Data)", ROMX[$6FB2], BANK[$65]
GameSceneNPCScript0029ReferenceFF::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 100 (Data)", ROMX[$6FCA], BANK[$65]
GameSceneNPCScript0029Reference100::
  db "どうやってですの？",$00

SECTION "Game Scene NPC Script 0029 Reference 101 (Data)", ROMX[$6FD4], BANK[$65]
GameSceneNPCScript0029Reference101::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 102 (Data)", ROMX[$6FF4], BANK[$65]
GameSceneNPCScript0029Reference102::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 103 (Data)", ROMX[$7002], BANK[$65]
GameSceneNPCScript0029Reference103::
  db "あっ　そういえば<BR>さきほど　ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 104 (Data)", ROMX[$7024], BANK[$65]
GameSceneNPCScript0029Reference104::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 105 (Data)", ROMX[$7057], BANK[$65]
GameSceneNPCScript0029Reference105::
  db "なかなか<BR>いいアイデアですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 106 (Data)", ROMX[$7067], BANK[$65]
GameSceneNPCScript0029Reference106::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 107 (Data)", ROMX[$708C], BANK[$65]
GameSceneNPCScript0029Reference107::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 108 (Data)", ROMX[$70A8], BANK[$65]
GameSceneNPCScript0029Reference108::
  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 109 (Data)", ROMX[$70C6], BANK[$65]
GameSceneNPCScript0029Reference109::
  db "えっ！？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 10A (Data)", ROMX[$70E8], BANK[$65]
GameSceneNPCScript0029Reference10A::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと！",$00

SECTION "Game Scene NPC Script 0029 Reference 10B (Data)", ROMX[$7114], BANK[$65]
GameSceneNPCScript0029Reference10B::
  db "たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10C (Data)", ROMX[$7131], BANK[$65]
GameSceneNPCScript0029Reference10C::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00

SECTION "Game Scene NPC Script 0029 Reference 10D (Data)", ROMX[$7150], BANK[$65]
GameSceneNPCScript0029Reference10D::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 10E (Data)", ROMX[$7173], BANK[$65]
GameSceneNPCScript0029Reference10E::
  db "そのとおりですわ。",$00

SECTION "Game Scene NPC Script 0029 Reference 10F (Data)", ROMX[$717D], BANK[$65]
GameSceneNPCScript0029Reference10F::
  db "なかなか<BR>いいヒントでしたわよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 110 (Data)", ROMX[$718E], BANK[$65]
GameSceneNPCScript0029Reference110::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 111 (Data)", ROMX[$5217], BANK[$63]
GameSceneNPCScript0029Reference111::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 112 (Data)", ROMX[$4DB4], BANK[$63]
GameSceneNPCScript0029Reference112::
  db "カンナさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 113 (Data)", ROMX[$4DBF], BANK[$63]
GameSceneNPCScript0029Reference113::
  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 114 (Data)", ROMX[$4DDA], BANK[$63]
GameSceneNPCScript0029Reference114::
  db "でも……<BR>こおりづけに　なってる……",$00

SECTION "Game Scene NPC Script 0029 Reference 115 (Data)", ROMX[$4DED], BANK[$63]
GameSceneNPCScript0029Reference115::
  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか？　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 116 (Data)", ROMX[$4E12], BANK[$63]
GameSceneNPCScript0029Reference116::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 117 (Subroutine)", ROMX[$426C], BANK[$53]
GameSceneNPCScript0029Reference117::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference199, BANK(GameSceneNPCScript0029Reference199)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19A, BANK(GameSceneNPCScript0029Reference19A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19B, BANK(GameSceneNPCScript0029Reference19B)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19C, BANK(GameSceneNPCScript0029Reference19C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19D, BANK(GameSceneNPCScript0029Reference19D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19E, BANK(GameSceneNPCScript0029Reference19E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference19F, BANK(GameSceneNPCScript0029Reference19F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A0, BANK(GameSceneNPCScript0029Reference1A0)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A1, BANK(GameSceneNPCScript0029Reference1A1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 118 (Data)", ROMX[$4E21], BANK[$63]
GameSceneNPCScript0029Reference118::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 119 (Subroutine)", ROMX[$42A6], BANK[$53]
GameSceneNPCScript0029Reference119::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A2, BANK(GameSceneNPCScript0029Reference1A2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A3, BANK(GameSceneNPCScript0029Reference1A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A4, BANK(GameSceneNPCScript0029Reference1A4)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A5, BANK(GameSceneNPCScript0029Reference1A5)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A6, BANK(GameSceneNPCScript0029Reference1A6)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A7, BANK(GameSceneNPCScript0029Reference1A7)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A8, BANK(GameSceneNPCScript0029Reference1A8)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1A9, BANK(GameSceneNPCScript0029Reference1A9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 11A (Data)", ROMX[$4E2E], BANK[$63]
GameSceneNPCScript0029Reference11A::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 11B (Subroutine)", ROMX[$42DF], BANK[$53]
GameSceneNPCScript0029Reference11B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AA, BANK(GameSceneNPCScript0029Reference1AA)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AB, BANK(GameSceneNPCScript0029Reference1AB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AC, BANK(GameSceneNPCScript0029Reference1AC)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AD, BANK(GameSceneNPCScript0029Reference1AD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AE, BANK(GameSceneNPCScript0029Reference1AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1AF, BANK(GameSceneNPCScript0029Reference1AF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B0, BANK(GameSceneNPCScript0029Reference1B0)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B1, BANK(GameSceneNPCScript0029Reference1B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 11C (Data)", ROMX[$49FD], BANK[$63]
GameSceneNPCScript0029Reference11C::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 11D (Data)", ROMX[$4A24], BANK[$63]
GameSceneNPCScript0029Reference11D::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00

SECTION "Game Scene NPC Script 0029 Reference 11E (Data)", ROMX[$4A47], BANK[$63]
GameSceneNPCScript0029Reference11E::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 11F (Data)", ROMX[$4A64], BANK[$63]
GameSceneNPCScript0029Reference11F::
  db "あ　そうだ！<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ！",$00

SECTION "Game Scene NPC Script 0029 Reference 120 (Data)", ROMX[$4A83], BANK[$63]
GameSceneNPCScript0029Reference120::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 121 (Data)", ROMX[$4AAC], BANK[$63]
GameSceneNPCScript0029Reference121::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 122 (Data)", ROMX[$4ACF], BANK[$63]
GameSceneNPCScript0029Reference122::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 123 (Data)", ROMX[$4AD7], BANK[$63]
GameSceneNPCScript0029Reference123::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 124 (Data)", ROMX[$4AFE], BANK[$63]
GameSceneNPCScript0029Reference124::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 125 (Data)", ROMX[$4B16], BANK[$63]
GameSceneNPCScript0029Reference125::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 126 (Data)", ROMX[$4B1E], BANK[$63]
GameSceneNPCScript0029Reference126::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 127 (Data)", ROMX[$4B3E], BANK[$63]
GameSceneNPCScript0029Reference127::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 128 (Data)", ROMX[$4B4C], BANK[$63]
GameSceneNPCScript0029Reference128::
  db "あっ　そうか！！<BR>ミカサには　ボイラーが<BR>あるんだ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 129 (Data)", ROMX[$4B68], BANK[$63]
GameSceneNPCScript0029Reference129::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 12A (Data)", ROMX[$4B92], BANK[$63]
GameSceneNPCScript0029Reference12A::
  db "ナイスだぜ！",$00

SECTION "Game Scene NPC Script 0029 Reference 12B (Data)", ROMX[$4B99], BANK[$63]
GameSceneNPCScript0029Reference12B::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 12C (Data)", ROMX[$4BC0], BANK[$63]
GameSceneNPCScript0029Reference12C::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 12D (Data)", ROMX[$4BDC], BANK[$63]
GameSceneNPCScript0029Reference12D::
  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 12E (Data)", ROMX[$4BF8], BANK[$63]
GameSceneNPCScript0029Reference12E::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 12F (Data)", ROMX[$4C18], BANK[$63]
GameSceneNPCScript0029Reference12F::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 130 (Data)", ROMX[$4C41], BANK[$63]
GameSceneNPCScript0029Reference130::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00

SECTION "Game Scene NPC Script 0029 Reference 131 (Data)", ROMX[$4C5B], BANK[$63]
GameSceneNPCScript0029Reference131::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 132 (Data)", ROMX[$4C76], BANK[$63]
GameSceneNPCScript0029Reference132::
  db "そうだよ！<BR>ナイス　ヒントだぜ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0029 Reference 133 (Data)", ROMX[$4C8A], BANK[$63]
GameSceneNPCScript0029Reference133::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 134 (Data)", ROMX[$7216], BANK[$64]
GameSceneNPCScript0029Reference134::
  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 135 (Data)", ROMX[$6D25], BANK[$64]
GameSceneNPCScript0029Reference135::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 136 (Data)", ROMX[$6D31], BANK[$64]
GameSceneNPCScript0029Reference136::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 137 (Data)", ROMX[$6D49], BANK[$64]
GameSceneNPCScript0029Reference137::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 138 (Data)", ROMX[$6D5D], BANK[$64]
GameSceneNPCScript0029Reference138::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 139 (Data)", ROMX[$6D85], BANK[$64]
GameSceneNPCScript0029Reference139::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 13A (Subroutine)", ROMX[$6516], BANK[$53]
GameSceneNPCScript0029Reference13A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B2, BANK(GameSceneNPCScript0029Reference1B2)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B3, BANK(GameSceneNPCScript0029Reference1B3)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B4, BANK(GameSceneNPCScript0029Reference1B4)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B5, BANK(GameSceneNPCScript0029Reference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B6, BANK(GameSceneNPCScript0029Reference1B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B7, BANK(GameSceneNPCScript0029Reference1B7)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B8, BANK(GameSceneNPCScript0029Reference1B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1B9, BANK(GameSceneNPCScript0029Reference1B9)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BA, BANK(GameSceneNPCScript0029Reference1BA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 13B (Data)", ROMX[$6D94], BANK[$64]
GameSceneNPCScript0029Reference13B::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 13C (Subroutine)", ROMX[$654E], BANK[$53]
GameSceneNPCScript0029Reference13C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BB, BANK(GameSceneNPCScript0029Reference1BB)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BC, BANK(GameSceneNPCScript0029Reference1BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BD, BANK(GameSceneNPCScript0029Reference1BD)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BE, BANK(GameSceneNPCScript0029Reference1BE)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1BF, BANK(GameSceneNPCScript0029Reference1BF)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C0, BANK(GameSceneNPCScript0029Reference1C0)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C1, BANK(GameSceneNPCScript0029Reference1C1)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C2, BANK(GameSceneNPCScript0029Reference1C2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 13D (Data)", ROMX[$6DA1], BANK[$64]
GameSceneNPCScript0029Reference13D::
  db "なめて　こおりをとかす",$00

SECTION "Game Scene NPC Script 0029 Reference 13E (Subroutine)", ROMX[$65C3], BANK[$53]
GameSceneNPCScript0029Reference13E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C3, BANK(GameSceneNPCScript0029Reference1C3)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C4, BANK(GameSceneNPCScript0029Reference1C4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C5, BANK(GameSceneNPCScript0029Reference1C5)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C6, BANK(GameSceneNPCScript0029Reference1C6)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C7, BANK(GameSceneNPCScript0029Reference1C7)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C8, BANK(GameSceneNPCScript0029Reference1C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1C9, BANK(GameSceneNPCScript0029Reference1C9)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CA, BANK(GameSceneNPCScript0029Reference1CA)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CB, BANK(GameSceneNPCScript0029Reference1CB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 13F (Data)", ROMX[$68D6], BANK[$64]
GameSceneNPCScript0029Reference13F::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 140 (Data)", ROMX[$68FA], BANK[$64]
GameSceneNPCScript0029Reference140::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 141 (Data)", ROMX[$691C], BANK[$64]
GameSceneNPCScript0029Reference141::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 142 (Data)", ROMX[$693C], BANK[$64]
GameSceneNPCScript0029Reference142::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 143 (Data)", ROMX[$695F], BANK[$64]
GameSceneNPCScript0029Reference143::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 144 (Data)", ROMX[$6986], BANK[$64]
GameSceneNPCScript0029Reference144::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 145 (Data)", ROMX[$69A9], BANK[$64]
GameSceneNPCScript0029Reference145::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 146 (Data)", ROMX[$69B3], BANK[$64]
GameSceneNPCScript0029Reference146::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 147 (Data)", ROMX[$69D4], BANK[$64]
GameSceneNPCScript0029Reference147::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 148 (Data)", ROMX[$6A02], BANK[$64]
GameSceneNPCScript0029Reference148::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 149 (Data)", ROMX[$6A1A], BANK[$64]
GameSceneNPCScript0029Reference149::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 14A (Data)", ROMX[$6A25], BANK[$64]
GameSceneNPCScript0029Reference14A::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 14B (Data)", ROMX[$6A45], BANK[$64]
GameSceneNPCScript0029Reference14B::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 14C (Data)", ROMX[$6A53], BANK[$64]
GameSceneNPCScript0029Reference14C::
  db "Ｏｈ！<BR>ミカサには　ボイラーが<BR>ありまーした！！",$00

SECTION "Game Scene NPC Script 0029 Reference 14D (Data)", ROMX[$6A6E], BANK[$64]
GameSceneNPCScript0029Reference14D::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 14E (Data)", ROMX[$6A9B], BANK[$64]
GameSceneNPCScript0029Reference14E::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 14F (Data)", ROMX[$6AAD], BANK[$64]
GameSceneNPCScript0029Reference14F::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 150 (Data)", ROMX[$6BD6], BANK[$64]
GameSceneNPCScript0029Reference150::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 151 (Data)", ROMX[$6BED], BANK[$64]
GameSceneNPCScript0029Reference151::
  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 152 (Data)", ROMX[$6C07], BANK[$64]
GameSceneNPCScript0029Reference152::
  db "す　すみません。<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 153 (Data)", ROMX[$6C18], BANK[$64]
GameSceneNPCScript0029Reference153::
  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 154 (Data)", ROMX[$6C3D], BANK[$64]
GameSceneNPCScript0029Reference154::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 155 (Data)", ROMX[$6C60], BANK[$64]
GameSceneNPCScript0029Reference155::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 156 (Data)", ROMX[$6C87], BANK[$64]
GameSceneNPCScript0029Reference156::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 157 (Data)", ROMX[$6CA2], BANK[$64]
GameSceneNPCScript0029Reference157::
  db "そのとおりでーす！<BR>そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 158 (Data)", ROMX[$6CCD], BANK[$64]
GameSceneNPCScript0029Reference158::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 159 (Data)", ROMX[$51AB], BANK[$64]
GameSceneNPCScript0029Reference159::
  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00

SECTION "Game Scene NPC Script 0029 Reference 15A (Data)", ROMX[$4CC8], BANK[$64]
GameSceneNPCScript0029Reference15A::
  db "おりひめさん　これは？",$00

SECTION "Game Scene NPC Script 0029 Reference 15B (Data)", ROMX[$4CD4], BANK[$64]
GameSceneNPCScript0029Reference15B::
  db "これは　『まじんき』のひとつ<BR>『けん』でーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 15C (Data)", ROMX[$4CEC], BANK[$64]
GameSceneNPCScript0029Reference15C::
  db "でも……<BR>こおりづけに　なってまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 15D (Data)", ROMX[$4D00], BANK[$64]
GameSceneNPCScript0029Reference15D::
  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0029 Reference 15E (Data)", ROMX[$4D28], BANK[$64]
GameSceneNPCScript0029Reference15E::
  db "こおりを　たたきわりましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 15F (Subroutine)", ROMX[$598E], BANK[$53]
GameSceneNPCScript0029Reference15F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CC, BANK(GameSceneNPCScript0029Reference1CC)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CD, BANK(GameSceneNPCScript0029Reference1CD)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CE, BANK(GameSceneNPCScript0029Reference1CE)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1CF, BANK(GameSceneNPCScript0029Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D0, BANK(GameSceneNPCScript0029Reference1D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D1, BANK(GameSceneNPCScript0029Reference1D1)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D2, BANK(GameSceneNPCScript0029Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D3, BANK(GameSceneNPCScript0029Reference1D3)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D4, BANK(GameSceneNPCScript0029Reference1D4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 160 (Data)", ROMX[$4D37], BANK[$64]
GameSceneNPCScript0029Reference160::
  db "こおりを　とかしましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 161 (Subroutine)", ROMX[$59C6], BANK[$53]
GameSceneNPCScript0029Reference161::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D5, BANK(GameSceneNPCScript0029Reference1D5)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D6, BANK(GameSceneNPCScript0029Reference1D6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D7, BANK(GameSceneNPCScript0029Reference1D7)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D8, BANK(GameSceneNPCScript0029Reference1D8)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1D9, BANK(GameSceneNPCScript0029Reference1D9)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DA, BANK(GameSceneNPCScript0029Reference1DA)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DB, BANK(GameSceneNPCScript0029Reference1DB)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DC, BANK(GameSceneNPCScript0029Reference1DC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 162 (Data)", ROMX[$4D44], BANK[$64]
GameSceneNPCScript0029Reference162::
  db "おゆをかけましょう",$00

SECTION "Game Scene NPC Script 0029 Reference 163 (Subroutine)", ROMX[$5A01], BANK[$53]
GameSceneNPCScript0029Reference163::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DD, BANK(GameSceneNPCScript0029Reference1DD)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DE, BANK(GameSceneNPCScript0029Reference1DE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1DF, BANK(GameSceneNPCScript0029Reference1DF)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E0, BANK(GameSceneNPCScript0029Reference1E0)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E1, BANK(GameSceneNPCScript0029Reference1E1)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E2, BANK(GameSceneNPCScript0029Reference1E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E3, BANK(GameSceneNPCScript0029Reference1E3)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E4, BANK(GameSceneNPCScript0029Reference1E4)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E5, BANK(GameSceneNPCScript0029Reference1E5)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0029Reference1E6, BANK(GameSceneNPCScript0029Reference1E6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Reference 164 (Data)", ROMX[$4894], BANK[$64]
GameSceneNPCScript0029Reference164::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 165 (Data)", ROMX[$48B8], BANK[$64]
GameSceneNPCScript0029Reference165::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 166 (Data)", ROMX[$48DA], BANK[$64]
GameSceneNPCScript0029Reference166::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 167 (Data)", ROMX[$48FA], BANK[$64]
GameSceneNPCScript0029Reference167::
  db "Ｏｈ！！<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 168 (Data)", ROMX[$491D], BANK[$64]
GameSceneNPCScript0029Reference168::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 169 (Data)", ROMX[$4944], BANK[$64]
GameSceneNPCScript0029Reference169::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 16A (Data)", ROMX[$4967], BANK[$64]
GameSceneNPCScript0029Reference16A::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 16B (Data)", ROMX[$4971], BANK[$64]
GameSceneNPCScript0029Reference16B::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 16C (Data)", ROMX[$4992], BANK[$64]
GameSceneNPCScript0029Reference16C::
  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 16D (Data)", ROMX[$49C0], BANK[$64]
GameSceneNPCScript0029Reference16D::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 16E (Data)", ROMX[$49D8], BANK[$64]
GameSceneNPCScript0029Reference16E::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 16F (Data)", ROMX[$49E3], BANK[$64]
GameSceneNPCScript0029Reference16F::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 170 (Data)", ROMX[$4A03], BANK[$64]
GameSceneNPCScript0029Reference170::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 171 (Data)", ROMX[$4A11], BANK[$64]
GameSceneNPCScript0029Reference171::
  db "Ｏｈ！<BR>ミカサには　ボイラーが<BR>ありまーした！！",$00

SECTION "Game Scene NPC Script 0029 Reference 172 (Data)", ROMX[$4A2C], BANK[$64]
GameSceneNPCScript0029Reference172::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 173 (Data)", ROMX[$4A59], BANK[$64]
GameSceneNPCScript0029Reference173::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 174 (Data)", ROMX[$4A6B], BANK[$64]
GameSceneNPCScript0029Reference174::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 175 (Data)", ROMX[$4A94], BANK[$64]
GameSceneNPCScript0029Reference175::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 176 (Data)", ROMX[$4AB2], BANK[$64]
GameSceneNPCScript0029Reference176::
  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 177 (Data)", ROMX[$4ACC], BANK[$64]
GameSceneNPCScript0029Reference177::
  db "ん？……………<BR>あつい？……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 178 (Data)", ROMX[$4AEA], BANK[$64]
GameSceneNPCScript0029Reference178::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 179 (Data)", ROMX[$4B11], BANK[$64]
GameSceneNPCScript0029Reference179::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 17A (Data)", ROMX[$4B34], BANK[$64]
GameSceneNPCScript0029Reference17A::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 17B (Data)", ROMX[$4B3E], BANK[$64]
GameSceneNPCScript0029Reference17B::
  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 17C (Data)", ROMX[$4B53], BANK[$64]
GameSceneNPCScript0029Reference17C::
  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 17D (Data)", ROMX[$4B78], BANK[$64]
GameSceneNPCScript0029Reference17D::
  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Game Scene NPC Script 0029 Reference 17E (Data)", ROMX[$4FAC], BANK[$65]
GameSceneNPCScript0029Reference17E::
  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00

SECTION "Game Scene NPC Script 0029 Reference 17F (Data)", ROMX[$4FC3], BANK[$65]
GameSceneNPCScript0029Reference17F::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 180 (Data)", ROMX[$4FE0], BANK[$65]
GameSceneNPCScript0029Reference180::
  db "……………………………………<BR>こまった…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 181 (Data)", ROMX[$4FFE], BANK[$65]
GameSceneNPCScript0029Reference181::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00

SECTION "Game Scene NPC Script 0029 Reference 182 (Data)", ROMX[$501C], BANK[$65]
GameSceneNPCScript0029Reference182::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00

SECTION "Game Scene NPC Script 0029 Reference 183 (Data)", ROMX[$503E], BANK[$65]
GameSceneNPCScript0029Reference183::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 184 (Data)", ROMX[$5061], BANK[$65]
GameSceneNPCScript0029Reference184::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 185 (Data)", ROMX[$506B], BANK[$65]
GameSceneNPCScript0029Reference185::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 186 (Data)", ROMX[$5082], BANK[$65]
GameSceneNPCScript0029Reference186::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 187 (Data)", ROMX[$509F], BANK[$65]
GameSceneNPCScript0029Reference187::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 188 (Data)", ROMX[$50B7], BANK[$65]
GameSceneNPCScript0029Reference188::
  db "どうやって？",$00

SECTION "Game Scene NPC Script 0029 Reference 189 (Data)", ROMX[$50BE], BANK[$65]
GameSceneNPCScript0029Reference189::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 18A (Data)", ROMX[$50DE], BANK[$65]
GameSceneNPCScript0029Reference18A::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 18B (Data)", ROMX[$50EC], BANK[$65]
GameSceneNPCScript0029Reference18B::
  db "そうか！<BR>さっき　ボイラースイッチを<BR>みつけていたな！！",$00

SECTION "Game Scene NPC Script 0029 Reference 18C (Data)", ROMX[$5109], BANK[$65]
GameSceneNPCScript0029Reference18C::
  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 18D (Data)", ROMX[$5133], BANK[$65]
GameSceneNPCScript0029Reference18D::
  db "いいアイデアだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 18E (Data)", ROMX[$513E], BANK[$65]
GameSceneNPCScript0029Reference18E::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 18F (Data)", ROMX[$525E], BANK[$65]
GameSceneNPCScript0029Reference18F::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 190 (Data)", ROMX[$5275], BANK[$65]
GameSceneNPCScript0029Reference190::
  db "ふざけるな。",$00

SECTION "Game Scene NPC Script 0029 Reference 191 (Data)", ROMX[$527C], BANK[$65]
GameSceneNPCScript0029Reference191::
  db "す　すみません。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 192 (Data)", ROMX[$528B], BANK[$65]
GameSceneNPCScript0029Reference192::
  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 193 (Data)", ROMX[$52B0], BANK[$65]
GameSceneNPCScript0029Reference193::
  db "そうだ！<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00

SECTION "Game Scene NPC Script 0029 Reference 194 (Data)", ROMX[$52CE], BANK[$65]
GameSceneNPCScript0029Reference194::
  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00

SECTION "Game Scene NPC Script 0029 Reference 195 (Data)", ROMX[$52F0], BANK[$65]
GameSceneNPCScript0029Reference195::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 196 (Data)", ROMX[$5313], BANK[$65]
GameSceneNPCScript0029Reference196::
  db "そのとおりだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0029 Reference 197 (Data)", ROMX[$531D], BANK[$65]
GameSceneNPCScript0029Reference197::
  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00

SECTION "Game Scene NPC Script 0029 Reference 198 (Data)", ROMX[$5334], BANK[$65]
GameSceneNPCScript0029Reference198::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう！！",$00

SECTION "Game Scene NPC Script 0029 Reference 199 (Data)", ROMX[$4E38], BANK[$63]
GameSceneNPCScript0029Reference199::
  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 19A (Data)", ROMX[$4E5D], BANK[$63]
GameSceneNPCScript0029Reference19A::
  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00

SECTION "Game Scene NPC Script 0029 Reference 19B (Data)", ROMX[$4E7A], BANK[$63]
GameSceneNPCScript0029Reference19B::
  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 19C (Data)", ROMX[$4E97], BANK[$63]
GameSceneNPCScript0029Reference19C::
  db "あ　そうだ！<BR>たしか　ボイラースイッチが<BR>あったよな！！",$00

SECTION "Game Scene NPC Script 0029 Reference 19D (Data)", ROMX[$4EB4], BANK[$63]
GameSceneNPCScript0029Reference19D::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 19E (Data)", ROMX[$4EDB], BANK[$63]
GameSceneNPCScript0029Reference19E::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 19F (Data)", ROMX[$4EFE], BANK[$63]
GameSceneNPCScript0029Reference19F::
  db "そうだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0029 Reference 1A0 (Data)", ROMX[$4F06], BANK[$63]
GameSceneNPCScript0029Reference1A0::
  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00

SECTION "Game Scene NPC Script 0029 Reference 1A1 (Data)", ROMX[$4F21], BANK[$63]
GameSceneNPCScript0029Reference1A1::
  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1A2 (Data)", ROMX[$4F42], BANK[$63]
GameSceneNPCScript0029Reference1A2::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1A3 (Data)", ROMX[$4F5A], BANK[$63]
GameSceneNPCScript0029Reference1A3::
  db "どうやってだ？",$00

SECTION "Game Scene NPC Script 0029 Reference 1A4 (Data)", ROMX[$4F62], BANK[$63]
GameSceneNPCScript0029Reference1A4::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1A5 (Data)", ROMX[$4F82], BANK[$63]
GameSceneNPCScript0029Reference1A5::
  db "だんぼう？<BR>………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1A6 (Data)", ROMX[$4F8F], BANK[$63]
GameSceneNPCScript0029Reference1A6::
  db "あっ　そうか！！<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく！",$00

SECTION "Game Scene NPC Script 0029 Reference 1A7 (Data)", ROMX[$4FB4], BANK[$63]
GameSceneNPCScript0029Reference1A7::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1A8 (Data)", ROMX[$4FDC], BANK[$63]
GameSceneNPCScript0029Reference1A8::
  db "<NAME>！<BR>いいアイディアじゃねーか！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1A9 (Data)", ROMX[$4FEE], BANK[$63]
GameSceneNPCScript0029Reference1A9::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1AA (Data)", ROMX[$5011], BANK[$63]
GameSceneNPCScript0029Reference1AA::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1AB (Data)", ROMX[$502D], BANK[$63]
GameSceneNPCScript0029Reference1AB::
  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00

SECTION "Game Scene NPC Script 0029 Reference 1AC (Data)", ROMX[$5049], BANK[$63]
GameSceneNPCScript0029Reference1AC::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1AD (Data)", ROMX[$5069], BANK[$63]
GameSceneNPCScript0029Reference1AD::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか！？",$00

SECTION "Game Scene NPC Script 0029 Reference 1AE (Data)", ROMX[$5092], BANK[$63]
GameSceneNPCScript0029Reference1AE::
  db "さっきみつけた<BR>ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00

SECTION "Game Scene NPC Script 0029 Reference 1AF (Data)", ROMX[$50B4], BANK[$63]
GameSceneNPCScript0029Reference1AF::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1B0 (Data)", ROMX[$50CF], BANK[$63]
GameSceneNPCScript0029Reference1B0::
  db "そうだよ！<BR>ナイス　ヒントだぜ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1B1 (Data)", ROMX[$50E3], BANK[$63]
GameSceneNPCScript0029Reference1B1::
  db "よーし！<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1B2 (Data)", ROMX[$6DAD], BANK[$64]
GameSceneNPCScript0029Reference1B2::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1B3 (Data)", ROMX[$6DD1], BANK[$64]
GameSceneNPCScript0029Reference1B3::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1B4 (Data)", ROMX[$6DF3], BANK[$64]
GameSceneNPCScript0029Reference1B4::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1B5 (Data)", ROMX[$6E13], BANK[$64]
GameSceneNPCScript0029Reference1B5::
  db "そうでーす！<BR>おもいだしましたー！<BR>たしか　ボイラースイッチが<BR>ありましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1B6 (Data)", ROMX[$6E3C], BANK[$64]
GameSceneNPCScript0029Reference1B6::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1B7 (Data)", ROMX[$6E63], BANK[$64]
GameSceneNPCScript0029Reference1B7::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1B8 (Data)", ROMX[$6E86], BANK[$64]
GameSceneNPCScript0029Reference1B8::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1B9 (Data)", ROMX[$6E90], BANK[$64]
GameSceneNPCScript0029Reference1B9::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1BA (Data)", ROMX[$6EB1], BANK[$64]
GameSceneNPCScript0029Reference1BA::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1BB (Data)", ROMX[$6ED5], BANK[$64]
GameSceneNPCScript0029Reference1BB::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1BC (Data)", ROMX[$6EED], BANK[$64]
GameSceneNPCScript0029Reference1BC::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1BD (Data)", ROMX[$6EF8], BANK[$64]
GameSceneNPCScript0029Reference1BD::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1BE (Data)", ROMX[$6F18], BANK[$64]
GameSceneNPCScript0029Reference1BE::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1BF (Data)", ROMX[$6F26], BANK[$64]
GameSceneNPCScript0029Reference1BF::
  db "Ｏｈ！　わかりましたー！<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1C0 (Data)", ROMX[$6F57], BANK[$64]
GameSceneNPCScript0029Reference1C0::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1C1 (Data)", ROMX[$6F82], BANK[$64]
GameSceneNPCScript0029Reference1C1::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1C2 (Data)", ROMX[$6F94], BANK[$64]
GameSceneNPCScript0029Reference1C2::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1C3 (Data)", ROMX[$70F2], BANK[$64]
GameSceneNPCScript0029Reference1C3::
  db "なめて　とかしましょうか？<BR>なーんちゃって。",$00

SECTION "Game Scene NPC Script 0029 Reference 1C4 (Data)", ROMX[$7109], BANK[$64]
GameSceneNPCScript0029Reference1C4::
  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1C5 (Data)", ROMX[$7123], BANK[$64]
GameSceneNPCScript0029Reference1C5::
  db "す　すみません。<BR>おりひめさん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1C6 (Data)", ROMX[$7134], BANK[$64]
GameSceneNPCScript0029Reference1C6::
  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1C7 (Data)", ROMX[$7159], BANK[$64]
GameSceneNPCScript0029Reference1C7::
  db "Ｏｈ！　そうでーす！！<BR>とちゅうに　ボイラースイッチ<BR>が　あったでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1C8 (Data)", ROMX[$7181], BANK[$64]
GameSceneNPCScript0029Reference1C8::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1C9 (Data)", ROMX[$71A8], BANK[$64]
GameSceneNPCScript0029Reference1C9::
  db "あっ！　だんぼうをいれて<BR>こおりを　とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1CA (Data)", ROMX[$71C3], BANK[$64]
GameSceneNPCScript0029Reference1CA::
  db "そのとおりでーす！<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすのでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1CB (Data)", ROMX[$71F1], BANK[$64]
GameSceneNPCScript0029Reference1CB::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎましょー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1CC (Data)", ROMX[$4D4E], BANK[$64]
GameSceneNPCScript0029Reference1CC::
  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1CD (Data)", ROMX[$4D72], BANK[$64]
GameSceneNPCScript0029Reference1CD::
  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1CE (Data)", ROMX[$4D94], BANK[$64]
GameSceneNPCScript0029Reference1CE::
  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1CF (Data)", ROMX[$4DB4], BANK[$64]
GameSceneNPCScript0029Reference1CF::
  db "そうでーす！<BR>おもいだしましたー！<BR>たしか　ボイラースイッチが<BR>ありましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1D0 (Data)", ROMX[$4DDD], BANK[$64]
GameSceneNPCScript0029Reference1D0::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1D1 (Data)", ROMX[$4E04], BANK[$64]
GameSceneNPCScript0029Reference1D1::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1D2 (Data)", ROMX[$4E27], BANK[$64]
GameSceneNPCScript0029Reference1D2::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1D3 (Data)", ROMX[$4E31], BANK[$64]
GameSceneNPCScript0029Reference1D3::
  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1D4 (Data)", ROMX[$4E52], BANK[$64]
GameSceneNPCScript0029Reference1D4::
  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1D5 (Data)", ROMX[$4E76], BANK[$64]
GameSceneNPCScript0029Reference1D5::
  db "こおりを　とかせば<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1D6 (Data)", ROMX[$4E8E], BANK[$64]
GameSceneNPCScript0029Reference1D6::
  db "どうやってでーすか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1D7 (Data)", ROMX[$4E99], BANK[$64]
GameSceneNPCScript0029Reference1D7::
  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1D8 (Data)", ROMX[$4EB9], BANK[$64]
GameSceneNPCScript0029Reference1D8::
  db "だんぼう？<BR>…………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1D9 (Data)", ROMX[$4EC7], BANK[$64]
GameSceneNPCScript0029Reference1D9::
  db "Ｏｈ！　わかりましたー！<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1DA (Data)", ROMX[$4EF8], BANK[$64]
GameSceneNPCScript0029Reference1DA::
  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1DB (Data)", ROMX[$4F23], BANK[$64]
GameSceneNPCScript0029Reference1DB::
  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1DC (Data)", ROMX[$4F35], BANK[$64]
GameSceneNPCScript0029Reference1DC::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1DD (Data)", ROMX[$4F54], BANK[$64]
GameSceneNPCScript0029Reference1DD::
  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0029 Reference 1DE (Data)", ROMX[$4F70], BANK[$64]
GameSceneNPCScript0029Reference1DE::
  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00

SECTION "Game Scene NPC Script 0029 Reference 1DF (Data)", ROMX[$4F8A], BANK[$64]
GameSceneNPCScript0029Reference1DF::
  db "ん？　……………<BR>あつい？　……………<BR>あたためる………………",$00

SECTION "Game Scene NPC Script 0029 Reference 1E0 (Data)", ROMX[$4FAA], BANK[$64]
GameSceneNPCScript0029Reference1E0::
  db "………だんぼう！<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1E1 (Data)", ROMX[$4FD1], BANK[$64]
GameSceneNPCScript0029Reference1E1::
  db "たしか　さっき<BR>ボイラースイッチを<BR>みつけましたね！！",$00

SECTION "Game Scene NPC Script 0029 Reference 1E2 (Data)", ROMX[$4FED], BANK[$64]
GameSceneNPCScript0029Reference1E2::
  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1E3 (Data)", ROMX[$5014], BANK[$64]
GameSceneNPCScript0029Reference1E3::
  db "あっ！　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00

SECTION "Game Scene NPC Script 0029 Reference 1E4 (Data)", ROMX[$5037], BANK[$64]
GameSceneNPCScript0029Reference1E4::
  db "そのとおりでーす！",$00

SECTION "Game Scene NPC Script 0029 Reference 1E5 (Data)", ROMX[$5041], BANK[$64]
GameSceneNPCScript0029Reference1E5::
  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00

SECTION "Game Scene NPC Script 0029 Reference 1E6 (Data)", ROMX[$5056], BANK[$64]
GameSceneNPCScript0029Reference1E6::
  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす！！",$00

POPC
