INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 003E", ROMX[$47C7], BANK[$50]
GameSceneNPCScript003E::
GameSceneNPCScriptReference1661::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 0
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 1
    dwb GameSceneNPCScriptReference1663, BANK(GameSceneNPCScriptReference1663) ; 2
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 3
    dwb GameSceneNPCScriptReference1664, BANK(GameSceneNPCScriptReference1664) ; 4
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 5
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 6
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 7
    dwb GameSceneNPCScriptReference1665, BANK(GameSceneNPCScriptReference1665) ; 8
GameSceneNPCScriptReference1664::
  db $26
    dwb GameSceneNPCScriptReference1666, BANK(GameSceneNPCScriptReference1666) ; If Male
    dwb GameSceneNPCScriptReference1667, BANK(GameSceneNPCScriptReference1667) ; If Female
GameSceneNPCScriptReference1663::
  db $26
    dwb GameSceneNPCScriptReference1668, BANK(GameSceneNPCScriptReference1668) ; If Male
    dwb GameSceneNPCScriptReference1669, BANK(GameSceneNPCScriptReference1669) ; If Female
GameSceneNPCScriptReference1665::
  db $26
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; If Male
    dwb GameSceneNPCScriptReference166A, BANK(GameSceneNPCScriptReference166A) ; If Female

SECTION "Game Scene NPC Script 003E Subroutine 1667", ROMX[$4F90], BANK[$54]
GameSceneNPCScriptReference1667::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166B, BANK(GameSceneNPCScriptReference166B)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166C, BANK(GameSceneNPCScriptReference166C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166D, BANK(GameSceneNPCScriptReference166D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166E, BANK(GameSceneNPCScriptReference166E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166F, BANK(GameSceneNPCScriptReference166F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Subroutine 1666", ROMX[$54B7], BANK[$54]
GameSceneNPCScriptReference1666::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1670, BANK(GameSceneNPCScriptReference1670)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1671, BANK(GameSceneNPCScriptReference1671)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1672, BANK(GameSceneNPCScriptReference1672)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1673, BANK(GameSceneNPCScriptReference1673)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1674, BANK(GameSceneNPCScriptReference1674)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Subroutine 1669", ROMX[$59BE], BANK[$54]
GameSceneNPCScriptReference1669::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1675, BANK(GameSceneNPCScriptReference1675)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1676, BANK(GameSceneNPCScriptReference1676)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1677, BANK(GameSceneNPCScriptReference1677)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1678, BANK(GameSceneNPCScriptReference1678)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1679, BANK(GameSceneNPCScriptReference1679)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Subroutine 1668", ROMX[$5EC5], BANK[$54]
GameSceneNPCScriptReference1668::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167A, BANK(GameSceneNPCScriptReference167A)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167B, BANK(GameSceneNPCScriptReference167B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167C, BANK(GameSceneNPCScriptReference167C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167D, BANK(GameSceneNPCScriptReference167D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167E, BANK(GameSceneNPCScriptReference167E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Subroutine 166A", ROMX[$679B], BANK[$54]
GameSceneNPCScriptReference166A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167F, BANK(GameSceneNPCScriptReference167F)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1680, BANK(GameSceneNPCScriptReference1680)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1681, BANK(GameSceneNPCScriptReference1681)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1682, BANK(GameSceneNPCScriptReference1682)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1683, BANK(GameSceneNPCScriptReference1683)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Subroutine 1662", ROMX[$6C91], BANK[$54]
GameSceneNPCScriptReference1662::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1684, BANK(GameSceneNPCScriptReference1684)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1685, BANK(GameSceneNPCScriptReference1685)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1686, BANK(GameSceneNPCScriptReference1686)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1687, BANK(GameSceneNPCScriptReference1687)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1688, BANK(GameSceneNPCScriptReference1688)
  db $FF ; Exit
