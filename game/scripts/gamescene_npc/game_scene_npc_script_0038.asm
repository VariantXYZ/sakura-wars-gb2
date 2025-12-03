PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0038.asm"

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

SECTION "Game Scene NPC Script 0038 Reference 158D (Data)", ROMX[$55B8], BANK[$66]
GameSceneNPCScriptReference158D::
  db #cGameSceneNPCScriptReference158D,$00

SECTION "Game Scene NPC Script 0038 Reference 158E (Data)", ROMX[$55D4], BANK[$66]
GameSceneNPCScriptReference158E::
  db #cGameSceneNPCScriptReference158E,$00

SECTION "Game Scene NPC Script 0038 Reference 158F (Data)", ROMX[$55F2], BANK[$66]
GameSceneNPCScriptReference158F::
  db #cGameSceneNPCScriptReference158F,$00

SECTION "Game Scene NPC Script 0038 Reference 1590 (Data)", ROMX[$5603], BANK[$66]
GameSceneNPCScriptReference1590::
  db #cGameSceneNPCScriptReference1590,$00

SECTION "Game Scene NPC Script 0038 Reference 1592 (Data)", ROMX[$560B], BANK[$66]
GameSceneNPCScriptReference1592::
  db #cGameSceneNPCScriptReference1592,$00

SECTION "Game Scene NPC Script 0038 Reference 1594 (Data)", ROMX[$561A], BANK[$66]
GameSceneNPCScriptReference1594::
  db #cGameSceneNPCScriptReference1594,$00

SECTION "Game Scene NPC Script 0038 Reference 1595 (Data)", ROMX[$5639], BANK[$66]
GameSceneNPCScriptReference1595::
  db #cGameSceneNPCScriptReference1595,$00

SECTION "Game Scene NPC Script 0038 Reference 1596 (Data)", ROMX[$5652], BANK[$66]
GameSceneNPCScriptReference1596::
  db #cGameSceneNPCScriptReference1596,$00

SECTION "Game Scene NPC Script 0038 Reference 1597 (Data)", ROMX[$5673], BANK[$66]
GameSceneNPCScriptReference1597::
  db #cGameSceneNPCScriptReference1597,$00

SECTION "Game Scene NPC Script 0038 Reference 1598 (Data)", ROMX[$5699], BANK[$66]
GameSceneNPCScriptReference1598::
  db #cGameSceneNPCScriptReference1598,$00

SECTION "Game Scene NPC Script 0038 Reference 1599 (Data)", ROMX[$56C4], BANK[$66]
GameSceneNPCScriptReference1599::
  db #cGameSceneNPCScriptReference1599,$00

SECTION "Game Scene NPC Script 0038 Reference 159A (Data)", ROMX[$56DA], BANK[$66]
GameSceneNPCScriptReference159A::
  db #cGameSceneNPCScriptReference159A,$00

SECTION "Game Scene NPC Script 0038 Reference 159B (Data)", ROMX[$56F5], BANK[$66]
GameSceneNPCScriptReference159B::
  db #cGameSceneNPCScriptReference159B,$00

SECTION "Game Scene NPC Script 0038 Reference 159C (Data)", ROMX[$570B], BANK[$66]
GameSceneNPCScriptReference159C::
  db #cGameSceneNPCScriptReference159C,$00

SECTION "Game Scene NPC Script 0038 Reference 159D (Data)", ROMX[$5726], BANK[$66]
GameSceneNPCScriptReference159D::
  db #cGameSceneNPCScriptReference159D,$00

SECTION "Game Scene NPC Script 0038 Reference 159E (Data)", ROMX[$5743], BANK[$66]
GameSceneNPCScriptReference159E::
  db #cGameSceneNPCScriptReference159E,$00

SECTION "Game Scene NPC Script 0038 Reference 159F (Data)", ROMX[$576A], BANK[$66]
GameSceneNPCScriptReference159F::
  db #cGameSceneNPCScriptReference159F,$00

SECTION "Game Scene NPC Script 0038 Reference 15A0 (Data)", ROMX[$5793], BANK[$66]
GameSceneNPCScriptReference15A0::
  db #cGameSceneNPCScriptReference15A0,$00

SECTION "Game Scene NPC Script 0038 Reference 15A1 (Data)", ROMX[$57AC], BANK[$66]
GameSceneNPCScriptReference15A1::
  db #cGameSceneNPCScriptReference15A1,$00

SECTION "Game Scene NPC Script 0038 Reference 15A2 (Data)", ROMX[$57CC], BANK[$66]
GameSceneNPCScriptReference15A2::
  db #cGameSceneNPCScriptReference15A2,$00

SECTION "Game Scene NPC Script 0038 Reference 15A3 (Data)", ROMX[$57F2], BANK[$66]
GameSceneNPCScriptReference15A3::
  db #cGameSceneNPCScriptReference15A3,$00

SECTION "Game Scene NPC Script 0038 Reference 15A4 (Data)", ROMX[$57FF], BANK[$66]
GameSceneNPCScriptReference15A4::
  db #cGameSceneNPCScriptReference15A4,$00

SECTION "Game Scene NPC Script 0038 Reference 15A5 (Data)", ROMX[$62D0], BANK[$66]
GameSceneNPCScriptReference15A5::
  db #cGameSceneNPCScriptReference15A5,$00

SECTION "Game Scene NPC Script 0038 Reference 15A6 (Data)", ROMX[$62EC], BANK[$66]
GameSceneNPCScriptReference15A6::
  db #cGameSceneNPCScriptReference15A6,$00

SECTION "Game Scene NPC Script 0038 Reference 15A7 (Data)", ROMX[$630A], BANK[$66]
GameSceneNPCScriptReference15A7::
  db #cGameSceneNPCScriptReference15A7,$00

SECTION "Game Scene NPC Script 0038 Reference 15A8 (Data)", ROMX[$631B], BANK[$66]
GameSceneNPCScriptReference15A8::
  db #cGameSceneNPCScriptReference15A8,$00

SECTION "Game Scene NPC Script 0038 Reference 15AA (Data)", ROMX[$6323], BANK[$66]
GameSceneNPCScriptReference15AA::
  db #cGameSceneNPCScriptReference15AA,$00

SECTION "Game Scene NPC Script 0038 Reference 15AC (Data)", ROMX[$6332], BANK[$66]
GameSceneNPCScriptReference15AC::
  db #cGameSceneNPCScriptReference15AC,$00

SECTION "Game Scene NPC Script 0038 Reference 15AD (Data)", ROMX[$6351], BANK[$66]
GameSceneNPCScriptReference15AD::
  db #cGameSceneNPCScriptReference15AD,$00

SECTION "Game Scene NPC Script 0038 Reference 15AE (Data)", ROMX[$636A], BANK[$66]
GameSceneNPCScriptReference15AE::
  db #cGameSceneNPCScriptReference15AE,$00

SECTION "Game Scene NPC Script 0038 Reference 15AF (Data)", ROMX[$638B], BANK[$66]
GameSceneNPCScriptReference15AF::
  db #cGameSceneNPCScriptReference15AF,$00

SECTION "Game Scene NPC Script 0038 Reference 15B0 (Data)", ROMX[$63B1], BANK[$66]
GameSceneNPCScriptReference15B0::
  db #cGameSceneNPCScriptReference15B0,$00

SECTION "Game Scene NPC Script 0038 Reference 15B1 (Data)", ROMX[$63DC], BANK[$66]
GameSceneNPCScriptReference15B1::
  db #cGameSceneNPCScriptReference15B1,$00

SECTION "Game Scene NPC Script 0038 Reference 15B2 (Data)", ROMX[$63F2], BANK[$66]
GameSceneNPCScriptReference15B2::
  db #cGameSceneNPCScriptReference15B2,$00

SECTION "Game Scene NPC Script 0038 Reference 15B3 (Data)", ROMX[$640D], BANK[$66]
GameSceneNPCScriptReference15B3::
  db #cGameSceneNPCScriptReference15B3,$00

SECTION "Game Scene NPC Script 0038 Reference 15B4 (Data)", ROMX[$6421], BANK[$66]
GameSceneNPCScriptReference15B4::
  db #cGameSceneNPCScriptReference15B4,$00

SECTION "Game Scene NPC Script 0038 Reference 15B5 (Data)", ROMX[$643F], BANK[$66]
GameSceneNPCScriptReference15B5::
  db #cGameSceneNPCScriptReference15B5,$00

SECTION "Game Scene NPC Script 0038 Reference 15B6 (Data)", ROMX[$6466], BANK[$66]
GameSceneNPCScriptReference15B6::
  db #cGameSceneNPCScriptReference15B6,$00

SECTION "Game Scene NPC Script 0038 Reference 15B7 (Data)", ROMX[$648F], BANK[$66]
GameSceneNPCScriptReference15B7::
  db #cGameSceneNPCScriptReference15B7,$00

SECTION "Game Scene NPC Script 0038 Reference 15B8 (Data)", ROMX[$64A8], BANK[$66]
GameSceneNPCScriptReference15B8::
  db #cGameSceneNPCScriptReference15B8,$00

SECTION "Game Scene NPC Script 0038 Reference 15B9 (Data)", ROMX[$64C8], BANK[$66]
GameSceneNPCScriptReference15B9::
  db #cGameSceneNPCScriptReference15B9,$00

SECTION "Game Scene NPC Script 0038 Reference 15BA (Data)", ROMX[$64EE], BANK[$66]
GameSceneNPCScriptReference15BA::
  db #cGameSceneNPCScriptReference15BA,$00

SECTION "Game Scene NPC Script 0038 Reference 15BB (Data)", ROMX[$6F3C], BANK[$66]
GameSceneNPCScriptReference15BB::
  db #cGameSceneNPCScriptReference15BB,$00

SECTION "Game Scene NPC Script 0038 Reference 15BC (Data)", ROMX[$6F57], BANK[$66]
GameSceneNPCScriptReference15BC::
  db #cGameSceneNPCScriptReference15BC,$00

SECTION "Game Scene NPC Script 0038 Reference 15BD (Data)", ROMX[$6F75], BANK[$66]
GameSceneNPCScriptReference15BD::
  db #cGameSceneNPCScriptReference15BD,$00

SECTION "Game Scene NPC Script 0038 Reference 15BE (Data)", ROMX[$6F92], BANK[$66]
GameSceneNPCScriptReference15BE::
  db #cGameSceneNPCScriptReference15BE,$00

SECTION "Game Scene NPC Script 0038 Reference 15C0 (Data)", ROMX[$6F9A], BANK[$66]
GameSceneNPCScriptReference15C0::
  db #cGameSceneNPCScriptReference15C0,$00

SECTION "Game Scene NPC Script 0038 Reference 15C2 (Data)", ROMX[$6FA9], BANK[$66]
GameSceneNPCScriptReference15C2::
  db #cGameSceneNPCScriptReference15C2,$00

SECTION "Game Scene NPC Script 0038 Reference 15C3 (Data)", ROMX[$6FC8], BANK[$66]
GameSceneNPCScriptReference15C3::
  db #cGameSceneNPCScriptReference15C3,$00

SECTION "Game Scene NPC Script 0038 Reference 15C4 (Data)", ROMX[$6FE8], BANK[$66]
GameSceneNPCScriptReference15C4::
  db #cGameSceneNPCScriptReference15C4,$00

SECTION "Game Scene NPC Script 0038 Reference 15C5 (Data)", ROMX[$7006], BANK[$66]
GameSceneNPCScriptReference15C5::
  db #cGameSceneNPCScriptReference15C5,$00

SECTION "Game Scene NPC Script 0038 Reference 15C6 (Data)", ROMX[$702C], BANK[$66]
GameSceneNPCScriptReference15C6::
  db #cGameSceneNPCScriptReference15C6,$00

SECTION "Game Scene NPC Script 0038 Reference 15C7 (Data)", ROMX[$7055], BANK[$66]
GameSceneNPCScriptReference15C7::
  db #cGameSceneNPCScriptReference15C7,$00

SECTION "Game Scene NPC Script 0038 Reference 15C8 (Data)", ROMX[$705F], BANK[$66]
GameSceneNPCScriptReference15C8::
  db #cGameSceneNPCScriptReference15C8,$00

SECTION "Game Scene NPC Script 0038 Reference 15C9 (Data)", ROMX[$7079], BANK[$66]
GameSceneNPCScriptReference15C9::
  db #cGameSceneNPCScriptReference15C9,$00

SECTION "Game Scene NPC Script 0038 Reference 15CA (Data)", ROMX[$708B], BANK[$66]
GameSceneNPCScriptReference15CA::
  db #cGameSceneNPCScriptReference15CA,$00

SECTION "Game Scene NPC Script 0038 Reference 15CB (Data)", ROMX[$709E], BANK[$66]
GameSceneNPCScriptReference15CB::
  db #cGameSceneNPCScriptReference15CB,$00

SECTION "Game Scene NPC Script 0038 Reference 15CC (Data)", ROMX[$70B6], BANK[$66]
GameSceneNPCScriptReference15CC::
  db #cGameSceneNPCScriptReference15CC,$00

SECTION "Game Scene NPC Script 0038 Reference 15CD (Data)", ROMX[$70DC], BANK[$66]
GameSceneNPCScriptReference15CD::
  db #cGameSceneNPCScriptReference15CD,$00

SECTION "Game Scene NPC Script 0038 Reference 15CE (Data)", ROMX[$70FD], BANK[$66]
GameSceneNPCScriptReference15CE::
  db #cGameSceneNPCScriptReference15CE,$00

SECTION "Game Scene NPC Script 0038 Reference 15CF (Data)", ROMX[$711F], BANK[$66]
GameSceneNPCScriptReference15CF::
  db #cGameSceneNPCScriptReference15CF,$00

SECTION "Game Scene NPC Script 0038 Reference 15D0 (Data)", ROMX[$7145], BANK[$66]
GameSceneNPCScriptReference15D0::
  db #cGameSceneNPCScriptReference15D0,$00

SECTION "Game Scene NPC Script 0038 Reference 15D1 (Data)", ROMX[$7BDF], BANK[$66]
GameSceneNPCScriptReference15D1::
  db #cGameSceneNPCScriptReference15D1,$00

SECTION "Game Scene NPC Script 0038 Reference 15D2 (Data)", ROMX[$7BFA], BANK[$66]
GameSceneNPCScriptReference15D2::
  db #cGameSceneNPCScriptReference15D2,$00

SECTION "Game Scene NPC Script 0038 Reference 15D3 (Data)", ROMX[$7C18], BANK[$66]
GameSceneNPCScriptReference15D3::
  db #cGameSceneNPCScriptReference15D3,$00

SECTION "Game Scene NPC Script 0038 Reference 15D4 (Data)", ROMX[$7C37], BANK[$66]
GameSceneNPCScriptReference15D4::
  db #cGameSceneNPCScriptReference15D4,$00

SECTION "Game Scene NPC Script 0038 Reference 15D6 (Data)", ROMX[$7C3F], BANK[$66]
GameSceneNPCScriptReference15D6::
  db #cGameSceneNPCScriptReference15D6,$00

SECTION "Game Scene NPC Script 0038 Reference 15D8 (Data)", ROMX[$7C4E], BANK[$66]
GameSceneNPCScriptReference15D8::
  db #cGameSceneNPCScriptReference15D8,$00

SECTION "Game Scene NPC Script 0038 Reference 15D9 (Data)", ROMX[$7C6D], BANK[$66]
GameSceneNPCScriptReference15D9::
  db #cGameSceneNPCScriptReference15D9,$00

SECTION "Game Scene NPC Script 0038 Reference 15DA (Data)", ROMX[$7C8D], BANK[$66]
GameSceneNPCScriptReference15DA::
  db #cGameSceneNPCScriptReference15DA,$00

SECTION "Game Scene NPC Script 0038 Reference 15DB (Data)", ROMX[$7CAB], BANK[$66]
GameSceneNPCScriptReference15DB::
  db #cGameSceneNPCScriptReference15DB,$00

SECTION "Game Scene NPC Script 0038 Reference 15DC (Data)", ROMX[$7CD1], BANK[$66]
GameSceneNPCScriptReference15DC::
  db #cGameSceneNPCScriptReference15DC,$00

SECTION "Game Scene NPC Script 0038 Reference 15DD (Data)", ROMX[$7CFB], BANK[$66]
GameSceneNPCScriptReference15DD::
  db #cGameSceneNPCScriptReference15DD,$00

SECTION "Game Scene NPC Script 0038 Reference 15DE (Data)", ROMX[$7D07], BANK[$66]
GameSceneNPCScriptReference15DE::
  db #cGameSceneNPCScriptReference15DE,$00

SECTION "Game Scene NPC Script 0038 Reference 15DF (Data)", ROMX[$7D21], BANK[$66]
GameSceneNPCScriptReference15DF::
  db #cGameSceneNPCScriptReference15DF,$00

SECTION "Game Scene NPC Script 0038 Reference 15E0 (Data)", ROMX[$7D37], BANK[$66]
GameSceneNPCScriptReference15E0::
  db #cGameSceneNPCScriptReference15E0,$00

SECTION "Game Scene NPC Script 0038 Reference 15E1 (Data)", ROMX[$7D4F], BANK[$66]
GameSceneNPCScriptReference15E1::
  db #cGameSceneNPCScriptReference15E1,$00

SECTION "Game Scene NPC Script 0038 Reference 15E2 (Data)", ROMX[$7D6B], BANK[$66]
GameSceneNPCScriptReference15E2::
  db #cGameSceneNPCScriptReference15E2,$00

SECTION "Game Scene NPC Script 0038 Reference 15E3 (Data)", ROMX[$7D92], BANK[$66]
GameSceneNPCScriptReference15E3::
  db #cGameSceneNPCScriptReference15E3,$00

SECTION "Game Scene NPC Script 0038 Reference 15E4 (Data)", ROMX[$7DB8], BANK[$66]
GameSceneNPCScriptReference15E4::
  db #cGameSceneNPCScriptReference15E4,$00

SECTION "Game Scene NPC Script 0038 Reference 15E5 (Data)", ROMX[$7DD9], BANK[$66]
GameSceneNPCScriptReference15E5::
  db #cGameSceneNPCScriptReference15E5,$00

SECTION "Game Scene NPC Script 0038 Reference 15E6 (Data)", ROMX[$7DFB], BANK[$66]
GameSceneNPCScriptReference15E6::
  db #cGameSceneNPCScriptReference15E6,$00

SECTION "Game Scene NPC Script 0038 Reference 15E7 (Data)", ROMX[$7E21], BANK[$66]
GameSceneNPCScriptReference15E7::
  db #cGameSceneNPCScriptReference15E7,$00

SECTION "Game Scene NPC Script 0038 Reference 15E8 (Data)", ROMX[$7E38], BANK[$66]
GameSceneNPCScriptReference15E8::
  db #cGameSceneNPCScriptReference15E8,$00

SECTION "Game Scene NPC Script 0038 Reference 15E9 (Data)", ROMX[$4FD7], BANK[$67]
GameSceneNPCScriptReference15E9::
  db #cGameSceneNPCScriptReference15E9,$00

SECTION "Game Scene NPC Script 0038 Reference 15EA (Data)", ROMX[$4FF3], BANK[$67]
GameSceneNPCScriptReference15EA::
  db #cGameSceneNPCScriptReference15EA,$00

SECTION "Game Scene NPC Script 0038 Reference 15EB (Data)", ROMX[$5012], BANK[$67]
GameSceneNPCScriptReference15EB::
  db #cGameSceneNPCScriptReference15EB,$00

SECTION "Game Scene NPC Script 0038 Reference 15EC (Data)", ROMX[$502A], BANK[$67]
GameSceneNPCScriptReference15EC::
  db #cGameSceneNPCScriptReference15EC,$00

SECTION "Game Scene NPC Script 0038 Reference 15EE (Data)", ROMX[$5032], BANK[$67]
GameSceneNPCScriptReference15EE::
  db #cGameSceneNPCScriptReference15EE,$00

SECTION "Game Scene NPC Script 0038 Reference 15F0 (Data)", ROMX[$5041], BANK[$67]
GameSceneNPCScriptReference15F0::
  db #cGameSceneNPCScriptReference15F0,$00

SECTION "Game Scene NPC Script 0038 Reference 15F1 (Data)", ROMX[$5060], BANK[$67]
GameSceneNPCScriptReference15F1::
  db #cGameSceneNPCScriptReference15F1,$00

SECTION "Game Scene NPC Script 0038 Reference 15F2 (Data)", ROMX[$507E], BANK[$67]
GameSceneNPCScriptReference15F2::
  db #cGameSceneNPCScriptReference15F2,$00

SECTION "Game Scene NPC Script 0038 Reference 15F3 (Data)", ROMX[$509F], BANK[$67]
GameSceneNPCScriptReference15F3::
  db #cGameSceneNPCScriptReference15F3,$00

SECTION "Game Scene NPC Script 0038 Reference 15F4 (Data)", ROMX[$50C5], BANK[$67]
GameSceneNPCScriptReference15F4::
  db #cGameSceneNPCScriptReference15F4,$00

SECTION "Game Scene NPC Script 0038 Reference 15F5 (Data)", ROMX[$50EC], BANK[$67]
GameSceneNPCScriptReference15F5::
  db #cGameSceneNPCScriptReference15F5,$00

SECTION "Game Scene NPC Script 0038 Reference 15F6 (Data)", ROMX[$50FA], BANK[$67]
GameSceneNPCScriptReference15F6::
  db #cGameSceneNPCScriptReference15F6,$00

SECTION "Game Scene NPC Script 0038 Reference 15F7 (Data)", ROMX[$5115], BANK[$67]
GameSceneNPCScriptReference15F7::
  db #cGameSceneNPCScriptReference15F7,$00

SECTION "Game Scene NPC Script 0038 Reference 15F8 (Data)", ROMX[$512B], BANK[$67]
GameSceneNPCScriptReference15F8::
  db #cGameSceneNPCScriptReference15F8,$00

SECTION "Game Scene NPC Script 0038 Reference 15F9 (Data)", ROMX[$5143], BANK[$67]
GameSceneNPCScriptReference15F9::
  db #cGameSceneNPCScriptReference15F9,$00

SECTION "Game Scene NPC Script 0038 Reference 15FA (Data)", ROMX[$515F], BANK[$67]
GameSceneNPCScriptReference15FA::
  db #cGameSceneNPCScriptReference15FA,$00

SECTION "Game Scene NPC Script 0038 Reference 15FB (Data)", ROMX[$5186], BANK[$67]
GameSceneNPCScriptReference15FB::
  db #cGameSceneNPCScriptReference15FB,$00

SECTION "Game Scene NPC Script 0038 Reference 15FC (Data)", ROMX[$51A0], BANK[$67]
GameSceneNPCScriptReference15FC::
  db #cGameSceneNPCScriptReference15FC,$00

SECTION "Game Scene NPC Script 0038 Reference 15FD (Data)", ROMX[$51BE], BANK[$67]
GameSceneNPCScriptReference15FD::
  db #cGameSceneNPCScriptReference15FD,$00

SECTION "Game Scene NPC Script 0038 Reference 15FE (Data)", ROMX[$51E4], BANK[$67]
GameSceneNPCScriptReference15FE::
  db #cGameSceneNPCScriptReference15FE,$00

SECTION "Game Scene NPC Script 0038 Reference 15FF (Data)", ROMX[$5209], BANK[$67]
GameSceneNPCScriptReference15FF::
  db #cGameSceneNPCScriptReference15FF,$00

SECTION "Game Scene NPC Script 0038 Reference 1600 (Data)", ROMX[$5231], BANK[$67]
GameSceneNPCScriptReference1600::
  db #cGameSceneNPCScriptReference1600,$00

SECTION "Game Scene NPC Script 0038 Reference 1601 (Data)", ROMX[$5CD7], BANK[$67]
GameSceneNPCScriptReference1601::
  db #cGameSceneNPCScriptReference1601,$00

SECTION "Game Scene NPC Script 0038 Reference 1602 (Data)", ROMX[$5CF3], BANK[$67]
GameSceneNPCScriptReference1602::
  db #cGameSceneNPCScriptReference1602,$00

SECTION "Game Scene NPC Script 0038 Reference 1603 (Data)", ROMX[$5D12], BANK[$67]
GameSceneNPCScriptReference1603::
  db #cGameSceneNPCScriptReference1603,$00

SECTION "Game Scene NPC Script 0038 Reference 1604 (Data)", ROMX[$5D2A], BANK[$67]
GameSceneNPCScriptReference1604::
  db #cGameSceneNPCScriptReference1604,$00

SECTION "Game Scene NPC Script 0038 Reference 1606 (Data)", ROMX[$5D32], BANK[$67]
GameSceneNPCScriptReference1606::
  db #cGameSceneNPCScriptReference1606,$00

SECTION "Game Scene NPC Script 0038 Reference 1608 (Data)", ROMX[$5D41], BANK[$67]
GameSceneNPCScriptReference1608::
  db #cGameSceneNPCScriptReference1608,$00

SECTION "Game Scene NPC Script 0038 Reference 1609 (Data)", ROMX[$5D60], BANK[$67]
GameSceneNPCScriptReference1609::
  db #cGameSceneNPCScriptReference1609,$00

SECTION "Game Scene NPC Script 0038 Reference 160A (Data)", ROMX[$5D7E], BANK[$67]
GameSceneNPCScriptReference160A::
  db #cGameSceneNPCScriptReference160A,$00

SECTION "Game Scene NPC Script 0038 Reference 160B (Data)", ROMX[$5D9F], BANK[$67]
GameSceneNPCScriptReference160B::
  db #cGameSceneNPCScriptReference160B,$00

SECTION "Game Scene NPC Script 0038 Reference 160C (Data)", ROMX[$5DC5], BANK[$67]
GameSceneNPCScriptReference160C::
  db #cGameSceneNPCScriptReference160C,$00

SECTION "Game Scene NPC Script 0038 Reference 160D (Data)", ROMX[$5DF0], BANK[$67]
GameSceneNPCScriptReference160D::
  db #cGameSceneNPCScriptReference160D,$00

SECTION "Game Scene NPC Script 0038 Reference 160E (Data)", ROMX[$5DFE], BANK[$67]
GameSceneNPCScriptReference160E::
  db #cGameSceneNPCScriptReference160E,$00

SECTION "Game Scene NPC Script 0038 Reference 160F (Data)", ROMX[$5E19], BANK[$67]
GameSceneNPCScriptReference160F::
  db #cGameSceneNPCScriptReference160F,$00

SECTION "Game Scene NPC Script 0038 Reference 1610 (Data)", ROMX[$5E33], BANK[$67]
GameSceneNPCScriptReference1610::
  db #cGameSceneNPCScriptReference1610,$00

SECTION "Game Scene NPC Script 0038 Reference 1611 (Data)", ROMX[$5E45], BANK[$67]
GameSceneNPCScriptReference1611::
  db #cGameSceneNPCScriptReference1611,$00

SECTION "Game Scene NPC Script 0038 Reference 1612 (Data)", ROMX[$5E5D], BANK[$67]
GameSceneNPCScriptReference1612::
  db #cGameSceneNPCScriptReference1612,$00

SECTION "Game Scene NPC Script 0038 Reference 1613 (Data)", ROMX[$5E73], BANK[$67]
GameSceneNPCScriptReference1613::
  db #cGameSceneNPCScriptReference1613,$00

SECTION "Game Scene NPC Script 0038 Reference 1614 (Data)", ROMX[$5E91], BANK[$67]
GameSceneNPCScriptReference1614::
  db #cGameSceneNPCScriptReference1614,$00

SECTION "Game Scene NPC Script 0038 Reference 1615 (Data)", ROMX[$5EB3], BANK[$67]
GameSceneNPCScriptReference1615::
  db #cGameSceneNPCScriptReference1615,$00

SECTION "Game Scene NPC Script 0038 Reference 1616 (Data)", ROMX[$5ED9], BANK[$67]
GameSceneNPCScriptReference1616::
  db #cGameSceneNPCScriptReference1616,$00

POPC
