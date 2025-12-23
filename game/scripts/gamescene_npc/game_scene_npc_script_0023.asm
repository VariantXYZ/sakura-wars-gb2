PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0023.asm"

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

SECTION "Game Scene NPC Script 0023 Reference 0917 (Subroutine)", ROMX[$4A10], BANK[$54]
GameSceneNPCScriptReference0917::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0936, BANK(GameSceneNPCScriptReference0936)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 088D (Data)", ROMX[$6064], BANK[$63]
GameSceneNPCScriptReference088D::
  db #cGameSceneNPCScriptReference088D,$00
GameSceneNPCScriptReference088E::
  db #cGameSceneNPCScriptReference088E,$00
GameSceneNPCScriptReference088F::
  db #cGameSceneNPCScriptReference088F,$00
GameSceneNPCScriptReference0891::
  db #cGameSceneNPCScriptReference0891,$00
GameSceneNPCScriptReference0893::
  db #cGameSceneNPCScriptReference0893,$00
GameSceneNPCScriptReference0895::
  db #cGameSceneNPCScriptReference0895,$00
GameSceneNPCScriptReference0896::
  db #cGameSceneNPCScriptReference0896,$00
GameSceneNPCScriptReference0897::
  db #cGameSceneNPCScriptReference0897,$00
GameSceneNPCScriptReference0898::
  db #cGameSceneNPCScriptReference0898,$00
GameSceneNPCScriptReference0899::
  db #cGameSceneNPCScriptReference0899,$00
GameSceneNPCScriptReference089A::
  db #cGameSceneNPCScriptReference089A,$00
GameSceneNPCScriptReference089B::
  db #cGameSceneNPCScriptReference089B,$00
GameSceneNPCScriptReference089C::
  db #cGameSceneNPCScriptReference089C,$00
GameSceneNPCScriptReference089D::
  db #cGameSceneNPCScriptReference089D,$00
GameSceneNPCScriptReference089E::
  db #cGameSceneNPCScriptReference089E,$00
GameSceneNPCScriptReference089F::
  db #cGameSceneNPCScriptReference089F,$00
GameSceneNPCScriptReference08A0::
  db #cGameSceneNPCScriptReference08A0,$00
GameSceneNPCScriptReference08A1::
  db #cGameSceneNPCScriptReference08A1,$00
GameSceneNPCScriptReference08A2::
  db #cGameSceneNPCScriptReference08A2,$00
GameSceneNPCScriptReference08A3::
  db #cGameSceneNPCScriptReference08A3,$00
GameSceneNPCScriptReference08A4::
  db #cGameSceneNPCScriptReference08A4,$00
GameSceneNPCScriptReference08A5::
  db #cGameSceneNPCScriptReference08A5,$00
GameSceneNPCScriptReference08A6::
  db #cGameSceneNPCScriptReference08A6,$00

SECTION "Game Scene NPC Script 0023 Reference 08A7 (Data)", ROMX[$628F], BANK[$63]
GameSceneNPCScriptReference08A7::
  db #cGameSceneNPCScriptReference08A7,$00

SECTION "Game Scene NPC Script 0023 Reference 08AC (Data)", ROMX[$7FE9], BANK[$63]
GameSceneNPCScriptReference08AC::
  db #cGameSceneNPCScriptReference08AC,$00

SECTION "Game Scene NPC Script 0023 Reference 08AD (Data)", ROMX[$4000], BANK[$64]
GameSceneNPCScriptReference08AD::
  db #cGameSceneNPCScriptReference08AD,$00
GameSceneNPCScriptReference08AE::
  db #cGameSceneNPCScriptReference08AE,$00
GameSceneNPCScriptReference08B0::
  db #cGameSceneNPCScriptReference08B0,$00
GameSceneNPCScriptReference08B2::
  db #cGameSceneNPCScriptReference08B2,$00
GameSceneNPCScriptReference08B4::
  db #cGameSceneNPCScriptReference08B4,$00
GameSceneNPCScriptReference08B5::
  db #cGameSceneNPCScriptReference08B5,$00
GameSceneNPCScriptReference08B6::
  db #cGameSceneNPCScriptReference08B6,$00
GameSceneNPCScriptReference08B7::
  db #cGameSceneNPCScriptReference08B7,$00
GameSceneNPCScriptReference08B8::
  db #cGameSceneNPCScriptReference08B8,$00
GameSceneNPCScriptReference08B9::
  db #cGameSceneNPCScriptReference08B9,$00
GameSceneNPCScriptReference08BA::
  db #cGameSceneNPCScriptReference08BA,$00
GameSceneNPCScriptReference08BB::
  db #cGameSceneNPCScriptReference08BB,$00
GameSceneNPCScriptReference08BC::
  db #cGameSceneNPCScriptReference08BC,$00
GameSceneNPCScriptReference08BD::
  db #cGameSceneNPCScriptReference08BD,$00
GameSceneNPCScriptReference08BE::
  db #cGameSceneNPCScriptReference08BE,$00
GameSceneNPCScriptReference08BF::
  db #cGameSceneNPCScriptReference08BF,$00
GameSceneNPCScriptReference08C0::
  db #cGameSceneNPCScriptReference08C0,$00
GameSceneNPCScriptReference08C1::
  db #cGameSceneNPCScriptReference08C1,$00
GameSceneNPCScriptReference08C2::
  db #cGameSceneNPCScriptReference08C2,$00
GameSceneNPCScriptReference08C3::
  db #cGameSceneNPCScriptReference08C3,$00
GameSceneNPCScriptReference08C4::
  db #cGameSceneNPCScriptReference08C4,$00

SECTION "Game Scene NPC Script 0023 Reference 08C5 (Data)", ROMX[$41F5], BANK[$64]
GameSceneNPCScriptReference08C5::
  db #cGameSceneNPCScriptReference08C5,$00

SECTION "Game Scene NPC Script 0023 Reference 08CA (Data)", ROMX[$6012], BANK[$64]
GameSceneNPCScriptReference08CA::
  db #cGameSceneNPCScriptReference08CA,$00
GameSceneNPCScriptReference08CB::
  db #cGameSceneNPCScriptReference08CB,$00
GameSceneNPCScriptReference08CC::
  db #cGameSceneNPCScriptReference08CC,$00
GameSceneNPCScriptReference08CD::
  db #cGameSceneNPCScriptReference08CD,$00
GameSceneNPCScriptReference08CE::
  db #cGameSceneNPCScriptReference08CE,$00
GameSceneNPCScriptReference08D0::
  db #cGameSceneNPCScriptReference08D0,$00
GameSceneNPCScriptReference08D2::
  db #cGameSceneNPCScriptReference08D2,$00
GameSceneNPCScriptReference08D4::
  db #cGameSceneNPCScriptReference08D4,$00
GameSceneNPCScriptReference08D5::
  db #cGameSceneNPCScriptReference08D5,$00
GameSceneNPCScriptReference08D6::
  db #cGameSceneNPCScriptReference08D6,$00
GameSceneNPCScriptReference08D7::
  db #cGameSceneNPCScriptReference08D7,$00
GameSceneNPCScriptReference08D8::
  db #cGameSceneNPCScriptReference08D8,$00
GameSceneNPCScriptReference08D9::
  db #cGameSceneNPCScriptReference08D9,$00
GameSceneNPCScriptReference08DA::
  db #cGameSceneNPCScriptReference08DA,$00
GameSceneNPCScriptReference08DB::
  db #cGameSceneNPCScriptReference08DB,$00
GameSceneNPCScriptReference08DC::
  db #cGameSceneNPCScriptReference08DC,$00
GameSceneNPCScriptReference08DD::
  db #cGameSceneNPCScriptReference08DD,$00
GameSceneNPCScriptReference08DE::
  db #cGameSceneNPCScriptReference08DE,$00
GameSceneNPCScriptReference08DF::
  db #cGameSceneNPCScriptReference08DF,$00

SECTION "Game Scene NPC Script 0023 Reference 08E0 (Data)", ROMX[$6204], BANK[$64]
GameSceneNPCScriptReference08E0::
  db #cGameSceneNPCScriptReference08E0,$00

SECTION "Game Scene NPC Script 0023 Reference 08E5 (Data)", ROMX[$4087], BANK[$65]
GameSceneNPCScriptReference08E5::
  db #cGameSceneNPCScriptReference08E5,$00
GameSceneNPCScriptReference08E6::
  db #cGameSceneNPCScriptReference08E6,$00
GameSceneNPCScriptReference08E7::
  db #cGameSceneNPCScriptReference08E7,$00
GameSceneNPCScriptReference08E8::
  db #cGameSceneNPCScriptReference08E8,$00
GameSceneNPCScriptReference08E9::
  db #cGameSceneNPCScriptReference08E9,$00
GameSceneNPCScriptReference08EB::
  db #cGameSceneNPCScriptReference08EB,$00
GameSceneNPCScriptReference08ED::
  db #cGameSceneNPCScriptReference08ED,$00
GameSceneNPCScriptReference08EF::
  db #cGameSceneNPCScriptReference08EF,$00
GameSceneNPCScriptReference08F0::
  db #cGameSceneNPCScriptReference08F0,$00
GameSceneNPCScriptReference08F1::
  db #cGameSceneNPCScriptReference08F1,$00
GameSceneNPCScriptReference08F2::
  db #cGameSceneNPCScriptReference08F2,$00
GameSceneNPCScriptReference08F3::
  db #cGameSceneNPCScriptReference08F3,$00
GameSceneNPCScriptReference08F4::
  db #cGameSceneNPCScriptReference08F4,$00
GameSceneNPCScriptReference08F5::
  db #cGameSceneNPCScriptReference08F5,$00
GameSceneNPCScriptReference08F6::
  db #cGameSceneNPCScriptReference08F6,$00
GameSceneNPCScriptReference08F7::
  db #cGameSceneNPCScriptReference08F7,$00
GameSceneNPCScriptReference08F8::
  db #cGameSceneNPCScriptReference08F8,$00
GameSceneNPCScriptReference08F9::
  db #cGameSceneNPCScriptReference08F9,$00
GameSceneNPCScriptReference08FA::
  db #cGameSceneNPCScriptReference08FA,$00

SECTION "Game Scene NPC Script 0023 Reference 08FB (Data)", ROMX[$4272], BANK[$65]
GameSceneNPCScriptReference08FB::
  db #cGameSceneNPCScriptReference08FB,$00

SECTION "Game Scene NPC Script 0023 Reference 0900 (Data)", ROMX[$6144], BANK[$65]
GameSceneNPCScriptReference0900::
  db #cGameSceneNPCScriptReference0900,$00
GameSceneNPCScriptReference0901::
  db #cGameSceneNPCScriptReference0901,$00
GameSceneNPCScriptReference0902::
  db #cGameSceneNPCScriptReference0902,$00
GameSceneNPCScriptReference0903::
  db #cGameSceneNPCScriptReference0903,$00
GameSceneNPCScriptReference0904::
  db #cGameSceneNPCScriptReference0904,$00
GameSceneNPCScriptReference0906::
  db #cGameSceneNPCScriptReference0906,$00
GameSceneNPCScriptReference0908::
  db #cGameSceneNPCScriptReference0908,$00
GameSceneNPCScriptReference090A::
  db #cGameSceneNPCScriptReference090A,$00
GameSceneNPCScriptReference090B::
  db #cGameSceneNPCScriptReference090B,$00
GameSceneNPCScriptReference090C::
  db #cGameSceneNPCScriptReference090C,$00
GameSceneNPCScriptReference090D::
  db #cGameSceneNPCScriptReference090D,$00
GameSceneNPCScriptReference090E::
  db #cGameSceneNPCScriptReference090E,$00
GameSceneNPCScriptReference090F::
  db #cGameSceneNPCScriptReference090F,$00
GameSceneNPCScriptReference0910::
  db #cGameSceneNPCScriptReference0910,$00
GameSceneNPCScriptReference0911::
  db #cGameSceneNPCScriptReference0911,$00
GameSceneNPCScriptReference0912::
  db #cGameSceneNPCScriptReference0912,$00
GameSceneNPCScriptReference0913::
  db #cGameSceneNPCScriptReference0913,$00
GameSceneNPCScriptReference0914::
  db #cGameSceneNPCScriptReference0914,$00
GameSceneNPCScriptReference0915::
  db #cGameSceneNPCScriptReference0915,$00

SECTION "Game Scene NPC Script 0023 Reference 0916 (Data)", ROMX[$630B], BANK[$65]
GameSceneNPCScriptReference0916::
  db #cGameSceneNPCScriptReference0916,$00

SECTION "Game Scene NPC Script 0023 Reference 091B (Data)", ROMX[$415C], BANK[$66]
GameSceneNPCScriptReference091B::
  db #cGameSceneNPCScriptReference091B,$00
GameSceneNPCScriptReference091C::
  db #cGameSceneNPCScriptReference091C,$00
GameSceneNPCScriptReference091D::
  db #cGameSceneNPCScriptReference091D,$00
GameSceneNPCScriptReference091F::
  db #cGameSceneNPCScriptReference091F,$00
GameSceneNPCScriptReference0921::
  db #cGameSceneNPCScriptReference0921,$00
GameSceneNPCScriptReference0923::
  db #cGameSceneNPCScriptReference0923,$00
GameSceneNPCScriptReference0924::
  db #cGameSceneNPCScriptReference0924,$00
GameSceneNPCScriptReference0925::
  db #cGameSceneNPCScriptReference0925,$00
GameSceneNPCScriptReference0926::
  db #cGameSceneNPCScriptReference0926,$00
GameSceneNPCScriptReference0927::
  db #cGameSceneNPCScriptReference0927,$00
GameSceneNPCScriptReference0928::
  db #cGameSceneNPCScriptReference0928,$00
GameSceneNPCScriptReference0929::
  db #cGameSceneNPCScriptReference0929,$00
GameSceneNPCScriptReference092A::
  db #cGameSceneNPCScriptReference092A,$00
GameSceneNPCScriptReference092B::
  db #cGameSceneNPCScriptReference092B,$00
GameSceneNPCScriptReference092C::
  db #cGameSceneNPCScriptReference092C,$00
GameSceneNPCScriptReference092D::
  db #cGameSceneNPCScriptReference092D,$00
GameSceneNPCScriptReference092E::
  db #cGameSceneNPCScriptReference092E,$00
GameSceneNPCScriptReference092F::
  db #cGameSceneNPCScriptReference092F,$00
GameSceneNPCScriptReference0930::
  db #cGameSceneNPCScriptReference0930,$00
GameSceneNPCScriptReference0931::
  db #cGameSceneNPCScriptReference0931,$00
GameSceneNPCScriptReference0932::
  db #cGameSceneNPCScriptReference0932,$00
GameSceneNPCScriptReference0933::
  db #cGameSceneNPCScriptReference0933,$00
GameSceneNPCScriptReference0934::
  db #cGameSceneNPCScriptReference0934,$00
GameSceneNPCScriptReference0935::
  db #cGameSceneNPCScriptReference0935,$00

SECTION "Game Scene NPC Script 0023 Reference 0936 (Data)", ROMX[$43AF], BANK[$66]
GameSceneNPCScriptReference0936::
  db #cGameSceneNPCScriptReference0936,$00

POPC
