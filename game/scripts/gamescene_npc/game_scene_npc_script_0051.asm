PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0051 Reference 1DA5 (Subroutine)", ROMX[$4A8A], BANK[$50]
GameSceneNPCScriptReference1DA5::
  db $26
    dwb GameSceneNPCScriptReference1DA8, BANK(GameSceneNPCScriptReference1DA8) ; If Male
    dwb GameSceneNPCScriptReference1DA9, BANK(GameSceneNPCScriptReference1DA9) ; If Female

SECTION "Game Scene NPC Script 0051 Reference 1DA6 (Subroutine)", ROMX[$4A91], BANK[$50]
GameSceneNPCScriptReference1DA6::
  db $26
    dwb GameSceneNPCScriptReference1DAA, BANK(GameSceneNPCScriptReference1DAA) ; If Male
    dwb GameSceneNPCScriptReference1DAB, BANK(GameSceneNPCScriptReference1DAB) ; If Female

SECTION "Game Scene NPC Script 0051 Reference 1DA9 (Subroutine)", ROMX[$42D3], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DB2 (Subroutine)", ROMX[$4315], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DA8 (Subroutine)", ROMX[$4C48], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DD5 (Subroutine)", ROMX[$4C8A], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DAB (Subroutine)", ROMX[$55C2], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DF8 (Subroutine)", ROMX[$5604], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DAA (Subroutine)", ROMX[$5EA6], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1E1A (Subroutine)", ROMX[$5EE8], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DA7 (Subroutine)", ROMX[$6C31], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1E3C (Subroutine)", ROMX[$6C73], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DA4 (Subroutine)", ROMX[$7510], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1E5F (Subroutine)", ROMX[$7552], BANK[$56]
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

SECTION "Game Scene NPC Script 0051 Reference 1DAC (Data)", ROMX[$54FE], BANK[$69]
GameSceneNPCScriptReference1DAC::
  db "アイリス<BR>これは　なにかしら?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DAF (Data)", ROMX[$550E], BANK[$69]
GameSceneNPCScriptReference1DAF::
  db "まものの　おきものだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB0 (Data)", ROMX[$551B], BANK[$69]
GameSceneNPCScriptReference1DB0::
  db "あれ?　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB1 (Data)", ROMX[$553E], BANK[$69]
GameSceneNPCScriptReference1DB1::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB3 (Data)", ROMX[$554D], BANK[$69]
GameSceneNPCScriptReference1DB3::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB5 (Data)", ROMX[$555B], BANK[$69]
GameSceneNPCScriptReference1DB5::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB7 (Data)", ROMX[$5569], BANK[$69]
GameSceneNPCScriptReference1DB7::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだわ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB8 (Data)", ROMX[$5589], BANK[$69]
GameSceneNPCScriptReference1DB8::
  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DB9 (Data)", ROMX[$559F], BANK[$69]
GameSceneNPCScriptReference1DB9::
  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DBB (Data)", ROMX[$55C1], BANK[$69]
GameSceneNPCScriptReference1DBB::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>にている　きがするけど……",$00

SECTION "Game Scene NPC Script 0051 Reference 1DBC (Data)", ROMX[$55E6], BANK[$69]
GameSceneNPCScriptReference1DBC::
  db "エ〜ッ　ちがうよ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DBD (Data)", ROMX[$55F1], BANK[$69]
GameSceneNPCScriptReference1DBD::
  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DBE (Data)", ROMX[$5614], BANK[$69]
GameSceneNPCScriptReference1DBE::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DBF (Data)", ROMX[$5639], BANK[$69]
GameSceneNPCScriptReference1DBF::
  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　にている<BR>きがするわ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC0 (Data)", ROMX[$565D], BANK[$69]
GameSceneNPCScriptReference1DC0::
  db "それは　せいまじょう<BR>じゃなくて　もうひとつの<BR>とうの　いりぐちでしょ?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC1 (Data)", ROMX[$5682], BANK[$69]
GameSceneNPCScriptReference1DC1::
  db "あっ!　そうそう。<BR>そうだわ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC2 (Data)", ROMX[$5692], BANK[$69]
GameSceneNPCScriptReference1DC2::
  db "しっかりしてよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC3 (Data)", ROMX[$569D], BANK[$69]
GameSceneNPCScriptReference1DC3::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC4 (Data)", ROMX[$56C2], BANK[$69]
GameSceneNPCScriptReference1DC4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC5 (Data)", ROMX[$56D1], BANK[$69]
GameSceneNPCScriptReference1DC5::
  db "わからない?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC6 (Data)", ROMX[$56D8], BANK[$69]
GameSceneNPCScriptReference1DC6::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC7 (Data)", ROMX[$5701], BANK[$69]
GameSceneNPCScriptReference1DC7::
  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC8 (Data)", ROMX[$5726], BANK[$69]
GameSceneNPCScriptReference1DC8::
  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00

SECTION "Game Scene NPC Script 0051 Reference 1DC9 (Data)", ROMX[$573F], BANK[$69]
GameSceneNPCScriptReference1DC9::
  db "ぶきみな　おきものだけど<BR>もっていきましょう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCA (Data)", ROMX[$575C], BANK[$69]
GameSceneNPCScriptReference1DCA::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCB (Data)", ROMX[$5779], BANK[$69]
GameSceneNPCScriptReference1DCB::
  db "じゃあ　いこう<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCC (Data)", ROMX[$5784], BANK[$69]
GameSceneNPCScriptReference1DCC::
  db "なに!　なに!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCD (Data)", ROMX[$578D], BANK[$69]
GameSceneNPCScriptReference1DCD::
  db "あっ!　アイリス!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCE (Data)", ROMX[$57A0], BANK[$69]
GameSceneNPCScriptReference1DCE::
  db "やったね!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DCF (Data)", ROMX[$6EDB], BANK[$69]
GameSceneNPCScriptReference1DCF::
  db "アイリス　これは?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DD2 (Data)", ROMX[$6EE5], BANK[$69]
GameSceneNPCScriptReference1DD2::
  db "まものの　おきものだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DD3 (Data)", ROMX[$6EF2], BANK[$69]
GameSceneNPCScriptReference1DD3::
  db "あれ?　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DD4 (Data)", ROMX[$6F15], BANK[$69]
GameSceneNPCScriptReference1DD4::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1DD6 (Data)", ROMX[$6F24], BANK[$69]
GameSceneNPCScriptReference1DD6::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1DD8 (Data)", ROMX[$6F32], BANK[$69]
GameSceneNPCScriptReference1DD8::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1DDA (Data)", ROMX[$6F40], BANK[$69]
GameSceneNPCScriptReference1DDA::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DDB (Data)", ROMX[$6F60], BANK[$69]
GameSceneNPCScriptReference1DDB::
  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DDC (Data)", ROMX[$6F76], BANK[$69]
GameSceneNPCScriptReference1DDC::
  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DDE (Data)", ROMX[$6F98], BANK[$69]
GameSceneNPCScriptReference1DDE::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DDF (Data)", ROMX[$6FB7], BANK[$69]
GameSceneNPCScriptReference1DDF::
  db "エ〜ッ　ちがうよ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE0 (Data)", ROMX[$6FC2], BANK[$69]
GameSceneNPCScriptReference1DE0::
  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE1 (Data)", ROMX[$6FE5], BANK[$69]
GameSceneNPCScriptReference1DE1::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE2 (Data)", ROMX[$700A], BANK[$69]
GameSceneNPCScriptReference1DE2::
  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE3 (Data)", ROMX[$702A], BANK[$69]
GameSceneNPCScriptReference1DE3::
  db "エ〜ッ……<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE4 (Data)", ROMX[$704A], BANK[$69]
GameSceneNPCScriptReference1DE4::
  db "いいかげんなこと<BR>いわないでよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE5 (Data)", ROMX[$705D], BANK[$69]
GameSceneNPCScriptReference1DE5::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE6 (Data)", ROMX[$7084], BANK[$69]
GameSceneNPCScriptReference1DE6::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE7 (Data)", ROMX[$70A9], BANK[$69]
GameSceneNPCScriptReference1DE7::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE8 (Data)", ROMX[$70B8], BANK[$69]
GameSceneNPCScriptReference1DE8::
  db "わからないの?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DE9 (Data)", ROMX[$70C0], BANK[$69]
GameSceneNPCScriptReference1DE9::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりじゃない。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DEA (Data)", ROMX[$70E9], BANK[$69]
GameSceneNPCScriptReference1DEA::
  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DEB (Data)", ROMX[$710E], BANK[$69]
GameSceneNPCScriptReference1DEB::
  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00

SECTION "Game Scene NPC Script 0051 Reference 1DEC (Data)", ROMX[$7127], BANK[$69]
GameSceneNPCScriptReference1DEC::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DED (Data)", ROMX[$7147], BANK[$69]
GameSceneNPCScriptReference1DED::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DEE (Data)", ROMX[$7164], BANK[$69]
GameSceneNPCScriptReference1DEE::
  db "じゃあ　いこう<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DEF (Data)", ROMX[$716F], BANK[$69]
GameSceneNPCScriptReference1DEF::
  db "な!　なんだ!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF0 (Data)", ROMX[$7178], BANK[$69]
GameSceneNPCScriptReference1DF0::
  db "あっ!　アイリス!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF1 (Data)", ROMX[$718B], BANK[$69]
GameSceneNPCScriptReference1DF1::
  db "やったね!",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF2 (Data)", ROMX[$481C], BANK[$6A]
GameSceneNPCScriptReference1DF2::
  db "カンナさん。<BR>これは　なんでしょう?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF5 (Data)", ROMX[$482F], BANK[$6A]
GameSceneNPCScriptReference1DF5::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF6 (Data)", ROMX[$483B], BANK[$6A]
GameSceneNPCScriptReference1DF6::
  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF7 (Data)", ROMX[$4861], BANK[$6A]
GameSceneNPCScriptReference1DF7::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1DF9 (Data)", ROMX[$4870], BANK[$6A]
GameSceneNPCScriptReference1DF9::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1DFB (Data)", ROMX[$487E], BANK[$6A]
GameSceneNPCScriptReference1DFB::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1DFD (Data)", ROMX[$488C], BANK[$6A]
GameSceneNPCScriptReference1DFD::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DFE (Data)", ROMX[$48AD], BANK[$6A]
GameSceneNPCScriptReference1DFE::
  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1DFF (Data)", ROMX[$48C2], BANK[$6A]
GameSceneNPCScriptReference1DFF::
  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E01 (Data)", ROMX[$48DE], BANK[$6A]
GameSceneNPCScriptReference1E01::
  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E02 (Data)", ROMX[$4901], BANK[$6A]
GameSceneNPCScriptReference1E02::
  db "えっ…………<BR>それは　ちがうんじゃないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E03 (Data)", ROMX[$4917], BANK[$6A]
GameSceneNPCScriptReference1E03::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E04 (Data)", ROMX[$4948], BANK[$6A]
GameSceneNPCScriptReference1E04::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E05 (Data)", ROMX[$4972], BANK[$6A]
GameSceneNPCScriptReference1E05::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくり……　のような<BR>きがします……",$00

SECTION "Game Scene NPC Script 0051 Reference 1E06 (Data)", ROMX[$499F], BANK[$6A]
GameSceneNPCScriptReference1E06::
  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E07 (Data)", ROMX[$49C0], BANK[$6A]
GameSceneNPCScriptReference1E07::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E08 (Data)", ROMX[$49F1], BANK[$6A]
GameSceneNPCScriptReference1E08::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E09 (Data)", ROMX[$4A1B], BANK[$6A]
GameSceneNPCScriptReference1E09::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0A (Data)", ROMX[$4A2A], BANK[$6A]
GameSceneNPCScriptReference1E0A::
  db "なんだ　わすれちまったのか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0B (Data)", ROMX[$4A39], BANK[$6A]
GameSceneNPCScriptReference1E0B::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0C (Data)", ROMX[$4A65], BANK[$6A]
GameSceneNPCScriptReference1E0C::
  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>このおきものを<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0D (Data)", ROMX[$4A8C], BANK[$6A]
GameSceneNPCScriptReference1E0D::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0E (Data)", ROMX[$4A98], BANK[$6A]
GameSceneNPCScriptReference1E0E::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E0F (Data)", ROMX[$4AB4], BANK[$6A]
GameSceneNPCScriptReference1E0F::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E10 (Data)", ROMX[$4AD1], BANK[$6A]
GameSceneNPCScriptReference1E10::
  db "それじゃあ　いこうか<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E11 (Data)", ROMX[$4ADF], BANK[$6A]
GameSceneNPCScriptReference1E11::
  db "なに!　なに!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E12 (Data)", ROMX[$4AE8], BANK[$6A]
GameSceneNPCScriptReference1E12::
  db "あっ!　カンナさん!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E13 (Data)", ROMX[$4AFC], BANK[$6A]
GameSceneNPCScriptReference1E13::
  db "よし　やったぜ!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E14 (Data)", ROMX[$607C], BANK[$6A]
GameSceneNPCScriptReference1E14::
  db "カンナさん。<BR>これは?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E17 (Data)", ROMX[$6088], BANK[$6A]
GameSceneNPCScriptReference1E17::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E18 (Data)", ROMX[$6094], BANK[$6A]
GameSceneNPCScriptReference1E18::
  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E19 (Data)", ROMX[$60BA], BANK[$6A]
GameSceneNPCScriptReference1E19::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1E1B (Data)", ROMX[$60C9], BANK[$6A]
GameSceneNPCScriptReference1E1B::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1E1D (Data)", ROMX[$60D7], BANK[$6A]
GameSceneNPCScriptReference1E1D::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1E1F (Data)", ROMX[$60E5], BANK[$6A]
GameSceneNPCScriptReference1E1F::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E20 (Data)", ROMX[$6106], BANK[$6A]
GameSceneNPCScriptReference1E20::
  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E21 (Data)", ROMX[$611B], BANK[$6A]
GameSceneNPCScriptReference1E21::
  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E23 (Data)", ROMX[$6137], BANK[$6A]
GameSceneNPCScriptReference1E23::
  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E24 (Data)", ROMX[$615A], BANK[$6A]
GameSceneNPCScriptReference1E24::
  db "えっ…………<BR>それは　ちがうんじゃないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E25 (Data)", ROMX[$6170], BANK[$6A]
GameSceneNPCScriptReference1E25::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E26 (Data)", ROMX[$61A1], BANK[$6A]
GameSceneNPCScriptReference1E26::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E27 (Data)", ROMX[$61CB], BANK[$6A]
GameSceneNPCScriptReference1E27::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E28 (Data)", ROMX[$61ED], BANK[$6A]
GameSceneNPCScriptReference1E28::
  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E29 (Data)", ROMX[$620E], BANK[$6A]
GameSceneNPCScriptReference1E29::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2A (Data)", ROMX[$623F], BANK[$6A]
GameSceneNPCScriptReference1E2A::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2B (Data)", ROMX[$6269], BANK[$6A]
GameSceneNPCScriptReference1E2B::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2C (Data)", ROMX[$6278], BANK[$6A]
GameSceneNPCScriptReference1E2C::
  db "なんだ　わすれちまったのか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2D (Data)", ROMX[$6287], BANK[$6A]
GameSceneNPCScriptReference1E2D::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2E (Data)", ROMX[$62B3], BANK[$6A]
GameSceneNPCScriptReference1E2E::
  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>とりあえず　このおきものを<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E2F (Data)", ROMX[$62E0], BANK[$6A]
GameSceneNPCScriptReference1E2F::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E30 (Data)", ROMX[$62EC], BANK[$6A]
GameSceneNPCScriptReference1E30::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E31 (Data)", ROMX[$6308], BANK[$6A]
GameSceneNPCScriptReference1E31::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E32 (Data)", ROMX[$6325], BANK[$6A]
GameSceneNPCScriptReference1E32::
  db "それじゃあ　いこうか<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E33 (Data)", ROMX[$6333], BANK[$6A]
GameSceneNPCScriptReference1E33::
  db "な!　なんだ!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E34 (Data)", ROMX[$633C], BANK[$6A]
GameSceneNPCScriptReference1E34::
  db "あっ!　カンナさん!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E35 (Data)", ROMX[$6350], BANK[$6A]
GameSceneNPCScriptReference1E35::
  db "よし　やったぜ!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E36 (Data)", ROMX[$4220], BANK[$6B]
GameSceneNPCScriptReference1E36::
  db "おおがみさん。<BR>これは　なんでしょうか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E39 (Data)", ROMX[$4235], BANK[$6B]
GameSceneNPCScriptReference1E39::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E3A (Data)", ROMX[$4241], BANK[$6B]
GameSceneNPCScriptReference1E3A::
  db "おや?　<NAME>くん。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえ　ないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E3B (Data)", ROMX[$4268], BANK[$6B]
GameSceneNPCScriptReference1E3B::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1E3D (Data)", ROMX[$4277], BANK[$6B]
GameSceneNPCScriptReference1E3D::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1E3F (Data)", ROMX[$4285], BANK[$6B]
GameSceneNPCScriptReference1E3F::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1E41 (Data)", ROMX[$4293], BANK[$6B]
GameSceneNPCScriptReference1E41::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E42 (Data)", ROMX[$42B4], BANK[$6B]
GameSceneNPCScriptReference1E42::
  db "うん。<BR>オレも　そう　おもう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E43 (Data)", ROMX[$42C4], BANK[$6B]
GameSceneNPCScriptReference1E43::
  db "なにか　かんけいが<BR>あるのかも　しれない。<BR>とりあえず　このおきもの<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E45 (Data)", ROMX[$42EF], BANK[$6B]
GameSceneNPCScriptReference1E45::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E46 (Data)", ROMX[$430F], BANK[$6B]
GameSceneNPCScriptReference1E46::
  db "えっ…………<BR>それは　ちがうんじゃないか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E47 (Data)", ROMX[$4325], BANK[$6B]
GameSceneNPCScriptReference1E47::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E48 (Data)", ROMX[$434C], BANK[$6B]
GameSceneNPCScriptReference1E48::
  db "まあ　どちらにしても<BR>この　おきものは　なにかの<BR>てがかりに　なるかもしれない<BR>から　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E49 (Data)", ROMX[$437F], BANK[$6B]
GameSceneNPCScriptReference1E49::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4A (Data)", ROMX[$43A1], BANK[$6B]
GameSceneNPCScriptReference1E4A::
  db "せいまじょうの　いりぐちに<BR>ぞうなんて　なかったぞ。<BR>……いや　あったかな〜……",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4B (Data)", ROMX[$43CA], BANK[$6B]
GameSceneNPCScriptReference1E4B::
  db "まあ　いいや。<BR>オレが　おもったのは……",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4C (Data)", ROMX[$43DF], BANK[$6B]
GameSceneNPCScriptReference1E4C::
  db "このぞうが　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに　そっくりだ<BR>ということだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4D (Data)", ROMX[$440F], BANK[$6B]
GameSceneNPCScriptReference1E4D::
  db "このおきものは<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>とりあえず　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4E (Data)", ROMX[$443A], BANK[$6B]
GameSceneNPCScriptReference1E4E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1E4F (Data)", ROMX[$4449], BANK[$6B]
GameSceneNPCScriptReference1E4F::
  db "わからないかい?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E50 (Data)", ROMX[$4452], BANK[$6B]
GameSceneNPCScriptReference1E50::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E51 (Data)", ROMX[$447A], BANK[$6B]
GameSceneNPCScriptReference1E51::
  db "なにか　つながりが<BR>あるのかも　しれない。<BR>とりあえず　このおきものを<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E52 (Data)", ROMX[$44A6], BANK[$6B]
GameSceneNPCScriptReference1E52::
  db "まものの　おきものだな。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E53 (Data)", ROMX[$44B3], BANK[$6B]
GameSceneNPCScriptReference1E53::
  db "ぶきみな　おきものだけど<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E54 (Data)", ROMX[$44DD], BANK[$6B]
GameSceneNPCScriptReference1E54::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E55 (Data)", ROMX[$44FA], BANK[$6B]
GameSceneNPCScriptReference1E55::
  db "じゃあ　いこうか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E56 (Data)", ROMX[$4508], BANK[$6B]
GameSceneNPCScriptReference1E56::
  db "なに!　なに!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E57 (Data)", ROMX[$4511], BANK[$6B]
GameSceneNPCScriptReference1E57::
  db "あっ!　おおがみさん!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E58 (Data)", ROMX[$4526], BANK[$6B]
GameSceneNPCScriptReference1E58::
  db "よし　やったな!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E59 (Data)", ROMX[$5B52], BANK[$6B]
GameSceneNPCScriptReference1E59::
  db "さくらさん。<BR>これは?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E5C (Data)", ROMX[$5B5E], BANK[$6B]
GameSceneNPCScriptReference1E5C::
  db "まものの　おきものですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E5D (Data)", ROMX[$5B6C], BANK[$6B]
GameSceneNPCScriptReference1E5D::
  db "あら?　<NAME>さん。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえ<BR>ありませんか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E5E (Data)", ROMX[$5B96], BANK[$6B]
GameSceneNPCScriptReference1E5E::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 1E60 (Data)", ROMX[$5BA5], BANK[$6B]
GameSceneNPCScriptReference1E60::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1E62 (Data)", ROMX[$5BB3], BANK[$6B]
GameSceneNPCScriptReference1E62::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1E64 (Data)", ROMX[$5BC1], BANK[$6B]
GameSceneNPCScriptReference1E64::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E65 (Data)", ROMX[$5BE2], BANK[$6B]
GameSceneNPCScriptReference1E65::
  db "はい。<BR>あたしも<BR>そうおもっていたんです。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E66 (Data)", ROMX[$5BF8], BANK[$6B]
GameSceneNPCScriptReference1E66::
  db "なにか　かんけいが<BR>あるのかも　しれませんね。<BR>このおきもの<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E68 (Data)", ROMX[$5C22], BANK[$6B]
GameSceneNPCScriptReference1E68::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E69 (Data)", ROMX[$5C42], BANK[$6B]
GameSceneNPCScriptReference1E69::
  db "えっ…………<BR>それは　ちがうんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6A (Data)", ROMX[$5C5B], BANK[$6B]
GameSceneNPCScriptReference1E6A::
  db "あたしは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんですけど……",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6B (Data)", ROMX[$5C8B], BANK[$6B]
GameSceneNPCScriptReference1E6B::
  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6C (Data)", ROMX[$5CB5], BANK[$6B]
GameSceneNPCScriptReference1E6C::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6D (Data)", ROMX[$5CD7], BANK[$6B]
GameSceneNPCScriptReference1E6D::
  db "せいまじょうの　いりぐちに<BR>ぞうなんて　ありませんよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6E (Data)", ROMX[$5CF3], BANK[$6B]
GameSceneNPCScriptReference1E6E::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E6F (Data)", ROMX[$5D1B], BANK[$6B]
GameSceneNPCScriptReference1E6F::
  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E70 (Data)", ROMX[$5D45], BANK[$6B]
GameSceneNPCScriptReference1E70::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 1E71 (Data)", ROMX[$5D54], BANK[$6B]
GameSceneNPCScriptReference1E71::
  db "わかりませんか?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E72 (Data)", ROMX[$5D5D], BANK[$6B]
GameSceneNPCScriptReference1E72::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E73 (Data)", ROMX[$5D87], BANK[$6B]
GameSceneNPCScriptReference1E73::
  db "なにか　つながりが<BR>あるのかも　しれません。<BR>とりあえず　このおきものを<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E74 (Data)", ROMX[$5DB7], BANK[$6B]
GameSceneNPCScriptReference1E74::
  db "まものの　おきものですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E75 (Data)", ROMX[$5DC5], BANK[$6B]
GameSceneNPCScriptReference1E75::
  db "ぶきみな　おきものですけど<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E76 (Data)", ROMX[$5DF4], BANK[$6B]
GameSceneNPCScriptReference1E76::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E77 (Data)", ROMX[$5E11], BANK[$6B]
GameSceneNPCScriptReference1E77::
  db "じゃあ　いきましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0051 Reference 1E78 (Data)", ROMX[$5E21], BANK[$6B]
GameSceneNPCScriptReference1E78::
  db "な!　なんだ!?",$00

SECTION "Game Scene NPC Script 0051 Reference 1E79 (Data)", ROMX[$5E2A], BANK[$6B]
GameSceneNPCScriptReference1E79::
  db "あっ!　さくらさん!!<BR>まものが!!!",$00

SECTION "Game Scene NPC Script 0051 Reference 1E7A (Data)", ROMX[$5E3E], BANK[$6B]
GameSceneNPCScriptReference1E7A::
  db "やりましたね!",$00

POPC
