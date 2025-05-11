PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0047", ROMX[$48F4], BANK[$50]
GameSceneNPCScript0047::
; $50
; $48F4
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 0
    dwb GameSceneNPCScript0047Reference01, BANK(GameSceneNPCScript0047Reference01) ; 1
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 2
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 3
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 4
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 5
    dwb GameSceneNPCScript0047Reference02, BANK(GameSceneNPCScript0047Reference02) ; 6
    dwb GameSceneNPCScript0047Reference03, BANK(GameSceneNPCScript0047Reference03) ; 7
    dwb GameSceneNPCScript0047Reference00, BANK(GameSceneNPCScript0047Reference00) ; 8

SECTION "Game Scene NPC Script 0047 Reference 00 (Subroutine)", ROMX[$4176], BANK[$55]
GameSceneNPCScript0047Reference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference04, BANK(GameSceneNPCScript0047Reference04)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference05, BANK(GameSceneNPCScript0047Reference05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference06, BANK(GameSceneNPCScript0047Reference06)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference07, BANK(GameSceneNPCScript0047Reference07)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference08, BANK(GameSceneNPCScript0047Reference08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference09, BANK(GameSceneNPCScript0047Reference09)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference0A, BANK(GameSceneNPCScript0047Reference0A)
  db $12
    db $11
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference0B, BANK(GameSceneNPCScript0047Reference0B)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0047Reference0C, BANK(GameSceneNPCScript0047Reference0C) ; Text
    dw GameSceneNPCScript0047Reference0D ; Option Branch
    dwb GameSceneNPCScript0047Reference0E, BANK(GameSceneNPCScript0047Reference0E) ; Text
    dw GameSceneNPCScript0047Reference0F ; Option Branch
    dwb GameSceneNPCScript0047Reference10, BANK(GameSceneNPCScript0047Reference10) ; Text
    dw GameSceneNPCScript0047Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 01 (Subroutine)", ROMX[$4917], BANK[$50]
GameSceneNPCScript0047Reference01::
  db $26
    dwb GameSceneNPCScript0047Reference12, BANK(GameSceneNPCScript0047Reference12) ; If Male
    dwb GameSceneNPCScript0047Reference13, BANK(GameSceneNPCScript0047Reference13) ; If Female

SECTION "Game Scene NPC Script 0047 Reference 02 (Subroutine)", ROMX[$474C], BANK[$55]
GameSceneNPCScript0047Reference02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference14, BANK(GameSceneNPCScript0047Reference14)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference15, BANK(GameSceneNPCScript0047Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference16, BANK(GameSceneNPCScript0047Reference16)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference17, BANK(GameSceneNPCScript0047Reference17)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference18, BANK(GameSceneNPCScript0047Reference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference19, BANK(GameSceneNPCScript0047Reference19)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference1A, BANK(GameSceneNPCScript0047Reference1A)
  db $12
    db $11
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference1B, BANK(GameSceneNPCScript0047Reference1B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0047Reference1C, BANK(GameSceneNPCScript0047Reference1C) ; Text
    dw GameSceneNPCScript0047Reference1D ; Option Branch
    dwb GameSceneNPCScript0047Reference1E, BANK(GameSceneNPCScript0047Reference1E) ; Text
    dw GameSceneNPCScript0047Reference1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 03 (Subroutine)", ROMX[$4910], BANK[$50]
GameSceneNPCScript0047Reference03::
  db $26
    dwb GameSceneNPCScript0047Reference20, BANK(GameSceneNPCScript0047Reference20) ; If Male
    dwb GameSceneNPCScript0047Reference21, BANK(GameSceneNPCScript0047Reference21) ; If Female

SECTION "Game Scene NPC Script 0047 Reference 04 (Data)", ROMX[$6A4F], BANK[$67]
GameSceneNPCScript0047Reference04::
  db "マリアさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 05 (Data)", ROMX[$6A57], BANK[$67]
GameSceneNPCScript0047Reference05::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 06 (Data)", ROMX[$6A5A], BANK[$67]
GameSceneNPCScript0047Reference06::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 07 (Data)", ROMX[$6A65], BANK[$67]
GameSceneNPCScript0047Reference07::
  db "<NAME>！<BR>きては　ダメよ！！",$00

SECTION "Game Scene NPC Script 0047 Reference 08 (Data)", ROMX[$6A72], BANK[$67]
GameSceneNPCScript0047Reference08::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 09 (Data)", ROMX[$6A7B], BANK[$67]
GameSceneNPCScript0047Reference09::
  db "あらわれたわね！！",$00

SECTION "Game Scene NPC Script 0047 Reference 0A (Data)", ROMX[$6A85], BANK[$67]
GameSceneNPCScript0047Reference0A::
  db "マリアさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 0B (Data)", ROMX[$6A98], BANK[$67]
GameSceneNPCScript0047Reference0B::
  db "ええ　だいじょうぶよ。",$00

SECTION "Game Scene NPC Script 0047 Reference 0C (Data)", ROMX[$6AA4], BANK[$67]
GameSceneNPCScript0047Reference0C::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 0D (Subroutine)", ROMX[$41D8], BANK[$55]
GameSceneNPCScript0047Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference22, BANK(GameSceneNPCScript0047Reference22)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference23, BANK(GameSceneNPCScript0047Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference24, BANK(GameSceneNPCScript0047Reference24)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference26, BANK(GameSceneNPCScript0047Reference26)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference27, BANK(GameSceneNPCScript0047Reference27)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference28, BANK(GameSceneNPCScript0047Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference29, BANK(GameSceneNPCScript0047Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2A, BANK(GameSceneNPCScript0047Reference2A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2B, BANK(GameSceneNPCScript0047Reference2B)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2C, BANK(GameSceneNPCScript0047Reference2C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2D, BANK(GameSceneNPCScript0047Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2E, BANK(GameSceneNPCScript0047Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2F, BANK(GameSceneNPCScript0047Reference2F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference30, BANK(GameSceneNPCScript0047Reference30)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference31, BANK(GameSceneNPCScript0047Reference31)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference32, BANK(GameSceneNPCScript0047Reference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference33, BANK(GameSceneNPCScript0047Reference33)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference34, BANK(GameSceneNPCScript0047Reference34)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 0E (Data)", ROMX[$6AB1], BANK[$67]
GameSceneNPCScript0047Reference0E::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 0F (Subroutine)", ROMX[$41EC], BANK[$55]
GameSceneNPCScript0047Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference26, BANK(GameSceneNPCScript0047Reference26)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference27, BANK(GameSceneNPCScript0047Reference27)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference28, BANK(GameSceneNPCScript0047Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference29, BANK(GameSceneNPCScript0047Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2A, BANK(GameSceneNPCScript0047Reference2A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2B, BANK(GameSceneNPCScript0047Reference2B)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2C, BANK(GameSceneNPCScript0047Reference2C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2D, BANK(GameSceneNPCScript0047Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2E, BANK(GameSceneNPCScript0047Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2F, BANK(GameSceneNPCScript0047Reference2F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference30, BANK(GameSceneNPCScript0047Reference30)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference31, BANK(GameSceneNPCScript0047Reference31)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference32, BANK(GameSceneNPCScript0047Reference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference33, BANK(GameSceneNPCScript0047Reference33)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference34, BANK(GameSceneNPCScript0047Reference34)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 10 (Data)", ROMX[$6AB9], BANK[$67]
GameSceneNPCScript0047Reference10::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 11 (Subroutine)", ROMX[$420B], BANK[$55]
GameSceneNPCScript0047Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2A, BANK(GameSceneNPCScript0047Reference2A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2B, BANK(GameSceneNPCScript0047Reference2B)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2C, BANK(GameSceneNPCScript0047Reference2C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2D, BANK(GameSceneNPCScript0047Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2E, BANK(GameSceneNPCScript0047Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference2F, BANK(GameSceneNPCScript0047Reference2F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference30, BANK(GameSceneNPCScript0047Reference30)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference31, BANK(GameSceneNPCScript0047Reference31)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference32, BANK(GameSceneNPCScript0047Reference32)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference25
    db $00
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference33, BANK(GameSceneNPCScript0047Reference33)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference34, BANK(GameSceneNPCScript0047Reference34)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 12 (Subroutine)", ROMX[$6331], BANK[$55]
GameSceneNPCScript0047Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference35, BANK(GameSceneNPCScript0047Reference35)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference36, BANK(GameSceneNPCScript0047Reference36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference37, BANK(GameSceneNPCScript0047Reference37)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference38, BANK(GameSceneNPCScript0047Reference38)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference39, BANK(GameSceneNPCScript0047Reference39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference3A, BANK(GameSceneNPCScript0047Reference3A)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference3B, BANK(GameSceneNPCScript0047Reference3B)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference3C, BANK(GameSceneNPCScript0047Reference3C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0047Reference3D, BANK(GameSceneNPCScript0047Reference3D) ; Text
    dw GameSceneNPCScript0047Reference3E ; Option Branch
    dwb GameSceneNPCScript0047Reference3F, BANK(GameSceneNPCScript0047Reference3F) ; Text
    dw GameSceneNPCScript0047Reference40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 13 (Subroutine)", ROMX[$5D89], BANK[$55]
GameSceneNPCScript0047Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference41, BANK(GameSceneNPCScript0047Reference41)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference42, BANK(GameSceneNPCScript0047Reference42)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference43, BANK(GameSceneNPCScript0047Reference43)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference44, BANK(GameSceneNPCScript0047Reference44)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference45, BANK(GameSceneNPCScript0047Reference45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference46, BANK(GameSceneNPCScript0047Reference46)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference47, BANK(GameSceneNPCScript0047Reference47)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference48, BANK(GameSceneNPCScript0047Reference48)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0047Reference49, BANK(GameSceneNPCScript0047Reference49) ; Text
    dw GameSceneNPCScript0047Reference4A ; Option Branch
    dwb GameSceneNPCScript0047Reference4B, BANK(GameSceneNPCScript0047Reference4B) ; Text
    dw GameSceneNPCScript0047Reference4C ; Option Branch
    dwb GameSceneNPCScript0047Reference4D, BANK(GameSceneNPCScript0047Reference4D) ; Text
    dw GameSceneNPCScript0047Reference4E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 14 (Data)", ROMX[$77DD], BANK[$67]
GameSceneNPCScript0047Reference14::
  db "おりひめさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 15 (Data)", ROMX[$77E6], BANK[$67]
GameSceneNPCScript0047Reference15::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 16 (Data)", ROMX[$77EB], BANK[$67]
GameSceneNPCScript0047Reference16::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17 (Data)", ROMX[$77F6], BANK[$67]
GameSceneNPCScript0047Reference17::
  db "きては　いけませーん！<BR>ワナでーす！！",$00

SECTION "Game Scene NPC Script 0047 Reference 18 (Data)", ROMX[$780A], BANK[$67]
GameSceneNPCScript0047Reference18::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 19 (Data)", ROMX[$7813], BANK[$67]
GameSceneNPCScript0047Reference19::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1A (Data)", ROMX[$781F], BANK[$67]
GameSceneNPCScript0047Reference1A::
  db "おりひめさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1B (Data)", ROMX[$7833], BANK[$67]
GameSceneNPCScript0047Reference1B::
  db "だいじょうぶでーす！",$00

SECTION "Game Scene NPC Script 0047 Reference 1C (Data)", ROMX[$783E], BANK[$67]
GameSceneNPCScript0047Reference1C::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 1D (Subroutine)", ROMX[$47A9], BANK[$55]
GameSceneNPCScript0047Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference4F, BANK(GameSceneNPCScript0047Reference4F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference50, BANK(GameSceneNPCScript0047Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference51, BANK(GameSceneNPCScript0047Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference52, BANK(GameSceneNPCScript0047Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference53
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference54, BANK(GameSceneNPCScript0047Reference54)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference55, BANK(GameSceneNPCScript0047Reference55)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference56, BANK(GameSceneNPCScript0047Reference56)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference53
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference57, BANK(GameSceneNPCScript0047Reference57)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference58, BANK(GameSceneNPCScript0047Reference58)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference59, BANK(GameSceneNPCScript0047Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference53
    db $00
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5A, BANK(GameSceneNPCScript0047Reference5A)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $5E
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5B, BANK(GameSceneNPCScript0047Reference5B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1E (Data)", ROMX[$784B], BANK[$67]
GameSceneNPCScript0047Reference1E::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 1F (Subroutine)", ROMX[$47C1], BANK[$55]
GameSceneNPCScript0047Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference54, BANK(GameSceneNPCScript0047Reference54)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference55, BANK(GameSceneNPCScript0047Reference55)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference56, BANK(GameSceneNPCScript0047Reference56)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference53
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference57, BANK(GameSceneNPCScript0047Reference57)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference58, BANK(GameSceneNPCScript0047Reference58)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference59, BANK(GameSceneNPCScript0047Reference59)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference53
    db $00
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5A, BANK(GameSceneNPCScript0047Reference5A)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $5E
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5B, BANK(GameSceneNPCScript0047Reference5B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 20 (Subroutine)", ROMX[$52B8], BANK[$55]
GameSceneNPCScript0047Reference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5C, BANK(GameSceneNPCScript0047Reference5C)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5D, BANK(GameSceneNPCScript0047Reference5D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5E, BANK(GameSceneNPCScript0047Reference5E)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5F, BANK(GameSceneNPCScript0047Reference5F)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference60, BANK(GameSceneNPCScript0047Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference61, BANK(GameSceneNPCScript0047Reference61)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference62, BANK(GameSceneNPCScript0047Reference62)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference63, BANK(GameSceneNPCScript0047Reference63)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0047Reference64, BANK(GameSceneNPCScript0047Reference64) ; Text
    dw GameSceneNPCScript0047Reference65 ; Option Branch
    dwb GameSceneNPCScript0047Reference66, BANK(GameSceneNPCScript0047Reference66) ; Text
    dw GameSceneNPCScript0047Reference67 ; Option Branch
    dwb GameSceneNPCScript0047Reference68, BANK(GameSceneNPCScript0047Reference68) ; Text
    dw GameSceneNPCScript0047Reference69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 21 (Subroutine)", ROMX[$4CF7], BANK[$55]
GameSceneNPCScript0047Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6A, BANK(GameSceneNPCScript0047Reference6A)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6B, BANK(GameSceneNPCScript0047Reference6B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6C, BANK(GameSceneNPCScript0047Reference6C)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6D, BANK(GameSceneNPCScript0047Reference6D)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6E, BANK(GameSceneNPCScript0047Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference6F, BANK(GameSceneNPCScript0047Reference6F)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference70, BANK(GameSceneNPCScript0047Reference70)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference71, BANK(GameSceneNPCScript0047Reference71)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0047Reference72, BANK(GameSceneNPCScript0047Reference72) ; Text
    dw GameSceneNPCScript0047Reference73 ; Option Branch
    dwb GameSceneNPCScript0047Reference74, BANK(GameSceneNPCScript0047Reference74) ; Text
    dw GameSceneNPCScript0047Reference75 ; Option Branch
    dwb GameSceneNPCScript0047Reference76, BANK(GameSceneNPCScript0047Reference76) ; Text
    dw GameSceneNPCScript0047Reference77 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 22 (Data)", ROMX[$6AC6], BANK[$67]
GameSceneNPCScript0047Reference22::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 23 (Data)", ROMX[$6AD8], BANK[$67]
GameSceneNPCScript0047Reference23::
  db "さあ……<BR>さっぱりわからないわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 24 (Data)", ROMX[$6AE9], BANK[$67]
GameSceneNPCScript0047Reference24::
  db "でも　まものが<BR>こんな　ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 25 (Subroutine)", ROMX[$424A], BANK[$55]
GameSceneNPCScript0047Reference25::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference33, BANK(GameSceneNPCScript0047Reference33)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference34, BANK(GameSceneNPCScript0047Reference34)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 26 (Data)", ROMX[$6B14], BANK[$67]
GameSceneNPCScript0047Reference26::
  db "マリアさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 27 (Data)", ROMX[$6B27], BANK[$67]
GameSceneNPCScript0047Reference27::
  db "ありがとう　<NAME>。<BR>たすかったわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 28 (Data)", ROMX[$6B38], BANK[$67]
GameSceneNPCScript0047Reference28::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 29 (Data)", ROMX[$6B4F], BANK[$67]
GameSceneNPCScript0047Reference29::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 2A (Data)", ROMX[$6B77], BANK[$67]
GameSceneNPCScript0047Reference2A::
  db "マリアさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 2B (Data)", ROMX[$6B8B], BANK[$67]
GameSceneNPCScript0047Reference2B::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようね。",$00

SECTION "Game Scene NPC Script 0047 Reference 2C (Data)", ROMX[$6BB5], BANK[$67]
GameSceneNPCScript0047Reference2C::
  db "<NAME>は<BR>きを　うしなわずに<BR>よくがんばったわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 2D (Data)", ROMX[$6BCD], BANK[$67]
GameSceneNPCScript0047Reference2D::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 2E (Data)", ROMX[$6BE4], BANK[$67]
GameSceneNPCScript0047Reference2E::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 2F (Data)", ROMX[$6C0C], BANK[$67]
GameSceneNPCScript0047Reference2F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 30 (Data)", ROMX[$6C1B], BANK[$67]
GameSceneNPCScript0047Reference30::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 31 (Data)", ROMX[$6C24], BANK[$67]
GameSceneNPCScript0047Reference31::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 32 (Data)", ROMX[$6C3B], BANK[$67]
GameSceneNPCScript0047Reference32::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 33 (Data)", ROMX[$6C63], BANK[$67]
GameSceneNPCScript0047Reference33::
  db "まものたちの　うごきが<BR>あやしいわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 34 (Data)", ROMX[$6C76], BANK[$67]
GameSceneNPCScript0047Reference34::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれないわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 35 (Data)", ROMX[$7C2C], BANK[$68]
GameSceneNPCScript0047Reference35::
  db "すみれさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 36 (Data)", ROMX[$7C34], BANK[$68]
GameSceneNPCScript0047Reference36::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 37 (Data)", ROMX[$7C39], BANK[$68]
GameSceneNPCScript0047Reference37::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 38 (Data)", ROMX[$7C44], BANK[$68]
GameSceneNPCScript0047Reference38::
  db "ダメですわ！<BR>きては　いけません！！<BR>おにげなさい！",$00

SECTION "Game Scene NPC Script 0047 Reference 39 (Data)", ROMX[$7C5F], BANK[$68]
GameSceneNPCScript0047Reference39::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 3A (Data)", ROMX[$7C68], BANK[$68]
GameSceneNPCScript0047Reference3A::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 3B (Data)", ROMX[$7C74], BANK[$68]
GameSceneNPCScript0047Reference3B::
  db "すみれさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 3C (Data)", ROMX[$7C87], BANK[$68]
GameSceneNPCScript0047Reference3C::
  db "ええ　だいじょうぶですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 3D (Data)", ROMX[$7C95], BANK[$68]
GameSceneNPCScript0047Reference3D::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 3E (Subroutine)", ROMX[$638E], BANK[$55]
GameSceneNPCScript0047Reference3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference78, BANK(GameSceneNPCScript0047Reference78)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference79, BANK(GameSceneNPCScript0047Reference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7A, BANK(GameSceneNPCScript0047Reference7A)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7B, BANK(GameSceneNPCScript0047Reference7B)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7C, BANK(GameSceneNPCScript0047Reference7C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7E, BANK(GameSceneNPCScript0047Reference7E)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7F, BANK(GameSceneNPCScript0047Reference7F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference80, BANK(GameSceneNPCScript0047Reference80)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference81, BANK(GameSceneNPCScript0047Reference81)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference82, BANK(GameSceneNPCScript0047Reference82)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference83, BANK(GameSceneNPCScript0047Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference7D
    db $00
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference84, BANK(GameSceneNPCScript0047Reference84)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference85, BANK(GameSceneNPCScript0047Reference85)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 3F (Data)", ROMX[$7CA2], BANK[$68]
GameSceneNPCScript0047Reference3F::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 40 (Subroutine)", ROMX[$63AE], BANK[$55]
GameSceneNPCScript0047Reference40::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7E, BANK(GameSceneNPCScript0047Reference7E)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference7F, BANK(GameSceneNPCScript0047Reference7F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference80, BANK(GameSceneNPCScript0047Reference80)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference81, BANK(GameSceneNPCScript0047Reference81)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference82, BANK(GameSceneNPCScript0047Reference82)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference83, BANK(GameSceneNPCScript0047Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference7D
    db $00
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference84, BANK(GameSceneNPCScript0047Reference84)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference85, BANK(GameSceneNPCScript0047Reference85)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 41 (Data)", ROMX[$6DFB], BANK[$68]
GameSceneNPCScript0047Reference41::
  db "すみれさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 42 (Data)", ROMX[$6E03], BANK[$68]
GameSceneNPCScript0047Reference42::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 43 (Data)", ROMX[$6E08], BANK[$68]
GameSceneNPCScript0047Reference43::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 44 (Data)", ROMX[$6E13], BANK[$68]
GameSceneNPCScript0047Reference44::
  db "ダメですわ！<BR>きては　いけません！！<BR>おにげなさい！",$00

SECTION "Game Scene NPC Script 0047 Reference 45 (Data)", ROMX[$6E2E], BANK[$68]
GameSceneNPCScript0047Reference45::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 46 (Data)", ROMX[$6E37], BANK[$68]
GameSceneNPCScript0047Reference46::
  db "あらわれたわね！",$00

SECTION "Game Scene NPC Script 0047 Reference 47 (Data)", ROMX[$6E40], BANK[$68]
GameSceneNPCScript0047Reference47::
  db "すみれさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 48 (Data)", ROMX[$6E53], BANK[$68]
GameSceneNPCScript0047Reference48::
  db "ええ　だいじょうぶですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 49 (Data)", ROMX[$6E61], BANK[$68]
GameSceneNPCScript0047Reference49::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 4A (Subroutine)", ROMX[$5DEB], BANK[$55]
GameSceneNPCScript0047Reference4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference86, BANK(GameSceneNPCScript0047Reference86)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference87, BANK(GameSceneNPCScript0047Reference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference88, BANK(GameSceneNPCScript0047Reference88)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference89, BANK(GameSceneNPCScript0047Reference89)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8A, BANK(GameSceneNPCScript0047Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8C, BANK(GameSceneNPCScript0047Reference8C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8D, BANK(GameSceneNPCScript0047Reference8D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8E, BANK(GameSceneNPCScript0047Reference8E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8F, BANK(GameSceneNPCScript0047Reference8F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference90, BANK(GameSceneNPCScript0047Reference90)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference91, BANK(GameSceneNPCScript0047Reference91)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference92, BANK(GameSceneNPCScript0047Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference93, BANK(GameSceneNPCScript0047Reference93)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference94, BANK(GameSceneNPCScript0047Reference94)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference95, BANK(GameSceneNPCScript0047Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference96, BANK(GameSceneNPCScript0047Reference96)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference97, BANK(GameSceneNPCScript0047Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 4B (Data)", ROMX[$6E6E], BANK[$68]
GameSceneNPCScript0047Reference4B::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 4C (Subroutine)", ROMX[$5E0B], BANK[$55]
GameSceneNPCScript0047Reference4C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8C, BANK(GameSceneNPCScript0047Reference8C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8D, BANK(GameSceneNPCScript0047Reference8D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8E, BANK(GameSceneNPCScript0047Reference8E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8F, BANK(GameSceneNPCScript0047Reference8F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference90, BANK(GameSceneNPCScript0047Reference90)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference91, BANK(GameSceneNPCScript0047Reference91)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference92, BANK(GameSceneNPCScript0047Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference93, BANK(GameSceneNPCScript0047Reference93)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference94, BANK(GameSceneNPCScript0047Reference94)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference95, BANK(GameSceneNPCScript0047Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference96, BANK(GameSceneNPCScript0047Reference96)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference97, BANK(GameSceneNPCScript0047Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 4D (Data)", ROMX[$6E76], BANK[$68]
GameSceneNPCScript0047Reference4D::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 4E (Subroutine)", ROMX[$5E26], BANK[$55]
GameSceneNPCScript0047Reference4E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference8F, BANK(GameSceneNPCScript0047Reference8F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference90, BANK(GameSceneNPCScript0047Reference90)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference91, BANK(GameSceneNPCScript0047Reference91)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference92, BANK(GameSceneNPCScript0047Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference93, BANK(GameSceneNPCScript0047Reference93)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference94, BANK(GameSceneNPCScript0047Reference94)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference95, BANK(GameSceneNPCScript0047Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference8B
    db $00
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference96, BANK(GameSceneNPCScript0047Reference96)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference97, BANK(GameSceneNPCScript0047Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 4F (Data)", ROMX[$7853], BANK[$67]
GameSceneNPCScript0047Reference4F::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 50 (Data)", ROMX[$7865], BANK[$67]
GameSceneNPCScript0047Reference50::
  db "さっぱり　わかりませーん……",$00

SECTION "Game Scene NPC Script 0047 Reference 51 (Data)", ROMX[$7874], BANK[$67]
GameSceneNPCScript0047Reference51::
  db "わたしを　いけにえに<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 52 (Data)", ROMX[$7890], BANK[$67]
GameSceneNPCScript0047Reference52::
  db "それとも　これは<BR><NAME>さんを　おびきだす<BR>ワナだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 53 (Subroutine)", ROMX[$47F2], BANK[$55]
GameSceneNPCScript0047Reference53::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5A, BANK(GameSceneNPCScript0047Reference5A)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $5E
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference5B, BANK(GameSceneNPCScript0047Reference5B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 54 (Data)", ROMX[$78AE], BANK[$67]
GameSceneNPCScript0047Reference54::
  db "おりひめさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 55 (Data)", ROMX[$78C2], BANK[$67]
GameSceneNPCScript0047Reference55::
  db "サンキューでーす。<BR><NAME>さん。<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 0047 Reference 56 (Data)", ROMX[$78DA], BANK[$67]
GameSceneNPCScript0047Reference56::
  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 57 (Data)", ROMX[$78FE], BANK[$67]
GameSceneNPCScript0047Reference57::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 58 (Data)", ROMX[$790D], BANK[$67]
GameSceneNPCScript0047Reference58::
  db "サンキューでーす。<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 0047 Reference 59 (Data)", ROMX[$7920], BANK[$67]
GameSceneNPCScript0047Reference59::
  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 5A (Data)", ROMX[$7944], BANK[$67]
GameSceneNPCScript0047Reference5A::
  db "<NAME>さん<BR>まものたちの　うごきが<BR>あやしいでーす。",$00

SECTION "Game Scene NPC Script 0047 Reference 5B (Data)", ROMX[$795D], BANK[$67]
GameSceneNPCScript0047Reference5B::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんね。",$00

SECTION "Game Scene NPC Script 0047 Reference 5C (Data)", ROMX[$52BE], BANK[$68]
GameSceneNPCScript0047Reference5C::
  db "レニさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 5D (Data)", ROMX[$52C5], BANK[$68]
GameSceneNPCScript0047Reference5D::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 5E (Data)", ROMX[$52C8], BANK[$68]
GameSceneNPCScript0047Reference5E::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 5F (Data)", ROMX[$52D3], BANK[$68]
GameSceneNPCScript0047Reference5F::
  db "ダメだ！<BR>くるな！",$00

SECTION "Game Scene NPC Script 0047 Reference 60 (Data)", ROMX[$52DD], BANK[$68]
GameSceneNPCScript0047Reference60::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 61 (Data)", ROMX[$52E6], BANK[$68]
GameSceneNPCScript0047Reference61::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 62 (Data)", ROMX[$52F2], BANK[$68]
GameSceneNPCScript0047Reference62::
  db "レニさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 63 (Data)", ROMX[$5304], BANK[$68]
GameSceneNPCScript0047Reference63::
  db "ああ　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 0047 Reference 64 (Data)", ROMX[$530F], BANK[$68]
GameSceneNPCScript0047Reference64::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 65 (Subroutine)", ROMX[$531A], BANK[$55]
GameSceneNPCScript0047Reference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference98, BANK(GameSceneNPCScript0047Reference98)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference99, BANK(GameSceneNPCScript0047Reference99)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9A, BANK(GameSceneNPCScript0047Reference9A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9B, BANK(GameSceneNPCScript0047Reference9B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9C, BANK(GameSceneNPCScript0047Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9D, BANK(GameSceneNPCScript0047Reference9D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9F, BANK(GameSceneNPCScript0047Reference9F)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA0, BANK(GameSceneNPCScript0047ReferenceA0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA1, BANK(GameSceneNPCScript0047ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA2, BANK(GameSceneNPCScript0047ReferenceA2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA3, BANK(GameSceneNPCScript0047ReferenceA3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA4, BANK(GameSceneNPCScript0047ReferenceA4)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA5, BANK(GameSceneNPCScript0047ReferenceA5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA6, BANK(GameSceneNPCScript0047ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA7, BANK(GameSceneNPCScript0047ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA8, BANK(GameSceneNPCScript0047ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA9, BANK(GameSceneNPCScript0047ReferenceA9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAA, BANK(GameSceneNPCScript0047ReferenceAA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAB, BANK(GameSceneNPCScript0047ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAC, BANK(GameSceneNPCScript0047ReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAD, BANK(GameSceneNPCScript0047ReferenceAD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAE, BANK(GameSceneNPCScript0047ReferenceAE)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAF, BANK(GameSceneNPCScript0047ReferenceAF)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 66 (Data)", ROMX[$531C], BANK[$68]
GameSceneNPCScript0047Reference66::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 67 (Subroutine)", ROMX[$5343], BANK[$55]
GameSceneNPCScript0047Reference67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference9F, BANK(GameSceneNPCScript0047Reference9F)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA0, BANK(GameSceneNPCScript0047ReferenceA0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA1, BANK(GameSceneNPCScript0047ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA2, BANK(GameSceneNPCScript0047ReferenceA2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA3, BANK(GameSceneNPCScript0047ReferenceA3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA4, BANK(GameSceneNPCScript0047ReferenceA4)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA5, BANK(GameSceneNPCScript0047ReferenceA5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA6, BANK(GameSceneNPCScript0047ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA7, BANK(GameSceneNPCScript0047ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA8, BANK(GameSceneNPCScript0047ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA9, BANK(GameSceneNPCScript0047ReferenceA9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAA, BANK(GameSceneNPCScript0047ReferenceAA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAB, BANK(GameSceneNPCScript0047ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAC, BANK(GameSceneNPCScript0047ReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAD, BANK(GameSceneNPCScript0047ReferenceAD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAE, BANK(GameSceneNPCScript0047ReferenceAE)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAF, BANK(GameSceneNPCScript0047ReferenceAF)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 68 (Data)", ROMX[$5324], BANK[$68]
GameSceneNPCScript0047Reference68::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 69 (Subroutine)", ROMX[$5366], BANK[$55]
GameSceneNPCScript0047Reference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA4, BANK(GameSceneNPCScript0047ReferenceA4)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA5, BANK(GameSceneNPCScript0047ReferenceA5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA6, BANK(GameSceneNPCScript0047ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA7, BANK(GameSceneNPCScript0047ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA8, BANK(GameSceneNPCScript0047ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceA9, BANK(GameSceneNPCScript0047ReferenceA9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAA, BANK(GameSceneNPCScript0047ReferenceAA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAB, BANK(GameSceneNPCScript0047ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAC, BANK(GameSceneNPCScript0047ReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAD, BANK(GameSceneNPCScript0047ReferenceAD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047Reference9E
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAE, BANK(GameSceneNPCScript0047ReferenceAE)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAF, BANK(GameSceneNPCScript0047ReferenceAF)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 6A (Data)", ROMX[$456D], BANK[$68]
GameSceneNPCScript0047Reference6A::
  db "レニさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 6B (Data)", ROMX[$4574], BANK[$68]
GameSceneNPCScript0047Reference6B::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 6C (Data)", ROMX[$4577], BANK[$68]
GameSceneNPCScript0047Reference6C::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 6D (Data)", ROMX[$4582], BANK[$68]
GameSceneNPCScript0047Reference6D::
  db "ダメだ！<BR>くるな！",$00

SECTION "Game Scene NPC Script 0047 Reference 6E (Data)", ROMX[$458C], BANK[$68]
GameSceneNPCScript0047Reference6E::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 6F (Data)", ROMX[$4595], BANK[$68]
GameSceneNPCScript0047Reference6F::
  db "あらわれたわね！！",$00

SECTION "Game Scene NPC Script 0047 Reference 70 (Data)", ROMX[$459F], BANK[$68]
GameSceneNPCScript0047Reference70::
  db "レニさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 71 (Data)", ROMX[$45B1], BANK[$68]
GameSceneNPCScript0047Reference71::
  db "ああ　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 0047 Reference 72 (Data)", ROMX[$45BC], BANK[$68]
GameSceneNPCScript0047Reference72::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 73 (Subroutine)", ROMX[$4D59], BANK[$55]
GameSceneNPCScript0047Reference73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB0, BANK(GameSceneNPCScript0047ReferenceB0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB1, BANK(GameSceneNPCScript0047ReferenceB1)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB2, BANK(GameSceneNPCScript0047ReferenceB2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB3, BANK(GameSceneNPCScript0047ReferenceB3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB4, BANK(GameSceneNPCScript0047ReferenceB4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB5, BANK(GameSceneNPCScript0047ReferenceB5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB7, BANK(GameSceneNPCScript0047ReferenceB7)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB8, BANK(GameSceneNPCScript0047ReferenceB8)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB9, BANK(GameSceneNPCScript0047ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBA, BANK(GameSceneNPCScript0047ReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBB, BANK(GameSceneNPCScript0047ReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBC, BANK(GameSceneNPCScript0047ReferenceBC)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBD, BANK(GameSceneNPCScript0047ReferenceBD)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBE, BANK(GameSceneNPCScript0047ReferenceBE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBF, BANK(GameSceneNPCScript0047ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC0, BANK(GameSceneNPCScript0047ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC1, BANK(GameSceneNPCScript0047ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC2, BANK(GameSceneNPCScript0047ReferenceC2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC3, BANK(GameSceneNPCScript0047ReferenceC3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC4, BANK(GameSceneNPCScript0047ReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC5, BANK(GameSceneNPCScript0047ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC6, BANK(GameSceneNPCScript0047ReferenceC6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC7, BANK(GameSceneNPCScript0047ReferenceC7)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC8, BANK(GameSceneNPCScript0047ReferenceC8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 74 (Data)", ROMX[$45C9], BANK[$68]
GameSceneNPCScript0047Reference74::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 75 (Subroutine)", ROMX[$4D82], BANK[$55]
GameSceneNPCScript0047Reference75::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB7, BANK(GameSceneNPCScript0047ReferenceB7)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB8, BANK(GameSceneNPCScript0047ReferenceB8)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceB9, BANK(GameSceneNPCScript0047ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBA, BANK(GameSceneNPCScript0047ReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBB, BANK(GameSceneNPCScript0047ReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBC, BANK(GameSceneNPCScript0047ReferenceBC)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBD, BANK(GameSceneNPCScript0047ReferenceBD)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBE, BANK(GameSceneNPCScript0047ReferenceBE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBF, BANK(GameSceneNPCScript0047ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC0, BANK(GameSceneNPCScript0047ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC1, BANK(GameSceneNPCScript0047ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC2, BANK(GameSceneNPCScript0047ReferenceC2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC3, BANK(GameSceneNPCScript0047ReferenceC3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC4, BANK(GameSceneNPCScript0047ReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC5, BANK(GameSceneNPCScript0047ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC6, BANK(GameSceneNPCScript0047ReferenceC6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC7, BANK(GameSceneNPCScript0047ReferenceC7)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC8, BANK(GameSceneNPCScript0047ReferenceC8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 76 (Data)", ROMX[$45D1], BANK[$68]
GameSceneNPCScript0047Reference76::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 77 (Subroutine)", ROMX[$4DA5], BANK[$55]
GameSceneNPCScript0047Reference77::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBC, BANK(GameSceneNPCScript0047ReferenceBC)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBD, BANK(GameSceneNPCScript0047ReferenceBD)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBE, BANK(GameSceneNPCScript0047ReferenceBE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceBF, BANK(GameSceneNPCScript0047ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC0, BANK(GameSceneNPCScript0047ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC1, BANK(GameSceneNPCScript0047ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC2, BANK(GameSceneNPCScript0047ReferenceC2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC3, BANK(GameSceneNPCScript0047ReferenceC3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC4, BANK(GameSceneNPCScript0047ReferenceC4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC5, BANK(GameSceneNPCScript0047ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC6, BANK(GameSceneNPCScript0047ReferenceC6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0047ReferenceB6
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC7, BANK(GameSceneNPCScript0047ReferenceC7)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC8, BANK(GameSceneNPCScript0047ReferenceC8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 78 (Data)", ROMX[$7CAA], BANK[$68]
GameSceneNPCScript0047Reference78::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 79 (Data)", ROMX[$7CBC], BANK[$68]
GameSceneNPCScript0047Reference79::
  db "わかりませんわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 7A (Data)", ROMX[$7CC6], BANK[$68]
GameSceneNPCScript0047Reference7A::
  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 7B (Data)", ROMX[$7CEE], BANK[$68]
GameSceneNPCScript0047Reference7B::
  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 7C (Data)", ROMX[$7D0A], BANK[$68]
GameSceneNPCScript0047Reference7C::
  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 7D (Subroutine)", ROMX[$63DF], BANK[$55]
GameSceneNPCScript0047Reference7D::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference84, BANK(GameSceneNPCScript0047Reference84)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference85, BANK(GameSceneNPCScript0047Reference85)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 7E (Data)", ROMX[$7D24], BANK[$68]
GameSceneNPCScript0047Reference7E::
  db "すみれさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 7F (Data)", ROMX[$7D37], BANK[$68]
GameSceneNPCScript0047Reference7F::
  db "ありがとう　<NAME>さん。<BR>きてくださって<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 80 (Data)", ROMX[$7D54], BANK[$68]
GameSceneNPCScript0047Reference80::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 81 (Data)", ROMX[$7D82], BANK[$68]
GameSceneNPCScript0047Reference81::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 82 (Data)", ROMX[$7D91], BANK[$68]
GameSceneNPCScript0047Reference82::
  db "たすけてくださって<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0047 Reference 83 (Data)", ROMX[$7DA2], BANK[$68]
GameSceneNPCScript0047Reference83::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 84 (Data)", ROMX[$7DD0], BANK[$68]
GameSceneNPCScript0047Reference84::
  db "まものたちの　うごきが<BR>あやしいですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 85 (Data)", ROMX[$7DE5], BANK[$68]
GameSceneNPCScript0047Reference85::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 86 (Data)", ROMX[$6E83], BANK[$68]
GameSceneNPCScript0047Reference86::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 87 (Data)", ROMX[$6E95], BANK[$68]
GameSceneNPCScript0047Reference87::
  db "わかりませんわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 88 (Data)", ROMX[$6E9F], BANK[$68]
GameSceneNPCScript0047Reference88::
  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 89 (Data)", ROMX[$6EC7], BANK[$68]
GameSceneNPCScript0047Reference89::
  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 8A (Data)", ROMX[$6EE3], BANK[$68]
GameSceneNPCScript0047Reference8A::
  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 8B (Subroutine)", ROMX[$5E5D], BANK[$55]
GameSceneNPCScript0047Reference8B::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference96, BANK(GameSceneNPCScript0047Reference96)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047Reference97, BANK(GameSceneNPCScript0047Reference97)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 8C (Data)", ROMX[$6EFD], BANK[$68]
GameSceneNPCScript0047Reference8C::
  db "ぶじでよかったです<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0047 Reference 8D (Data)", ROMX[$6F0E], BANK[$68]
GameSceneNPCScript0047Reference8D::
  db "ありがとう<BR><NAME>さん。<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 8E (Data)", ROMX[$6F23], BANK[$68]
GameSceneNPCScript0047Reference8E::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 8F (Data)", ROMX[$6F51], BANK[$68]
GameSceneNPCScript0047Reference8F::
  db "すみれさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 90 (Data)", ROMX[$6F65], BANK[$68]
GameSceneNPCScript0047Reference90::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようですわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 91 (Data)", ROMX[$6F92], BANK[$68]
GameSceneNPCScript0047Reference91::
  db "でも　<NAME>さんが<BR>きを　うしなわずに<BR>こうどう　していてくれて<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 92 (Data)", ROMX[$6FBB], BANK[$68]
GameSceneNPCScript0047Reference92::
  db "それにしても……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 93 (Data)", ROMX[$6FED], BANK[$68]
GameSceneNPCScript0047Reference93::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 94 (Data)", ROMX[$6FFC], BANK[$68]
GameSceneNPCScript0047Reference94::
  db "たすけてくださって<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0047 Reference 95 (Data)", ROMX[$700D], BANK[$68]
GameSceneNPCScript0047Reference95::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 96 (Data)", ROMX[$703B], BANK[$68]
GameSceneNPCScript0047Reference96::
  db "まものたちの　うごきが<BR>あやしいですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 97 (Data)", ROMX[$7050], BANK[$68]
GameSceneNPCScript0047Reference97::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 98 (Data)", ROMX[$5331], BANK[$68]
GameSceneNPCScript0047Reference98::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 99 (Data)", ROMX[$5343], BANK[$68]
GameSceneNPCScript0047Reference99::
  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00

SECTION "Game Scene NPC Script 0047 Reference 9A (Data)", ROMX[$5367], BANK[$68]
GameSceneNPCScript0047Reference9A::
  db "なかなか　やるじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 9B (Data)", ROMX[$5377], BANK[$68]
GameSceneNPCScript0047Reference9B::
  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00

SECTION "Game Scene NPC Script 0047 Reference 9C (Data)", ROMX[$5397], BANK[$68]
GameSceneNPCScript0047Reference9C::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 9D (Data)", ROMX[$53B9], BANK[$68]
GameSceneNPCScript0047Reference9D::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 9E (Subroutine)", ROMX[$53A2], BANK[$55]
GameSceneNPCScript0047Reference9E::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAE, BANK(GameSceneNPCScript0047ReferenceAE)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceAF, BANK(GameSceneNPCScript0047ReferenceAF)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 9F (Data)", ROMX[$53EA], BANK[$68]
GameSceneNPCScript0047Reference9F::
  db "レニさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference A0 (Data)", ROMX[$53FC], BANK[$68]
GameSceneNPCScript0047ReferenceA0::
  db "ありがとう　<NAME>。<BR>たすかったよ。",$00

SECTION "Game Scene NPC Script 0047 Reference A1 (Data)", ROMX[$540D], BANK[$68]
GameSceneNPCScript0047ReferenceA1::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference A2 (Data)", ROMX[$5426], BANK[$68]
GameSceneNPCScript0047ReferenceA2::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference A3 (Data)", ROMX[$5448], BANK[$68]
GameSceneNPCScript0047ReferenceA3::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference A4 (Data)", ROMX[$5479], BANK[$68]
GameSceneNPCScript0047ReferenceA4::
  db "レニさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference A5 (Data)", ROMX[$548C], BANK[$68]
GameSceneNPCScript0047ReferenceA5::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00

SECTION "Game Scene NPC Script 0047 Reference A6 (Data)", ROMX[$54B7], BANK[$68]
GameSceneNPCScript0047ReferenceA6::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference A7 (Data)", ROMX[$54D0], BANK[$68]
GameSceneNPCScript0047ReferenceA7::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference A8 (Data)", ROMX[$54F2], BANK[$68]
GameSceneNPCScript0047ReferenceA8::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference A9 (Data)", ROMX[$5523], BANK[$68]
GameSceneNPCScript0047ReferenceA9::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference AA (Data)", ROMX[$5532], BANK[$68]
GameSceneNPCScript0047ReferenceAA::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference AB (Data)", ROMX[$553B], BANK[$68]
GameSceneNPCScript0047ReferenceAB::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference AC (Data)", ROMX[$5554], BANK[$68]
GameSceneNPCScript0047ReferenceAC::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference AD (Data)", ROMX[$5576], BANK[$68]
GameSceneNPCScript0047ReferenceAD::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference AE (Data)", ROMX[$55A7], BANK[$68]
GameSceneNPCScript0047ReferenceAE::
  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00

SECTION "Game Scene NPC Script 0047 Reference AF (Data)", ROMX[$55C0], BANK[$68]
GameSceneNPCScript0047ReferenceAF::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00

SECTION "Game Scene NPC Script 0047 Reference B0 (Data)", ROMX[$45DE], BANK[$68]
GameSceneNPCScript0047ReferenceB0::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference B1 (Data)", ROMX[$45F0], BANK[$68]
GameSceneNPCScript0047ReferenceB1::
  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00

SECTION "Game Scene NPC Script 0047 Reference B2 (Data)", ROMX[$4614], BANK[$68]
GameSceneNPCScript0047ReferenceB2::
  db "なかなか　やるじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference B3 (Data)", ROMX[$4624], BANK[$68]
GameSceneNPCScript0047ReferenceB3::
  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00

SECTION "Game Scene NPC Script 0047 Reference B4 (Data)", ROMX[$4644], BANK[$68]
GameSceneNPCScript0047ReferenceB4::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference B5 (Data)", ROMX[$4666], BANK[$68]
GameSceneNPCScript0047ReferenceB5::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference B6 (Subroutine)", ROMX[$4DEC], BANK[$55]
GameSceneNPCScript0047ReferenceB6::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC7, BANK(GameSceneNPCScript0047ReferenceC7)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0047ReferenceC8, BANK(GameSceneNPCScript0047ReferenceC8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference B7 (Data)", ROMX[$4697], BANK[$68]
GameSceneNPCScript0047ReferenceB7::
  db "レニさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference B8 (Data)", ROMX[$46A9], BANK[$68]
GameSceneNPCScript0047ReferenceB8::
  db "ありがとう　<NAME>。<BR>たすかったよ。",$00

SECTION "Game Scene NPC Script 0047 Reference B9 (Data)", ROMX[$46BA], BANK[$68]
GameSceneNPCScript0047ReferenceB9::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference BA (Data)", ROMX[$46D3], BANK[$68]
GameSceneNPCScript0047ReferenceBA::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference BB (Data)", ROMX[$46F5], BANK[$68]
GameSceneNPCScript0047ReferenceBB::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference BC (Data)", ROMX[$4726], BANK[$68]
GameSceneNPCScript0047ReferenceBC::
  db "レニさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference BD (Data)", ROMX[$4739], BANK[$68]
GameSceneNPCScript0047ReferenceBD::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00

SECTION "Game Scene NPC Script 0047 Reference BE (Data)", ROMX[$4764], BANK[$68]
GameSceneNPCScript0047ReferenceBE::
  db "きを　うしなわずに　よく<BR>がんばったな<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference BF (Data)", ROMX[$477A], BANK[$68]
GameSceneNPCScript0047ReferenceBF::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference C0 (Data)", ROMX[$4793], BANK[$68]
GameSceneNPCScript0047ReferenceC0::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference C1 (Data)", ROMX[$47B5], BANK[$68]
GameSceneNPCScript0047ReferenceC1::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference C2 (Data)", ROMX[$47E6], BANK[$68]
GameSceneNPCScript0047ReferenceC2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference C3 (Data)", ROMX[$47F5], BANK[$68]
GameSceneNPCScript0047ReferenceC3::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference C4 (Data)", ROMX[$47FE], BANK[$68]
GameSceneNPCScript0047ReferenceC4::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference C5 (Data)", ROMX[$4817], BANK[$68]
GameSceneNPCScript0047ReferenceC5::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference C6 (Data)", ROMX[$4839], BANK[$68]
GameSceneNPCScript0047ReferenceC6::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference C7 (Data)", ROMX[$486A], BANK[$68]
GameSceneNPCScript0047ReferenceC7::
  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00

SECTION "Game Scene NPC Script 0047 Reference C8 (Data)", ROMX[$4883], BANK[$68]
GameSceneNPCScript0047ReferenceC8::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00

POPC
