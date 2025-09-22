INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0038", ROMX[$4734], BANK[$50]
GameSceneNPCScript0038::
GameSceneNPCScriptReference1583::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 0
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 1
    dwb GameSceneNPCScriptReference1585, BANK(GameSceneNPCScriptReference1585) ; 2
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 3
    dwb GameSceneNPCScriptReference1586, BANK(GameSceneNPCScriptReference1586) ; 4
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 5
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 6
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; 7
    dwb GameSceneNPCScriptReference1587, BANK(GameSceneNPCScriptReference1587) ; 8

SECTION "Game Scene NPC Script 0038 Reference 1586 (Subroutine)", ROMX[$4750], BANK[$50]
GameSceneNPCScriptReference1586::
  db $26
    dwb GameSceneNPCScriptReference1588, BANK(GameSceneNPCScriptReference1588) ; If Male
    dwb GameSceneNPCScriptReference1589, BANK(GameSceneNPCScriptReference1589) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 1585 (Subroutine)", ROMX[$4757], BANK[$50]
GameSceneNPCScriptReference1585::
  db $26
    dwb GameSceneNPCScriptReference158A, BANK(GameSceneNPCScriptReference158A) ; If Male
    dwb GameSceneNPCScriptReference158B, BANK(GameSceneNPCScriptReference158B) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 1587 (Subroutine)", ROMX[$475E], BANK[$50]
GameSceneNPCScriptReference1587::
  db $26
    dwb GameSceneNPCScriptReference1584, BANK(GameSceneNPCScriptReference1584) ; If Male
    dwb GameSceneNPCScriptReference158C, BANK(GameSceneNPCScriptReference158C) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 1589 (Subroutine)", ROMX[$4E9B], BANK[$54]
GameSceneNPCScriptReference1589::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference158D, BANK(GameSceneNPCScriptReference158D)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference158E, BANK(GameSceneNPCScriptReference158E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference158F, BANK(GameSceneNPCScriptReference158F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1590, BANK(GameSceneNPCScriptReference1590) ; Text
    dw GameSceneNPCScriptReference1591 ; Option Branch
    dwb GameSceneNPCScriptReference1592, BANK(GameSceneNPCScriptReference1592) ; Text
    dw GameSceneNPCScriptReference1593 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 1591 (Subroutine)", ROMX[$4EC9], BANK[$54]
GameSceneNPCScriptReference1591::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1594, BANK(GameSceneNPCScriptReference1594)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1595, BANK(GameSceneNPCScriptReference1595)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1596, BANK(GameSceneNPCScriptReference1596)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1597, BANK(GameSceneNPCScriptReference1597)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1598, BANK(GameSceneNPCScriptReference1598)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1599, BANK(GameSceneNPCScriptReference1599)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 1593 (Subroutine)", ROMX[$4EEF], BANK[$54]
GameSceneNPCScriptReference1593::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159A, BANK(GameSceneNPCScriptReference159A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159B, BANK(GameSceneNPCScriptReference159B)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $04
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159C, BANK(GameSceneNPCScriptReference159C)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159D, BANK(GameSceneNPCScriptReference159D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159E, BANK(GameSceneNPCScriptReference159E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference159F, BANK(GameSceneNPCScriptReference159F)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A0, BANK(GameSceneNPCScriptReference15A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A1, BANK(GameSceneNPCScriptReference15A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A2, BANK(GameSceneNPCScriptReference15A2)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A3, BANK(GameSceneNPCScriptReference15A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A4, BANK(GameSceneNPCScriptReference15A4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 1588 (Subroutine)", ROMX[$53CD], BANK[$54]
GameSceneNPCScriptReference1588::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A5, BANK(GameSceneNPCScriptReference15A5)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A6, BANK(GameSceneNPCScriptReference15A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15A7, BANK(GameSceneNPCScriptReference15A7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference15A8, BANK(GameSceneNPCScriptReference15A8) ; Text
    dw GameSceneNPCScriptReference15A9 ; Option Branch
    dwb GameSceneNPCScriptReference15AA, BANK(GameSceneNPCScriptReference15AA) ; Text
    dw GameSceneNPCScriptReference15AB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 15A9 (Subroutine)", ROMX[$53FB], BANK[$54]
GameSceneNPCScriptReference15A9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15AC, BANK(GameSceneNPCScriptReference15AC)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15AD, BANK(GameSceneNPCScriptReference15AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15AE, BANK(GameSceneNPCScriptReference15AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15AF, BANK(GameSceneNPCScriptReference15AF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B0, BANK(GameSceneNPCScriptReference15B0)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B1, BANK(GameSceneNPCScriptReference15B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 15AB (Subroutine)", ROMX[$5421], BANK[$54]
GameSceneNPCScriptReference15AB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B2, BANK(GameSceneNPCScriptReference15B2)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B3, BANK(GameSceneNPCScriptReference15B3)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B4, BANK(GameSceneNPCScriptReference15B4)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B5, BANK(GameSceneNPCScriptReference15B5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B6, BANK(GameSceneNPCScriptReference15B6)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B7, BANK(GameSceneNPCScriptReference15B7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B8, BANK(GameSceneNPCScriptReference15B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15B9, BANK(GameSceneNPCScriptReference15B9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15BA, BANK(GameSceneNPCScriptReference15BA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 158B (Subroutine)", ROMX[$58D6], BANK[$54]
GameSceneNPCScriptReference158B::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15BB, BANK(GameSceneNPCScriptReference15BB)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15BC, BANK(GameSceneNPCScriptReference15BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15BD, BANK(GameSceneNPCScriptReference15BD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference15BE, BANK(GameSceneNPCScriptReference15BE) ; Text
    dw GameSceneNPCScriptReference15BF ; Option Branch
    dwb GameSceneNPCScriptReference15C0, BANK(GameSceneNPCScriptReference15C0) ; Text
    dw GameSceneNPCScriptReference15C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 15BF (Subroutine)", ROMX[$5904], BANK[$54]
GameSceneNPCScriptReference15BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C2, BANK(GameSceneNPCScriptReference15C2)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C3, BANK(GameSceneNPCScriptReference15C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C4, BANK(GameSceneNPCScriptReference15C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C5, BANK(GameSceneNPCScriptReference15C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C6, BANK(GameSceneNPCScriptReference15C6)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C7, BANK(GameSceneNPCScriptReference15C7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 15C1 (Subroutine)", ROMX[$592A], BANK[$54]
GameSceneNPCScriptReference15C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C8, BANK(GameSceneNPCScriptReference15C8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15C9, BANK(GameSceneNPCScriptReference15C9)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CA, BANK(GameSceneNPCScriptReference15CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CB, BANK(GameSceneNPCScriptReference15CB)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CC, BANK(GameSceneNPCScriptReference15CC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CD, BANK(GameSceneNPCScriptReference15CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CE, BANK(GameSceneNPCScriptReference15CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15CF, BANK(GameSceneNPCScriptReference15CF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D0, BANK(GameSceneNPCScriptReference15D0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 158A (Subroutine)", ROMX[$5DD0], BANK[$54]
GameSceneNPCScriptReference158A::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D1, BANK(GameSceneNPCScriptReference15D1)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D2, BANK(GameSceneNPCScriptReference15D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D3, BANK(GameSceneNPCScriptReference15D3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference15D4, BANK(GameSceneNPCScriptReference15D4) ; Text
    dw GameSceneNPCScriptReference15D5 ; Option Branch
    dwb GameSceneNPCScriptReference15D6, BANK(GameSceneNPCScriptReference15D6) ; Text
    dw GameSceneNPCScriptReference15D7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 15D5 (Subroutine)", ROMX[$5DFE], BANK[$54]
GameSceneNPCScriptReference15D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D8, BANK(GameSceneNPCScriptReference15D8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15D9, BANK(GameSceneNPCScriptReference15D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DA, BANK(GameSceneNPCScriptReference15DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DB, BANK(GameSceneNPCScriptReference15DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DC, BANK(GameSceneNPCScriptReference15DC)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DD, BANK(GameSceneNPCScriptReference15DD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 15D7 (Subroutine)", ROMX[$5E24], BANK[$54]
GameSceneNPCScriptReference15D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DE, BANK(GameSceneNPCScriptReference15DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15DF, BANK(GameSceneNPCScriptReference15DF)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E0, BANK(GameSceneNPCScriptReference15E0)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E1, BANK(GameSceneNPCScriptReference15E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E2, BANK(GameSceneNPCScriptReference15E2)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E3, BANK(GameSceneNPCScriptReference15E3)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E4, BANK(GameSceneNPCScriptReference15E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E5, BANK(GameSceneNPCScriptReference15E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E6, BANK(GameSceneNPCScriptReference15E6)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E7, BANK(GameSceneNPCScriptReference15E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E8, BANK(GameSceneNPCScriptReference15E8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 158C (Subroutine)", ROMX[$66A0], BANK[$54]
GameSceneNPCScriptReference158C::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15E9, BANK(GameSceneNPCScriptReference15E9)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15EA, BANK(GameSceneNPCScriptReference15EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15EB, BANK(GameSceneNPCScriptReference15EB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference15EC, BANK(GameSceneNPCScriptReference15EC) ; Text
    dw GameSceneNPCScriptReference15ED ; Option Branch
    dwb GameSceneNPCScriptReference15EE, BANK(GameSceneNPCScriptReference15EE) ; Text
    dw GameSceneNPCScriptReference15EF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 15ED (Subroutine)", ROMX[$66CE], BANK[$54]
GameSceneNPCScriptReference15ED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F0, BANK(GameSceneNPCScriptReference15F0)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F1, BANK(GameSceneNPCScriptReference15F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F2, BANK(GameSceneNPCScriptReference15F2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F3, BANK(GameSceneNPCScriptReference15F3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F4, BANK(GameSceneNPCScriptReference15F4)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F5, BANK(GameSceneNPCScriptReference15F5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 15EF (Subroutine)", ROMX[$66F4], BANK[$54]
GameSceneNPCScriptReference15EF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F6, BANK(GameSceneNPCScriptReference15F6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F7, BANK(GameSceneNPCScriptReference15F7)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F8, BANK(GameSceneNPCScriptReference15F8)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15F9, BANK(GameSceneNPCScriptReference15F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FA, BANK(GameSceneNPCScriptReference15FA)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FB, BANK(GameSceneNPCScriptReference15FB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FC, BANK(GameSceneNPCScriptReference15FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FD, BANK(GameSceneNPCScriptReference15FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FE, BANK(GameSceneNPCScriptReference15FE)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference15FF, BANK(GameSceneNPCScriptReference15FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1600, BANK(GameSceneNPCScriptReference1600)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 1584 (Subroutine)", ROMX[$6BA7], BANK[$54]
GameSceneNPCScriptReference1584::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1601, BANK(GameSceneNPCScriptReference1601)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1602, BANK(GameSceneNPCScriptReference1602)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1603, BANK(GameSceneNPCScriptReference1603)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1604, BANK(GameSceneNPCScriptReference1604) ; Text
    dw GameSceneNPCScriptReference1605 ; Option Branch
    dwb GameSceneNPCScriptReference1606, BANK(GameSceneNPCScriptReference1606) ; Text
    dw GameSceneNPCScriptReference1607 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 1605 (Subroutine)", ROMX[$6BD5], BANK[$54]
GameSceneNPCScriptReference1605::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1608, BANK(GameSceneNPCScriptReference1608)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1609, BANK(GameSceneNPCScriptReference1609)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160A, BANK(GameSceneNPCScriptReference160A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160B, BANK(GameSceneNPCScriptReference160B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160C, BANK(GameSceneNPCScriptReference160C)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160D, BANK(GameSceneNPCScriptReference160D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 1607 (Subroutine)", ROMX[$6BFB], BANK[$54]
GameSceneNPCScriptReference1607::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160E, BANK(GameSceneNPCScriptReference160E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference160F, BANK(GameSceneNPCScriptReference160F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1610, BANK(GameSceneNPCScriptReference1610)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1611, BANK(GameSceneNPCScriptReference1611)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1612, BANK(GameSceneNPCScriptReference1612)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1613, BANK(GameSceneNPCScriptReference1613)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1614, BANK(GameSceneNPCScriptReference1614)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1615, BANK(GameSceneNPCScriptReference1615)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1616, BANK(GameSceneNPCScriptReference1616)
  db $FF ; Exit
