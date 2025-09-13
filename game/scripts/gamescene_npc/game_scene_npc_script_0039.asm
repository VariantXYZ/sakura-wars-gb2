PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0039", ROMX[$4796], BANK[$50]
GameSceneNPCScript0039::
GameSceneNPCScriptReference1617::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 0
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 1
    dwb GameSceneNPCScriptReference1619, BANK(GameSceneNPCScriptReference1619) ; 2
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 3
    dwb GameSceneNPCScriptReference161A, BANK(GameSceneNPCScriptReference161A) ; 4
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 5
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 6
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; 7
    dwb GameSceneNPCScriptReference161B, BANK(GameSceneNPCScriptReference161B) ; 8

SECTION "Game Scene NPC Script 0039 Reference 1618 (Subroutine)", ROMX[$6C74], BANK[$54]
GameSceneNPCScriptReference1618::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference161C ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 1619 (Subroutine)", ROMX[$47B9], BANK[$50]
GameSceneNPCScriptReference1619::
  db $26
    dwb GameSceneNPCScriptReference161D, BANK(GameSceneNPCScriptReference161D) ; If Male
    dwb GameSceneNPCScriptReference161E, BANK(GameSceneNPCScriptReference161E) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 161A (Subroutine)", ROMX[$47B2], BANK[$50]
GameSceneNPCScriptReference161A::
  db $26
    dwb GameSceneNPCScriptReference161F, BANK(GameSceneNPCScriptReference161F) ; If Male
    dwb GameSceneNPCScriptReference1620, BANK(GameSceneNPCScriptReference1620) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 161B (Subroutine)", ROMX[$47C0], BANK[$50]
GameSceneNPCScriptReference161B::
  db $26
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; If Male
    dwb GameSceneNPCScriptReference1621, BANK(GameSceneNPCScriptReference1621) ; If Female

SECTION "Game Scene NPC Script 0039 Reference 161C (Subroutine)", ROMX[$6C79], BANK[$54]
GameSceneNPCScriptReference161C::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1622
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1623, BANK(GameSceneNPCScriptReference1623)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1624, BANK(GameSceneNPCScriptReference1624)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 161D (Subroutine)", ROMX[$5EA8], BANK[$54]
GameSceneNPCScriptReference161D::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1625 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 161E (Subroutine)", ROMX[$59A1], BANK[$54]
GameSceneNPCScriptReference161E::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1626 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 161F (Subroutine)", ROMX[$549A], BANK[$54]
GameSceneNPCScriptReference161F::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1627 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 1620 (Subroutine)", ROMX[$4F73], BANK[$54]
GameSceneNPCScriptReference1620::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1628 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 1621 (Subroutine)", ROMX[$677E], BANK[$54]
GameSceneNPCScriptReference1621::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1629 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Reference 1622 (Subroutine)", ROMX[$6C90], BANK[$54]
GameSceneNPCScriptReference1622::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1623 (Data)", ROMX[$5FF1], BANK[$67]
GameSceneNPCScriptReference1623::
  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0039 Reference 1624 (Data)", ROMX[$6002], BANK[$67]
GameSceneNPCScriptReference1624::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

SECTION "Game Scene NPC Script 0039 Reference 1625 (Subroutine)", ROMX[$5EAD], BANK[$54]
GameSceneNPCScriptReference1625::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference162A
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162B, BANK(GameSceneNPCScriptReference162B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162C, BANK(GameSceneNPCScriptReference162C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1626 (Subroutine)", ROMX[$59A6], BANK[$54]
GameSceneNPCScriptReference1626::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference162D
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162E, BANK(GameSceneNPCScriptReference162E)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162F, BANK(GameSceneNPCScriptReference162F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1627 (Subroutine)", ROMX[$549F], BANK[$54]
GameSceneNPCScriptReference1627::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1630
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1631, BANK(GameSceneNPCScriptReference1631)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1632, BANK(GameSceneNPCScriptReference1632)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1628 (Subroutine)", ROMX[$4F78], BANK[$54]
GameSceneNPCScriptReference1628::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1633
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1634, BANK(GameSceneNPCScriptReference1634)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1635, BANK(GameSceneNPCScriptReference1635)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1629 (Subroutine)", ROMX[$6783], BANK[$54]
GameSceneNPCScriptReference1629::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1636
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1637, BANK(GameSceneNPCScriptReference1637)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1638, BANK(GameSceneNPCScriptReference1638)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 162A (Subroutine)", ROMX[$5EC4], BANK[$54]
GameSceneNPCScriptReference162A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 162B (Data)", ROMX[$7F5C], BANK[$66]
GameSceneNPCScriptReference162B::
  db "だいじょうぶ!?<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 0039 Reference 162C (Data)", ROMX[$7F6B], BANK[$66]
GameSceneNPCScriptReference162C::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 0039 Reference 162D (Subroutine)", ROMX[$59BD], BANK[$54]
GameSceneNPCScriptReference162D::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 162E (Data)", ROMX[$7267], BANK[$66]
GameSceneNPCScriptReference162E::
  db "だいじょうぶ　<NAME>!<BR>しっかりしなさい!!",$00

SECTION "Game Scene NPC Script 0039 Reference 162F (Data)", ROMX[$727C], BANK[$66]
GameSceneNPCScriptReference162F::
  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00

SECTION "Game Scene NPC Script 0039 Reference 1630 (Subroutine)", ROMX[$54B6], BANK[$54]
GameSceneNPCScriptReference1630::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1631 (Data)", ROMX[$65DE], BANK[$66]
GameSceneNPCScriptReference1631::
  db "だいじょうぶか!?<BR><NAME>はん!!",$00

SECTION "Game Scene NPC Script 0039 Reference 1632 (Data)", ROMX[$65EE], BANK[$66]
GameSceneNPCScriptReference1632::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 0039 Reference 1633 (Subroutine)", ROMX[$4F8F], BANK[$54]
GameSceneNPCScriptReference1633::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1634 (Data)", ROMX[$58ED], BANK[$66]
GameSceneNPCScriptReference1634::
  db "だいじょうぶか!?<BR><NAME>はん!!",$00

SECTION "Game Scene NPC Script 0039 Reference 1635 (Data)", ROMX[$58FD], BANK[$66]
GameSceneNPCScriptReference1635::
  db "もうすこしで<BR>おぼれるところやったで。",$00

SECTION "Game Scene NPC Script 0039 Reference 1636 (Subroutine)", ROMX[$679A], BANK[$54]
GameSceneNPCScriptReference1636::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Reference 1637 (Data)", ROMX[$5370], BANK[$67]
GameSceneNPCScriptReference1637::
  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0039 Reference 1638 (Data)", ROMX[$5381], BANK[$67]
GameSceneNPCScriptReference1638::
  db "もうすこしで<BR>おぼれるところだったぞ。",$00

POPC
