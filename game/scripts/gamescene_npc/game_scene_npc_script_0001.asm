INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0001", ROMX[$414C], BANK[$50]
GameSceneNPCScript0001::
GameSceneNPCScriptReference0008::
  db $26
    dwb GameSceneNPCScriptReference0009, BANK(GameSceneNPCScriptReference0009) ; If Male
    dwb GameSceneNPCScriptReference000A, BANK(GameSceneNPCScriptReference000A) ; If Female

SECTION "Game Scene NPC Script 0001 Subroutine 000A", ROMX[$5CA2], BANK[$51]
GameSceneNPCScriptReference000A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference000B, BANK(GameSceneNPCScriptReference000B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000C
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000D
    db $01
    db $FF
    db $27
    db $81
    db $00
GameSceneNPCScriptReference000C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference000E
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference000F, BANK(GameSceneNPCScriptReference000F)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0010, BANK(GameSceneNPCScriptReference0010)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0011, BANK(GameSceneNPCScriptReference0011) ; Text
    dw GameSceneNPCScriptReference0012 ; Option Branch
    dwb GameSceneNPCScriptReference0013, BANK(GameSceneNPCScriptReference0013) ; Text
    dw GameSceneNPCScriptReference0014 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Subroutine 0012", ROMX[$5CE2], BANK[$51]
GameSceneNPCScriptReference0012::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0015, BANK(GameSceneNPCScriptReference0015)
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0016, BANK(GameSceneNPCScriptReference0016)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0017, BANK(GameSceneNPCScriptReference0017)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0018, BANK(GameSceneNPCScriptReference0018)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0019, BANK(GameSceneNPCScriptReference0019)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
GameSceneNPCScriptReference0014::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001B, BANK(GameSceneNPCScriptReference001B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001C, BANK(GameSceneNPCScriptReference001C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001D, BANK(GameSceneNPCScriptReference001D)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001E, BANK(GameSceneNPCScriptReference001E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference001F, BANK(GameSceneNPCScriptReference001F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0020, BANK(GameSceneNPCScriptReference0020)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference001A
    db $00
GameSceneNPCScriptReference001A::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0021, BANK(GameSceneNPCScriptReference0021)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0022, BANK(GameSceneNPCScriptReference0022)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Subroutine 000E", ROMX[$5D43], BANK[$51]
GameSceneNPCScriptReference000E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0023, BANK(GameSceneNPCScriptReference0023)
  db $FF ; Exit
GameSceneNPCScriptReference000D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0024, BANK(GameSceneNPCScriptReference0024)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference0025, BANK(GameSceneNPCScriptReference0025) ; Text
    dw GameSceneNPCScriptReference0026 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Subroutine 0026", ROMX[$5D5C], BANK[$51]
GameSceneNPCScriptReference0026::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0027, BANK(GameSceneNPCScriptReference0027)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0028, BANK(GameSceneNPCScriptReference0028)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0029, BANK(GameSceneNPCScriptReference0029)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002A, BANK(GameSceneNPCScriptReference002A)
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002B, BANK(GameSceneNPCScriptReference002B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Subroutine 0009", ROMX[$612C], BANK[$51]
GameSceneNPCScriptReference0009::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference002C, BANK(GameSceneNPCScriptReference002C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002D
    db $01
    db $00
    db $27
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002E
    db $01
    db $FF
    db $27
    db $81
    db $00
GameSceneNPCScriptReference002D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference002F
    db $01
    db $FF
    db $2B
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0030, BANK(GameSceneNPCScriptReference0030)
  db $0B
    db $00
    db $FF
    db $2B
    db $81
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0031, BANK(GameSceneNPCScriptReference0031)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0032, BANK(GameSceneNPCScriptReference0032) ; Text
    dw GameSceneNPCScriptReference0033 ; Option Branch
    dwb GameSceneNPCScriptReference0034, BANK(GameSceneNPCScriptReference0034) ; Text
    dw GameSceneNPCScriptReference0035 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Subroutine 0033", ROMX[$616C], BANK[$51]
GameSceneNPCScriptReference0033::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0036, BANK(GameSceneNPCScriptReference0036)
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0037, BANK(GameSceneNPCScriptReference0037)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0038, BANK(GameSceneNPCScriptReference0038)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0039, BANK(GameSceneNPCScriptReference0039)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003A, BANK(GameSceneNPCScriptReference003A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
GameSceneNPCScriptReference0035::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003C, BANK(GameSceneNPCScriptReference003C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003D, BANK(GameSceneNPCScriptReference003D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003E, BANK(GameSceneNPCScriptReference003E)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference003F, BANK(GameSceneNPCScriptReference003F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0040, BANK(GameSceneNPCScriptReference0040)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0041, BANK(GameSceneNPCScriptReference0041)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference003B
    db $00
GameSceneNPCScriptReference003B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0042, BANK(GameSceneNPCScriptReference0042)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0043, BANK(GameSceneNPCScriptReference0043)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0001 Subroutine 002F", ROMX[$61CD], BANK[$51]
GameSceneNPCScriptReference002F::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0044, BANK(GameSceneNPCScriptReference0044)
  db $FF ; Exit
GameSceneNPCScriptReference002E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0045, BANK(GameSceneNPCScriptReference0045)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0046, BANK(GameSceneNPCScriptReference0046) ; Text
    dw GameSceneNPCScriptReference0047 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0001 Subroutine 0047", ROMX[$61E6], BANK[$51]
GameSceneNPCScriptReference0047::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0048, BANK(GameSceneNPCScriptReference0048)
  db $0C
    db $1E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0049, BANK(GameSceneNPCScriptReference0049)
  db $0B
    db $00
    db $FF
    db $2C
    db $81
  db $10
    db $3C
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004A, BANK(GameSceneNPCScriptReference004A)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004B, BANK(GameSceneNPCScriptReference004B)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004C, BANK(GameSceneNPCScriptReference004C)
  db $FF ; Exit
