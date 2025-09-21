INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0008", ROMX[$41D8], BANK[$50]
GameSceneNPCScript0008::
GameSceneNPCScriptReference0130::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0131, BANK(GameSceneNPCScriptReference0131) ; 0
    dwb GameSceneNPCScriptReference0132, BANK(GameSceneNPCScriptReference0132) ; 1
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 2
    dwb GameSceneNPCScriptReference0134, BANK(GameSceneNPCScriptReference0134) ; 3
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 4
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 5
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 6
    dwb GameSceneNPCScriptReference0135, BANK(GameSceneNPCScriptReference0135) ; 7
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 8

SECTION "Game Scene NPC Script 0008 Reference 0131 (Subroutine)", ROMX[$41F4], BANK[$50]
GameSceneNPCScriptReference0131::
  db $26
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; If Male
    dwb GameSceneNPCScriptReference0136, BANK(GameSceneNPCScriptReference0136) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 0134 (Subroutine)", ROMX[$41FB], BANK[$50]
GameSceneNPCScriptReference0134::
  db $26
    dwb GameSceneNPCScriptReference0137, BANK(GameSceneNPCScriptReference0137) ; If Male
    dwb GameSceneNPCScriptReference0138, BANK(GameSceneNPCScriptReference0138) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 0138 (Subroutine)", ROMX[$419C], BANK[$52]
GameSceneNPCScriptReference0138::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0139
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013A, BANK(GameSceneNPCScriptReference013A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013B, BANK(GameSceneNPCScriptReference013B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013C, BANK(GameSceneNPCScriptReference013C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013D, BANK(GameSceneNPCScriptReference013D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference013E, BANK(GameSceneNPCScriptReference013E) ; Text
    dw GameSceneNPCScriptReference013F ; Option Branch
    dwb GameSceneNPCScriptReference0140, BANK(GameSceneNPCScriptReference0140) ; Text
    dw GameSceneNPCScriptReference0141 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 013F (Subroutine)", ROMX[$41DA], BANK[$52]
GameSceneNPCScriptReference013F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0142, BANK(GameSceneNPCScriptReference0142)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0143, BANK(GameSceneNPCScriptReference0143)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0144, BANK(GameSceneNPCScriptReference0144)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0145, BANK(GameSceneNPCScriptReference0145)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0146, BANK(GameSceneNPCScriptReference0146)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0147, BANK(GameSceneNPCScriptReference0147)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0148, BANK(GameSceneNPCScriptReference0148)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0141 (Subroutine)", ROMX[$420E], BANK[$52]
GameSceneNPCScriptReference0141::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0149, BANK(GameSceneNPCScriptReference0149)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014A, BANK(GameSceneNPCScriptReference014A)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014B, BANK(GameSceneNPCScriptReference014B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014C, BANK(GameSceneNPCScriptReference014C)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014D, BANK(GameSceneNPCScriptReference014D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014E, BANK(GameSceneNPCScriptReference014E)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014F, BANK(GameSceneNPCScriptReference014F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0150, BANK(GameSceneNPCScriptReference0150)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0139 (Subroutine)", ROMX[$424D], BANK[$52]
GameSceneNPCScriptReference0139::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0151, BANK(GameSceneNPCScriptReference0151)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0152, BANK(GameSceneNPCScriptReference0152)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0153, BANK(GameSceneNPCScriptReference0153)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0154, BANK(GameSceneNPCScriptReference0154) ; Text
    dw GameSceneNPCScriptReference0155 ; Option Branch
    dwb GameSceneNPCScriptReference0156, BANK(GameSceneNPCScriptReference0156) ; Text
    dw GameSceneNPCScriptReference0157 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0157 (Subroutine)", ROMX[$426A], BANK[$52]
GameSceneNPCScriptReference0157::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0155 (Subroutine)", ROMX[$426B], BANK[$52]
GameSceneNPCScriptReference0155::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0158, BANK(GameSceneNPCScriptReference0158)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0159, BANK(GameSceneNPCScriptReference0159)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015A, BANK(GameSceneNPCScriptReference015A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015B, BANK(GameSceneNPCScriptReference015B)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015C, BANK(GameSceneNPCScriptReference015C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015D, BANK(GameSceneNPCScriptReference015D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0137 (Subroutine)", ROMX[$4C24], BANK[$52]
GameSceneNPCScriptReference0137::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference015E
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015F, BANK(GameSceneNPCScriptReference015F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0160, BANK(GameSceneNPCScriptReference0160)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0161, BANK(GameSceneNPCScriptReference0161)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0162, BANK(GameSceneNPCScriptReference0162)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0163, BANK(GameSceneNPCScriptReference0163) ; Text
    dw GameSceneNPCScriptReference0164 ; Option Branch
    dwb GameSceneNPCScriptReference0165, BANK(GameSceneNPCScriptReference0165) ; Text
    dw GameSceneNPCScriptReference0166 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0164 (Subroutine)", ROMX[$4C62], BANK[$52]
GameSceneNPCScriptReference0164::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0167, BANK(GameSceneNPCScriptReference0167)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0168, BANK(GameSceneNPCScriptReference0168)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0169, BANK(GameSceneNPCScriptReference0169)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016A, BANK(GameSceneNPCScriptReference016A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016B, BANK(GameSceneNPCScriptReference016B)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016C, BANK(GameSceneNPCScriptReference016C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016D, BANK(GameSceneNPCScriptReference016D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0166 (Subroutine)", ROMX[$4C96], BANK[$52]
GameSceneNPCScriptReference0166::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016E, BANK(GameSceneNPCScriptReference016E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016F, BANK(GameSceneNPCScriptReference016F)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0170, BANK(GameSceneNPCScriptReference0170)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0171, BANK(GameSceneNPCScriptReference0171)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0172, BANK(GameSceneNPCScriptReference0172)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0173, BANK(GameSceneNPCScriptReference0173)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0174, BANK(GameSceneNPCScriptReference0174)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0175, BANK(GameSceneNPCScriptReference0175)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 015E (Subroutine)", ROMX[$4CD5], BANK[$52]
GameSceneNPCScriptReference015E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0176, BANK(GameSceneNPCScriptReference0176)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0177, BANK(GameSceneNPCScriptReference0177)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0178, BANK(GameSceneNPCScriptReference0178)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0179, BANK(GameSceneNPCScriptReference0179) ; Text
    dw GameSceneNPCScriptReference017A ; Option Branch
    dwb GameSceneNPCScriptReference017B, BANK(GameSceneNPCScriptReference017B) ; Text
    dw GameSceneNPCScriptReference017C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 017C (Subroutine)", ROMX[$4CF2], BANK[$52]
GameSceneNPCScriptReference017C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 017A (Subroutine)", ROMX[$4CF3], BANK[$52]
GameSceneNPCScriptReference017A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017D, BANK(GameSceneNPCScriptReference017D)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017E, BANK(GameSceneNPCScriptReference017E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017F, BANK(GameSceneNPCScriptReference017F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0180, BANK(GameSceneNPCScriptReference0180)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0181, BANK(GameSceneNPCScriptReference0181)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0182, BANK(GameSceneNPCScriptReference0182)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0135 (Subroutine)", ROMX[$55CA], BANK[$52]
GameSceneNPCScriptReference0135::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0183
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0184, BANK(GameSceneNPCScriptReference0184)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0185, BANK(GameSceneNPCScriptReference0185)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0186, BANK(GameSceneNPCScriptReference0186)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0187, BANK(GameSceneNPCScriptReference0187)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0188, BANK(GameSceneNPCScriptReference0188) ; Text
    dw GameSceneNPCScriptReference0189 ; Option Branch
    dwb GameSceneNPCScriptReference018A, BANK(GameSceneNPCScriptReference018A) ; Text
    dw GameSceneNPCScriptReference018B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0189 (Subroutine)", ROMX[$5608], BANK[$52]
GameSceneNPCScriptReference0189::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018C, BANK(GameSceneNPCScriptReference018C)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018D, BANK(GameSceneNPCScriptReference018D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018E, BANK(GameSceneNPCScriptReference018E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018F, BANK(GameSceneNPCScriptReference018F)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0190, BANK(GameSceneNPCScriptReference0190)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0191, BANK(GameSceneNPCScriptReference0191)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 018B (Subroutine)", ROMX[$5638], BANK[$52]
GameSceneNPCScriptReference018B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0192, BANK(GameSceneNPCScriptReference0192)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0193, BANK(GameSceneNPCScriptReference0193)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0194, BANK(GameSceneNPCScriptReference0194)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0195, BANK(GameSceneNPCScriptReference0195)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0196, BANK(GameSceneNPCScriptReference0196)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0197, BANK(GameSceneNPCScriptReference0197)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0198, BANK(GameSceneNPCScriptReference0198)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0183 (Subroutine)", ROMX[$566A], BANK[$52]
GameSceneNPCScriptReference0183::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0199, BANK(GameSceneNPCScriptReference0199)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019A, BANK(GameSceneNPCScriptReference019A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019B, BANK(GameSceneNPCScriptReference019B)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference019C, BANK(GameSceneNPCScriptReference019C) ; Text
    dw GameSceneNPCScriptReference019D ; Option Branch
    dwb GameSceneNPCScriptReference019E, BANK(GameSceneNPCScriptReference019E) ; Text
    dw GameSceneNPCScriptReference019F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 019F (Subroutine)", ROMX[$5687], BANK[$52]
GameSceneNPCScriptReference019F::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 019D (Subroutine)", ROMX[$5688], BANK[$52]
GameSceneNPCScriptReference019D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A0, BANK(GameSceneNPCScriptReference01A0)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A1, BANK(GameSceneNPCScriptReference01A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A2, BANK(GameSceneNPCScriptReference01A2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A3, BANK(GameSceneNPCScriptReference01A3)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A4, BANK(GameSceneNPCScriptReference01A4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A5, BANK(GameSceneNPCScriptReference01A5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0136 (Subroutine)", ROMX[$5F8E], BANK[$52]
GameSceneNPCScriptReference0136::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference01A6
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A7, BANK(GameSceneNPCScriptReference01A7)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A8, BANK(GameSceneNPCScriptReference01A8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference01A9, BANK(GameSceneNPCScriptReference01A9) ; Text
    dw GameSceneNPCScriptReference01AA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01AA (Subroutine)", ROMX[$5FB3], BANK[$52]
GameSceneNPCScriptReference01AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AB, BANK(GameSceneNPCScriptReference01AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AC, BANK(GameSceneNPCScriptReference01AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AD, BANK(GameSceneNPCScriptReference01AD)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AE, BANK(GameSceneNPCScriptReference01AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AF, BANK(GameSceneNPCScriptReference01AF)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B0, BANK(GameSceneNPCScriptReference01B0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B1, BANK(GameSceneNPCScriptReference01B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B2, BANK(GameSceneNPCScriptReference01B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01A6 (Subroutine)", ROMX[$608E], BANK[$52]
GameSceneNPCScriptReference01A6::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B3, BANK(GameSceneNPCScriptReference01B3)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B4, BANK(GameSceneNPCScriptReference01B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B5, BANK(GameSceneNPCScriptReference01B5)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01B6, BANK(GameSceneNPCScriptReference01B6) ; Text
    dw GameSceneNPCScriptReference01B7 ; Option Branch
    dwb GameSceneNPCScriptReference01B8, BANK(GameSceneNPCScriptReference01B8) ; Text
    dw GameSceneNPCScriptReference01B9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01B9 (Subroutine)", ROMX[$60AB], BANK[$52]
GameSceneNPCScriptReference01B9::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01B7 (Subroutine)", ROMX[$60AC], BANK[$52]
GameSceneNPCScriptReference01B7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BA, BANK(GameSceneNPCScriptReference01BA)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BB, BANK(GameSceneNPCScriptReference01BB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BC, BANK(GameSceneNPCScriptReference01BC)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BD, BANK(GameSceneNPCScriptReference01BD)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BE, BANK(GameSceneNPCScriptReference01BE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BF, BANK(GameSceneNPCScriptReference01BF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0133 (Subroutine)", ROMX[$6930], BANK[$52]
GameSceneNPCScriptReference0133::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference01C0
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C1, BANK(GameSceneNPCScriptReference01C1)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C2, BANK(GameSceneNPCScriptReference01C2)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference01C3, BANK(GameSceneNPCScriptReference01C3) ; Text
    dw GameSceneNPCScriptReference01C4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01C4 (Subroutine)", ROMX[$6955], BANK[$52]
GameSceneNPCScriptReference01C4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C5, BANK(GameSceneNPCScriptReference01C5)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C6, BANK(GameSceneNPCScriptReference01C6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C7, BANK(GameSceneNPCScriptReference01C7)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C8, BANK(GameSceneNPCScriptReference01C8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C9, BANK(GameSceneNPCScriptReference01C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CA, BANK(GameSceneNPCScriptReference01CA)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CB, BANK(GameSceneNPCScriptReference01CB)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CC, BANK(GameSceneNPCScriptReference01CC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01C0 (Subroutine)", ROMX[$6A2D], BANK[$52]
GameSceneNPCScriptReference01C0::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CD, BANK(GameSceneNPCScriptReference01CD)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CE, BANK(GameSceneNPCScriptReference01CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CF, BANK(GameSceneNPCScriptReference01CF)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01D0, BANK(GameSceneNPCScriptReference01D0) ; Text
    dw GameSceneNPCScriptReference01D1 ; Option Branch
    dwb GameSceneNPCScriptReference01D2, BANK(GameSceneNPCScriptReference01D2) ; Text
    dw GameSceneNPCScriptReference01D3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01D3 (Subroutine)", ROMX[$6A4A], BANK[$52]
GameSceneNPCScriptReference01D3::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01D1 (Subroutine)", ROMX[$6A4B], BANK[$52]
GameSceneNPCScriptReference01D1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D4, BANK(GameSceneNPCScriptReference01D4)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D5, BANK(GameSceneNPCScriptReference01D5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D6, BANK(GameSceneNPCScriptReference01D6)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D7, BANK(GameSceneNPCScriptReference01D7)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D8, BANK(GameSceneNPCScriptReference01D8)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D9, BANK(GameSceneNPCScriptReference01D9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0132 (Subroutine)", ROMX[$74CE], BANK[$52]
GameSceneNPCScriptReference0132::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference01DA
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DB, BANK(GameSceneNPCScriptReference01DB)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DC, BANK(GameSceneNPCScriptReference01DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DD, BANK(GameSceneNPCScriptReference01DD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DE, BANK(GameSceneNPCScriptReference01DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DF, BANK(GameSceneNPCScriptReference01DF)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference01E0, BANK(GameSceneNPCScriptReference01E0) ; Text
    dw GameSceneNPCScriptReference01E1 ; Option Branch
    dwb GameSceneNPCScriptReference01E2, BANK(GameSceneNPCScriptReference01E2) ; Text
    dw GameSceneNPCScriptReference01E3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01E1 (Subroutine)", ROMX[$7514], BANK[$52]
GameSceneNPCScriptReference01E1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E4, BANK(GameSceneNPCScriptReference01E4)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E5, BANK(GameSceneNPCScriptReference01E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E6, BANK(GameSceneNPCScriptReference01E6)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E7, BANK(GameSceneNPCScriptReference01E7)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E8, BANK(GameSceneNPCScriptReference01E8)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E9, BANK(GameSceneNPCScriptReference01E9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01E3 (Subroutine)", ROMX[$7544], BANK[$52]
GameSceneNPCScriptReference01E3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EA, BANK(GameSceneNPCScriptReference01EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EB, BANK(GameSceneNPCScriptReference01EB)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EC, BANK(GameSceneNPCScriptReference01EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01ED, BANK(GameSceneNPCScriptReference01ED)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EE, BANK(GameSceneNPCScriptReference01EE)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EF, BANK(GameSceneNPCScriptReference01EF)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F0, BANK(GameSceneNPCScriptReference01F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F1, BANK(GameSceneNPCScriptReference01F1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01DA (Subroutine)", ROMX[$7581], BANK[$52]
GameSceneNPCScriptReference01DA::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F2, BANK(GameSceneNPCScriptReference01F2)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F3, BANK(GameSceneNPCScriptReference01F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F4, BANK(GameSceneNPCScriptReference01F4)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01F5, BANK(GameSceneNPCScriptReference01F5) ; Text
    dw GameSceneNPCScriptReference01F6 ; Option Branch
    dwb GameSceneNPCScriptReference01F7, BANK(GameSceneNPCScriptReference01F7) ; Text
    dw GameSceneNPCScriptReference01F8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 01F8 (Subroutine)", ROMX[$759E], BANK[$52]
GameSceneNPCScriptReference01F8::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01F6 (Subroutine)", ROMX[$759F], BANK[$52]
GameSceneNPCScriptReference01F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F9, BANK(GameSceneNPCScriptReference01F9)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FA, BANK(GameSceneNPCScriptReference01FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FB, BANK(GameSceneNPCScriptReference01FB)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FC, BANK(GameSceneNPCScriptReference01FC)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FD, BANK(GameSceneNPCScriptReference01FD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FE, BANK(GameSceneNPCScriptReference01FE)
  db $FF ; Exit
