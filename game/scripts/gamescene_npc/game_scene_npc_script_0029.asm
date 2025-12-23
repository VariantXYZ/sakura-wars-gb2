INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0029", ROMX[$44A9], BANK[$50]
GameSceneNPCScript0029::
GameSceneNPCScriptReference0FCA::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 0
    dwb GameSceneNPCScriptReference0FCC, BANK(GameSceneNPCScriptReference0FCC) ; 1
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 2
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 3
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 4
    dwb GameSceneNPCScriptReference0FCD, BANK(GameSceneNPCScriptReference0FCD) ; 5
    dwb GameSceneNPCScriptReference0FCE, BANK(GameSceneNPCScriptReference0FCE) ; 6
    dwb GameSceneNPCScriptReference0FCF, BANK(GameSceneNPCScriptReference0FCF) ; 7
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; 8
GameSceneNPCScriptReference0FCD::
  db $26
    dwb GameSceneNPCScriptReference0FCB, BANK(GameSceneNPCScriptReference0FCB) ; If Male
    dwb GameSceneNPCScriptReference0FD0, BANK(GameSceneNPCScriptReference0FD0) ; If Female
GameSceneNPCScriptReference0FCE::
  db $26
    dwb GameSceneNPCScriptReference0FD1, BANK(GameSceneNPCScriptReference0FD1) ; If Male
    dwb GameSceneNPCScriptReference0FD2, BANK(GameSceneNPCScriptReference0FD2) ; If Female

SECTION "Game Scene NPC Script 0029 Subroutine 0FD0", ROMX[$4107], BANK[$53]
GameSceneNPCScriptReference0FD0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD3
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD4
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD5
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference0FD3::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FD6, BANK(GameSceneNPCScriptReference0FD6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FD5", ROMX[$4126], BANK[$53]
GameSceneNPCScriptReference0FD5::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FD7
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FD8, BANK(GameSceneNPCScriptReference0FD8)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FD9, BANK(GameSceneNPCScriptReference0FD9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FDA, BANK(GameSceneNPCScriptReference0FDA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FDB, BANK(GameSceneNPCScriptReference0FDB)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0FDC, BANK(GameSceneNPCScriptReference0FDC) ; Text
    dw GameSceneNPCScriptReference0FDD ; Option Branch
    dwb GameSceneNPCScriptReference0FDE, BANK(GameSceneNPCScriptReference0FDE) ; Text
    dw GameSceneNPCScriptReference0FDF ; Option Branch
    dwb GameSceneNPCScriptReference0FE0, BANK(GameSceneNPCScriptReference0FE0) ; Text
    dw GameSceneNPCScriptReference0FE1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 0FDD", ROMX[$415F], BANK[$53]
GameSceneNPCScriptReference0FDD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE2, BANK(GameSceneNPCScriptReference0FE2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE3, BANK(GameSceneNPCScriptReference0FE3)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE4, BANK(GameSceneNPCScriptReference0FE4)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE5, BANK(GameSceneNPCScriptReference0FE5)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE6, BANK(GameSceneNPCScriptReference0FE6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE7, BANK(GameSceneNPCScriptReference0FE7)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE8, BANK(GameSceneNPCScriptReference0FE8)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FE9, BANK(GameSceneNPCScriptReference0FE9)
  db $FF ; Exit
GameSceneNPCScriptReference0FDF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEA, BANK(GameSceneNPCScriptReference0FEA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEB, BANK(GameSceneNPCScriptReference0FEB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEC, BANK(GameSceneNPCScriptReference0FEC)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FED, BANK(GameSceneNPCScriptReference0FED)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEE, BANK(GameSceneNPCScriptReference0FEE)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FEF, BANK(GameSceneNPCScriptReference0FEF)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF0, BANK(GameSceneNPCScriptReference0FF0)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF1, BANK(GameSceneNPCScriptReference0FF1)
  db $FF ; Exit
GameSceneNPCScriptReference0FE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF2, BANK(GameSceneNPCScriptReference0FF2)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF3, BANK(GameSceneNPCScriptReference0FF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF4, BANK(GameSceneNPCScriptReference0FF4)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF5, BANK(GameSceneNPCScriptReference0FF5)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF6, BANK(GameSceneNPCScriptReference0FF6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF7, BANK(GameSceneNPCScriptReference0FF7)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF8, BANK(GameSceneNPCScriptReference0FF8)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FF9, BANK(GameSceneNPCScriptReference0FF9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FD4", ROMX[$4231], BANK[$53]
GameSceneNPCScriptReference0FD4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0FFA
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFB, BANK(GameSceneNPCScriptReference0FFB)
  db $FF ; Exit
GameSceneNPCScriptReference0FD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFC, BANK(GameSceneNPCScriptReference0FFC)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFD, BANK(GameSceneNPCScriptReference0FFD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFE, BANK(GameSceneNPCScriptReference0FFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0FFF, BANK(GameSceneNPCScriptReference0FFF)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1000, BANK(GameSceneNPCScriptReference1000) ; Text
    dw GameSceneNPCScriptReference1001 ; Option Branch
    dwb GameSceneNPCScriptReference1002, BANK(GameSceneNPCScriptReference1002) ; Text
    dw GameSceneNPCScriptReference1003 ; Option Branch
    dwb GameSceneNPCScriptReference1004, BANK(GameSceneNPCScriptReference1004) ; Text
    dw GameSceneNPCScriptReference1005 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 1001", ROMX[$426C], BANK[$53]
GameSceneNPCScriptReference1001::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1006, BANK(GameSceneNPCScriptReference1006)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1007, BANK(GameSceneNPCScriptReference1007)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1008, BANK(GameSceneNPCScriptReference1008)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1009, BANK(GameSceneNPCScriptReference1009)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100A, BANK(GameSceneNPCScriptReference100A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100B, BANK(GameSceneNPCScriptReference100B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100C, BANK(GameSceneNPCScriptReference100C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100D, BANK(GameSceneNPCScriptReference100D)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100E, BANK(GameSceneNPCScriptReference100E)
  db $FF ; Exit
GameSceneNPCScriptReference1003::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference100F, BANK(GameSceneNPCScriptReference100F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1010, BANK(GameSceneNPCScriptReference1010)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1011, BANK(GameSceneNPCScriptReference1011)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1012, BANK(GameSceneNPCScriptReference1012)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1013, BANK(GameSceneNPCScriptReference1013)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1014, BANK(GameSceneNPCScriptReference1014)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1015, BANK(GameSceneNPCScriptReference1015)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1016, BANK(GameSceneNPCScriptReference1016)
  db $FF ; Exit
GameSceneNPCScriptReference1005::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1017, BANK(GameSceneNPCScriptReference1017)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1018, BANK(GameSceneNPCScriptReference1018)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1019, BANK(GameSceneNPCScriptReference1019)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101A, BANK(GameSceneNPCScriptReference101A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101B, BANK(GameSceneNPCScriptReference101B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101C, BANK(GameSceneNPCScriptReference101C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101D, BANK(GameSceneNPCScriptReference101D)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101E, BANK(GameSceneNPCScriptReference101E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FFA", ROMX[$4349], BANK[$53]
GameSceneNPCScriptReference0FFA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference101F, BANK(GameSceneNPCScriptReference101F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FCB", ROMX[$4C8A], BANK[$53]
GameSceneNPCScriptReference0FCB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1020
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1021
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1022
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference1020::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1023, BANK(GameSceneNPCScriptReference1023)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1022", ROMX[$4CA9], BANK[$53]
GameSceneNPCScriptReference1022::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1024
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1025, BANK(GameSceneNPCScriptReference1025)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1026, BANK(GameSceneNPCScriptReference1026)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1027, BANK(GameSceneNPCScriptReference1027)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1028, BANK(GameSceneNPCScriptReference1028)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1029, BANK(GameSceneNPCScriptReference1029) ; Text
    dw GameSceneNPCScriptReference102A ; Option Branch
    dwb GameSceneNPCScriptReference102B, BANK(GameSceneNPCScriptReference102B) ; Text
    dw GameSceneNPCScriptReference102C ; Option Branch
    dwb GameSceneNPCScriptReference102D, BANK(GameSceneNPCScriptReference102D) ; Text
    dw GameSceneNPCScriptReference102E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 102A", ROMX[$4CE2], BANK[$53]
GameSceneNPCScriptReference102A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference102F, BANK(GameSceneNPCScriptReference102F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1030, BANK(GameSceneNPCScriptReference1030)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1031, BANK(GameSceneNPCScriptReference1031)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1032, BANK(GameSceneNPCScriptReference1032)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1033, BANK(GameSceneNPCScriptReference1033)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1034, BANK(GameSceneNPCScriptReference1034)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1035, BANK(GameSceneNPCScriptReference1035)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1036, BANK(GameSceneNPCScriptReference1036)
  db $FF ; Exit
GameSceneNPCScriptReference102C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1037, BANK(GameSceneNPCScriptReference1037)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1038, BANK(GameSceneNPCScriptReference1038)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1039, BANK(GameSceneNPCScriptReference1039)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103A, BANK(GameSceneNPCScriptReference103A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103B, BANK(GameSceneNPCScriptReference103B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103C, BANK(GameSceneNPCScriptReference103C)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103D, BANK(GameSceneNPCScriptReference103D)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103E, BANK(GameSceneNPCScriptReference103E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 102E", ROMX[$4D7D], BANK[$53]
GameSceneNPCScriptReference102E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference103F, BANK(GameSceneNPCScriptReference103F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1040, BANK(GameSceneNPCScriptReference1040)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1041, BANK(GameSceneNPCScriptReference1041)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1042, BANK(GameSceneNPCScriptReference1042)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1043, BANK(GameSceneNPCScriptReference1043)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1044, BANK(GameSceneNPCScriptReference1044)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1045, BANK(GameSceneNPCScriptReference1045)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1046, BANK(GameSceneNPCScriptReference1046)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1047, BANK(GameSceneNPCScriptReference1047)
  db $FF ; Exit
GameSceneNPCScriptReference1021::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1048
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1049, BANK(GameSceneNPCScriptReference1049)
  db $FF ; Exit
GameSceneNPCScriptReference1024::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104A, BANK(GameSceneNPCScriptReference104A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104B, BANK(GameSceneNPCScriptReference104B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104C, BANK(GameSceneNPCScriptReference104C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference104D, BANK(GameSceneNPCScriptReference104D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference104E, BANK(GameSceneNPCScriptReference104E) ; Text
    dw GameSceneNPCScriptReference104F ; Option Branch
    dwb GameSceneNPCScriptReference1050, BANK(GameSceneNPCScriptReference1050) ; Text
    dw GameSceneNPCScriptReference1051 ; Option Branch
    dwb GameSceneNPCScriptReference1052, BANK(GameSceneNPCScriptReference1052) ; Text
    dw GameSceneNPCScriptReference1053 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 104F", ROMX[$4DF4], BANK[$53]
GameSceneNPCScriptReference104F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1054, BANK(GameSceneNPCScriptReference1054)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1055, BANK(GameSceneNPCScriptReference1055)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1056, BANK(GameSceneNPCScriptReference1056)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1057, BANK(GameSceneNPCScriptReference1057)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1058, BANK(GameSceneNPCScriptReference1058)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1059, BANK(GameSceneNPCScriptReference1059)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105A, BANK(GameSceneNPCScriptReference105A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105B, BANK(GameSceneNPCScriptReference105B)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105C, BANK(GameSceneNPCScriptReference105C)
  db $FF ; Exit
GameSceneNPCScriptReference1051::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105D, BANK(GameSceneNPCScriptReference105D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105E, BANK(GameSceneNPCScriptReference105E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference105F, BANK(GameSceneNPCScriptReference105F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1060, BANK(GameSceneNPCScriptReference1060)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1061, BANK(GameSceneNPCScriptReference1061)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1062, BANK(GameSceneNPCScriptReference1062)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1063, BANK(GameSceneNPCScriptReference1063)
  db $07 ; Portrait
    db $31
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1064, BANK(GameSceneNPCScriptReference1064)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1053", ROMX[$4E9D], BANK[$53]
GameSceneNPCScriptReference1053::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1065, BANK(GameSceneNPCScriptReference1065)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1066, BANK(GameSceneNPCScriptReference1066)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1067, BANK(GameSceneNPCScriptReference1067)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1068, BANK(GameSceneNPCScriptReference1068)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1069, BANK(GameSceneNPCScriptReference1069)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106A, BANK(GameSceneNPCScriptReference106A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106B, BANK(GameSceneNPCScriptReference106B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106C, BANK(GameSceneNPCScriptReference106C)
  db $07 ; Portrait
    db $34
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106D, BANK(GameSceneNPCScriptReference106D)
  db $FF ; Exit
GameSceneNPCScriptReference1048::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference106E, BANK(GameSceneNPCScriptReference106E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FD2", ROMX[$581F], BANK[$53]
GameSceneNPCScriptReference0FD2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference106F
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1070
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1071
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference106F::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1072, BANK(GameSceneNPCScriptReference1072)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1071", ROMX[$583E], BANK[$53]
GameSceneNPCScriptReference1071::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1073
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1074, BANK(GameSceneNPCScriptReference1074)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1075, BANK(GameSceneNPCScriptReference1075)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1076, BANK(GameSceneNPCScriptReference1076)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1077, BANK(GameSceneNPCScriptReference1077)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1078, BANK(GameSceneNPCScriptReference1078) ; Text
    dw GameSceneNPCScriptReference1079 ; Option Branch
    dwb GameSceneNPCScriptReference107A, BANK(GameSceneNPCScriptReference107A) ; Text
    dw GameSceneNPCScriptReference107B ; Option Branch
    dwb GameSceneNPCScriptReference107C, BANK(GameSceneNPCScriptReference107C) ; Text
    dw GameSceneNPCScriptReference107D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 1079", ROMX[$5879], BANK[$53]
GameSceneNPCScriptReference1079::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference107E, BANK(GameSceneNPCScriptReference107E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference107F, BANK(GameSceneNPCScriptReference107F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1080, BANK(GameSceneNPCScriptReference1080)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1081, BANK(GameSceneNPCScriptReference1081)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1082, BANK(GameSceneNPCScriptReference1082)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1083, BANK(GameSceneNPCScriptReference1083)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1084, BANK(GameSceneNPCScriptReference1084)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1085, BANK(GameSceneNPCScriptReference1085)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1086, BANK(GameSceneNPCScriptReference1086)
  db $FF ; Exit
GameSceneNPCScriptReference107B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1087, BANK(GameSceneNPCScriptReference1087)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1088, BANK(GameSceneNPCScriptReference1088)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1089, BANK(GameSceneNPCScriptReference1089)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108A, BANK(GameSceneNPCScriptReference108A)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108B, BANK(GameSceneNPCScriptReference108B)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108C, BANK(GameSceneNPCScriptReference108C)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108D, BANK(GameSceneNPCScriptReference108D)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108E, BANK(GameSceneNPCScriptReference108E)
  db $FF ; Exit
GameSceneNPCScriptReference107D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference108F, BANK(GameSceneNPCScriptReference108F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1090, BANK(GameSceneNPCScriptReference1090)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1091, BANK(GameSceneNPCScriptReference1091)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1092, BANK(GameSceneNPCScriptReference1092)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1093, BANK(GameSceneNPCScriptReference1093)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1094, BANK(GameSceneNPCScriptReference1094)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1095, BANK(GameSceneNPCScriptReference1095)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1096, BANK(GameSceneNPCScriptReference1096)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1097, BANK(GameSceneNPCScriptReference1097)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1070", ROMX[$5953], BANK[$53]
GameSceneNPCScriptReference1070::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1098
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1099, BANK(GameSceneNPCScriptReference1099)
  db $FF ; Exit
GameSceneNPCScriptReference1073::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109A, BANK(GameSceneNPCScriptReference109A)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109B, BANK(GameSceneNPCScriptReference109B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109C, BANK(GameSceneNPCScriptReference109C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference109D, BANK(GameSceneNPCScriptReference109D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference109E, BANK(GameSceneNPCScriptReference109E) ; Text
    dw GameSceneNPCScriptReference109F ; Option Branch
    dwb GameSceneNPCScriptReference10A0, BANK(GameSceneNPCScriptReference10A0) ; Text
    dw GameSceneNPCScriptReference10A1 ; Option Branch
    dwb GameSceneNPCScriptReference10A2, BANK(GameSceneNPCScriptReference10A2) ; Text
    dw GameSceneNPCScriptReference10A3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 109F", ROMX[$598E], BANK[$53]
GameSceneNPCScriptReference109F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A4, BANK(GameSceneNPCScriptReference10A4)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A5, BANK(GameSceneNPCScriptReference10A5)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A6, BANK(GameSceneNPCScriptReference10A6)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A7, BANK(GameSceneNPCScriptReference10A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A8, BANK(GameSceneNPCScriptReference10A8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10A9, BANK(GameSceneNPCScriptReference10A9)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AA, BANK(GameSceneNPCScriptReference10AA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AB, BANK(GameSceneNPCScriptReference10AB)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AC, BANK(GameSceneNPCScriptReference10AC)
  db $FF ; Exit
GameSceneNPCScriptReference10A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AD, BANK(GameSceneNPCScriptReference10AD)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AE, BANK(GameSceneNPCScriptReference10AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10AF, BANK(GameSceneNPCScriptReference10AF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B0, BANK(GameSceneNPCScriptReference10B0)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B1, BANK(GameSceneNPCScriptReference10B1)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B2, BANK(GameSceneNPCScriptReference10B2)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B3, BANK(GameSceneNPCScriptReference10B3)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B4, BANK(GameSceneNPCScriptReference10B4)
  db $FF ; Exit
GameSceneNPCScriptReference10A3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B5, BANK(GameSceneNPCScriptReference10B5)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B6, BANK(GameSceneNPCScriptReference10B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B7, BANK(GameSceneNPCScriptReference10B7)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B8, BANK(GameSceneNPCScriptReference10B8)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10B9, BANK(GameSceneNPCScriptReference10B9)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BA, BANK(GameSceneNPCScriptReference10BA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BB, BANK(GameSceneNPCScriptReference10BB)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BC, BANK(GameSceneNPCScriptReference10BC)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BD, BANK(GameSceneNPCScriptReference10BD)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BE, BANK(GameSceneNPCScriptReference10BE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1098", ROMX[$5A7E], BANK[$53]
GameSceneNPCScriptReference1098::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10BF, BANK(GameSceneNPCScriptReference10BF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FD1", ROMX[$63AA], BANK[$53]
GameSceneNPCScriptReference0FD1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference10C0
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference10C1
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference10C2
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference10C0::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C3, BANK(GameSceneNPCScriptReference10C3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 10C2", ROMX[$63C9], BANK[$53]
GameSceneNPCScriptReference10C2::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference10C4
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C5, BANK(GameSceneNPCScriptReference10C5)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C6, BANK(GameSceneNPCScriptReference10C6)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C7, BANK(GameSceneNPCScriptReference10C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10C8, BANK(GameSceneNPCScriptReference10C8)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference10C9, BANK(GameSceneNPCScriptReference10C9) ; Text
    dw GameSceneNPCScriptReference10CA ; Option Branch
    dwb GameSceneNPCScriptReference10CB, BANK(GameSceneNPCScriptReference10CB) ; Text
    dw GameSceneNPCScriptReference10CC ; Option Branch
    dwb GameSceneNPCScriptReference10CD, BANK(GameSceneNPCScriptReference10CD) ; Text
    dw GameSceneNPCScriptReference10CE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 10CA", ROMX[$6402], BANK[$53]
GameSceneNPCScriptReference10CA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10CF, BANK(GameSceneNPCScriptReference10CF)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D0, BANK(GameSceneNPCScriptReference10D0)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D1, BANK(GameSceneNPCScriptReference10D1)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D2, BANK(GameSceneNPCScriptReference10D2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D3, BANK(GameSceneNPCScriptReference10D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D4, BANK(GameSceneNPCScriptReference10D4)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D5, BANK(GameSceneNPCScriptReference10D5)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D6, BANK(GameSceneNPCScriptReference10D6)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D7, BANK(GameSceneNPCScriptReference10D7)
  db $FF ; Exit
GameSceneNPCScriptReference10CC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D8, BANK(GameSceneNPCScriptReference10D8)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10D9, BANK(GameSceneNPCScriptReference10D9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DA, BANK(GameSceneNPCScriptReference10DA)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DB, BANK(GameSceneNPCScriptReference10DB)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DC, BANK(GameSceneNPCScriptReference10DC)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DD, BANK(GameSceneNPCScriptReference10DD)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DE, BANK(GameSceneNPCScriptReference10DE)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10DF, BANK(GameSceneNPCScriptReference10DF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 10CE", ROMX[$64A1], BANK[$53]
GameSceneNPCScriptReference10CE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E0, BANK(GameSceneNPCScriptReference10E0)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E1, BANK(GameSceneNPCScriptReference10E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E2, BANK(GameSceneNPCScriptReference10E2)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E3, BANK(GameSceneNPCScriptReference10E3)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E4, BANK(GameSceneNPCScriptReference10E4)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E5, BANK(GameSceneNPCScriptReference10E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E6, BANK(GameSceneNPCScriptReference10E6)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E7, BANK(GameSceneNPCScriptReference10E7)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10E8, BANK(GameSceneNPCScriptReference10E8)
  db $FF ; Exit
GameSceneNPCScriptReference10C1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference10E9
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EA, BANK(GameSceneNPCScriptReference10EA)
  db $FF ; Exit
GameSceneNPCScriptReference10C4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EB, BANK(GameSceneNPCScriptReference10EB)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EC, BANK(GameSceneNPCScriptReference10EC)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10ED, BANK(GameSceneNPCScriptReference10ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10EE, BANK(GameSceneNPCScriptReference10EE)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference10EF, BANK(GameSceneNPCScriptReference10EF) ; Text
    dw GameSceneNPCScriptReference10F0 ; Option Branch
    dwb GameSceneNPCScriptReference10F1, BANK(GameSceneNPCScriptReference10F1) ; Text
    dw GameSceneNPCScriptReference10F2 ; Option Branch
    dwb GameSceneNPCScriptReference10F3, BANK(GameSceneNPCScriptReference10F3) ; Text
    dw GameSceneNPCScriptReference10F4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 10F0", ROMX[$6516], BANK[$53]
GameSceneNPCScriptReference10F0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F5, BANK(GameSceneNPCScriptReference10F5)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F6, BANK(GameSceneNPCScriptReference10F6)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F7, BANK(GameSceneNPCScriptReference10F7)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F8, BANK(GameSceneNPCScriptReference10F8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10F9, BANK(GameSceneNPCScriptReference10F9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FA, BANK(GameSceneNPCScriptReference10FA)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FB, BANK(GameSceneNPCScriptReference10FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FC, BANK(GameSceneNPCScriptReference10FC)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FD, BANK(GameSceneNPCScriptReference10FD)
  db $FF ; Exit
GameSceneNPCScriptReference10F2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FE, BANK(GameSceneNPCScriptReference10FE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference10FF, BANK(GameSceneNPCScriptReference10FF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1100, BANK(GameSceneNPCScriptReference1100)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1101, BANK(GameSceneNPCScriptReference1101)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1102, BANK(GameSceneNPCScriptReference1102)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1103, BANK(GameSceneNPCScriptReference1103)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1104, BANK(GameSceneNPCScriptReference1104)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1105, BANK(GameSceneNPCScriptReference1105)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 10F4", ROMX[$65C3], BANK[$53]
GameSceneNPCScriptReference10F4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1106, BANK(GameSceneNPCScriptReference1106)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1107, BANK(GameSceneNPCScriptReference1107)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1108, BANK(GameSceneNPCScriptReference1108)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1109, BANK(GameSceneNPCScriptReference1109)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110A, BANK(GameSceneNPCScriptReference110A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110B, BANK(GameSceneNPCScriptReference110B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110C, BANK(GameSceneNPCScriptReference110C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110D, BANK(GameSceneNPCScriptReference110D)
  db $07 ; Portrait
    db $3A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110E, BANK(GameSceneNPCScriptReference110E)
  db $FF ; Exit
GameSceneNPCScriptReference10E9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference110F, BANK(GameSceneNPCScriptReference110F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FCF", ROMX[$7068], BANK[$53]
GameSceneNPCScriptReference0FCF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1110
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1111
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1112
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference1110::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1113, BANK(GameSceneNPCScriptReference1113)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1112", ROMX[$7087], BANK[$53]
GameSceneNPCScriptReference1112::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1114
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1115, BANK(GameSceneNPCScriptReference1115)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1116, BANK(GameSceneNPCScriptReference1116)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1117, BANK(GameSceneNPCScriptReference1117)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1118, BANK(GameSceneNPCScriptReference1118)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1119, BANK(GameSceneNPCScriptReference1119) ; Text
    dw GameSceneNPCScriptReference111A ; Option Branch
    dwb GameSceneNPCScriptReference111B, BANK(GameSceneNPCScriptReference111B) ; Text
    dw GameSceneNPCScriptReference111C ; Option Branch
    dwb GameSceneNPCScriptReference111D, BANK(GameSceneNPCScriptReference111D) ; Text
    dw GameSceneNPCScriptReference111E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 111A", ROMX[$70C0], BANK[$53]
GameSceneNPCScriptReference111A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference111F, BANK(GameSceneNPCScriptReference111F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1120, BANK(GameSceneNPCScriptReference1120)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1121, BANK(GameSceneNPCScriptReference1121)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1122, BANK(GameSceneNPCScriptReference1122)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1123, BANK(GameSceneNPCScriptReference1123)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1124, BANK(GameSceneNPCScriptReference1124)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1125, BANK(GameSceneNPCScriptReference1125)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1126, BANK(GameSceneNPCScriptReference1126)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1127, BANK(GameSceneNPCScriptReference1127)
  db $FF ; Exit
GameSceneNPCScriptReference111C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1128, BANK(GameSceneNPCScriptReference1128)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1129, BANK(GameSceneNPCScriptReference1129)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112A, BANK(GameSceneNPCScriptReference112A)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112B, BANK(GameSceneNPCScriptReference112B)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112C, BANK(GameSceneNPCScriptReference112C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112D, BANK(GameSceneNPCScriptReference112D)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112E, BANK(GameSceneNPCScriptReference112E)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference112F, BANK(GameSceneNPCScriptReference112F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 111E", ROMX[$7159], BANK[$53]
GameSceneNPCScriptReference111E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1130, BANK(GameSceneNPCScriptReference1130)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1131, BANK(GameSceneNPCScriptReference1131)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1132, BANK(GameSceneNPCScriptReference1132)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1133, BANK(GameSceneNPCScriptReference1133)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1134, BANK(GameSceneNPCScriptReference1134)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1135, BANK(GameSceneNPCScriptReference1135)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1136, BANK(GameSceneNPCScriptReference1136)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1137, BANK(GameSceneNPCScriptReference1137)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1138, BANK(GameSceneNPCScriptReference1138)
  db $FF ; Exit
GameSceneNPCScriptReference1111::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1139
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113A, BANK(GameSceneNPCScriptReference113A)
  db $FF ; Exit
GameSceneNPCScriptReference1114::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113B, BANK(GameSceneNPCScriptReference113B)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113C, BANK(GameSceneNPCScriptReference113C)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113D, BANK(GameSceneNPCScriptReference113D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference113E, BANK(GameSceneNPCScriptReference113E)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference113F, BANK(GameSceneNPCScriptReference113F) ; Text
    dw GameSceneNPCScriptReference1140 ; Option Branch
    dwb GameSceneNPCScriptReference1141, BANK(GameSceneNPCScriptReference1141) ; Text
    dw GameSceneNPCScriptReference1142 ; Option Branch
    dwb GameSceneNPCScriptReference1143, BANK(GameSceneNPCScriptReference1143) ; Text
    dw GameSceneNPCScriptReference1144 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 1140", ROMX[$71CE], BANK[$53]
GameSceneNPCScriptReference1140::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1145, BANK(GameSceneNPCScriptReference1145)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1146, BANK(GameSceneNPCScriptReference1146)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1147, BANK(GameSceneNPCScriptReference1147)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1148, BANK(GameSceneNPCScriptReference1148)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1149, BANK(GameSceneNPCScriptReference1149)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114A, BANK(GameSceneNPCScriptReference114A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114B, BANK(GameSceneNPCScriptReference114B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114C, BANK(GameSceneNPCScriptReference114C)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114D, BANK(GameSceneNPCScriptReference114D)
  db $FF ; Exit
GameSceneNPCScriptReference1142::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114E, BANK(GameSceneNPCScriptReference114E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference114F, BANK(GameSceneNPCScriptReference114F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1150, BANK(GameSceneNPCScriptReference1150)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1151, BANK(GameSceneNPCScriptReference1151)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1152, BANK(GameSceneNPCScriptReference1152)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1153, BANK(GameSceneNPCScriptReference1153)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1154, BANK(GameSceneNPCScriptReference1154)
  db $07 ; Portrait
    db $44
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1155, BANK(GameSceneNPCScriptReference1155)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1144", ROMX[$7271], BANK[$53]
GameSceneNPCScriptReference1144::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1156, BANK(GameSceneNPCScriptReference1156)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1157, BANK(GameSceneNPCScriptReference1157)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1158, BANK(GameSceneNPCScriptReference1158)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1159, BANK(GameSceneNPCScriptReference1159)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115A, BANK(GameSceneNPCScriptReference115A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115B, BANK(GameSceneNPCScriptReference115B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115C, BANK(GameSceneNPCScriptReference115C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115D, BANK(GameSceneNPCScriptReference115D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115E, BANK(GameSceneNPCScriptReference115E)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference115F, BANK(GameSceneNPCScriptReference115F)
  db $FF ; Exit
GameSceneNPCScriptReference1139::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1160, BANK(GameSceneNPCScriptReference1160)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 0FCC", ROMX[$4105], BANK[$54]
GameSceneNPCScriptReference0FCC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1161
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1162
    db $01
    db $FF
    db $13
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1163
    db $01
    db $00
    db $13
    db $81
    db $00
GameSceneNPCScriptReference1161::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1164, BANK(GameSceneNPCScriptReference1164)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1163", ROMX[$4124], BANK[$54]
GameSceneNPCScriptReference1163::
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1165
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1166, BANK(GameSceneNPCScriptReference1166)
  db $0B
    db $00
    db $FF
    db $13
    db $81
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1167, BANK(GameSceneNPCScriptReference1167)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1168, BANK(GameSceneNPCScriptReference1168)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1169, BANK(GameSceneNPCScriptReference1169)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference116A, BANK(GameSceneNPCScriptReference116A) ; Text
    dw GameSceneNPCScriptReference116B ; Option Branch
    dwb GameSceneNPCScriptReference116C, BANK(GameSceneNPCScriptReference116C) ; Text
    dw GameSceneNPCScriptReference116D ; Option Branch
    dwb GameSceneNPCScriptReference116E, BANK(GameSceneNPCScriptReference116E) ; Text
    dw GameSceneNPCScriptReference116F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 116B", ROMX[$4162], BANK[$54]
GameSceneNPCScriptReference116B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1170, BANK(GameSceneNPCScriptReference1170)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1171, BANK(GameSceneNPCScriptReference1171)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1172, BANK(GameSceneNPCScriptReference1172)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1173, BANK(GameSceneNPCScriptReference1173)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1174, BANK(GameSceneNPCScriptReference1174)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1175, BANK(GameSceneNPCScriptReference1175)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1176, BANK(GameSceneNPCScriptReference1176)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1177, BANK(GameSceneNPCScriptReference1177)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1178, BANK(GameSceneNPCScriptReference1178)
  db $FF ; Exit
GameSceneNPCScriptReference116D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1179, BANK(GameSceneNPCScriptReference1179)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117A, BANK(GameSceneNPCScriptReference117A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117B, BANK(GameSceneNPCScriptReference117B)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117C, BANK(GameSceneNPCScriptReference117C)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117D, BANK(GameSceneNPCScriptReference117D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117E, BANK(GameSceneNPCScriptReference117E)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference117F, BANK(GameSceneNPCScriptReference117F)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1180, BANK(GameSceneNPCScriptReference1180)
  db $FF ; Exit
GameSceneNPCScriptReference116F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1181, BANK(GameSceneNPCScriptReference1181)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1182, BANK(GameSceneNPCScriptReference1182)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1183, BANK(GameSceneNPCScriptReference1183)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1184, BANK(GameSceneNPCScriptReference1184)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1185, BANK(GameSceneNPCScriptReference1185)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1186, BANK(GameSceneNPCScriptReference1186)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1187, BANK(GameSceneNPCScriptReference1187)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1188, BANK(GameSceneNPCScriptReference1188)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1189, BANK(GameSceneNPCScriptReference1189)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 1162", ROMX[$4244], BANK[$54]
GameSceneNPCScriptReference1162::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference118A
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118B, BANK(GameSceneNPCScriptReference118B)
  db $FF ; Exit
GameSceneNPCScriptReference1165::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118C, BANK(GameSceneNPCScriptReference118C)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118D, BANK(GameSceneNPCScriptReference118D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118E, BANK(GameSceneNPCScriptReference118E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference118F, BANK(GameSceneNPCScriptReference118F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1190, BANK(GameSceneNPCScriptReference1190) ; Text
    dw GameSceneNPCScriptReference1191 ; Option Branch
    dwb GameSceneNPCScriptReference1192, BANK(GameSceneNPCScriptReference1192) ; Text
    dw GameSceneNPCScriptReference1193 ; Option Branch
    dwb GameSceneNPCScriptReference1194, BANK(GameSceneNPCScriptReference1194) ; Text
    dw GameSceneNPCScriptReference1195 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0029 Subroutine 1191", ROMX[$427F], BANK[$54]
GameSceneNPCScriptReference1191::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1196, BANK(GameSceneNPCScriptReference1196)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1197, BANK(GameSceneNPCScriptReference1197)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1198, BANK(GameSceneNPCScriptReference1198)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1199, BANK(GameSceneNPCScriptReference1199)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119A, BANK(GameSceneNPCScriptReference119A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119B, BANK(GameSceneNPCScriptReference119B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119C, BANK(GameSceneNPCScriptReference119C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119D, BANK(GameSceneNPCScriptReference119D)
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119E, BANK(GameSceneNPCScriptReference119E)
  db $FF ; Exit
GameSceneNPCScriptReference1193::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference119F, BANK(GameSceneNPCScriptReference119F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A0, BANK(GameSceneNPCScriptReference11A0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A1, BANK(GameSceneNPCScriptReference11A1)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A2, BANK(GameSceneNPCScriptReference11A2)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A3, BANK(GameSceneNPCScriptReference11A3)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A4, BANK(GameSceneNPCScriptReference11A4)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A5, BANK(GameSceneNPCScriptReference11A5)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A6, BANK(GameSceneNPCScriptReference11A6)
  db $FF ; Exit
GameSceneNPCScriptReference1195::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A7, BANK(GameSceneNPCScriptReference11A7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A8, BANK(GameSceneNPCScriptReference11A8)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11A9, BANK(GameSceneNPCScriptReference11A9)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AA, BANK(GameSceneNPCScriptReference11AA)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AB, BANK(GameSceneNPCScriptReference11AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AC, BANK(GameSceneNPCScriptReference11AC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AD, BANK(GameSceneNPCScriptReference11AD)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AE, BANK(GameSceneNPCScriptReference11AE)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11AF, BANK(GameSceneNPCScriptReference11AF)
  db $07 ; Portrait
    db $0A
  db $0B
    db $00
    db $FF
    db $4A
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B0, BANK(GameSceneNPCScriptReference11B0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0029 Subroutine 118A", ROMX[$436B], BANK[$54]
GameSceneNPCScriptReference118A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B1, BANK(GameSceneNPCScriptReference11B1)
  db $FF ; Exit
