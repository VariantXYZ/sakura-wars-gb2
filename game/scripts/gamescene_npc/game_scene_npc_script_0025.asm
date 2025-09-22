INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0025", ROMX[$45A5], BANK[$50]
GameSceneNPCScript0025::
GameSceneNPCScriptReference09F2::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; 0
    dwb GameSceneNPCScriptReference09F4, BANK(GameSceneNPCScriptReference09F4) ; 1
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; 2
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; 3
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; 4
    dwb GameSceneNPCScriptReference09F5, BANK(GameSceneNPCScriptReference09F5) ; 5
    dwb GameSceneNPCScriptReference09F6, BANK(GameSceneNPCScriptReference09F6) ; 6
    dwb GameSceneNPCScriptReference09F7, BANK(GameSceneNPCScriptReference09F7) ; 7
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; 8

SECTION "Game Scene NPC Script 0025 Reference 09F5 (Subroutine)", ROMX[$45C1], BANK[$50]
GameSceneNPCScriptReference09F5::
  db $26
    dwb GameSceneNPCScriptReference09F3, BANK(GameSceneNPCScriptReference09F3) ; If Male
    dwb GameSceneNPCScriptReference09F8, BANK(GameSceneNPCScriptReference09F8) ; If Female

SECTION "Game Scene NPC Script 0025 Reference 09F6 (Subroutine)", ROMX[$45C8], BANK[$50]
GameSceneNPCScriptReference09F6::
  db $26
    dwb GameSceneNPCScriptReference09F9, BANK(GameSceneNPCScriptReference09F9) ; If Male
    dwb GameSceneNPCScriptReference09FA, BANK(GameSceneNPCScriptReference09FA) ; If Female

SECTION "Game Scene NPC Script 0025 Reference 09F8 (Subroutine)", ROMX[$4ACE], BANK[$53]
GameSceneNPCScriptReference09F8::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09FB
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09FC
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference09FD
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference09FE
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference09FC::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09FE (Subroutine)", ROMX[$4B08], BANK[$53]
GameSceneNPCScriptReference09FE::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference09FF, BANK(GameSceneNPCScriptReference09FF)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09FD (Subroutine)", ROMX[$4B11], BANK[$53]
GameSceneNPCScriptReference09FD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A00, BANK(GameSceneNPCScriptReference0A00)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A01, BANK(GameSceneNPCScriptReference0A01)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A02, BANK(GameSceneNPCScriptReference0A02)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A03, BANK(GameSceneNPCScriptReference0A03)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A04, BANK(GameSceneNPCScriptReference0A04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A05, BANK(GameSceneNPCScriptReference0A05)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A06, BANK(GameSceneNPCScriptReference0A06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A07, BANK(GameSceneNPCScriptReference0A07)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A08, BANK(GameSceneNPCScriptReference0A08)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A09, BANK(GameSceneNPCScriptReference0A09)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A0A, BANK(GameSceneNPCScriptReference0A0A) ; Text
    dw GameSceneNPCScriptReference0A0B ; Option Branch
    dwb GameSceneNPCScriptReference0A0C, BANK(GameSceneNPCScriptReference0A0C) ; Text
    dw GameSceneNPCScriptReference0A0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A0B (Subroutine)", ROMX[$4B63], BANK[$53]
GameSceneNPCScriptReference0A0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A0E, BANK(GameSceneNPCScriptReference0A0E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A0F, BANK(GameSceneNPCScriptReference0A0F)
  db $15
    db $FF
GameSceneNPCScriptReference0A0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A10, BANK(GameSceneNPCScriptReference0A10)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A11, BANK(GameSceneNPCScriptReference0A11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09FB (Subroutine)", ROMX[$4B7E], BANK[$53]
GameSceneNPCScriptReference09FB::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A12, BANK(GameSceneNPCScriptReference0A12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09F3 (Subroutine)", ROMX[$565B], BANK[$53]
GameSceneNPCScriptReference09F3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A13
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A14
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A15
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference0A16
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference0A14::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A16 (Subroutine)", ROMX[$5695], BANK[$53]
GameSceneNPCScriptReference0A16::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A17, BANK(GameSceneNPCScriptReference0A17)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A15 (Subroutine)", ROMX[$569E], BANK[$53]
GameSceneNPCScriptReference0A15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A18, BANK(GameSceneNPCScriptReference0A18)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A19, BANK(GameSceneNPCScriptReference0A19)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1A, BANK(GameSceneNPCScriptReference0A1A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1B, BANK(GameSceneNPCScriptReference0A1B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1C, BANK(GameSceneNPCScriptReference0A1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1D, BANK(GameSceneNPCScriptReference0A1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1E, BANK(GameSceneNPCScriptReference0A1E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A1F, BANK(GameSceneNPCScriptReference0A1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A20, BANK(GameSceneNPCScriptReference0A20)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A21, BANK(GameSceneNPCScriptReference0A21)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A22, BANK(GameSceneNPCScriptReference0A22) ; Text
    dw GameSceneNPCScriptReference0A23 ; Option Branch
    dwb GameSceneNPCScriptReference0A24, BANK(GameSceneNPCScriptReference0A24) ; Text
    dw GameSceneNPCScriptReference0A25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A23 (Subroutine)", ROMX[$56F5], BANK[$53]
GameSceneNPCScriptReference0A23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A26, BANK(GameSceneNPCScriptReference0A26)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A27, BANK(GameSceneNPCScriptReference0A27)
  db $15
    db $FF
GameSceneNPCScriptReference0A25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A28, BANK(GameSceneNPCScriptReference0A28)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A29, BANK(GameSceneNPCScriptReference0A29)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A13 (Subroutine)", ROMX[$5710], BANK[$53]
GameSceneNPCScriptReference0A13::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A2A, BANK(GameSceneNPCScriptReference0A2A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09FA (Subroutine)", ROMX[$61EE], BANK[$53]
GameSceneNPCScriptReference09FA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A2B
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A2C
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A2D
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference0A2E
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference0A2C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A2E (Subroutine)", ROMX[$6228], BANK[$53]
GameSceneNPCScriptReference0A2E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A2F, BANK(GameSceneNPCScriptReference0A2F)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A2D (Subroutine)", ROMX[$6231], BANK[$53]
GameSceneNPCScriptReference0A2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A30, BANK(GameSceneNPCScriptReference0A30)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A31, BANK(GameSceneNPCScriptReference0A31)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A32, BANK(GameSceneNPCScriptReference0A32)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A33, BANK(GameSceneNPCScriptReference0A33)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A34, BANK(GameSceneNPCScriptReference0A34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A35, BANK(GameSceneNPCScriptReference0A35)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A36, BANK(GameSceneNPCScriptReference0A36)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A37, BANK(GameSceneNPCScriptReference0A37)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A38, BANK(GameSceneNPCScriptReference0A38)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A39, BANK(GameSceneNPCScriptReference0A39)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A3A, BANK(GameSceneNPCScriptReference0A3A) ; Text
    dw GameSceneNPCScriptReference0A3B ; Option Branch
    dwb GameSceneNPCScriptReference0A3C, BANK(GameSceneNPCScriptReference0A3C) ; Text
    dw GameSceneNPCScriptReference0A3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A3B (Subroutine)", ROMX[$6283], BANK[$53]
GameSceneNPCScriptReference0A3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A3E, BANK(GameSceneNPCScriptReference0A3E)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A3F, BANK(GameSceneNPCScriptReference0A3F)
  db $15
    db $FF
GameSceneNPCScriptReference0A3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A40, BANK(GameSceneNPCScriptReference0A40)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A41, BANK(GameSceneNPCScriptReference0A41)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A2B (Subroutine)", ROMX[$629E], BANK[$53]
GameSceneNPCScriptReference0A2B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A42, BANK(GameSceneNPCScriptReference0A42)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09F9 (Subroutine)", ROMX[$6D75], BANK[$53]
GameSceneNPCScriptReference09F9::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A43
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A44
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A45
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference0A46
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference0A44::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A46 (Subroutine)", ROMX[$6DAF], BANK[$53]
GameSceneNPCScriptReference0A46::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A47, BANK(GameSceneNPCScriptReference0A47)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A45 (Subroutine)", ROMX[$6DB8], BANK[$53]
GameSceneNPCScriptReference0A45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A48, BANK(GameSceneNPCScriptReference0A48)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A49, BANK(GameSceneNPCScriptReference0A49)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4A, BANK(GameSceneNPCScriptReference0A4A)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4B, BANK(GameSceneNPCScriptReference0A4B)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4C, BANK(GameSceneNPCScriptReference0A4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4D, BANK(GameSceneNPCScriptReference0A4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4E, BANK(GameSceneNPCScriptReference0A4E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A4F, BANK(GameSceneNPCScriptReference0A4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A50, BANK(GameSceneNPCScriptReference0A50)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A51, BANK(GameSceneNPCScriptReference0A51)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A52, BANK(GameSceneNPCScriptReference0A52) ; Text
    dw GameSceneNPCScriptReference0A53 ; Option Branch
    dwb GameSceneNPCScriptReference0A54, BANK(GameSceneNPCScriptReference0A54) ; Text
    dw GameSceneNPCScriptReference0A55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A53 (Subroutine)", ROMX[$6E0A], BANK[$53]
GameSceneNPCScriptReference0A53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A56, BANK(GameSceneNPCScriptReference0A56)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A57, BANK(GameSceneNPCScriptReference0A57)
  db $15
    db $FF
GameSceneNPCScriptReference0A55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A58, BANK(GameSceneNPCScriptReference0A58)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A59, BANK(GameSceneNPCScriptReference0A59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A43 (Subroutine)", ROMX[$6E25], BANK[$53]
GameSceneNPCScriptReference0A43::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A5A, BANK(GameSceneNPCScriptReference0A5A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09F7 (Subroutine)", ROMX[$7A23], BANK[$53]
GameSceneNPCScriptReference09F7::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A5B
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A5C
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A5D
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference0A5E
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference0A5C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A5E (Subroutine)", ROMX[$7A5D], BANK[$53]
GameSceneNPCScriptReference0A5E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A5F, BANK(GameSceneNPCScriptReference0A5F)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A5D (Subroutine)", ROMX[$7A66], BANK[$53]
GameSceneNPCScriptReference0A5D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A60, BANK(GameSceneNPCScriptReference0A60)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A61, BANK(GameSceneNPCScriptReference0A61)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A62, BANK(GameSceneNPCScriptReference0A62)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A63, BANK(GameSceneNPCScriptReference0A63)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A64, BANK(GameSceneNPCScriptReference0A64)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A65, BANK(GameSceneNPCScriptReference0A65)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A66, BANK(GameSceneNPCScriptReference0A66)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A67, BANK(GameSceneNPCScriptReference0A67)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A68, BANK(GameSceneNPCScriptReference0A68)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A69, BANK(GameSceneNPCScriptReference0A69) ; Text
    dw GameSceneNPCScriptReference0A6A ; Option Branch
    dwb GameSceneNPCScriptReference0A6B, BANK(GameSceneNPCScriptReference0A6B) ; Text
    dw GameSceneNPCScriptReference0A6C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A6A (Subroutine)", ROMX[$7AB6], BANK[$53]
GameSceneNPCScriptReference0A6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A6D, BANK(GameSceneNPCScriptReference0A6D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A6E, BANK(GameSceneNPCScriptReference0A6E)
  db $15
    db $FF
GameSceneNPCScriptReference0A6C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A6F, BANK(GameSceneNPCScriptReference0A6F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A70, BANK(GameSceneNPCScriptReference0A70)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A5B (Subroutine)", ROMX[$7AD1], BANK[$53]
GameSceneNPCScriptReference0A5B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A71, BANK(GameSceneNPCScriptReference0A71)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 09F4 (Subroutine)", ROMX[$4B10], BANK[$54]
GameSceneNPCScriptReference09F4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A72
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A73
    db $01
    db $FF
    db $D3
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A74
    db $01
    db $00
    db $D3
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
    dw GameSceneNPCScriptReference0A75
    db $01
    db $00
    db $D3
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
GameSceneNPCScriptReference0A73::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A75 (Subroutine)", ROMX[$4B4A], BANK[$54]
GameSceneNPCScriptReference0A75::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A76, BANK(GameSceneNPCScriptReference0A76)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A74 (Subroutine)", ROMX[$4B53], BANK[$54]
GameSceneNPCScriptReference0A74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A77, BANK(GameSceneNPCScriptReference0A77)
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0B
    db $00
    db $FF
    db $D3
    db $81
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A78, BANK(GameSceneNPCScriptReference0A78)
  db $0B
    db $00
    db $FF
    db $42
    db $84
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A79, BANK(GameSceneNPCScriptReference0A79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7A, BANK(GameSceneNPCScriptReference0A7A)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7B, BANK(GameSceneNPCScriptReference0A7B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7C, BANK(GameSceneNPCScriptReference0A7C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7D, BANK(GameSceneNPCScriptReference0A7D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7E, BANK(GameSceneNPCScriptReference0A7E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A7F, BANK(GameSceneNPCScriptReference0A7F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A80, BANK(GameSceneNPCScriptReference0A80)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A81, BANK(GameSceneNPCScriptReference0A81)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0A82, BANK(GameSceneNPCScriptReference0A82) ; Text
    dw GameSceneNPCScriptReference0A83 ; Option Branch
    dwb GameSceneNPCScriptReference0A84, BANK(GameSceneNPCScriptReference0A84) ; Text
    dw GameSceneNPCScriptReference0A85 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0025 Reference 0A83 (Subroutine)", ROMX[$4BAB], BANK[$54]
GameSceneNPCScriptReference0A83::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A86, BANK(GameSceneNPCScriptReference0A86)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A87, BANK(GameSceneNPCScriptReference0A87)
  db $15
    db $FF
GameSceneNPCScriptReference0A85::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A88, BANK(GameSceneNPCScriptReference0A88)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A89, BANK(GameSceneNPCScriptReference0A89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0025 Reference 0A72 (Subroutine)", ROMX[$4BC6], BANK[$54]
GameSceneNPCScriptReference0A72::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A8A, BANK(GameSceneNPCScriptReference0A8A)
  db $FF ; Exit
