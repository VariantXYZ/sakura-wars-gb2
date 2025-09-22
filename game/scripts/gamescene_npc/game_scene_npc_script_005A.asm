INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 005A", ROMX[$4B86], BANK[$50]
GameSceneNPCScript005A::
GameSceneNPCScriptReference2266::
  db $26
    dwb GameSceneNPCScriptReference2267, BANK(GameSceneNPCScriptReference2267) ; If Male
    dwb GameSceneNPCScriptReference2268, BANK(GameSceneNPCScriptReference2268) ; If Female

SECTION "Game Scene NPC Script 005A Reference 2267 (Subroutine)", ROMX[$520A], BANK[$51]
GameSceneNPCScriptReference2267::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2269, BANK(GameSceneNPCScriptReference2269)
  db $16 ; Move character
    db $45
    db $58
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference226A, BANK(GameSceneNPCScriptReference226A) ; Text
    dw GameSceneNPCScriptReference226B ; Option Branch
    dwb GameSceneNPCScriptReference226C, BANK(GameSceneNPCScriptReference226C) ; Text
    dw GameSceneNPCScriptReference226D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005A Reference 226B (Subroutine)", ROMX[$522E], BANK[$51]
GameSceneNPCScriptReference226B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference226E, BANK(GameSceneNPCScriptReference226E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference226F, BANK(GameSceneNPCScriptReference226F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 226D (Subroutine)", ROMX[$5239], BANK[$51]
GameSceneNPCScriptReference226D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2270, BANK(GameSceneNPCScriptReference2270)
  db $2A
    db $02
  db $16 ; Move character
    db $45
    db $57
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2271, BANK(GameSceneNPCScriptReference2271)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2272, BANK(GameSceneNPCScriptReference2272)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2273, BANK(GameSceneNPCScriptReference2273)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2274, BANK(GameSceneNPCScriptReference2274)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2275, BANK(GameSceneNPCScriptReference2275)
  db $0B
    db $00
    db $FF
    db $2E
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2276
    db $01
    db $FF
    db $44
    db $FF
    db $07
    db $01
    db $00
    db $45
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2277
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $00
    db $44
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2278
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $FF
    db $44
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2279, BANK(GameSceneNPCScriptReference2279)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference227A
    db $00
GameSceneNPCScriptReference2277::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference227B, BANK(GameSceneNPCScriptReference227B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference227A
    db $00
GameSceneNPCScriptReference2276::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference227C, BANK(GameSceneNPCScriptReference227C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference227A
    db $00
GameSceneNPCScriptReference2278::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference227D, BANK(GameSceneNPCScriptReference227D)
GameSceneNPCScriptReference227A::
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference227E, BANK(GameSceneNPCScriptReference227E)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference227F, BANK(GameSceneNPCScriptReference227F)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 2268 (Subroutine)", ROMX[$52BD], BANK[$51]
GameSceneNPCScriptReference2268::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2280, BANK(GameSceneNPCScriptReference2280)
  db $16 ; Move character
    db $45
    db $58
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2281, BANK(GameSceneNPCScriptReference2281) ; Text
    dw GameSceneNPCScriptReference2282 ; Option Branch
    dwb GameSceneNPCScriptReference2283, BANK(GameSceneNPCScriptReference2283) ; Text
    dw GameSceneNPCScriptReference2284 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005A Reference 2282 (Subroutine)", ROMX[$52E1], BANK[$51]
GameSceneNPCScriptReference2282::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2285, BANK(GameSceneNPCScriptReference2285)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2286, BANK(GameSceneNPCScriptReference2286)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005A Reference 2284 (Subroutine)", ROMX[$52EC], BANK[$51]
GameSceneNPCScriptReference2284::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2287, BANK(GameSceneNPCScriptReference2287)
  db $2A
    db $02
  db $16 ; Move character
    db $45
    db $57
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2288, BANK(GameSceneNPCScriptReference2288)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2289, BANK(GameSceneNPCScriptReference2289)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference228A, BANK(GameSceneNPCScriptReference228A)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference228B, BANK(GameSceneNPCScriptReference228B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference228C, BANK(GameSceneNPCScriptReference228C)
  db $0B
    db $00
    db $FF
    db $2E
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference228D
    db $01
    db $FF
    db $44
    db $FF
    db $07
    db $01
    db $00
    db $45
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference228E
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $00
    db $44
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference228F
    db $01
    db $FF
    db $45
    db $FF
    db $07
    db $01
    db $FF
    db $44
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2290, BANK(GameSceneNPCScriptReference2290)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2291
    db $00
GameSceneNPCScriptReference228E::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2292, BANK(GameSceneNPCScriptReference2292)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2291
    db $00
GameSceneNPCScriptReference228D::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2293, BANK(GameSceneNPCScriptReference2293)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2291
    db $00
GameSceneNPCScriptReference228F::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2294, BANK(GameSceneNPCScriptReference2294)
GameSceneNPCScriptReference2291::
  db $07 ; Portrait
    db $A1
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2295, BANK(GameSceneNPCScriptReference2295)
  db $0B
    db $00
    db $FF
    db $E7
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2296, BANK(GameSceneNPCScriptReference2296)
  db $0B
    db $00
    db $FF
    db $69
    db $80
  db $FF ; Exit
