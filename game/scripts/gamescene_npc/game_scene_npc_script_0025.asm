PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0025.asm"

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

SECTION "Game Scene NPC Script 0025 Reference 09FF (Data)", ROMX[$64AD], BANK[$63]
GameSceneNPCScriptReference09FF::
  db #cGameSceneNPCScriptReference09FF,$00

SECTION "Game Scene NPC Script 0025 Reference 0A00 (Data)", ROMX[$64C1], BANK[$63]
GameSceneNPCScriptReference0A00::
  db #cGameSceneNPCScriptReference0A00,$00

SECTION "Game Scene NPC Script 0025 Reference 0A01 (Data)", ROMX[$64D0], BANK[$63]
GameSceneNPCScriptReference0A01::
  db #cGameSceneNPCScriptReference0A01,$00

SECTION "Game Scene NPC Script 0025 Reference 0A02 (Data)", ROMX[$64EA], BANK[$63]
GameSceneNPCScriptReference0A02::
  db #cGameSceneNPCScriptReference0A02,$00

SECTION "Game Scene NPC Script 0025 Reference 0A03 (Data)", ROMX[$6505], BANK[$63]
GameSceneNPCScriptReference0A03::
  db #cGameSceneNPCScriptReference0A03,$00

SECTION "Game Scene NPC Script 0025 Reference 0A04 (Data)", ROMX[$650C], BANK[$63]
GameSceneNPCScriptReference0A04::
  db #cGameSceneNPCScriptReference0A04,$00

SECTION "Game Scene NPC Script 0025 Reference 0A05 (Data)", ROMX[$651D], BANK[$63]
GameSceneNPCScriptReference0A05::
  db #cGameSceneNPCScriptReference0A05,$00

SECTION "Game Scene NPC Script 0025 Reference 0A06 (Data)", ROMX[$6533], BANK[$63]
GameSceneNPCScriptReference0A06::
  db #cGameSceneNPCScriptReference0A06,$00

SECTION "Game Scene NPC Script 0025 Reference 0A07 (Data)", ROMX[$6558], BANK[$63]
GameSceneNPCScriptReference0A07::
  db #cGameSceneNPCScriptReference0A07,$00

SECTION "Game Scene NPC Script 0025 Reference 0A08 (Data)", ROMX[$6582], BANK[$63]
GameSceneNPCScriptReference0A08::
  db #cGameSceneNPCScriptReference0A08,$00

SECTION "Game Scene NPC Script 0025 Reference 0A09 (Data)", ROMX[$65A8], BANK[$63]
GameSceneNPCScriptReference0A09::
  db #cGameSceneNPCScriptReference0A09,$00

SECTION "Game Scene NPC Script 0025 Reference 0A0A (Data)", ROMX[$65B3], BANK[$63]
GameSceneNPCScriptReference0A0A::
  db #cGameSceneNPCScriptReference0A0A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A0C (Data)", ROMX[$65BB], BANK[$63]
GameSceneNPCScriptReference0A0C::
  db #cGameSceneNPCScriptReference0A0C,$00

SECTION "Game Scene NPC Script 0025 Reference 0A0E (Data)", ROMX[$65C7], BANK[$63]
GameSceneNPCScriptReference0A0E::
  db #cGameSceneNPCScriptReference0A0E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A0F (Data)", ROMX[$65D5], BANK[$63]
GameSceneNPCScriptReference0A0F::
  db #cGameSceneNPCScriptReference0A0F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A10 (Data)", ROMX[$65DB], BANK[$63]
GameSceneNPCScriptReference0A10::
  db #cGameSceneNPCScriptReference0A10,$00

SECTION "Game Scene NPC Script 0025 Reference 0A11 (Data)", ROMX[$65E5], BANK[$63]
GameSceneNPCScriptReference0A11::
  db #cGameSceneNPCScriptReference0A11,$00

SECTION "Game Scene NPC Script 0025 Reference 0A12 (Data)", ROMX[$65EC], BANK[$63]
GameSceneNPCScriptReference0A12::
  db #cGameSceneNPCScriptReference0A12,$00

SECTION "Game Scene NPC Script 0025 Reference 0A17 (Data)", ROMX[$4419], BANK[$64]
GameSceneNPCScriptReference0A17::
  db #cGameSceneNPCScriptReference0A17,$00

SECTION "Game Scene NPC Script 0025 Reference 0A18 (Data)", ROMX[$442D], BANK[$64]
GameSceneNPCScriptReference0A18::
  db #cGameSceneNPCScriptReference0A18,$00

SECTION "Game Scene NPC Script 0025 Reference 0A19 (Data)", ROMX[$4439], BANK[$64]
GameSceneNPCScriptReference0A19::
  db #cGameSceneNPCScriptReference0A19,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1A (Data)", ROMX[$4453], BANK[$64]
GameSceneNPCScriptReference0A1A::
  db #cGameSceneNPCScriptReference0A1A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1B (Data)", ROMX[$446E], BANK[$64]
GameSceneNPCScriptReference0A1B::
  db #cGameSceneNPCScriptReference0A1B,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1C (Data)", ROMX[$4475], BANK[$64]
GameSceneNPCScriptReference0A1C::
  db #cGameSceneNPCScriptReference0A1C,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1D (Data)", ROMX[$4486], BANK[$64]
GameSceneNPCScriptReference0A1D::
  db #cGameSceneNPCScriptReference0A1D,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1E (Data)", ROMX[$449C], BANK[$64]
GameSceneNPCScriptReference0A1E::
  db #cGameSceneNPCScriptReference0A1E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A1F (Data)", ROMX[$44C1], BANK[$64]
GameSceneNPCScriptReference0A1F::
  db #cGameSceneNPCScriptReference0A1F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A20 (Data)", ROMX[$44EB], BANK[$64]
GameSceneNPCScriptReference0A20::
  db #cGameSceneNPCScriptReference0A20,$00

SECTION "Game Scene NPC Script 0025 Reference 0A21 (Data)", ROMX[$4511], BANK[$64]
GameSceneNPCScriptReference0A21::
  db #cGameSceneNPCScriptReference0A21,$00

SECTION "Game Scene NPC Script 0025 Reference 0A22 (Data)", ROMX[$451C], BANK[$64]
GameSceneNPCScriptReference0A22::
  db #cGameSceneNPCScriptReference0A22,$00

SECTION "Game Scene NPC Script 0025 Reference 0A24 (Data)", ROMX[$4524], BANK[$64]
GameSceneNPCScriptReference0A24::
  db #cGameSceneNPCScriptReference0A24,$00

SECTION "Game Scene NPC Script 0025 Reference 0A26 (Data)", ROMX[$4530], BANK[$64]
GameSceneNPCScriptReference0A26::
  db #cGameSceneNPCScriptReference0A26,$00

SECTION "Game Scene NPC Script 0025 Reference 0A27 (Data)", ROMX[$453E], BANK[$64]
GameSceneNPCScriptReference0A27::
  db #cGameSceneNPCScriptReference0A27,$00

SECTION "Game Scene NPC Script 0025 Reference 0A28 (Data)", ROMX[$4544], BANK[$64]
GameSceneNPCScriptReference0A28::
  db #cGameSceneNPCScriptReference0A28,$00

SECTION "Game Scene NPC Script 0025 Reference 0A29 (Data)", ROMX[$454E], BANK[$64]
GameSceneNPCScriptReference0A29::
  db #cGameSceneNPCScriptReference0A29,$00

SECTION "Game Scene NPC Script 0025 Reference 0A2A (Data)", ROMX[$4555], BANK[$64]
GameSceneNPCScriptReference0A2A::
  db #cGameSceneNPCScriptReference0A2A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A2F (Data)", ROMX[$645C], BANK[$64]
GameSceneNPCScriptReference0A2F::
  db #cGameSceneNPCScriptReference0A2F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A30 (Data)", ROMX[$6470], BANK[$64]
GameSceneNPCScriptReference0A30::
  db #cGameSceneNPCScriptReference0A30,$00

SECTION "Game Scene NPC Script 0025 Reference 0A31 (Data)", ROMX[$647E], BANK[$64]
GameSceneNPCScriptReference0A31::
  db #cGameSceneNPCScriptReference0A31,$00

SECTION "Game Scene NPC Script 0025 Reference 0A32 (Data)", ROMX[$6498], BANK[$64]
GameSceneNPCScriptReference0A32::
  db #cGameSceneNPCScriptReference0A32,$00

SECTION "Game Scene NPC Script 0025 Reference 0A33 (Data)", ROMX[$64B4], BANK[$64]
GameSceneNPCScriptReference0A33::
  db #cGameSceneNPCScriptReference0A33,$00

SECTION "Game Scene NPC Script 0025 Reference 0A34 (Data)", ROMX[$64BB], BANK[$64]
GameSceneNPCScriptReference0A34::
  db #cGameSceneNPCScriptReference0A34,$00

SECTION "Game Scene NPC Script 0025 Reference 0A35 (Data)", ROMX[$64CE], BANK[$64]
GameSceneNPCScriptReference0A35::
  db #cGameSceneNPCScriptReference0A35,$00

SECTION "Game Scene NPC Script 0025 Reference 0A36 (Data)", ROMX[$64E4], BANK[$64]
GameSceneNPCScriptReference0A36::
  db #cGameSceneNPCScriptReference0A36,$00

SECTION "Game Scene NPC Script 0025 Reference 0A37 (Data)", ROMX[$6502], BANK[$64]
GameSceneNPCScriptReference0A37::
  db #cGameSceneNPCScriptReference0A37,$00

SECTION "Game Scene NPC Script 0025 Reference 0A38 (Data)", ROMX[$652C], BANK[$64]
GameSceneNPCScriptReference0A38::
  db #cGameSceneNPCScriptReference0A38,$00

SECTION "Game Scene NPC Script 0025 Reference 0A39 (Data)", ROMX[$6555], BANK[$64]
GameSceneNPCScriptReference0A39::
  db #cGameSceneNPCScriptReference0A39,$00

SECTION "Game Scene NPC Script 0025 Reference 0A3A (Data)", ROMX[$6563], BANK[$64]
GameSceneNPCScriptReference0A3A::
  db #cGameSceneNPCScriptReference0A3A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A3C (Data)", ROMX[$656B], BANK[$64]
GameSceneNPCScriptReference0A3C::
  db #cGameSceneNPCScriptReference0A3C,$00

SECTION "Game Scene NPC Script 0025 Reference 0A3E (Data)", ROMX[$6577], BANK[$64]
GameSceneNPCScriptReference0A3E::
  db #cGameSceneNPCScriptReference0A3E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A3F (Data)", ROMX[$6585], BANK[$64]
GameSceneNPCScriptReference0A3F::
  db #cGameSceneNPCScriptReference0A3F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A40 (Data)", ROMX[$658E], BANK[$64]
GameSceneNPCScriptReference0A40::
  db #cGameSceneNPCScriptReference0A40,$00

SECTION "Game Scene NPC Script 0025 Reference 0A41 (Data)", ROMX[$6598], BANK[$64]
GameSceneNPCScriptReference0A41::
  db #cGameSceneNPCScriptReference0A41,$00

SECTION "Game Scene NPC Script 0025 Reference 0A42 (Data)", ROMX[$65A1], BANK[$64]
GameSceneNPCScriptReference0A42::
  db #cGameSceneNPCScriptReference0A42,$00

SECTION "Game Scene NPC Script 0025 Reference 0A47 (Data)", ROMX[$44C9], BANK[$65]
GameSceneNPCScriptReference0A47::
  db #cGameSceneNPCScriptReference0A47,$00

SECTION "Game Scene NPC Script 0025 Reference 0A48 (Data)", ROMX[$44DD], BANK[$65]
GameSceneNPCScriptReference0A48::
  db #cGameSceneNPCScriptReference0A48,$00

SECTION "Game Scene NPC Script 0025 Reference 0A49 (Data)", ROMX[$44E9], BANK[$65]
GameSceneNPCScriptReference0A49::
  db #cGameSceneNPCScriptReference0A49,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4A (Data)", ROMX[$4503], BANK[$65]
GameSceneNPCScriptReference0A4A::
  db #cGameSceneNPCScriptReference0A4A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4B (Data)", ROMX[$451F], BANK[$65]
GameSceneNPCScriptReference0A4B::
  db #cGameSceneNPCScriptReference0A4B,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4C (Data)", ROMX[$4526], BANK[$65]
GameSceneNPCScriptReference0A4C::
  db #cGameSceneNPCScriptReference0A4C,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4D (Data)", ROMX[$4539], BANK[$65]
GameSceneNPCScriptReference0A4D::
  db #cGameSceneNPCScriptReference0A4D,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4E (Data)", ROMX[$454F], BANK[$65]
GameSceneNPCScriptReference0A4E::
  db #cGameSceneNPCScriptReference0A4E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A4F (Data)", ROMX[$456D], BANK[$65]
GameSceneNPCScriptReference0A4F::
  db #cGameSceneNPCScriptReference0A4F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A50 (Data)", ROMX[$4597], BANK[$65]
GameSceneNPCScriptReference0A50::
  db #cGameSceneNPCScriptReference0A50,$00

SECTION "Game Scene NPC Script 0025 Reference 0A51 (Data)", ROMX[$45C0], BANK[$65]
GameSceneNPCScriptReference0A51::
  db #cGameSceneNPCScriptReference0A51,$00

SECTION "Game Scene NPC Script 0025 Reference 0A52 (Data)", ROMX[$45CE], BANK[$65]
GameSceneNPCScriptReference0A52::
  db #cGameSceneNPCScriptReference0A52,$00

SECTION "Game Scene NPC Script 0025 Reference 0A54 (Data)", ROMX[$45D6], BANK[$65]
GameSceneNPCScriptReference0A54::
  db #cGameSceneNPCScriptReference0A54,$00

SECTION "Game Scene NPC Script 0025 Reference 0A56 (Data)", ROMX[$45E2], BANK[$65]
GameSceneNPCScriptReference0A56::
  db #cGameSceneNPCScriptReference0A56,$00

SECTION "Game Scene NPC Script 0025 Reference 0A57 (Data)", ROMX[$45F0], BANK[$65]
GameSceneNPCScriptReference0A57::
  db #cGameSceneNPCScriptReference0A57,$00

SECTION "Game Scene NPC Script 0025 Reference 0A58 (Data)", ROMX[$45F9], BANK[$65]
GameSceneNPCScriptReference0A58::
  db #cGameSceneNPCScriptReference0A58,$00

SECTION "Game Scene NPC Script 0025 Reference 0A59 (Data)", ROMX[$4603], BANK[$65]
GameSceneNPCScriptReference0A59::
  db #cGameSceneNPCScriptReference0A59,$00

SECTION "Game Scene NPC Script 0025 Reference 0A5A (Data)", ROMX[$460C], BANK[$65]
GameSceneNPCScriptReference0A5A::
  db #cGameSceneNPCScriptReference0A5A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A5F (Data)", ROMX[$652C], BANK[$65]
GameSceneNPCScriptReference0A5F::
  db #cGameSceneNPCScriptReference0A5F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A60 (Data)", ROMX[$6540], BANK[$65]
GameSceneNPCScriptReference0A60::
  db #cGameSceneNPCScriptReference0A60,$00

SECTION "Game Scene NPC Script 0025 Reference 0A61 (Data)", ROMX[$654C], BANK[$65]
GameSceneNPCScriptReference0A61::
  db #cGameSceneNPCScriptReference0A61,$00

SECTION "Game Scene NPC Script 0025 Reference 0A62 (Data)", ROMX[$6566], BANK[$65]
GameSceneNPCScriptReference0A62::
  db #cGameSceneNPCScriptReference0A62,$00

SECTION "Game Scene NPC Script 0025 Reference 0A63 (Data)", ROMX[$6580], BANK[$65]
GameSceneNPCScriptReference0A63::
  db #cGameSceneNPCScriptReference0A63,$00

SECTION "Game Scene NPC Script 0025 Reference 0A64 (Data)", ROMX[$6587], BANK[$65]
GameSceneNPCScriptReference0A64::
  db #cGameSceneNPCScriptReference0A64,$00

SECTION "Game Scene NPC Script 0025 Reference 0A65 (Data)", ROMX[$6590], BANK[$65]
GameSceneNPCScriptReference0A65::
  db #cGameSceneNPCScriptReference0A65,$00

SECTION "Game Scene NPC Script 0025 Reference 0A66 (Data)", ROMX[$659E], BANK[$65]
GameSceneNPCScriptReference0A66::
  db #cGameSceneNPCScriptReference0A66,$00

SECTION "Game Scene NPC Script 0025 Reference 0A67 (Data)", ROMX[$65BF], BANK[$65]
GameSceneNPCScriptReference0A67::
  db #cGameSceneNPCScriptReference0A67,$00

SECTION "Game Scene NPC Script 0025 Reference 0A68 (Data)", ROMX[$65E4], BANK[$65]
GameSceneNPCScriptReference0A68::
  db #cGameSceneNPCScriptReference0A68,$00

SECTION "Game Scene NPC Script 0025 Reference 0A69 (Data)", ROMX[$65EE], BANK[$65]
GameSceneNPCScriptReference0A69::
  db #cGameSceneNPCScriptReference0A69,$00

SECTION "Game Scene NPC Script 0025 Reference 0A6B (Data)", ROMX[$65F6], BANK[$65]
GameSceneNPCScriptReference0A6B::
  db #cGameSceneNPCScriptReference0A6B,$00

SECTION "Game Scene NPC Script 0025 Reference 0A6D (Data)", ROMX[$6602], BANK[$65]
GameSceneNPCScriptReference0A6D::
  db #cGameSceneNPCScriptReference0A6D,$00

SECTION "Game Scene NPC Script 0025 Reference 0A6E (Data)", ROMX[$6610], BANK[$65]
GameSceneNPCScriptReference0A6E::
  db #cGameSceneNPCScriptReference0A6E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A6F (Data)", ROMX[$6614], BANK[$65]
GameSceneNPCScriptReference0A6F::
  db #cGameSceneNPCScriptReference0A6F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A70 (Data)", ROMX[$661E], BANK[$65]
GameSceneNPCScriptReference0A70::
  db #cGameSceneNPCScriptReference0A70,$00

SECTION "Game Scene NPC Script 0025 Reference 0A71 (Data)", ROMX[$6622], BANK[$65]
GameSceneNPCScriptReference0A71::
  db #cGameSceneNPCScriptReference0A71,$00

SECTION "Game Scene NPC Script 0025 Reference 0A76 (Data)", ROMX[$466B], BANK[$66]
GameSceneNPCScriptReference0A76::
  db #cGameSceneNPCScriptReference0A76,$00

SECTION "Game Scene NPC Script 0025 Reference 0A77 (Data)", ROMX[$467F], BANK[$66]
GameSceneNPCScriptReference0A77::
  db #cGameSceneNPCScriptReference0A77,$00

SECTION "Game Scene NPC Script 0025 Reference 0A78 (Data)", ROMX[$468E], BANK[$66]
GameSceneNPCScriptReference0A78::
  db #cGameSceneNPCScriptReference0A78,$00

SECTION "Game Scene NPC Script 0025 Reference 0A79 (Data)", ROMX[$46A8], BANK[$66]
GameSceneNPCScriptReference0A79::
  db #cGameSceneNPCScriptReference0A79,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7A (Data)", ROMX[$46BA], BANK[$66]
GameSceneNPCScriptReference0A7A::
  db #cGameSceneNPCScriptReference0A7A,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7B (Data)", ROMX[$46D7], BANK[$66]
GameSceneNPCScriptReference0A7B::
  db #cGameSceneNPCScriptReference0A7B,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7C (Data)", ROMX[$46E9], BANK[$66]
GameSceneNPCScriptReference0A7C::
  db #cGameSceneNPCScriptReference0A7C,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7D (Data)", ROMX[$46FF], BANK[$66]
GameSceneNPCScriptReference0A7D::
  db #cGameSceneNPCScriptReference0A7D,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7E (Data)", ROMX[$4717], BANK[$66]
GameSceneNPCScriptReference0A7E::
  db #cGameSceneNPCScriptReference0A7E,$00

SECTION "Game Scene NPC Script 0025 Reference 0A7F (Data)", ROMX[$473F], BANK[$66]
GameSceneNPCScriptReference0A7F::
  db #cGameSceneNPCScriptReference0A7F,$00

SECTION "Game Scene NPC Script 0025 Reference 0A80 (Data)", ROMX[$4769], BANK[$66]
GameSceneNPCScriptReference0A80::
  db #cGameSceneNPCScriptReference0A80,$00

SECTION "Game Scene NPC Script 0025 Reference 0A81 (Data)", ROMX[$4791], BANK[$66]
GameSceneNPCScriptReference0A81::
  db #cGameSceneNPCScriptReference0A81,$00

SECTION "Game Scene NPC Script 0025 Reference 0A82 (Data)", ROMX[$47A1], BANK[$66]
GameSceneNPCScriptReference0A82::
  db #cGameSceneNPCScriptReference0A82,$00

SECTION "Game Scene NPC Script 0025 Reference 0A84 (Data)", ROMX[$47A9], BANK[$66]
GameSceneNPCScriptReference0A84::
  db #cGameSceneNPCScriptReference0A84,$00

SECTION "Game Scene NPC Script 0025 Reference 0A86 (Data)", ROMX[$47B5], BANK[$66]
GameSceneNPCScriptReference0A86::
  db #cGameSceneNPCScriptReference0A86,$00

SECTION "Game Scene NPC Script 0025 Reference 0A87 (Data)", ROMX[$47C3], BANK[$66]
GameSceneNPCScriptReference0A87::
  db #cGameSceneNPCScriptReference0A87,$00

SECTION "Game Scene NPC Script 0025 Reference 0A88 (Data)", ROMX[$47CB], BANK[$66]
GameSceneNPCScriptReference0A88::
  db #cGameSceneNPCScriptReference0A88,$00

SECTION "Game Scene NPC Script 0025 Reference 0A89 (Data)", ROMX[$47D5], BANK[$66]
GameSceneNPCScriptReference0A89::
  db #cGameSceneNPCScriptReference0A89,$00

SECTION "Game Scene NPC Script 0025 Reference 0A8A (Data)", ROMX[$47DD], BANK[$66]
GameSceneNPCScriptReference0A8A::
  db #cGameSceneNPCScriptReference0A8A,$00

POPC
