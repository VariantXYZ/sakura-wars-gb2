PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0023 Reference 0883 (Subroutine)", ROMX[$456D], BANK[$50]
GameSceneNPCScriptReference0883::
  db $26
    dwb GameSceneNPCScriptReference0881, BANK(GameSceneNPCScriptReference0881) ; If Male
    dwb GameSceneNPCScriptReference0886, BANK(GameSceneNPCScriptReference0886) ; If Female

SECTION "Game Scene NPC Script 0023 Reference 0884 (Subroutine)", ROMX[$4574], BANK[$50]
GameSceneNPCScriptReference0884::
  db $26
    dwb GameSceneNPCScriptReference0887, BANK(GameSceneNPCScriptReference0887) ; If Male
    dwb GameSceneNPCScriptReference0888, BANK(GameSceneNPCScriptReference0888) ; If Female

SECTION "Game Scene NPC Script 0023 Reference 0886 (Subroutine)", ROMX[$4903], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 088C (Subroutine)", ROMX[$493D], BANK[$53]
GameSceneNPCScriptReference088C::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 088B (Subroutine)", ROMX[$4943], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0890 (Subroutine)", ROMX[$496A], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0892 (Subroutine)", ROMX[$498C], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0894 (Subroutine)", ROMX[$49B0], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0889 (Subroutine)", ROMX[$49E4], BANK[$53]
GameSceneNPCScriptReference0889::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08A7, BANK(GameSceneNPCScriptReference08A7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0881 (Subroutine)", ROMX[$5497], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08AB (Subroutine)", ROMX[$54D1], BANK[$53]
GameSceneNPCScriptReference08AB::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 08AA (Subroutine)", ROMX[$54D7], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08AF (Subroutine)", ROMX[$54FE], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08B1 (Subroutine)", ROMX[$551E], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08B3 (Subroutine)", ROMX[$5544], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08A8 (Subroutine)", ROMX[$5578], BANK[$53]
GameSceneNPCScriptReference08A8::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08C5, BANK(GameSceneNPCScriptReference08C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0888 (Subroutine)", ROMX[$603A], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08C9 (Subroutine)", ROMX[$6074], BANK[$53]
GameSceneNPCScriptReference08C9::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 08C8 (Subroutine)", ROMX[$607A], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08CF (Subroutine)", ROMX[$60AD], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08D1 (Subroutine)", ROMX[$60C9], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08D3 (Subroutine)", ROMX[$60E3], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08C6 (Subroutine)", ROMX[$6109], BANK[$53]
GameSceneNPCScriptReference08C6::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08E0, BANK(GameSceneNPCScriptReference08E0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0887 (Subroutine)", ROMX[$6BBF], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08E4 (Subroutine)", ROMX[$6BF9], BANK[$53]
GameSceneNPCScriptReference08E4::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 08E3 (Subroutine)", ROMX[$6BFF], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08EA (Subroutine)", ROMX[$6C32], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08EC (Subroutine)", ROMX[$6C4E], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08EE (Subroutine)", ROMX[$6C68], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08E1 (Subroutine)", ROMX[$6C8E], BANK[$53]
GameSceneNPCScriptReference08E1::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference08FB, BANK(GameSceneNPCScriptReference08FB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0885 (Subroutine)", ROMX[$786F], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08FF (Subroutine)", ROMX[$78A9], BANK[$53]
GameSceneNPCScriptReference08FF::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 08FE (Subroutine)", ROMX[$78AF], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0905 (Subroutine)", ROMX[$78E2], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0907 (Subroutine)", ROMX[$78FE], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 0909 (Subroutine)", ROMX[$7918], BANK[$53]
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

SECTION "Game Scene NPC Script 0023 Reference 08FC (Subroutine)", ROMX[$793E], BANK[$53]
GameSceneNPCScriptReference08FC::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0916, BANK(GameSceneNPCScriptReference0916)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0882 (Subroutine)", ROMX[$4929], BANK[$54]
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

SECTION "Game Scene NPC Script 0023 Reference 091A (Subroutine)", ROMX[$4963], BANK[$54]
GameSceneNPCScriptReference091A::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0919 (Subroutine)", ROMX[$4969], BANK[$54]
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

SECTION "Game Scene NPC Script 0023 Reference 091E (Subroutine)", ROMX[$4990], BANK[$54]
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

SECTION "Game Scene NPC Script 0023 Reference 0920 (Subroutine)", ROMX[$49B8], BANK[$54]
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

SECTION "Game Scene NPC Script 0023 Reference 0922 (Subroutine)", ROMX[$49DC], BANK[$54]
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

SECTION "Game Scene NPC Script 0023 Reference 0917 (Subroutine)", ROMX[$4A10], BANK[$54]
GameSceneNPCScriptReference0917::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0936, BANK(GameSceneNPCScriptReference0936)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 088D (Data)", ROMX[$6064], BANK[$63]
GameSceneNPCScriptReference088D::
  db "あら?　これは　なにかしら?",$00

SECTION "Game Scene NPC Script 0023 Reference 088E (Data)", ROMX[$6073], BANK[$63]
GameSceneNPCScriptReference088E::
  db "<NAME>　なにを<BR>みつけたんだ?",$00

SECTION "Game Scene NPC Script 0023 Reference 088F (Data)", ROMX[$6081], BANK[$63]
GameSceneNPCScriptReference088F::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 0023 Reference 0891 (Data)", ROMX[$6087], BANK[$63]
GameSceneNPCScriptReference0891::
  db "かざぐるま",$00

SECTION "Game Scene NPC Script 0023 Reference 0893 (Data)", ROMX[$608D], BANK[$63]
GameSceneNPCScriptReference0893::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 0895 (Data)", ROMX[$6092], BANK[$63]
GameSceneNPCScriptReference0895::
  db "カンナさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 0896 (Data)", ROMX[$60A9], BANK[$63]
GameSceneNPCScriptReference0896::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0023 Reference 0897 (Data)", ROMX[$60BD], BANK[$63]
GameSceneNPCScriptReference0897::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 0898 (Data)", ROMX[$60E3], BANK[$63]
GameSceneNPCScriptReference0898::
  db "まあまあな　アイデアだな。",$00

SECTION "Game Scene NPC Script 0023 Reference 0899 (Data)", ROMX[$60F1], BANK[$63]
GameSceneNPCScriptReference0899::
  db "だけどダメだ。<BR>それで　まものに<BR>おそわれたら　てがふさがって<BR>たたかえないだろ?",$00

SECTION "Game Scene NPC Script 0023 Reference 089A (Data)", ROMX[$611B], BANK[$63]
GameSceneNPCScriptReference089A::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 089B (Data)", ROMX[$612D], BANK[$63]
GameSceneNPCScriptReference089B::
  db "カンナさん<BR>『かざぐるま』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 089C (Data)", ROMX[$6144], BANK[$63]
GameSceneNPCScriptReference089C::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 089D (Data)", ROMX[$6162], BANK[$63]
GameSceneNPCScriptReference089D::
  db "みたこともないような<BR>スピードで　かざぐるまが<BR>まわるんです。<BR>どうです　たのしそうでしょ。",$00

SECTION "Game Scene NPC Script 0023 Reference 089E (Data)", ROMX[$6191], BANK[$63]
GameSceneNPCScriptReference089E::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 0023 Reference 089F (Data)", ROMX[$619E], BANK[$63]
GameSceneNPCScriptReference089F::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 08A0 (Data)", ROMX[$61C5], BANK[$63]
GameSceneNPCScriptReference08A0::
  db "ほかに　なにかないか<BR>まじめに　さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08A1 (Data)", ROMX[$61DC], BANK[$63]
GameSceneNPCScriptReference08A1::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08A2 (Data)", ROMX[$61F2], BANK[$63]
GameSceneNPCScriptReference08A2::
  db "それで　あのファンを<BR>とめるってか?",$00

SECTION "Game Scene NPC Script 0023 Reference 08A3 (Data)", ROMX[$6205], BANK[$63]
GameSceneNPCScriptReference08A3::
  db "そのとおりです!!",$00

SECTION "Game Scene NPC Script 0023 Reference 08A4 (Data)", ROMX[$620F], BANK[$63]
GameSceneNPCScriptReference08A4::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ?",$00

SECTION "Game Scene NPC Script 0023 Reference 08A5 (Data)", ROMX[$6237], BANK[$63]
GameSceneNPCScriptReference08A5::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08A6 (Data)", ROMX[$624C], BANK[$63]
GameSceneNPCScriptReference08A6::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08A7 (Data)", ROMX[$628F], BANK[$63]
GameSceneNPCScriptReference08A7::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 08AC (Data)", ROMX[$7FE9], BANK[$63]
GameSceneNPCScriptReference08AC::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0023 Reference 08AD (Data)", ROMX[$4000], BANK[$64]
GameSceneNPCScriptReference08AD::
  db "<NAME>　なにを<BR>みつけたんだ?",$00

SECTION "Game Scene NPC Script 0023 Reference 08AE (Data)", ROMX[$400E], BANK[$64]
GameSceneNPCScriptReference08AE::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0023 Reference 08B0 (Data)", ROMX[$4015], BANK[$64]
GameSceneNPCScriptReference08B0::
  db "こいのぼり",$00

SECTION "Game Scene NPC Script 0023 Reference 08B2 (Data)", ROMX[$401B], BANK[$64]
GameSceneNPCScriptReference08B2::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 08B4 (Data)", ROMX[$4020], BANK[$64]
GameSceneNPCScriptReference08B4::
  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08B5 (Data)", ROMX[$4038], BANK[$64]
GameSceneNPCScriptReference08B5::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 08B6 (Data)", ROMX[$405E], BANK[$64]
GameSceneNPCScriptReference08B6::
  db "おもしろいアイデアじゃ<BR>ねーか。",$00

SECTION "Game Scene NPC Script 0023 Reference 08B7 (Data)", ROMX[$406F], BANK[$64]
GameSceneNPCScriptReference08B7::
  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00

SECTION "Game Scene NPC Script 0023 Reference 08B8 (Data)", ROMX[$408B], BANK[$64]
GameSceneNPCScriptReference08B8::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08B9 (Data)", ROMX[$409D], BANK[$64]
GameSceneNPCScriptReference08B9::
  db "カンナさん<BR>『こいのぼり』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BA (Data)", ROMX[$40B4], BANK[$64]
GameSceneNPCScriptReference08BA::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>スゴイですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BB (Data)", ROMX[$40D2], BANK[$64]
GameSceneNPCScriptReference08BB::
  db "こいはおよぐし<BR>ふきながしは　なびくし。<BR>もう　おとこのこは<BR>おおよろこびですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BC (Data)", ROMX[$40FC], BANK[$64]
GameSceneNPCScriptReference08BC::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BD (Data)", ROMX[$4109], BANK[$64]
GameSceneNPCScriptReference08BD::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BE (Data)", ROMX[$4130], BANK[$64]
GameSceneNPCScriptReference08BE::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08BF (Data)", ROMX[$4142], BANK[$64]
GameSceneNPCScriptReference08BF::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08C0 (Data)", ROMX[$4158], BANK[$64]
GameSceneNPCScriptReference08C0::
  db "それで　あのファンを<BR>とめるってか?",$00

SECTION "Game Scene NPC Script 0023 Reference 08C1 (Data)", ROMX[$416B], BANK[$64]
GameSceneNPCScriptReference08C1::
  db "そのとおりです!!",$00

SECTION "Game Scene NPC Script 0023 Reference 08C2 (Data)", ROMX[$4175], BANK[$64]
GameSceneNPCScriptReference08C2::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ?",$00

SECTION "Game Scene NPC Script 0023 Reference 08C3 (Data)", ROMX[$419D], BANK[$64]
GameSceneNPCScriptReference08C3::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08C4 (Data)", ROMX[$41B2], BANK[$64]
GameSceneNPCScriptReference08C4::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 08C5 (Data)", ROMX[$41F5], BANK[$64]
GameSceneNPCScriptReference08C5::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 08CA (Data)", ROMX[$6012], BANK[$64]
GameSceneNPCScriptReference08CA::
  db "あら?　これはなにかしら?",$00

SECTION "Game Scene NPC Script 0023 Reference 08CB (Data)", ROMX[$6020], BANK[$64]
GameSceneNPCScriptReference08CB::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 08CC (Data)", ROMX[$6034], BANK[$64]
GameSceneNPCScriptReference08CC::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08CD (Data)", ROMX[$604D], BANK[$64]
GameSceneNPCScriptReference08CD::
  db "それを　どうするですか?",$00

SECTION "Game Scene NPC Script 0023 Reference 08CE (Data)", ROMX[$605A], BANK[$64]
GameSceneNPCScriptReference08CE::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 08D0 (Data)", ROMX[$6068], BANK[$64]
GameSceneNPCScriptReference08D0::
  db "つえ　としてつかう",$00

SECTION "Game Scene NPC Script 0023 Reference 08D2 (Data)", ROMX[$6072], BANK[$64]
GameSceneNPCScriptReference08D2::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 08D4 (Data)", ROMX[$607C], BANK[$64]
GameSceneNPCScriptReference08D4::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 08D5 (Data)", ROMX[$60A6], BANK[$64]
GameSceneNPCScriptReference08D5::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference 08D6 (Data)", ROMX[$60B5], BANK[$64]
GameSceneNPCScriptReference08D6::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす!",$00

SECTION "Game Scene NPC Script 0023 Reference 08D7 (Data)", ROMX[$60D6], BANK[$64]
GameSceneNPCScriptReference08D7::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08D8 (Data)", ROMX[$60E9], BANK[$64]
GameSceneNPCScriptReference08D8::
  db "これを　こうぶの　つえ<BR>としてつかえば　ファンに<BR>とばされないんじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0023 Reference 08D9 (Data)", ROMX[$6113], BANK[$64]
GameSceneNPCScriptReference08D9::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DA (Data)", ROMX[$6127], BANK[$64]
GameSceneNPCScriptReference08DA::
  db "でも　ダメでーす。<BR>ものほしざおでは<BR>こうぶのおもさを<BR>ささえきれませーん。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DB (Data)", ROMX[$614E], BANK[$64]
GameSceneNPCScriptReference08DB::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DC (Data)", ROMX[$6161], BANK[$64]
GameSceneNPCScriptReference08DC::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DD (Data)", ROMX[$6172], BANK[$64]
GameSceneNPCScriptReference08DD::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DE (Data)", ROMX[$6187], BANK[$64]
GameSceneNPCScriptReference08DE::
  db "う〜ん……　<NAME>さんが<BR>かていてきなのは<BR>わかりましたけど……<BR>いまは　カンケーないでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08DF (Data)", ROMX[$61B5], BANK[$64]
GameSceneNPCScriptReference08DF::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08E0 (Data)", ROMX[$6204], BANK[$64]
GameSceneNPCScriptReference08E0::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 08E5 (Data)", ROMX[$4087], BANK[$65]
GameSceneNPCScriptReference08E5::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0023 Reference 08E6 (Data)", ROMX[$4093], BANK[$65]
GameSceneNPCScriptReference08E6::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 08E7 (Data)", ROMX[$40A7], BANK[$65]
GameSceneNPCScriptReference08E7::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 08E8 (Data)", ROMX[$40C0], BANK[$65]
GameSceneNPCScriptReference08E8::
  db "それを　どうするですか?",$00

SECTION "Game Scene NPC Script 0023 Reference 08E9 (Data)", ROMX[$40CD], BANK[$65]
GameSceneNPCScriptReference08E9::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 08EB (Data)", ROMX[$40DB], BANK[$65]
GameSceneNPCScriptReference08EB::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 0023 Reference 08ED (Data)", ROMX[$40E9], BANK[$65]
GameSceneNPCScriptReference08ED::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 08EF (Data)", ROMX[$40F3], BANK[$65]
GameSceneNPCScriptReference08EF::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F0 (Data)", ROMX[$411D], BANK[$65]
GameSceneNPCScriptReference08F0::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F1 (Data)", ROMX[$412C], BANK[$65]
GameSceneNPCScriptReference08F1::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす!",$00

SECTION "Game Scene NPC Script 0023 Reference 08F2 (Data)", ROMX[$414D], BANK[$65]
GameSceneNPCScriptReference08F2::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F3 (Data)", ROMX[$4160], BANK[$65]
GameSceneNPCScriptReference08F3::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう",$00

SECTION "Game Scene NPC Script 0023 Reference 08F4 (Data)", ROMX[$417D], BANK[$65]
GameSceneNPCScriptReference08F4::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F5 (Data)", ROMX[$4191], BANK[$65]
GameSceneNPCScriptReference08F5::
  db "でも　ダメでーす。<BR>あのきょだいなファンは<BR>ものほしざおなんか<BR>へしおって　しまいまーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F6 (Data)", ROMX[$41BF], BANK[$65]
GameSceneNPCScriptReference08F6::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F7 (Data)", ROMX[$41D2], BANK[$65]
GameSceneNPCScriptReference08F7::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F8 (Data)", ROMX[$41E3], BANK[$65]
GameSceneNPCScriptReference08F8::
  db "せんたくものが　バッチリ<BR>かわくじゃないですか。",$00

SECTION "Game Scene NPC Script 0023 Reference 08F9 (Data)", ROMX[$41FC], BANK[$65]
GameSceneNPCScriptReference08F9::
  db "それが　どうかしましたか?<BR>いまは　せんたくなんて<BR>カンケーありませーん。",$00

SECTION "Game Scene NPC Script 0023 Reference 08FA (Data)", ROMX[$4222], BANK[$65]
GameSceneNPCScriptReference08FA::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference 08FB (Data)", ROMX[$4272], BANK[$65]
GameSceneNPCScriptReference08FB::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 0900 (Data)", ROMX[$6144], BANK[$65]
GameSceneNPCScriptReference0900::
  db "おや?　これはなんだ?",$00

SECTION "Game Scene NPC Script 0023 Reference 0901 (Data)", ROMX[$6150], BANK[$65]
GameSceneNPCScriptReference0901::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 0902 (Data)", ROMX[$6164], BANK[$65]
GameSceneNPCScriptReference0902::
  db "レニさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 0903 (Data)", ROMX[$617B], BANK[$65]
GameSceneNPCScriptReference0903::
  db "それを　どうするんだ??",$00

SECTION "Game Scene NPC Script 0023 Reference 0904 (Data)", ROMX[$6188], BANK[$65]
GameSceneNPCScriptReference0904::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 0906 (Data)", ROMX[$6196], BANK[$65]
GameSceneNPCScriptReference0906::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 0023 Reference 0908 (Data)", ROMX[$61A4], BANK[$65]
GameSceneNPCScriptReference0908::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 090A (Data)", ROMX[$61AE], BANK[$65]
GameSceneNPCScriptReference090A::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 090B (Data)", ROMX[$61D8], BANK[$65]
GameSceneNPCScriptReference090B::
  db "うん。アイデアとしては<BR>おもしろい。",$00

SECTION "Game Scene NPC Script 0023 Reference 090C (Data)", ROMX[$61EB], BANK[$65]
GameSceneNPCScriptReference090C::
  db "でも……　ダメだ。<BR>てんじょうが　あるから。",$00

SECTION "Game Scene NPC Script 0023 Reference 090D (Data)", ROMX[$6202], BANK[$65]
GameSceneNPCScriptReference090D::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0023 Reference 090E (Data)", ROMX[$6213], BANK[$65]
GameSceneNPCScriptReference090E::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう!",$00

SECTION "Game Scene NPC Script 0023 Reference 090F (Data)", ROMX[$6231], BANK[$65]
GameSceneNPCScriptReference090F::
  db "うん。<BR>まあまあのアイデアだね。",$00

SECTION "Game Scene NPC Script 0023 Reference 0910 (Data)", ROMX[$6242], BANK[$65]
GameSceneNPCScriptReference0910::
  db "でも　ダメだ。<BR>あの　きょだいなファンは<BR>ものほしざおなんか<BR>へしおってしまう。",$00

SECTION "Game Scene NPC Script 0023 Reference 0911 (Data)", ROMX[$626B], BANK[$65]
GameSceneNPCScriptReference0911::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0023 Reference 0912 (Data)", ROMX[$627C], BANK[$65]
GameSceneNPCScriptReference0912::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference 0913 (Data)", ROMX[$628D], BANK[$65]
GameSceneNPCScriptReference0913::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 0023 Reference 0914 (Data)", ROMX[$62A2], BANK[$65]
GameSceneNPCScriptReference0914::
  db "それが　どうかしたのか?<BR>いまは　せんたくなんて<BR>かんけいない。",$00

SECTION "Game Scene NPC Script 0023 Reference 0915 (Data)", ROMX[$62C3], BANK[$65]
GameSceneNPCScriptReference0915::
  db "もっとまじめに<BR>さがすんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 0916 (Data)", ROMX[$630B], BANK[$65]
GameSceneNPCScriptReference0916::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 091B (Data)", ROMX[$415C], BANK[$66]
GameSceneNPCScriptReference091B::
  db "あら?　これは　なにかしら?",$00

SECTION "Game Scene NPC Script 0023 Reference 091C (Data)", ROMX[$416B], BANK[$66]
GameSceneNPCScriptReference091C::
  db "<NAME>さん<BR>なにを　みつけたんですの?",$00

SECTION "Game Scene NPC Script 0023 Reference 091D (Data)", ROMX[$417D], BANK[$66]
GameSceneNPCScriptReference091D::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 0023 Reference 091F (Data)", ROMX[$4183], BANK[$66]
GameSceneNPCScriptReference091F::
  db "ふうりん",$00

SECTION "Game Scene NPC Script 0023 Reference 0921 (Data)", ROMX[$4188], BANK[$66]
GameSceneNPCScriptReference0921::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 0923 (Data)", ROMX[$418D], BANK[$66]
GameSceneNPCScriptReference0923::
  db "すみれさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 0924 (Data)", ROMX[$41A4], BANK[$66]
GameSceneNPCScriptReference0924::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0023 Reference 0925 (Data)", ROMX[$41B8], BANK[$66]
GameSceneNPCScriptReference0925::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 0926 (Data)", ROMX[$41DE], BANK[$66]
GameSceneNPCScriptReference0926::
  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 0927 (Data)", ROMX[$41F6], BANK[$66]
GameSceneNPCScriptReference0927::
  db "けど　もんだいが<BR>ありますわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 0928 (Data)", ROMX[$4207], BANK[$66]
GameSceneNPCScriptReference0928::
  db "まものに　おそわれたとき<BR>てが　ふさがっていては<BR>たたかえないでは<BR>ありませんの?",$00

SECTION "Game Scene NPC Script 0023 Reference 0929 (Data)", ROMX[$4231], BANK[$66]
GameSceneNPCScriptReference0929::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 092A (Data)", ROMX[$4245], BANK[$66]
GameSceneNPCScriptReference092A::
  db "すみれさん<BR>『ふうりん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 092B (Data)", ROMX[$425B], BANK[$66]
GameSceneNPCScriptReference092B::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 092C (Data)", ROMX[$4279], BANK[$66]
GameSceneNPCScriptReference092C::
  db "チリン　チリン　ときれいな<BR>ねいろが　ミカサのなかに<BR>ひびきわたりますよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 092D (Data)", ROMX[$429F], BANK[$66]
GameSceneNPCScriptReference092D::
  db "あら　それは<BR>たのしそうですわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 092E (Data)", ROMX[$42B1], BANK[$66]
GameSceneNPCScriptReference092E::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないこと<BR>わかってますわよね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0023 Reference 092F (Data)", ROMX[$42DD], BANK[$66]
GameSceneNPCScriptReference092F::
  db "ほかに　なにかないか<BR>まじめに　さがすのですわ。",$00

SECTION "Game Scene NPC Script 0023 Reference 0930 (Data)", ROMX[$42F6], BANK[$66]
GameSceneNPCScriptReference0930::
  db "すみれさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 0931 (Data)", ROMX[$430C], BANK[$66]
GameSceneNPCScriptReference0931::
  db "それで　あのファンを<BR>とめるんですの?",$00

SECTION "Game Scene NPC Script 0023 Reference 0932 (Data)", ROMX[$4320], BANK[$66]
GameSceneNPCScriptReference0932::
  db "そのとおりです!!",$00

SECTION "Game Scene NPC Script 0023 Reference 0933 (Data)", ROMX[$432A], BANK[$66]
GameSceneNPCScriptReference0933::
  db "きょだいファンの<BR>リモコンなんて　そうこに<BR>あるわけないでしょう!<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0023 Reference 0934 (Data)", ROMX[$4352], BANK[$66]
GameSceneNPCScriptReference0934::
  db "それは　じょうきラジオの<BR>リモコンですわ。",$00

SECTION "Game Scene NPC Script 0023 Reference 0935 (Data)", ROMX[$4368], BANK[$66]
GameSceneNPCScriptReference0935::
  db "ほかに　なにかないか<BR>さがしますわよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 0936 (Data)", ROMX[$43AF], BANK[$66]
GameSceneNPCScriptReference0936::
  db "スクラップだらけです。",$00

POPC
