INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0023", ROMX[$4551], BANK[$50]
GameSceneNPCScript0023::
GameSceneNPCScriptReference0880::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; 0
    dwb GameSceneNPCScriptReference0882, BANK(GameSceneNPCScriptReference0882) ; 1
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; 2
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; 3
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; 4
    dwb GameSceneNPCScriptReference0883, BANK(GameSceneNPCScriptReference0883) ; 5
    dwb GameSceneNPCScriptReference0884, BANK(GameSceneNPCScriptReference0884) ; 6
    dwb GameSceneNPCScriptReference0885, BANK(GameSceneNPCScriptReference0885) ; 7
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; 8
GameSceneNPCScriptReference0883::
  db $26
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; If Male
    dwb GameSceneNPCScriptReference0886, BANK(GameSceneNPCScriptReference0886) ; If Female
GameSceneNPCScriptReference0884::
  db $26
    dwb GameSceneNPCScriptReference0887, BANK(GameSceneNPCScriptReference0887) ; If Male
    dwb GameSceneNPCScriptReference0888, BANK(GameSceneNPCScriptReference0888) ; If Female

SECTION "Game Scene NPC Script 0023 Subroutine 0886", ROMX[$4903], BANK[$53]
GameSceneNPCScriptReference0886::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0889
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference088A
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference088B
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference088C
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference088A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 088C", ROMX[$493D], BANK[$53]
GameSceneNPCScriptReference088C::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference088B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference088D, BANK(GameSceneNPCScriptReference088D)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference088E, BANK(GameSceneNPCScriptReference088E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference088F, BANK(GameSceneNPCScriptReference088F) ; Text
    dw GameSceneNPCScriptReference0890 ; Option Branch
    dwb GameSceneNPCScriptReference0891, BANK(GameSceneNPCScriptReference0891) ; Text
    dw GameSceneNPCScriptReference0892 ; Option Branch
    dwb GameSceneNPCScriptReference0893, BANK(GameSceneNPCScriptReference0893) ; Text
    dw GameSceneNPCScriptReference0894 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 0890", ROMX[$496A], BANK[$53]
GameSceneNPCScriptReference0890::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0895, BANK(GameSceneNPCScriptReference0895)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0896, BANK(GameSceneNPCScriptReference0896)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0897, BANK(GameSceneNPCScriptReference0897)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0898, BANK(GameSceneNPCScriptReference0898)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0899, BANK(GameSceneNPCScriptReference0899)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089A, BANK(GameSceneNPCScriptReference089A)
  db $FF ; Exit
GameSceneNPCScriptReference0892::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089B, BANK(GameSceneNPCScriptReference089B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089C, BANK(GameSceneNPCScriptReference089C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089D, BANK(GameSceneNPCScriptReference089D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089E, BANK(GameSceneNPCScriptReference089E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference089F, BANK(GameSceneNPCScriptReference089F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A0, BANK(GameSceneNPCScriptReference08A0)
  db $FF ; Exit
GameSceneNPCScriptReference0894::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A1, BANK(GameSceneNPCScriptReference08A1)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A2, BANK(GameSceneNPCScriptReference08A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A3, BANK(GameSceneNPCScriptReference08A3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A4, BANK(GameSceneNPCScriptReference08A4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A5, BANK(GameSceneNPCScriptReference08A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A6, BANK(GameSceneNPCScriptReference08A6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0889", ROMX[$49E4], BANK[$53]
GameSceneNPCScriptReference0889::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A7, BANK(GameSceneNPCScriptReference08A7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0881", ROMX[$5497], BANK[$53]
GameSceneNPCScriptReference0881::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08A8
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08A9
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08AA
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08AB
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference08A9::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08AB", ROMX[$54D1], BANK[$53]
GameSceneNPCScriptReference08AB::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference08AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08AC, BANK(GameSceneNPCScriptReference08AC)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08AD, BANK(GameSceneNPCScriptReference08AD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference08AE, BANK(GameSceneNPCScriptReference08AE) ; Text
    dw GameSceneNPCScriptReference08AF ; Option Branch
    dwb GameSceneNPCScriptReference08B0, BANK(GameSceneNPCScriptReference08B0) ; Text
    dw GameSceneNPCScriptReference08B1 ; Option Branch
    dwb GameSceneNPCScriptReference08B2, BANK(GameSceneNPCScriptReference08B2) ; Text
    dw GameSceneNPCScriptReference08B3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 08AF", ROMX[$54FE], BANK[$53]
GameSceneNPCScriptReference08AF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B4, BANK(GameSceneNPCScriptReference08B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B5, BANK(GameSceneNPCScriptReference08B5)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B6, BANK(GameSceneNPCScriptReference08B6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B7, BANK(GameSceneNPCScriptReference08B7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B8, BANK(GameSceneNPCScriptReference08B8)
  db $FF ; Exit
GameSceneNPCScriptReference08B1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08B9, BANK(GameSceneNPCScriptReference08B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BA, BANK(GameSceneNPCScriptReference08BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BB, BANK(GameSceneNPCScriptReference08BB)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BC, BANK(GameSceneNPCScriptReference08BC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BD, BANK(GameSceneNPCScriptReference08BD)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BE, BANK(GameSceneNPCScriptReference08BE)
  db $FF ; Exit
GameSceneNPCScriptReference08B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08BF, BANK(GameSceneNPCScriptReference08BF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C0, BANK(GameSceneNPCScriptReference08C0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C1, BANK(GameSceneNPCScriptReference08C1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C2, BANK(GameSceneNPCScriptReference08C2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C3, BANK(GameSceneNPCScriptReference08C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C4, BANK(GameSceneNPCScriptReference08C4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08A8", ROMX[$5578], BANK[$53]
GameSceneNPCScriptReference08A8::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C5, BANK(GameSceneNPCScriptReference08C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0888", ROMX[$603A], BANK[$53]
GameSceneNPCScriptReference0888::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08C6
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08C7
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08C8
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08C9
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference08C7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08C9", ROMX[$6074], BANK[$53]
GameSceneNPCScriptReference08C9::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference08C8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08CA, BANK(GameSceneNPCScriptReference08CA)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08CB, BANK(GameSceneNPCScriptReference08CB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08CC, BANK(GameSceneNPCScriptReference08CC)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08CD, BANK(GameSceneNPCScriptReference08CD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference08CE, BANK(GameSceneNPCScriptReference08CE) ; Text
    dw GameSceneNPCScriptReference08CF ; Option Branch
    dwb GameSceneNPCScriptReference08D0, BANK(GameSceneNPCScriptReference08D0) ; Text
    dw GameSceneNPCScriptReference08D1 ; Option Branch
    dwb GameSceneNPCScriptReference08D2, BANK(GameSceneNPCScriptReference08D2) ; Text
    dw GameSceneNPCScriptReference08D3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 08CF", ROMX[$60AD], BANK[$53]
GameSceneNPCScriptReference08CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D4, BANK(GameSceneNPCScriptReference08D4)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D5, BANK(GameSceneNPCScriptReference08D5)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D6, BANK(GameSceneNPCScriptReference08D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D7, BANK(GameSceneNPCScriptReference08D7)
  db $FF ; Exit
GameSceneNPCScriptReference08D1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D8, BANK(GameSceneNPCScriptReference08D8)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08D9, BANK(GameSceneNPCScriptReference08D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DA, BANK(GameSceneNPCScriptReference08DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DB, BANK(GameSceneNPCScriptReference08DB)
  db $FF ; Exit
GameSceneNPCScriptReference08D3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DC, BANK(GameSceneNPCScriptReference08DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DD, BANK(GameSceneNPCScriptReference08DD)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DE, BANK(GameSceneNPCScriptReference08DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08DF, BANK(GameSceneNPCScriptReference08DF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08C6", ROMX[$6109], BANK[$53]
GameSceneNPCScriptReference08C6::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E0, BANK(GameSceneNPCScriptReference08E0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0887", ROMX[$6BBF], BANK[$53]
GameSceneNPCScriptReference0887::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08E1
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08E2
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08E3
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08E4
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference08E2::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08E4", ROMX[$6BF9], BANK[$53]
GameSceneNPCScriptReference08E4::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference08E3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E5, BANK(GameSceneNPCScriptReference08E5)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E6, BANK(GameSceneNPCScriptReference08E6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E7, BANK(GameSceneNPCScriptReference08E7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E8, BANK(GameSceneNPCScriptReference08E8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference08E9, BANK(GameSceneNPCScriptReference08E9) ; Text
    dw GameSceneNPCScriptReference08EA ; Option Branch
    dwb GameSceneNPCScriptReference08EB, BANK(GameSceneNPCScriptReference08EB) ; Text
    dw GameSceneNPCScriptReference08EC ; Option Branch
    dwb GameSceneNPCScriptReference08ED, BANK(GameSceneNPCScriptReference08ED) ; Text
    dw GameSceneNPCScriptReference08EE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 08EA", ROMX[$6C32], BANK[$53]
GameSceneNPCScriptReference08EA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08EF, BANK(GameSceneNPCScriptReference08EF)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F0, BANK(GameSceneNPCScriptReference08F0)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F1, BANK(GameSceneNPCScriptReference08F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F2, BANK(GameSceneNPCScriptReference08F2)
  db $FF ; Exit
GameSceneNPCScriptReference08EC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F3, BANK(GameSceneNPCScriptReference08F3)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F4, BANK(GameSceneNPCScriptReference08F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F5, BANK(GameSceneNPCScriptReference08F5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F6, BANK(GameSceneNPCScriptReference08F6)
  db $FF ; Exit
GameSceneNPCScriptReference08EE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F7, BANK(GameSceneNPCScriptReference08F7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F8, BANK(GameSceneNPCScriptReference08F8)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08F9, BANK(GameSceneNPCScriptReference08F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08FA, BANK(GameSceneNPCScriptReference08FA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08E1", ROMX[$6C8E], BANK[$53]
GameSceneNPCScriptReference08E1::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08FB, BANK(GameSceneNPCScriptReference08FB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0885", ROMX[$786F], BANK[$53]
GameSceneNPCScriptReference0885::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08FC
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08FD
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08FE
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference08FF
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference08FD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08FF", ROMX[$78A9], BANK[$53]
GameSceneNPCScriptReference08FF::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference08FE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0900, BANK(GameSceneNPCScriptReference0900)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0901, BANK(GameSceneNPCScriptReference0901)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0902, BANK(GameSceneNPCScriptReference0902)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0903, BANK(GameSceneNPCScriptReference0903)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0904, BANK(GameSceneNPCScriptReference0904) ; Text
    dw GameSceneNPCScriptReference0905 ; Option Branch
    dwb GameSceneNPCScriptReference0906, BANK(GameSceneNPCScriptReference0906) ; Text
    dw GameSceneNPCScriptReference0907 ; Option Branch
    dwb GameSceneNPCScriptReference0908, BANK(GameSceneNPCScriptReference0908) ; Text
    dw GameSceneNPCScriptReference0909 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 0905", ROMX[$78E2], BANK[$53]
GameSceneNPCScriptReference0905::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090A, BANK(GameSceneNPCScriptReference090A)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090B, BANK(GameSceneNPCScriptReference090B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090C, BANK(GameSceneNPCScriptReference090C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090D, BANK(GameSceneNPCScriptReference090D)
  db $FF ; Exit
GameSceneNPCScriptReference0907::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090E, BANK(GameSceneNPCScriptReference090E)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference090F, BANK(GameSceneNPCScriptReference090F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0910, BANK(GameSceneNPCScriptReference0910)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0911, BANK(GameSceneNPCScriptReference0911)
  db $FF ; Exit
GameSceneNPCScriptReference0909::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0912, BANK(GameSceneNPCScriptReference0912)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0913, BANK(GameSceneNPCScriptReference0913)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0914, BANK(GameSceneNPCScriptReference0914)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0915, BANK(GameSceneNPCScriptReference0915)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 08FC", ROMX[$793E], BANK[$53]
GameSceneNPCScriptReference08FC::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0916, BANK(GameSceneNPCScriptReference0916)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0882", ROMX[$4929], BANK[$54]
GameSceneNPCScriptReference0882::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0917
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0918
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0919
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference091A
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
GameSceneNPCScriptReference0918::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 091A", ROMX[$4963], BANK[$54]
GameSceneNPCScriptReference091A::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference0919::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference091B, BANK(GameSceneNPCScriptReference091B)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference091C, BANK(GameSceneNPCScriptReference091C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference091D, BANK(GameSceneNPCScriptReference091D) ; Text
    dw GameSceneNPCScriptReference091E ; Option Branch
    dwb GameSceneNPCScriptReference091F, BANK(GameSceneNPCScriptReference091F) ; Text
    dw GameSceneNPCScriptReference0920 ; Option Branch
    dwb GameSceneNPCScriptReference0921, BANK(GameSceneNPCScriptReference0921) ; Text
    dw GameSceneNPCScriptReference0922 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Subroutine 091E", ROMX[$4990], BANK[$54]
GameSceneNPCScriptReference091E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0923, BANK(GameSceneNPCScriptReference0923)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0924, BANK(GameSceneNPCScriptReference0924)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0925, BANK(GameSceneNPCScriptReference0925)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0926, BANK(GameSceneNPCScriptReference0926)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0927, BANK(GameSceneNPCScriptReference0927)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0928, BANK(GameSceneNPCScriptReference0928)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0929, BANK(GameSceneNPCScriptReference0929)
  db $FF ; Exit
GameSceneNPCScriptReference0920::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092A, BANK(GameSceneNPCScriptReference092A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092B, BANK(GameSceneNPCScriptReference092B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092C, BANK(GameSceneNPCScriptReference092C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092D, BANK(GameSceneNPCScriptReference092D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092E, BANK(GameSceneNPCScriptReference092E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference092F, BANK(GameSceneNPCScriptReference092F)
  db $FF ; Exit
GameSceneNPCScriptReference0922::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0930, BANK(GameSceneNPCScriptReference0930)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0931, BANK(GameSceneNPCScriptReference0931)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0932, BANK(GameSceneNPCScriptReference0932)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0933, BANK(GameSceneNPCScriptReference0933)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0934, BANK(GameSceneNPCScriptReference0934)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0935, BANK(GameSceneNPCScriptReference0935)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Subroutine 0917", ROMX[$4A10], BANK[$54]
GameSceneNPCScriptReference0917::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0936, BANK(GameSceneNPCScriptReference0936)
  db $FF ; Exit
