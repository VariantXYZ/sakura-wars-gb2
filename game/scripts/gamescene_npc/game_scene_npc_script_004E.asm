INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 004E", ROMX[$4A44], BANK[$50]
GameSceneNPCScript004E::
GameSceneNPCScriptReference1AFB::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 0
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 1
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 2
    dwb GameSceneNPCScriptReference1AFD, BANK(GameSceneNPCScriptReference1AFD) ; 3
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 4
    dwb GameSceneNPCScriptReference1AFE, BANK(GameSceneNPCScriptReference1AFE) ; 5
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 6
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 7
    dwb GameSceneNPCScriptReference1AFF, BANK(GameSceneNPCScriptReference1AFF) ; 8
GameSceneNPCScriptReference1AFD::
  db $26
    dwb GameSceneNPCScriptReference1B00, BANK(GameSceneNPCScriptReference1B00) ; If Male
    dwb GameSceneNPCScriptReference1B01, BANK(GameSceneNPCScriptReference1B01) ; If Female
GameSceneNPCScriptReference1AFE::
  db $26
    dwb GameSceneNPCScriptReference1B02, BANK(GameSceneNPCScriptReference1B02) ; If Male
    dwb GameSceneNPCScriptReference1B03, BANK(GameSceneNPCScriptReference1B03) ; If Female

SECTION "Game Scene NPC Script 004E Subroutine 1B01", ROMX[$426D], BANK[$56]
GameSceneNPCScriptReference1B01::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B04
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B05
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B06
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B07
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B04::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B08, BANK(GameSceneNPCScriptReference1B08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B09, BANK(GameSceneNPCScriptReference1B09)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B05", ROMX[$42BF], BANK[$56]
GameSceneNPCScriptReference1B05::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0A, BANK(GameSceneNPCScriptReference1B0A)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B07::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B06::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B00", ROMX[$4BE2], BANK[$56]
GameSceneNPCScriptReference1B00::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B0B
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0C
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0D
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0E
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B0B::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0F, BANK(GameSceneNPCScriptReference1B0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B10, BANK(GameSceneNPCScriptReference1B10)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B0C", ROMX[$4C34], BANK[$56]
GameSceneNPCScriptReference1B0C::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B11, BANK(GameSceneNPCScriptReference1B11)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B0E::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B0D::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B03", ROMX[$555C], BANK[$56]
GameSceneNPCScriptReference1B03::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B12
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B13
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B14
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B15
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B12::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B16, BANK(GameSceneNPCScriptReference1B16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B17, BANK(GameSceneNPCScriptReference1B17)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B13", ROMX[$55AE], BANK[$56]
GameSceneNPCScriptReference1B13::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B18, BANK(GameSceneNPCScriptReference1B18)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B15::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B14::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B02", ROMX[$5E40], BANK[$56]
GameSceneNPCScriptReference1B02::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B19
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1A
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1B
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1C
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B19::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1D, BANK(GameSceneNPCScriptReference1B1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1E, BANK(GameSceneNPCScriptReference1B1E)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B1A", ROMX[$5E92], BANK[$56]
GameSceneNPCScriptReference1B1A::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1F, BANK(GameSceneNPCScriptReference1B1F)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B1C::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B1B::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1AFF", ROMX[$6BCB], BANK[$56]
GameSceneNPCScriptReference1AFF::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B20
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B21
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B22
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B23
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B20::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B24, BANK(GameSceneNPCScriptReference1B24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B25, BANK(GameSceneNPCScriptReference1B25)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B21", ROMX[$6C1D], BANK[$56]
GameSceneNPCScriptReference1B21::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B26, BANK(GameSceneNPCScriptReference1B26)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B23::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B22::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1AFC", ROMX[$74AA], BANK[$56]
GameSceneNPCScriptReference1AFC::
  db $0F
    db $00
    db $03
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
    dw GameSceneNPCScriptReference1B27
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B28
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B29
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B2A
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B27::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2B, BANK(GameSceneNPCScriptReference1B2B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2C, BANK(GameSceneNPCScriptReference1B2C)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Subroutine 1B28", ROMX[$74FC], BANK[$56]
GameSceneNPCScriptReference1B28::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2D, BANK(GameSceneNPCScriptReference1B2D)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B2A::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B29::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
