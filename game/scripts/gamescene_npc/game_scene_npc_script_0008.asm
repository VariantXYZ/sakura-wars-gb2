PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0008.asm"

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
GameSceneNPCScriptReference0131::
  db $26
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; If Male
    dwb GameSceneNPCScriptReference0136, BANK(GameSceneNPCScriptReference0136) ; If Female
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

SECTION "Game Scene NPC Script 0008 Reference 013A (Data)", ROMX[$6CFE], BANK[$60]
GameSceneNPCScriptReference013A::
  db #cGameSceneNPCScriptReference013A,$00
GameSceneNPCScriptReference013B::
  db #cGameSceneNPCScriptReference013B,$00
GameSceneNPCScriptReference013C::
  db #cGameSceneNPCScriptReference013C,$00
GameSceneNPCScriptReference013D::
  db #cGameSceneNPCScriptReference013D,$00
GameSceneNPCScriptReference013E::
  db #cGameSceneNPCScriptReference013E,$00
GameSceneNPCScriptReference0140::
  db #cGameSceneNPCScriptReference0140,$00

SECTION "Game Scene NPC Script 0008 Reference 0142 (Data)", ROMX[$6D84], BANK[$60]
GameSceneNPCScriptReference0142::
  db #cGameSceneNPCScriptReference0142,$00
GameSceneNPCScriptReference0143::
  db #cGameSceneNPCScriptReference0143,$00
GameSceneNPCScriptReference0144::
  db #cGameSceneNPCScriptReference0144,$00
GameSceneNPCScriptReference0145::
  db #cGameSceneNPCScriptReference0145,$00
GameSceneNPCScriptReference0146::
  db #cGameSceneNPCScriptReference0146,$00
GameSceneNPCScriptReference0147::
  db #cGameSceneNPCScriptReference0147,$00
GameSceneNPCScriptReference0148::
  db #cGameSceneNPCScriptReference0148,$00
GameSceneNPCScriptReference0149::
  db #cGameSceneNPCScriptReference0149,$00
GameSceneNPCScriptReference014A::
  db #cGameSceneNPCScriptReference014A,$00
GameSceneNPCScriptReference014B::
  db #cGameSceneNPCScriptReference014B,$00
GameSceneNPCScriptReference014C::
  db #cGameSceneNPCScriptReference014C,$00
GameSceneNPCScriptReference014D::
  db #cGameSceneNPCScriptReference014D,$00
GameSceneNPCScriptReference014E::
  db #cGameSceneNPCScriptReference014E,$00
GameSceneNPCScriptReference014F::
  db #cGameSceneNPCScriptReference014F,$00
GameSceneNPCScriptReference0150::
  db #cGameSceneNPCScriptReference0150,$00
GameSceneNPCScriptReference0151::
  db #cGameSceneNPCScriptReference0151,$00
GameSceneNPCScriptReference0152::
  db #cGameSceneNPCScriptReference0152,$00
GameSceneNPCScriptReference0153::
  db #cGameSceneNPCScriptReference0153,$00
GameSceneNPCScriptReference0154::
  db #cGameSceneNPCScriptReference0154,$00
GameSceneNPCScriptReference0156::
  db #cGameSceneNPCScriptReference0156,$00
GameSceneNPCScriptReference0158::
  db #cGameSceneNPCScriptReference0158,$00
GameSceneNPCScriptReference0159::
  db #cGameSceneNPCScriptReference0159,$00
GameSceneNPCScriptReference015A::
  db #cGameSceneNPCScriptReference015A,$00
GameSceneNPCScriptReference015B::
  db #cGameSceneNPCScriptReference015B,$00
GameSceneNPCScriptReference015C::
  db #cGameSceneNPCScriptReference015C,$00
GameSceneNPCScriptReference015D::
  db #cGameSceneNPCScriptReference015D,$00

SECTION "Game Scene NPC Script 0008 Reference 015F (Data)", ROMX[$47A6], BANK[$61]
GameSceneNPCScriptReference015F::
  db #cGameSceneNPCScriptReference015F,$00
GameSceneNPCScriptReference0160::
  db #cGameSceneNPCScriptReference0160,$00
GameSceneNPCScriptReference0161::
  db #cGameSceneNPCScriptReference0161,$00
GameSceneNPCScriptReference0162::
  db #cGameSceneNPCScriptReference0162,$00
GameSceneNPCScriptReference0163::
  db #cGameSceneNPCScriptReference0163,$00
GameSceneNPCScriptReference0165::
  db #cGameSceneNPCScriptReference0165,$00

SECTION "Game Scene NPC Script 0008 Reference 0167 (Data)", ROMX[$482D], BANK[$61]
GameSceneNPCScriptReference0167::
  db #cGameSceneNPCScriptReference0167,$00
GameSceneNPCScriptReference0168::
  db #cGameSceneNPCScriptReference0168,$00
GameSceneNPCScriptReference0169::
  db #cGameSceneNPCScriptReference0169,$00
GameSceneNPCScriptReference016A::
  db #cGameSceneNPCScriptReference016A,$00
GameSceneNPCScriptReference016B::
  db #cGameSceneNPCScriptReference016B,$00
GameSceneNPCScriptReference016C::
  db #cGameSceneNPCScriptReference016C,$00
GameSceneNPCScriptReference016D::
  db #cGameSceneNPCScriptReference016D,$00
GameSceneNPCScriptReference016E::
  db #cGameSceneNPCScriptReference016E,$00
GameSceneNPCScriptReference016F::
  db #cGameSceneNPCScriptReference016F,$00
GameSceneNPCScriptReference0170::
  db #cGameSceneNPCScriptReference0170,$00
GameSceneNPCScriptReference0171::
  db #cGameSceneNPCScriptReference0171,$00
GameSceneNPCScriptReference0172::
  db #cGameSceneNPCScriptReference0172,$00
GameSceneNPCScriptReference0173::
  db #cGameSceneNPCScriptReference0173,$00
GameSceneNPCScriptReference0174::
  db #cGameSceneNPCScriptReference0174,$00
GameSceneNPCScriptReference0175::
  db #cGameSceneNPCScriptReference0175,$00
GameSceneNPCScriptReference0176::
  db #cGameSceneNPCScriptReference0176,$00
GameSceneNPCScriptReference0177::
  db #cGameSceneNPCScriptReference0177,$00
GameSceneNPCScriptReference0178::
  db #cGameSceneNPCScriptReference0178,$00
GameSceneNPCScriptReference0179::
  db #cGameSceneNPCScriptReference0179,$00
GameSceneNPCScriptReference017B::
  db #cGameSceneNPCScriptReference017B,$00
GameSceneNPCScriptReference017D::
  db #cGameSceneNPCScriptReference017D,$00
GameSceneNPCScriptReference017E::
  db #cGameSceneNPCScriptReference017E,$00
GameSceneNPCScriptReference017F::
  db #cGameSceneNPCScriptReference017F,$00
GameSceneNPCScriptReference0180::
  db #cGameSceneNPCScriptReference0180,$00
GameSceneNPCScriptReference0181::
  db #cGameSceneNPCScriptReference0181,$00
GameSceneNPCScriptReference0182::
  db #cGameSceneNPCScriptReference0182,$00

SECTION "Game Scene NPC Script 0008 Reference 01A7 (Data)", ROMX[$61D0], BANK[$61]
GameSceneNPCScriptReference01A7::
  db #cGameSceneNPCScriptReference01A7,$00
GameSceneNPCScriptReference01A8::
  db #cGameSceneNPCScriptReference01A8,$00
GameSceneNPCScriptReference01A9::
  db #cGameSceneNPCScriptReference01A9,$00
GameSceneNPCScriptReference01AB::
  db #cGameSceneNPCScriptReference01AB,$00
GameSceneNPCScriptReference01AC::
  db #cGameSceneNPCScriptReference01AC,$00
GameSceneNPCScriptReference01AD::
  db #cGameSceneNPCScriptReference01AD,$00
GameSceneNPCScriptReference01AE::
  db #cGameSceneNPCScriptReference01AE,$00
GameSceneNPCScriptReference01AF::
  db #cGameSceneNPCScriptReference01AF,$00
GameSceneNPCScriptReference01B0::
  db #cGameSceneNPCScriptReference01B0,$00
GameSceneNPCScriptReference01B1::
  db #cGameSceneNPCScriptReference01B1,$00
GameSceneNPCScriptReference01B2::
  db #cGameSceneNPCScriptReference01B2,$00

SECTION "Game Scene NPC Script 0008 Reference 01B3 (Data)", ROMX[$647D], BANK[$61]
GameSceneNPCScriptReference01B3::
  db #cGameSceneNPCScriptReference01B3,$00
GameSceneNPCScriptReference01B4::
  db #cGameSceneNPCScriptReference01B4,$00
GameSceneNPCScriptReference01B5::
  db #cGameSceneNPCScriptReference01B5,$00
GameSceneNPCScriptReference01B6::
  db #cGameSceneNPCScriptReference01B6,$00
GameSceneNPCScriptReference01B8::
  db #cGameSceneNPCScriptReference01B8,$00
GameSceneNPCScriptReference01BA::
  db #cGameSceneNPCScriptReference01BA,$00
GameSceneNPCScriptReference01BB::
  db #cGameSceneNPCScriptReference01BB,$00
GameSceneNPCScriptReference01BC::
  db #cGameSceneNPCScriptReference01BC,$00
GameSceneNPCScriptReference01BD::
  db #cGameSceneNPCScriptReference01BD,$00
GameSceneNPCScriptReference01BE::
  db #cGameSceneNPCScriptReference01BE,$00
GameSceneNPCScriptReference01BF::
  db #cGameSceneNPCScriptReference01BF,$00

SECTION "Game Scene NPC Script 0008 Reference 01C1 (Data)", ROMX[$7AD6], BANK[$61]
GameSceneNPCScriptReference01C1::
  db #cGameSceneNPCScriptReference01C1,$00
GameSceneNPCScriptReference01C2::
  db #cGameSceneNPCScriptReference01C2,$00
GameSceneNPCScriptReference01C3::
  db #cGameSceneNPCScriptReference01C3,$00
GameSceneNPCScriptReference01C5::
  db #cGameSceneNPCScriptReference01C5,$00
GameSceneNPCScriptReference01C6::
  db #cGameSceneNPCScriptReference01C6,$00
GameSceneNPCScriptReference01C7::
  db #cGameSceneNPCScriptReference01C7,$00
GameSceneNPCScriptReference01C8::
  db #cGameSceneNPCScriptReference01C8,$00
GameSceneNPCScriptReference01C9::
  db #cGameSceneNPCScriptReference01C9,$00
GameSceneNPCScriptReference01CA::
  db #cGameSceneNPCScriptReference01CA,$00
GameSceneNPCScriptReference01CB::
  db #cGameSceneNPCScriptReference01CB,$00
GameSceneNPCScriptReference01CC::
  db #cGameSceneNPCScriptReference01CC,$00

SECTION "Game Scene NPC Script 0008 Reference 01CD (Data)", ROMX[$7D8C], BANK[$61]
GameSceneNPCScriptReference01CD::
  db #cGameSceneNPCScriptReference01CD,$00
GameSceneNPCScriptReference01CE::
  db #cGameSceneNPCScriptReference01CE,$00
GameSceneNPCScriptReference01CF::
  db #cGameSceneNPCScriptReference01CF,$00
GameSceneNPCScriptReference01D0::
  db #cGameSceneNPCScriptReference01D0,$00
GameSceneNPCScriptReference01D2::
  db #cGameSceneNPCScriptReference01D2,$00
GameSceneNPCScriptReference01D4::
  db #cGameSceneNPCScriptReference01D4,$00
GameSceneNPCScriptReference01D5::
  db #cGameSceneNPCScriptReference01D5,$00
GameSceneNPCScriptReference01D6::
  db #cGameSceneNPCScriptReference01D6,$00
GameSceneNPCScriptReference01D7::
  db #cGameSceneNPCScriptReference01D7,$00
GameSceneNPCScriptReference01D8::
  db #cGameSceneNPCScriptReference01D8,$00
GameSceneNPCScriptReference01D9::
  db #cGameSceneNPCScriptReference01D9,$00

SECTION "Game Scene NPC Script 0008 Reference 0184 (Data)", ROMX[$5A44], BANK[$62]
GameSceneNPCScriptReference0184::
  db #cGameSceneNPCScriptReference0184,$00
GameSceneNPCScriptReference0185::
  db #cGameSceneNPCScriptReference0185,$00
GameSceneNPCScriptReference0186::
  db #cGameSceneNPCScriptReference0186,$00
GameSceneNPCScriptReference0187::
  db #cGameSceneNPCScriptReference0187,$00
GameSceneNPCScriptReference0188::
  db #cGameSceneNPCScriptReference0188,$00
GameSceneNPCScriptReference018A::
  db #cGameSceneNPCScriptReference018A,$00

SECTION "Game Scene NPC Script 0008 Reference 018C (Data)", ROMX[$5AC1], BANK[$62]
GameSceneNPCScriptReference018C::
  db #cGameSceneNPCScriptReference018C,$00
GameSceneNPCScriptReference018D::
  db #cGameSceneNPCScriptReference018D,$00
GameSceneNPCScriptReference018E::
  db #cGameSceneNPCScriptReference018E,$00
GameSceneNPCScriptReference018F::
  db #cGameSceneNPCScriptReference018F,$00
GameSceneNPCScriptReference0190::
  db #cGameSceneNPCScriptReference0190,$00
GameSceneNPCScriptReference0191::
  db #cGameSceneNPCScriptReference0191,$00
GameSceneNPCScriptReference0192::
  db #cGameSceneNPCScriptReference0192,$00
GameSceneNPCScriptReference0193::
  db #cGameSceneNPCScriptReference0193,$00
GameSceneNPCScriptReference0194::
  db #cGameSceneNPCScriptReference0194,$00
GameSceneNPCScriptReference0195::
  db #cGameSceneNPCScriptReference0195,$00
GameSceneNPCScriptReference0196::
  db #cGameSceneNPCScriptReference0196,$00
GameSceneNPCScriptReference0197::
  db #cGameSceneNPCScriptReference0197,$00
GameSceneNPCScriptReference0198::
  db #cGameSceneNPCScriptReference0198,$00
GameSceneNPCScriptReference0199::
  db #cGameSceneNPCScriptReference0199,$00
GameSceneNPCScriptReference019A::
  db #cGameSceneNPCScriptReference019A,$00
GameSceneNPCScriptReference019B::
  db #cGameSceneNPCScriptReference019B,$00
GameSceneNPCScriptReference019C::
  db #cGameSceneNPCScriptReference019C,$00
GameSceneNPCScriptReference019E::
  db #cGameSceneNPCScriptReference019E,$00
GameSceneNPCScriptReference01A0::
  db #cGameSceneNPCScriptReference01A0,$00
GameSceneNPCScriptReference01A1::
  db #cGameSceneNPCScriptReference01A1,$00
GameSceneNPCScriptReference01A2::
  db #cGameSceneNPCScriptReference01A2,$00
GameSceneNPCScriptReference01A3::
  db #cGameSceneNPCScriptReference01A3,$00
GameSceneNPCScriptReference01A4::
  db #cGameSceneNPCScriptReference01A4,$00
GameSceneNPCScriptReference01A5::
  db #cGameSceneNPCScriptReference01A5,$00

SECTION "Game Scene NPC Script 0008 Reference 01DB (Data)", ROMX[$702D], BANK[$62]
GameSceneNPCScriptReference01DB::
  db #cGameSceneNPCScriptReference01DB,$00
GameSceneNPCScriptReference01DC::
  db #cGameSceneNPCScriptReference01DC,$00
GameSceneNPCScriptReference01DD::
  db #cGameSceneNPCScriptReference01DD,$00
GameSceneNPCScriptReference01DE::
  db #cGameSceneNPCScriptReference01DE,$00
GameSceneNPCScriptReference01DF::
  db #cGameSceneNPCScriptReference01DF,$00
GameSceneNPCScriptReference01E0::
  db #cGameSceneNPCScriptReference01E0,$00
GameSceneNPCScriptReference01E2::
  db #cGameSceneNPCScriptReference01E2,$00

SECTION "Game Scene NPC Script 0008 Reference 01E4 (Data)", ROMX[$70D6], BANK[$62]
GameSceneNPCScriptReference01E4::
  db #cGameSceneNPCScriptReference01E4,$00
GameSceneNPCScriptReference01E5::
  db #cGameSceneNPCScriptReference01E5,$00
GameSceneNPCScriptReference01E6::
  db #cGameSceneNPCScriptReference01E6,$00
GameSceneNPCScriptReference01E7::
  db #cGameSceneNPCScriptReference01E7,$00
GameSceneNPCScriptReference01E8::
  db #cGameSceneNPCScriptReference01E8,$00
GameSceneNPCScriptReference01E9::
  db #cGameSceneNPCScriptReference01E9,$00
GameSceneNPCScriptReference01EA::
  db #cGameSceneNPCScriptReference01EA,$00
GameSceneNPCScriptReference01EB::
  db #cGameSceneNPCScriptReference01EB,$00
GameSceneNPCScriptReference01EC::
  db #cGameSceneNPCScriptReference01EC,$00
GameSceneNPCScriptReference01ED::
  db #cGameSceneNPCScriptReference01ED,$00
GameSceneNPCScriptReference01EE::
  db #cGameSceneNPCScriptReference01EE,$00
GameSceneNPCScriptReference01EF::
  db #cGameSceneNPCScriptReference01EF,$00
GameSceneNPCScriptReference01F0::
  db #cGameSceneNPCScriptReference01F0,$00
GameSceneNPCScriptReference01F1::
  db #cGameSceneNPCScriptReference01F1,$00
GameSceneNPCScriptReference01F2::
  db #cGameSceneNPCScriptReference01F2,$00
GameSceneNPCScriptReference01F3::
  db #cGameSceneNPCScriptReference01F3,$00
GameSceneNPCScriptReference01F4::
  db #cGameSceneNPCScriptReference01F4,$00
GameSceneNPCScriptReference01F5::
  db #cGameSceneNPCScriptReference01F5,$00
GameSceneNPCScriptReference01F7::
  db #cGameSceneNPCScriptReference01F7,$00
GameSceneNPCScriptReference01F9::
  db #cGameSceneNPCScriptReference01F9,$00
GameSceneNPCScriptReference01FA::
  db #cGameSceneNPCScriptReference01FA,$00
GameSceneNPCScriptReference01FB::
  db #cGameSceneNPCScriptReference01FB,$00
GameSceneNPCScriptReference01FC::
  db #cGameSceneNPCScriptReference01FC,$00
GameSceneNPCScriptReference01FD::
  db #cGameSceneNPCScriptReference01FD,$00
GameSceneNPCScriptReference01FE::
  db #cGameSceneNPCScriptReference01FE,$00

POPC
