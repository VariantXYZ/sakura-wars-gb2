PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0039", ROMX[$4796], BANK[$50]
GameSceneNPCScript0039::
; $50
; $4796
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 0
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 1
    dwb GameSceneNPCScript0039Reference01, BANK(GameSceneNPCScript0039Reference01) ; 2
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 3
    dwb GameSceneNPCScript0039Reference02, BANK(GameSceneNPCScript0039Reference02) ; 4
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 5
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 6
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; 7
    dwb GameSceneNPCScript0039Reference03, BANK(GameSceneNPCScript0039Reference03) ; 8

SECTION "Game Scene NPC Script 0039 Reference 00 (Subroutine)", ROMX[$6C74], BANK[$54]
GameSceneNPCScript0039Reference00::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference04 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 01 (Subroutine)", ROMX[$47B9], BANK[$50]
GameSceneNPCScript0039Reference01::
  db $26
    dwb GameSceneNPCScript0039Reference05, BANK(GameSceneNPCScript0039Reference05) ; If Male
    dwb GameSceneNPCScript0039Reference06, BANK(GameSceneNPCScript0039Reference06) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 02 (Subroutine)", ROMX[$47B2], BANK[$50]
GameSceneNPCScript0039Reference02::
  db $26
    dwb GameSceneNPCScript0039Reference07, BANK(GameSceneNPCScript0039Reference07) ; If Male
    dwb GameSceneNPCScript0039Reference08, BANK(GameSceneNPCScript0039Reference08) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 03 (Subroutine)", ROMX[$47C0], BANK[$50]
GameSceneNPCScript0039Reference03::
  db $26
    dwb GameSceneNPCScript0039Reference00, BANK(GameSceneNPCScript0039Reference00) ; If Male
    dwb GameSceneNPCScript0039Reference09, BANK(GameSceneNPCScript0039Reference09) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 04 (Subroutine)", ROMX[$6C79], BANK[$54]
GameSceneNPCScript0039Reference04::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference0A
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference0B, BANK(GameSceneNPCScript0039Reference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference0C, BANK(GameSceneNPCScript0039Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 05 (Subroutine)", ROMX[$5EA8], BANK[$54]
GameSceneNPCScript0039Reference05::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference0D ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 06 (Subroutine)", ROMX[$59A1], BANK[$54]
GameSceneNPCScript0039Reference06::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference0E ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 07 (Subroutine)", ROMX[$549A], BANK[$54]
GameSceneNPCScript0039Reference07::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 08 (Subroutine)", ROMX[$4F73], BANK[$54]
GameSceneNPCScript0039Reference08::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference10 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 09 (Subroutine)", ROMX[$677E], BANK[$54]
GameSceneNPCScript0039Reference09::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0039Reference11 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 0A (Subroutine)", ROMX[$6C90], BANK[$54]
GameSceneNPCScript0039Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 0B (Data)", ROMX[$5FF1], BANK[$67]
GameSceneNPCScript0039Reference0B::
  db "おい！<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0039 Reference 0C (Data)", ROMX[$6002], BANK[$67]
GameSceneNPCScript0039Reference0C::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

SECTION "Game Scene NPC Script 0039 Reference 0D (Subroutine)", ROMX[$5EAD], BANK[$54]
GameSceneNPCScript0039Reference0D::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference12
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference13, BANK(GameSceneNPCScript0039Reference13)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference14, BANK(GameSceneNPCScript0039Reference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 0E (Subroutine)", ROMX[$59A6], BANK[$54]
GameSceneNPCScript0039Reference0E::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference15
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference16, BANK(GameSceneNPCScript0039Reference16)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference17, BANK(GameSceneNPCScript0039Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 0F (Subroutine)", ROMX[$549F], BANK[$54]
GameSceneNPCScript0039Reference0F::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference18
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference19, BANK(GameSceneNPCScript0039Reference19)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference1A, BANK(GameSceneNPCScript0039Reference1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 10 (Subroutine)", ROMX[$4F78], BANK[$54]
GameSceneNPCScript0039Reference10::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference1B
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference1C, BANK(GameSceneNPCScript0039Reference1C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference1D, BANK(GameSceneNPCScript0039Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 11 (Subroutine)", ROMX[$6783], BANK[$54]
GameSceneNPCScript0039Reference11::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScript0039Reference1E
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference1F, BANK(GameSceneNPCScript0039Reference1F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0039Reference20, BANK(GameSceneNPCScript0039Reference20)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 12 (Subroutine)", ROMX[$5EC4], BANK[$54]
GameSceneNPCScript0039Reference12::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 13 (Data)", ROMX[$7F5C], BANK[$66]
GameSceneNPCScript0039Reference13::
  db "だいじょうぶ！？<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0039 Reference 14 (Data)", ROMX[$7F6B], BANK[$66]
GameSceneNPCScript0039Reference14::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 0039 Reference 15 (Subroutine)", ROMX[$59BD], BANK[$54]
GameSceneNPCScript0039Reference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 16 (Data)", ROMX[$7267], BANK[$66]
GameSceneNPCScript0039Reference16::
  db "だいじょうぶ　<NAME>！<BR>しっかりしなさい！！",$00

SECTION "Game Scene NPC Script 0039 Reference 17 (Data)", ROMX[$727C], BANK[$66]
GameSceneNPCScript0039Reference17::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 0039 Reference 18 (Subroutine)", ROMX[$54B6], BANK[$54]
GameSceneNPCScript0039Reference18::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 19 (Data)", ROMX[$65DE], BANK[$66]
GameSceneNPCScript0039Reference19::
  db "だいじょうぶか！？<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0039 Reference 1A (Data)", ROMX[$65EE], BANK[$66]
GameSceneNPCScript0039Reference1A::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 0039 Reference 1B (Subroutine)", ROMX[$4F8F], BANK[$54]
GameSceneNPCScript0039Reference1B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1C (Data)", ROMX[$58ED], BANK[$66]
GameSceneNPCScript0039Reference1C::
  db "だいじょうぶか！？<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0039 Reference 1D (Data)", ROMX[$58FD], BANK[$66]
GameSceneNPCScript0039Reference1D::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 0039 Reference 1E (Subroutine)", ROMX[$679A], BANK[$54]
GameSceneNPCScript0039Reference1E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1F (Data)", ROMX[$5370], BANK[$67]
GameSceneNPCScript0039Reference1F::
  db "おい！<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0039 Reference 20 (Data)", ROMX[$5381], BANK[$67]
GameSceneNPCScript0039Reference20::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

POPC
