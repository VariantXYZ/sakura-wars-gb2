INCLUDE "game/src/common/macros.asm"

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
GameSceneNPCScriptReference161A::
  db $26
    dwb GameSceneNPCScriptReference161C, BANK(GameSceneNPCScriptReference161C) ; If Male
    dwb GameSceneNPCScriptReference161D, BANK(GameSceneNPCScriptReference161D) ; If Female
GameSceneNPCScriptReference1619::
  db $26
    dwb GameSceneNPCScriptReference161E, BANK(GameSceneNPCScriptReference161E) ; If Male
    dwb GameSceneNPCScriptReference161F, BANK(GameSceneNPCScriptReference161F) ; If Female
GameSceneNPCScriptReference161B::
  db $26
    dwb GameSceneNPCScriptReference1618, BANK(GameSceneNPCScriptReference1618) ; If Male
    dwb GameSceneNPCScriptReference1620, BANK(GameSceneNPCScriptReference1620) ; If Female

SECTION "Game Scene NPC Script 0039 Subroutine 161D", ROMX[$4F73], BANK[$54]
GameSceneNPCScriptReference161D::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1621 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1621::
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
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1623, BANK(GameSceneNPCScriptReference1623)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1624, BANK(GameSceneNPCScriptReference1624)
  db $FF ; Exit
GameSceneNPCScriptReference1622::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Subroutine 161C", ROMX[$549A], BANK[$54]
GameSceneNPCScriptReference161C::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1625 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1625::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1626
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1627, BANK(GameSceneNPCScriptReference1627)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1628, BANK(GameSceneNPCScriptReference1628)
  db $FF ; Exit
GameSceneNPCScriptReference1626::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Subroutine 161F", ROMX[$59A1], BANK[$54]
GameSceneNPCScriptReference161F::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1629 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1629::
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
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162B, BANK(GameSceneNPCScriptReference162B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162C, BANK(GameSceneNPCScriptReference162C)
  db $FF ; Exit
GameSceneNPCScriptReference162A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Subroutine 161E", ROMX[$5EA8], BANK[$54]
GameSceneNPCScriptReference161E::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference162D ; On Timer Branch
    db $FF
GameSceneNPCScriptReference162D::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference162E
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference162F, BANK(GameSceneNPCScriptReference162F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1630, BANK(GameSceneNPCScriptReference1630)
  db $FF ; Exit
GameSceneNPCScriptReference162E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Subroutine 1620", ROMX[$677E], BANK[$54]
GameSceneNPCScriptReference1620::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1631 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1631::
  db $14 ; Change scene
    db $0D
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1632
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1633, BANK(GameSceneNPCScriptReference1633)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1634, BANK(GameSceneNPCScriptReference1634)
  db $FF ; Exit
GameSceneNPCScriptReference1632::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0039 Subroutine 1618", ROMX[$6C74], BANK[$54]
GameSceneNPCScriptReference1618::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1635 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0039 Subroutine 1635", ROMX[$6C79], BANK[$54]
GameSceneNPCScriptReference1635::
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
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1637, BANK(GameSceneNPCScriptReference1637)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1638, BANK(GameSceneNPCScriptReference1638)
  db $FF ; Exit
GameSceneNPCScriptReference1636::
  db $FF ; Exit
