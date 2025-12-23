INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0010", ROMX[$4328], BANK[$50]
GameSceneNPCScript0010::
GameSceneNPCScriptReference0392::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0393, BANK(GameSceneNPCScriptReference0393) ; 0
    dwb GameSceneNPCScriptReference0394, BANK(GameSceneNPCScriptReference0394) ; 1
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 2
    dwb GameSceneNPCScriptReference0396, BANK(GameSceneNPCScriptReference0396) ; 3
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 4
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 5
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 6
    dwb GameSceneNPCScriptReference0397, BANK(GameSceneNPCScriptReference0397) ; 7
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 8
GameSceneNPCScriptReference0393::
  db $26
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; If Male
    dwb GameSceneNPCScriptReference0398, BANK(GameSceneNPCScriptReference0398) ; If Female
GameSceneNPCScriptReference0396::
  db $26
    dwb GameSceneNPCScriptReference0399, BANK(GameSceneNPCScriptReference0399) ; If Male
    dwb GameSceneNPCScriptReference039A, BANK(GameSceneNPCScriptReference039A) ; If Female

SECTION "Game Scene NPC Script 0010 Subroutine 039A", ROMX[$488C], BANK[$52]
GameSceneNPCScriptReference039A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039B
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039C
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039D
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039E
    db $00
GameSceneNPCScriptReference039C::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 039D", ROMX[$48CE], BANK[$52]
GameSceneNPCScriptReference039D::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference039F, BANK(GameSceneNPCScriptReference039F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A0, BANK(GameSceneNPCScriptReference03A0)
  db $FF ; Exit
GameSceneNPCScriptReference039E::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A1, BANK(GameSceneNPCScriptReference03A1)
  db $FF ; Exit
GameSceneNPCScriptReference039B::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 0399", ROMX[$5305], BANK[$52]
GameSceneNPCScriptReference0399::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A2
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A3
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A4
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A5
    db $00
GameSceneNPCScriptReference03A3::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 03A4", ROMX[$5347], BANK[$52]
GameSceneNPCScriptReference03A4::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A6, BANK(GameSceneNPCScriptReference03A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A7, BANK(GameSceneNPCScriptReference03A7)
  db $FF ; Exit
GameSceneNPCScriptReference03A5::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A8, BANK(GameSceneNPCScriptReference03A8)
  db $FF ; Exit
GameSceneNPCScriptReference03A2::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 0397", ROMX[$5C3E], BANK[$52]
GameSceneNPCScriptReference0397::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A9
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AA
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AB
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AC
    db $00
GameSceneNPCScriptReference03AA::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 03AB", ROMX[$5C80], BANK[$52]
GameSceneNPCScriptReference03AB::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03AD, BANK(GameSceneNPCScriptReference03AD)
  db $FF ; Exit
GameSceneNPCScriptReference03AC::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03AE, BANK(GameSceneNPCScriptReference03AE)
  db $FF ; Exit
GameSceneNPCScriptReference03A9::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 0398", ROMX[$667A], BANK[$52]
GameSceneNPCScriptReference0398::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AF
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B0
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B1
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B2
    db $00
GameSceneNPCScriptReference03B0::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 03B1", ROMX[$66BC], BANK[$52]
GameSceneNPCScriptReference03B1::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B3, BANK(GameSceneNPCScriptReference03B3)
  db $FF ; Exit
GameSceneNPCScriptReference03B2::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B4, BANK(GameSceneNPCScriptReference03B4)
  db $FF ; Exit
GameSceneNPCScriptReference03AF::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 0395", ROMX[$7012], BANK[$52]
GameSceneNPCScriptReference0395::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B5
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B6
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B7
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B8
    db $00
GameSceneNPCScriptReference03B6::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 03B7", ROMX[$7054], BANK[$52]
GameSceneNPCScriptReference03B7::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B9, BANK(GameSceneNPCScriptReference03B9)
  db $FF ; Exit
GameSceneNPCScriptReference03B8::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03BA, BANK(GameSceneNPCScriptReference03BA)
  db $FF ; Exit
GameSceneNPCScriptReference03B5::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 0394", ROMX[$7B76], BANK[$52]
GameSceneNPCScriptReference0394::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BB
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BC
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BD
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BE
    db $00
GameSceneNPCScriptReference03BC::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Subroutine 03BD", ROMX[$7BB8], BANK[$52]
GameSceneNPCScriptReference03BD::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03BF, BANK(GameSceneNPCScriptReference03BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03C0, BANK(GameSceneNPCScriptReference03C0)
  db $FF ; Exit
GameSceneNPCScriptReference03BE::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03C1, BANK(GameSceneNPCScriptReference03C1)
  db $FF ; Exit
GameSceneNPCScriptReference03BB::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit
