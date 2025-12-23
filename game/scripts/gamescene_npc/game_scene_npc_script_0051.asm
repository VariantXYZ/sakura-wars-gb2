INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0051", ROMX[$4A6E], BANK[$50]
GameSceneNPCScript0051::
GameSceneNPCScriptReference1DA3::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 0
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 1
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 2
    dwb GameSceneNPCScriptReference1DA5, BANK(GameSceneNPCScriptReference1DA5) ; 3
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 4
    dwb GameSceneNPCScriptReference1DA6, BANK(GameSceneNPCScriptReference1DA6) ; 5
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 6
    dwb GameSceneNPCScriptReference1DA4, BANK(GameSceneNPCScriptReference1DA4) ; 7
    dwb GameSceneNPCScriptReference1DA7, BANK(GameSceneNPCScriptReference1DA7) ; 8
GameSceneNPCScriptReference1DA5::
  db $26
    dwb GameSceneNPCScriptReference1DA8, BANK(GameSceneNPCScriptReference1DA8) ; If Male
    dwb GameSceneNPCScriptReference1DA9, BANK(GameSceneNPCScriptReference1DA9) ; If Female
GameSceneNPCScriptReference1DA6::
  db $26
    dwb GameSceneNPCScriptReference1DAA, BANK(GameSceneNPCScriptReference1DAA) ; If Male
    dwb GameSceneNPCScriptReference1DAB, BANK(GameSceneNPCScriptReference1DAB) ; If Female

SECTION "Game Scene NPC Script 0051 Subroutine 1DA9", ROMX[$42D3], BANK[$56]
GameSceneNPCScriptReference1DA9::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DAC, BANK(GameSceneNPCScriptReference1DAC)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DAD
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DAE
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1DAD::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DAF, BANK(GameSceneNPCScriptReference1DAF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DB0, BANK(GameSceneNPCScriptReference1DB0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1DB1, BANK(GameSceneNPCScriptReference1DB1) ; Text
    dw GameSceneNPCScriptReference1DB2 ; Option Branch
    dwb GameSceneNPCScriptReference1DB3, BANK(GameSceneNPCScriptReference1DB3) ; Text
    dw GameSceneNPCScriptReference1DB4 ; Option Branch
    dwb GameSceneNPCScriptReference1DB5, BANK(GameSceneNPCScriptReference1DB5) ; Text
    dw GameSceneNPCScriptReference1DB6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1DB2", ROMX[$4315], BANK[$56]
GameSceneNPCScriptReference1DB2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DB7, BANK(GameSceneNPCScriptReference1DB7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DB8, BANK(GameSceneNPCScriptReference1DB8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DB9, BANK(GameSceneNPCScriptReference1DB9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DBA
    db $00
GameSceneNPCScriptReference1DB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DBB, BANK(GameSceneNPCScriptReference1DBB)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DBC, BANK(GameSceneNPCScriptReference1DBC)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DBD, BANK(GameSceneNPCScriptReference1DBD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DBE, BANK(GameSceneNPCScriptReference1DBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DBA
    db $00
GameSceneNPCScriptReference1DB6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DBF, BANK(GameSceneNPCScriptReference1DBF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC0, BANK(GameSceneNPCScriptReference1DC0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC1, BANK(GameSceneNPCScriptReference1DC1)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC2, BANK(GameSceneNPCScriptReference1DC2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC3, BANK(GameSceneNPCScriptReference1DC3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DBA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC4, BANK(GameSceneNPCScriptReference1DC4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC5, BANK(GameSceneNPCScriptReference1DC5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC6, BANK(GameSceneNPCScriptReference1DC6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC7, BANK(GameSceneNPCScriptReference1DC7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DBA
    db $00
GameSceneNPCScriptReference1DAE::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC8, BANK(GameSceneNPCScriptReference1DC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DC9, BANK(GameSceneNPCScriptReference1DC9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DBA
    db $00
GameSceneNPCScriptReference1DBA::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCA, BANK(GameSceneNPCScriptReference1DCA)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCB, BANK(GameSceneNPCScriptReference1DCB)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCC, BANK(GameSceneNPCScriptReference1DCC)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCD, BANK(GameSceneNPCScriptReference1DCD)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCE, BANK(GameSceneNPCScriptReference1DCE)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Subroutine 1DA8", ROMX[$4C48], BANK[$56]
GameSceneNPCScriptReference1DA8::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DCF, BANK(GameSceneNPCScriptReference1DCF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DD0
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DD1
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1DD0::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DD2, BANK(GameSceneNPCScriptReference1DD2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DD3, BANK(GameSceneNPCScriptReference1DD3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1DD4, BANK(GameSceneNPCScriptReference1DD4) ; Text
    dw GameSceneNPCScriptReference1DD5 ; Option Branch
    dwb GameSceneNPCScriptReference1DD6, BANK(GameSceneNPCScriptReference1DD6) ; Text
    dw GameSceneNPCScriptReference1DD7 ; Option Branch
    dwb GameSceneNPCScriptReference1DD8, BANK(GameSceneNPCScriptReference1DD8) ; Text
    dw GameSceneNPCScriptReference1DD9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1DD5", ROMX[$4C8A], BANK[$56]
GameSceneNPCScriptReference1DD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DDA, BANK(GameSceneNPCScriptReference1DDA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DDB, BANK(GameSceneNPCScriptReference1DDB)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DDC, BANK(GameSceneNPCScriptReference1DDC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DDD
    db $00
GameSceneNPCScriptReference1DD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DDE, BANK(GameSceneNPCScriptReference1DDE)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DDF, BANK(GameSceneNPCScriptReference1DDF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE0, BANK(GameSceneNPCScriptReference1DE0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE1, BANK(GameSceneNPCScriptReference1DE1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DDD
    db $00
GameSceneNPCScriptReference1DD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE2, BANK(GameSceneNPCScriptReference1DE2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE3, BANK(GameSceneNPCScriptReference1DE3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE4, BANK(GameSceneNPCScriptReference1DE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE5, BANK(GameSceneNPCScriptReference1DE5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE6, BANK(GameSceneNPCScriptReference1DE6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DDD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE7, BANK(GameSceneNPCScriptReference1DE7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE8, BANK(GameSceneNPCScriptReference1DE8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DE9, BANK(GameSceneNPCScriptReference1DE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DEA, BANK(GameSceneNPCScriptReference1DEA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DDD
    db $00
GameSceneNPCScriptReference1DD1::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DEB, BANK(GameSceneNPCScriptReference1DEB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DEC, BANK(GameSceneNPCScriptReference1DEC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DDD
    db $00
GameSceneNPCScriptReference1DDD::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DED, BANK(GameSceneNPCScriptReference1DED)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DEE, BANK(GameSceneNPCScriptReference1DEE)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DEF, BANK(GameSceneNPCScriptReference1DEF)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DF0, BANK(GameSceneNPCScriptReference1DF0)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DF1, BANK(GameSceneNPCScriptReference1DF1)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Subroutine 1DAB", ROMX[$55C2], BANK[$56]
GameSceneNPCScriptReference1DAB::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DF2, BANK(GameSceneNPCScriptReference1DF2)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DF3
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1DF4
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1DF3::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DF5, BANK(GameSceneNPCScriptReference1DF5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DF6, BANK(GameSceneNPCScriptReference1DF6)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1DF7, BANK(GameSceneNPCScriptReference1DF7) ; Text
    dw GameSceneNPCScriptReference1DF8 ; Option Branch
    dwb GameSceneNPCScriptReference1DF9, BANK(GameSceneNPCScriptReference1DF9) ; Text
    dw GameSceneNPCScriptReference1DFA ; Option Branch
    dwb GameSceneNPCScriptReference1DFB, BANK(GameSceneNPCScriptReference1DFB) ; Text
    dw GameSceneNPCScriptReference1DFC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1DF8", ROMX[$5604], BANK[$56]
GameSceneNPCScriptReference1DF8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DFD, BANK(GameSceneNPCScriptReference1DFD)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DFE, BANK(GameSceneNPCScriptReference1DFE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DFF, BANK(GameSceneNPCScriptReference1DFF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E00
    db $00
GameSceneNPCScriptReference1DFA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E01, BANK(GameSceneNPCScriptReference1E01)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E02, BANK(GameSceneNPCScriptReference1E02)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E03, BANK(GameSceneNPCScriptReference1E03)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E04, BANK(GameSceneNPCScriptReference1E04)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E00
    db $00
GameSceneNPCScriptReference1DFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E05, BANK(GameSceneNPCScriptReference1E05)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E06, BANK(GameSceneNPCScriptReference1E06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E07, BANK(GameSceneNPCScriptReference1E07)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E08, BANK(GameSceneNPCScriptReference1E08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E09, BANK(GameSceneNPCScriptReference1E09)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0A, BANK(GameSceneNPCScriptReference1E0A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0B, BANK(GameSceneNPCScriptReference1E0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0C, BANK(GameSceneNPCScriptReference1E0C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E00
    db $00
GameSceneNPCScriptReference1DF4::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0D, BANK(GameSceneNPCScriptReference1E0D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0E, BANK(GameSceneNPCScriptReference1E0E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E00
    db $00
GameSceneNPCScriptReference1E00::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E0F, BANK(GameSceneNPCScriptReference1E0F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E10, BANK(GameSceneNPCScriptReference1E10)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E11, BANK(GameSceneNPCScriptReference1E11)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E12, BANK(GameSceneNPCScriptReference1E12)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E13, BANK(GameSceneNPCScriptReference1E13)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Subroutine 1DAA", ROMX[$5EA6], BANK[$56]
GameSceneNPCScriptReference1DAA::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E14, BANK(GameSceneNPCScriptReference1E14)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E15
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E16
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1E15::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E17, BANK(GameSceneNPCScriptReference1E17)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E18, BANK(GameSceneNPCScriptReference1E18)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1E19, BANK(GameSceneNPCScriptReference1E19) ; Text
    dw GameSceneNPCScriptReference1E1A ; Option Branch
    dwb GameSceneNPCScriptReference1E1B, BANK(GameSceneNPCScriptReference1E1B) ; Text
    dw GameSceneNPCScriptReference1E1C ; Option Branch
    dwb GameSceneNPCScriptReference1E1D, BANK(GameSceneNPCScriptReference1E1D) ; Text
    dw GameSceneNPCScriptReference1E1E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1E1A", ROMX[$5EE8], BANK[$56]
GameSceneNPCScriptReference1E1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E1F, BANK(GameSceneNPCScriptReference1E1F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E20, BANK(GameSceneNPCScriptReference1E20)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E21, BANK(GameSceneNPCScriptReference1E21)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E22
    db $00
GameSceneNPCScriptReference1E1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E23, BANK(GameSceneNPCScriptReference1E23)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E24, BANK(GameSceneNPCScriptReference1E24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E25, BANK(GameSceneNPCScriptReference1E25)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E26, BANK(GameSceneNPCScriptReference1E26)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E22
    db $00
GameSceneNPCScriptReference1E1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E27, BANK(GameSceneNPCScriptReference1E27)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E28, BANK(GameSceneNPCScriptReference1E28)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E29, BANK(GameSceneNPCScriptReference1E29)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2A, BANK(GameSceneNPCScriptReference1E2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2B, BANK(GameSceneNPCScriptReference1E2B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2C, BANK(GameSceneNPCScriptReference1E2C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2D, BANK(GameSceneNPCScriptReference1E2D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2E, BANK(GameSceneNPCScriptReference1E2E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E22
    db $00
GameSceneNPCScriptReference1E16::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E2F, BANK(GameSceneNPCScriptReference1E2F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E30, BANK(GameSceneNPCScriptReference1E30)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E22
    db $00
GameSceneNPCScriptReference1E22::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E31, BANK(GameSceneNPCScriptReference1E31)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E32, BANK(GameSceneNPCScriptReference1E32)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E33, BANK(GameSceneNPCScriptReference1E33)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E34, BANK(GameSceneNPCScriptReference1E34)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E35, BANK(GameSceneNPCScriptReference1E35)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Subroutine 1DA7", ROMX[$6C31], BANK[$56]
GameSceneNPCScriptReference1DA7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E36, BANK(GameSceneNPCScriptReference1E36)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E37
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E38
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1E37::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E39, BANK(GameSceneNPCScriptReference1E39)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E3A, BANK(GameSceneNPCScriptReference1E3A)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1E3B, BANK(GameSceneNPCScriptReference1E3B) ; Text
    dw GameSceneNPCScriptReference1E3C ; Option Branch
    dwb GameSceneNPCScriptReference1E3D, BANK(GameSceneNPCScriptReference1E3D) ; Text
    dw GameSceneNPCScriptReference1E3E ; Option Branch
    dwb GameSceneNPCScriptReference1E3F, BANK(GameSceneNPCScriptReference1E3F) ; Text
    dw GameSceneNPCScriptReference1E40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1E3C", ROMX[$6C73], BANK[$56]
GameSceneNPCScriptReference1E3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E41, BANK(GameSceneNPCScriptReference1E41)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E42, BANK(GameSceneNPCScriptReference1E42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E43, BANK(GameSceneNPCScriptReference1E43)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E44
    db $00
GameSceneNPCScriptReference1E3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E45, BANK(GameSceneNPCScriptReference1E45)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E46, BANK(GameSceneNPCScriptReference1E46)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E47, BANK(GameSceneNPCScriptReference1E47)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E48, BANK(GameSceneNPCScriptReference1E48)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E44
    db $00
GameSceneNPCScriptReference1E40::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E49, BANK(GameSceneNPCScriptReference1E49)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4A, BANK(GameSceneNPCScriptReference1E4A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4B, BANK(GameSceneNPCScriptReference1E4B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4C, BANK(GameSceneNPCScriptReference1E4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4D, BANK(GameSceneNPCScriptReference1E4D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E44
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4E, BANK(GameSceneNPCScriptReference1E4E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E4F, BANK(GameSceneNPCScriptReference1E4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E50, BANK(GameSceneNPCScriptReference1E50)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E51, BANK(GameSceneNPCScriptReference1E51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E44
    db $00
GameSceneNPCScriptReference1E38::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E52, BANK(GameSceneNPCScriptReference1E52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E53, BANK(GameSceneNPCScriptReference1E53)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E44
    db $00
GameSceneNPCScriptReference1E44::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E54, BANK(GameSceneNPCScriptReference1E54)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E55, BANK(GameSceneNPCScriptReference1E55)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E56, BANK(GameSceneNPCScriptReference1E56)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E57, BANK(GameSceneNPCScriptReference1E57)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E58, BANK(GameSceneNPCScriptReference1E58)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Subroutine 1DA4", ROMX[$7510], BANK[$56]
GameSceneNPCScriptReference1DA4::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E59, BANK(GameSceneNPCScriptReference1E59)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E5A
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E5B
    db $01
    db $00
    db $CC
    db $80
    db $00
GameSceneNPCScriptReference1E5A::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E5C, BANK(GameSceneNPCScriptReference1E5C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E5D, BANK(GameSceneNPCScriptReference1E5D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1E5E, BANK(GameSceneNPCScriptReference1E5E) ; Text
    dw GameSceneNPCScriptReference1E5F ; Option Branch
    dwb GameSceneNPCScriptReference1E60, BANK(GameSceneNPCScriptReference1E60) ; Text
    dw GameSceneNPCScriptReference1E61 ; Option Branch
    dwb GameSceneNPCScriptReference1E62, BANK(GameSceneNPCScriptReference1E62) ; Text
    dw GameSceneNPCScriptReference1E63 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Subroutine 1E5F", ROMX[$7552], BANK[$56]
GameSceneNPCScriptReference1E5F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E64, BANK(GameSceneNPCScriptReference1E64)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E65, BANK(GameSceneNPCScriptReference1E65)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E66, BANK(GameSceneNPCScriptReference1E66)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E67
    db $00
GameSceneNPCScriptReference1E61::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E68, BANK(GameSceneNPCScriptReference1E68)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E69, BANK(GameSceneNPCScriptReference1E69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6A, BANK(GameSceneNPCScriptReference1E6A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6B, BANK(GameSceneNPCScriptReference1E6B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E67
    db $00
GameSceneNPCScriptReference1E63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6C, BANK(GameSceneNPCScriptReference1E6C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6D, BANK(GameSceneNPCScriptReference1E6D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6E, BANK(GameSceneNPCScriptReference1E6E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E6F, BANK(GameSceneNPCScriptReference1E6F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E67
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E70, BANK(GameSceneNPCScriptReference1E70)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E71, BANK(GameSceneNPCScriptReference1E71)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E72, BANK(GameSceneNPCScriptReference1E72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E73, BANK(GameSceneNPCScriptReference1E73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E67
    db $00
GameSceneNPCScriptReference1E5B::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E74, BANK(GameSceneNPCScriptReference1E74)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E75, BANK(GameSceneNPCScriptReference1E75)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1E67
    db $00
GameSceneNPCScriptReference1E67::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E76, BANK(GameSceneNPCScriptReference1E76)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E77, BANK(GameSceneNPCScriptReference1E77)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E78, BANK(GameSceneNPCScriptReference1E78)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E79, BANK(GameSceneNPCScriptReference1E79)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1E7A, BANK(GameSceneNPCScriptReference1E7A)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit
