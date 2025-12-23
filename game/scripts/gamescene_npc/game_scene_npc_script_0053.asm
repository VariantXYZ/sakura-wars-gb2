INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0053", ROMX[$4AC9], BANK[$50]
GameSceneNPCScript0053::
GameSceneNPCScriptReference1E8E::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 0
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 1
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 2
    dwb GameSceneNPCScriptReference1E90, BANK(GameSceneNPCScriptReference1E90) ; 3
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 4
    dwb GameSceneNPCScriptReference1E91, BANK(GameSceneNPCScriptReference1E91) ; 5
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 6
    dwb GameSceneNPCScriptReference1E8F, BANK(GameSceneNPCScriptReference1E8F) ; 7
    dwb GameSceneNPCScriptReference1E92, BANK(GameSceneNPCScriptReference1E92) ; 8
GameSceneNPCScriptReference1E90::
  db $26
    dwb GameSceneNPCScriptReference1E93, BANK(GameSceneNPCScriptReference1E93) ; If Male
    dwb GameSceneNPCScriptReference1E94, BANK(GameSceneNPCScriptReference1E94) ; If Female
GameSceneNPCScriptReference1E91::
  db $26
    dwb GameSceneNPCScriptReference1E95, BANK(GameSceneNPCScriptReference1E95) ; If Male
    dwb GameSceneNPCScriptReference1E96, BANK(GameSceneNPCScriptReference1E96) ; If Female

SECTION "Game Scene NPC Script 0053 Subroutine 1E94", ROMX[$4575], BANK[$56]
GameSceneNPCScriptReference1E94::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E97
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E98
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E99
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9A
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9B
    db $00
GameSceneNPCScriptReference1E9A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9C
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9D, BANK(GameSceneNPCScriptReference1E9D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9E, BANK(GameSceneNPCScriptReference1E9E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E9F, BANK(GameSceneNPCScriptReference1E9F)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1E9C", ROMX[$45C4], BANK[$56]
GameSceneNPCScriptReference1E9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA0, BANK(GameSceneNPCScriptReference1EA0)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1E9B::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E9C
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA1, BANK(GameSceneNPCScriptReference1EA1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA2, BANK(GameSceneNPCScriptReference1EA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA3, BANK(GameSceneNPCScriptReference1EA3)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1E99", ROMX[$4607], BANK[$56]
GameSceneNPCScriptReference1E99::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA4, BANK(GameSceneNPCScriptReference1EA4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA5, BANK(GameSceneNPCScriptReference1EA5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA6
    db $00
GameSceneNPCScriptReference1E98::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA7, BANK(GameSceneNPCScriptReference1EA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA8, BANK(GameSceneNPCScriptReference1EA8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EA9, BANK(GameSceneNPCScriptReference1EA9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EA6
    db $00
GameSceneNPCScriptReference1EA6::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EAA, BANK(GameSceneNPCScriptReference1EAA)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EAB, BANK(GameSceneNPCScriptReference1EAB) ; Text
    dw GameSceneNPCScriptReference1EAC ; Option Branch
    dwb GameSceneNPCScriptReference1EAD, BANK(GameSceneNPCScriptReference1EAD) ; Text
    dw GameSceneNPCScriptReference1EAE ; Option Branch
    dwb GameSceneNPCScriptReference1EAF, BANK(GameSceneNPCScriptReference1EAF) ; Text
    dw GameSceneNPCScriptReference1EB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1EAC", ROMX[$4649], BANK[$56]
GameSceneNPCScriptReference1EAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB1, BANK(GameSceneNPCScriptReference1EB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB2, BANK(GameSceneNPCScriptReference1EB2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB3, BANK(GameSceneNPCScriptReference1EB3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB4, BANK(GameSceneNPCScriptReference1EB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB6, BANK(GameSceneNPCScriptReference1EB6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB7, BANK(GameSceneNPCScriptReference1EB7)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB8, BANK(GameSceneNPCScriptReference1EB8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EB9, BANK(GameSceneNPCScriptReference1EB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBA, BANK(GameSceneNPCScriptReference1EBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EB0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBB, BANK(GameSceneNPCScriptReference1EBB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBC, BANK(GameSceneNPCScriptReference1EBC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBD, BANK(GameSceneNPCScriptReference1EBD)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBE, BANK(GameSceneNPCScriptReference1EBE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EBF, BANK(GameSceneNPCScriptReference1EBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC0, BANK(GameSceneNPCScriptReference1EC0)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC1, BANK(GameSceneNPCScriptReference1EC1)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC2, BANK(GameSceneNPCScriptReference1EC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC3, BANK(GameSceneNPCScriptReference1EC3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EB5
    db $00
GameSceneNPCScriptReference1EB5::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC4, BANK(GameSceneNPCScriptReference1EC4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC5, BANK(GameSceneNPCScriptReference1EC5)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC6, BANK(GameSceneNPCScriptReference1EC6)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1E97", ROMX[$46F4], BANK[$56]
GameSceneNPCScriptReference1E97::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC7, BANK(GameSceneNPCScriptReference1EC7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EC8, BANK(GameSceneNPCScriptReference1EC8)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1EC9, BANK(GameSceneNPCScriptReference1EC9) ; Text
    dw GameSceneNPCScriptReference1EAC ; Option Branch
    dwb GameSceneNPCScriptReference1ECA, BANK(GameSceneNPCScriptReference1ECA) ; Text
    dw GameSceneNPCScriptReference1EAE ; Option Branch
    dwb GameSceneNPCScriptReference1ECB, BANK(GameSceneNPCScriptReference1ECB) ; Text
    dw GameSceneNPCScriptReference1EB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1E93", ROMX[$4EE8], BANK[$56]
GameSceneNPCScriptReference1E93::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECC
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECD
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECE
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ECF
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED0
    db $00
GameSceneNPCScriptReference1ECF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED1
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED2, BANK(GameSceneNPCScriptReference1ED2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED3, BANK(GameSceneNPCScriptReference1ED3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED4, BANK(GameSceneNPCScriptReference1ED4)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1ED1", ROMX[$4F37], BANK[$56]
GameSceneNPCScriptReference1ED1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED5, BANK(GameSceneNPCScriptReference1ED5)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1ED0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1ED1
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED6, BANK(GameSceneNPCScriptReference1ED6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED7, BANK(GameSceneNPCScriptReference1ED7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED8, BANK(GameSceneNPCScriptReference1ED8)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1ECE", ROMX[$4F7A], BANK[$56]
GameSceneNPCScriptReference1ECE::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ED9, BANK(GameSceneNPCScriptReference1ED9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDA, BANK(GameSceneNPCScriptReference1EDA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDB
    db $00
GameSceneNPCScriptReference1ECD::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDC, BANK(GameSceneNPCScriptReference1EDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDD, BANK(GameSceneNPCScriptReference1EDD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDE, BANK(GameSceneNPCScriptReference1EDE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EDB
    db $00
GameSceneNPCScriptReference1EDB::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EDF, BANK(GameSceneNPCScriptReference1EDF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EE0, BANK(GameSceneNPCScriptReference1EE0) ; Text
    dw GameSceneNPCScriptReference1EE1 ; Option Branch
    dwb GameSceneNPCScriptReference1EE2, BANK(GameSceneNPCScriptReference1EE2) ; Text
    dw GameSceneNPCScriptReference1EE3 ; Option Branch
    dwb GameSceneNPCScriptReference1EE4, BANK(GameSceneNPCScriptReference1EE4) ; Text
    dw GameSceneNPCScriptReference1EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1EE1", ROMX[$4FBA], BANK[$56]
GameSceneNPCScriptReference1EE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE6, BANK(GameSceneNPCScriptReference1EE6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE7, BANK(GameSceneNPCScriptReference1EE7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE8, BANK(GameSceneNPCScriptReference1EE8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EE9, BANK(GameSceneNPCScriptReference1EE9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EE3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEB, BANK(GameSceneNPCScriptReference1EEB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEC, BANK(GameSceneNPCScriptReference1EEC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EED, BANK(GameSceneNPCScriptReference1EED)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEE, BANK(GameSceneNPCScriptReference1EEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EEF, BANK(GameSceneNPCScriptReference1EEF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EE5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF0, BANK(GameSceneNPCScriptReference1EF0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF1, BANK(GameSceneNPCScriptReference1EF1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF2, BANK(GameSceneNPCScriptReference1EF2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF3, BANK(GameSceneNPCScriptReference1EF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF4, BANK(GameSceneNPCScriptReference1EF4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF5, BANK(GameSceneNPCScriptReference1EF5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF6, BANK(GameSceneNPCScriptReference1EF6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF7, BANK(GameSceneNPCScriptReference1EF7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF8, BANK(GameSceneNPCScriptReference1EF8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1EEA
    db $00
GameSceneNPCScriptReference1EEA::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EF9, BANK(GameSceneNPCScriptReference1EF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFA, BANK(GameSceneNPCScriptReference1EFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFB, BANK(GameSceneNPCScriptReference1EFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1ECC", ROMX[$5065], BANK[$56]
GameSceneNPCScriptReference1ECC::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFC, BANK(GameSceneNPCScriptReference1EFC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1EFD, BANK(GameSceneNPCScriptReference1EFD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1EFE, BANK(GameSceneNPCScriptReference1EFE) ; Text
    dw GameSceneNPCScriptReference1EE1 ; Option Branch
    dwb GameSceneNPCScriptReference1EFF, BANK(GameSceneNPCScriptReference1EFF) ; Text
    dw GameSceneNPCScriptReference1EE3 ; Option Branch
    dwb GameSceneNPCScriptReference1F00, BANK(GameSceneNPCScriptReference1F00) ; Text
    dw GameSceneNPCScriptReference1EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1E96", ROMX[$585C], BANK[$56]
GameSceneNPCScriptReference1E96::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F01
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F02
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F03
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F04
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F05
    db $00
GameSceneNPCScriptReference1F04::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F06
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F07, BANK(GameSceneNPCScriptReference1F07)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F08, BANK(GameSceneNPCScriptReference1F08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F09, BANK(GameSceneNPCScriptReference1F09)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F06", ROMX[$58AB], BANK[$56]
GameSceneNPCScriptReference1F06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0A, BANK(GameSceneNPCScriptReference1F0A)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F05::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F06
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0B, BANK(GameSceneNPCScriptReference1F0B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0C, BANK(GameSceneNPCScriptReference1F0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0D, BANK(GameSceneNPCScriptReference1F0D)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F03", ROMX[$58EE], BANK[$56]
GameSceneNPCScriptReference1F03::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0E, BANK(GameSceneNPCScriptReference1F0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F0F, BANK(GameSceneNPCScriptReference1F0F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F10
    db $00
GameSceneNPCScriptReference1F02::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F11, BANK(GameSceneNPCScriptReference1F11)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F12, BANK(GameSceneNPCScriptReference1F12)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F10
    db $00
GameSceneNPCScriptReference1F10::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F13, BANK(GameSceneNPCScriptReference1F13)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F14, BANK(GameSceneNPCScriptReference1F14) ; Text
    dw GameSceneNPCScriptReference1F15 ; Option Branch
    dwb GameSceneNPCScriptReference1F16, BANK(GameSceneNPCScriptReference1F16) ; Text
    dw GameSceneNPCScriptReference1F17 ; Option Branch
    dwb GameSceneNPCScriptReference1F18, BANK(GameSceneNPCScriptReference1F18) ; Text
    dw GameSceneNPCScriptReference1F19 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1F15", ROMX[$5926], BANK[$56]
GameSceneNPCScriptReference1F15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1A, BANK(GameSceneNPCScriptReference1F1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1B, BANK(GameSceneNPCScriptReference1F1B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1C, BANK(GameSceneNPCScriptReference1F1C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1D, BANK(GameSceneNPCScriptReference1F1D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F17::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F1F, BANK(GameSceneNPCScriptReference1F1F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F20, BANK(GameSceneNPCScriptReference1F20)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F21, BANK(GameSceneNPCScriptReference1F21)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F22, BANK(GameSceneNPCScriptReference1F22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F23, BANK(GameSceneNPCScriptReference1F23)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F24, BANK(GameSceneNPCScriptReference1F24)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F25, BANK(GameSceneNPCScriptReference1F25)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F26, BANK(GameSceneNPCScriptReference1F26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F27, BANK(GameSceneNPCScriptReference1F27)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F28, BANK(GameSceneNPCScriptReference1F28)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F29, BANK(GameSceneNPCScriptReference1F29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2A, BANK(GameSceneNPCScriptReference1F2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F1E
    db $00
GameSceneNPCScriptReference1F1E::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2B, BANK(GameSceneNPCScriptReference1F2B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2C, BANK(GameSceneNPCScriptReference1F2C)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2D, BANK(GameSceneNPCScriptReference1F2D)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F01", ROMX[$59C3], BANK[$56]
GameSceneNPCScriptReference1F01::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2E, BANK(GameSceneNPCScriptReference1F2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F2F, BANK(GameSceneNPCScriptReference1F2F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F30, BANK(GameSceneNPCScriptReference1F30) ; Text
    dw GameSceneNPCScriptReference1F15 ; Option Branch
    dwb GameSceneNPCScriptReference1F31, BANK(GameSceneNPCScriptReference1F31) ; Text
    dw GameSceneNPCScriptReference1F17 ; Option Branch
    dwb GameSceneNPCScriptReference1F32, BANK(GameSceneNPCScriptReference1F32) ; Text
    dw GameSceneNPCScriptReference1F19 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1E95", ROMX[$6140], BANK[$56]
GameSceneNPCScriptReference1E95::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F33
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F34
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F35
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F36
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F37
    db $00
GameSceneNPCScriptReference1F36::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F38
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F39, BANK(GameSceneNPCScriptReference1F39)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3A, BANK(GameSceneNPCScriptReference1F3A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3B, BANK(GameSceneNPCScriptReference1F3B)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F38", ROMX[$618F], BANK[$56]
GameSceneNPCScriptReference1F38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3C, BANK(GameSceneNPCScriptReference1F3C)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F37::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F38
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3D, BANK(GameSceneNPCScriptReference1F3D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3E, BANK(GameSceneNPCScriptReference1F3E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F3F, BANK(GameSceneNPCScriptReference1F3F)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F35", ROMX[$61D2], BANK[$56]
GameSceneNPCScriptReference1F35::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F40, BANK(GameSceneNPCScriptReference1F40)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F41, BANK(GameSceneNPCScriptReference1F41)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00
GameSceneNPCScriptReference1F34::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F43, BANK(GameSceneNPCScriptReference1F43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F44, BANK(GameSceneNPCScriptReference1F44)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F42
    db $00
GameSceneNPCScriptReference1F42::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F45, BANK(GameSceneNPCScriptReference1F45)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F46, BANK(GameSceneNPCScriptReference1F46) ; Text
    dw GameSceneNPCScriptReference1F47 ; Option Branch
    dwb GameSceneNPCScriptReference1F48, BANK(GameSceneNPCScriptReference1F48) ; Text
    dw GameSceneNPCScriptReference1F49 ; Option Branch
    dwb GameSceneNPCScriptReference1F4A, BANK(GameSceneNPCScriptReference1F4A) ; Text
    dw GameSceneNPCScriptReference1F4B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1F47", ROMX[$620A], BANK[$56]
GameSceneNPCScriptReference1F47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4C, BANK(GameSceneNPCScriptReference1F4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4D, BANK(GameSceneNPCScriptReference1F4D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4E, BANK(GameSceneNPCScriptReference1F4E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F4F, BANK(GameSceneNPCScriptReference1F4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F51, BANK(GameSceneNPCScriptReference1F51)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F52, BANK(GameSceneNPCScriptReference1F52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F53, BANK(GameSceneNPCScriptReference1F53)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F54, BANK(GameSceneNPCScriptReference1F54)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F55, BANK(GameSceneNPCScriptReference1F55)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F56, BANK(GameSceneNPCScriptReference1F56)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F57, BANK(GameSceneNPCScriptReference1F57)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F58, BANK(GameSceneNPCScriptReference1F58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F59, BANK(GameSceneNPCScriptReference1F59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5A, BANK(GameSceneNPCScriptReference1F5A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5B, BANK(GameSceneNPCScriptReference1F5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5C, BANK(GameSceneNPCScriptReference1F5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F50
    db $00
GameSceneNPCScriptReference1F50::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5D, BANK(GameSceneNPCScriptReference1F5D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5E, BANK(GameSceneNPCScriptReference1F5E)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F5F, BANK(GameSceneNPCScriptReference1F5F)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F33", ROMX[$62A7], BANK[$56]
GameSceneNPCScriptReference1F33::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F60, BANK(GameSceneNPCScriptReference1F60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F61, BANK(GameSceneNPCScriptReference1F61)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1F62, BANK(GameSceneNPCScriptReference1F62) ; Text
    dw GameSceneNPCScriptReference1F47 ; Option Branch
    dwb GameSceneNPCScriptReference1F63, BANK(GameSceneNPCScriptReference1F63) ; Text
    dw GameSceneNPCScriptReference1F49 ; Option Branch
    dwb GameSceneNPCScriptReference1F64, BANK(GameSceneNPCScriptReference1F64) ; Text
    dw GameSceneNPCScriptReference1F4B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1E92", ROMX[$6ECB], BANK[$56]
GameSceneNPCScriptReference1E92::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F65
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F66
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F67
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F68
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F69
    db $00
GameSceneNPCScriptReference1F68::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F6A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6B, BANK(GameSceneNPCScriptReference1F6B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6C, BANK(GameSceneNPCScriptReference1F6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6D, BANK(GameSceneNPCScriptReference1F6D)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F6A", ROMX[$6F1A], BANK[$56]
GameSceneNPCScriptReference1F6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6E, BANK(GameSceneNPCScriptReference1F6E)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F69::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F6A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F6F, BANK(GameSceneNPCScriptReference1F6F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F70, BANK(GameSceneNPCScriptReference1F70)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F71, BANK(GameSceneNPCScriptReference1F71)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F67", ROMX[$6F5D], BANK[$56]
GameSceneNPCScriptReference1F67::
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F72, BANK(GameSceneNPCScriptReference1F72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F73, BANK(GameSceneNPCScriptReference1F73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F74
    db $00
GameSceneNPCScriptReference1F66::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F75, BANK(GameSceneNPCScriptReference1F75)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F76, BANK(GameSceneNPCScriptReference1F76)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F74
    db $00
GameSceneNPCScriptReference1F74::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F77, BANK(GameSceneNPCScriptReference1F77)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F78, BANK(GameSceneNPCScriptReference1F78) ; Text
    dw GameSceneNPCScriptReference1F79 ; Option Branch
    dwb GameSceneNPCScriptReference1F7A, BANK(GameSceneNPCScriptReference1F7A) ; Text
    dw GameSceneNPCScriptReference1F7B ; Option Branch
    dwb GameSceneNPCScriptReference1F7C, BANK(GameSceneNPCScriptReference1F7C) ; Text
    dw GameSceneNPCScriptReference1F7D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1F79", ROMX[$6F95], BANK[$56]
GameSceneNPCScriptReference1F79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7E, BANK(GameSceneNPCScriptReference1F7E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F7F, BANK(GameSceneNPCScriptReference1F7F)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F80, BANK(GameSceneNPCScriptReference1F80)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F81, BANK(GameSceneNPCScriptReference1F81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F83, BANK(GameSceneNPCScriptReference1F83)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F84, BANK(GameSceneNPCScriptReference1F84)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F85, BANK(GameSceneNPCScriptReference1F85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F86, BANK(GameSceneNPCScriptReference1F86)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F87, BANK(GameSceneNPCScriptReference1F87)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F88, BANK(GameSceneNPCScriptReference1F88)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F89, BANK(GameSceneNPCScriptReference1F89)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8A, BANK(GameSceneNPCScriptReference1F8A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8B, BANK(GameSceneNPCScriptReference1F8B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8C, BANK(GameSceneNPCScriptReference1F8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8D, BANK(GameSceneNPCScriptReference1F8D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F82
    db $00
GameSceneNPCScriptReference1F82::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8E, BANK(GameSceneNPCScriptReference1F8E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F8F, BANK(GameSceneNPCScriptReference1F8F)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F90, BANK(GameSceneNPCScriptReference1F90)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F65", ROMX[$702E], BANK[$56]
GameSceneNPCScriptReference1F65::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F91, BANK(GameSceneNPCScriptReference1F91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F92, BANK(GameSceneNPCScriptReference1F92)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1F93, BANK(GameSceneNPCScriptReference1F93) ; Text
    dw GameSceneNPCScriptReference1F79 ; Option Branch
    dwb GameSceneNPCScriptReference1F94, BANK(GameSceneNPCScriptReference1F94) ; Text
    dw GameSceneNPCScriptReference1F7B ; Option Branch
    dwb GameSceneNPCScriptReference1F95, BANK(GameSceneNPCScriptReference1F95) ; Text
    dw GameSceneNPCScriptReference1F7D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1E8F", ROMX[$77BA], BANK[$56]
GameSceneNPCScriptReference1E8F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F96
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F97
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F98
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F99
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9A
    db $00
GameSceneNPCScriptReference1F99::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9B
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9C, BANK(GameSceneNPCScriptReference1F9C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9D, BANK(GameSceneNPCScriptReference1F9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9E, BANK(GameSceneNPCScriptReference1F9E)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F9B", ROMX[$7809], BANK[$56]
GameSceneNPCScriptReference1F9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1F9F, BANK(GameSceneNPCScriptReference1F9F)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit
GameSceneNPCScriptReference1F9A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1F9B
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA0, BANK(GameSceneNPCScriptReference1FA0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA1, BANK(GameSceneNPCScriptReference1FA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA2, BANK(GameSceneNPCScriptReference1FA2)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F98", ROMX[$784C], BANK[$56]
GameSceneNPCScriptReference1F98::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA3, BANK(GameSceneNPCScriptReference1FA3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA4, BANK(GameSceneNPCScriptReference1FA4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1F97::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA6, BANK(GameSceneNPCScriptReference1FA6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA7, BANK(GameSceneNPCScriptReference1FA7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FA5
    db $00
GameSceneNPCScriptReference1FA5::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FA8, BANK(GameSceneNPCScriptReference1FA8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FA9, BANK(GameSceneNPCScriptReference1FA9) ; Text
    dw GameSceneNPCScriptReference1FAA ; Option Branch
    dwb GameSceneNPCScriptReference1FAB, BANK(GameSceneNPCScriptReference1FAB) ; Text
    dw GameSceneNPCScriptReference1FAC ; Option Branch
    dwb GameSceneNPCScriptReference1FAD, BANK(GameSceneNPCScriptReference1FAD) ; Text
    dw GameSceneNPCScriptReference1FAE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Subroutine 1FAA", ROMX[$7884], BANK[$56]
GameSceneNPCScriptReference1FAA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FAF, BANK(GameSceneNPCScriptReference1FAF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB0, BANK(GameSceneNPCScriptReference1FB0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB1, BANK(GameSceneNPCScriptReference1FB1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB2, BANK(GameSceneNPCScriptReference1FB2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB4, BANK(GameSceneNPCScriptReference1FB4)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB5, BANK(GameSceneNPCScriptReference1FB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB6, BANK(GameSceneNPCScriptReference1FB6)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB7, BANK(GameSceneNPCScriptReference1FB7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB8, BANK(GameSceneNPCScriptReference1FB8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FB9, BANK(GameSceneNPCScriptReference1FB9)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBA, BANK(GameSceneNPCScriptReference1FBA)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBB, BANK(GameSceneNPCScriptReference1FBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBC, BANK(GameSceneNPCScriptReference1FBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBD, BANK(GameSceneNPCScriptReference1FBD)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBE, BANK(GameSceneNPCScriptReference1FBE)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FBF, BANK(GameSceneNPCScriptReference1FBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1FB3
    db $00
GameSceneNPCScriptReference1FB3::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC0, BANK(GameSceneNPCScriptReference1FC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC1, BANK(GameSceneNPCScriptReference1FC1)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC2, BANK(GameSceneNPCScriptReference1FC2)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Subroutine 1F96", ROMX[$7927], BANK[$56]
GameSceneNPCScriptReference1F96::
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC3, BANK(GameSceneNPCScriptReference1FC3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC4, BANK(GameSceneNPCScriptReference1FC4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1FC5, BANK(GameSceneNPCScriptReference1FC5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1FC6, BANK(GameSceneNPCScriptReference1FC6) ; Text
    dw GameSceneNPCScriptReference1FAA ; Option Branch
    dwb GameSceneNPCScriptReference1FC7, BANK(GameSceneNPCScriptReference1FC7) ; Text
    dw GameSceneNPCScriptReference1FAC ; Option Branch
    dwb GameSceneNPCScriptReference1FC8, BANK(GameSceneNPCScriptReference1FC8) ; Text
    dw GameSceneNPCScriptReference1FAE ; Option Branch
    dw $FFFF
