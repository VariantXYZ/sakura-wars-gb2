PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_005A.asm"

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

SECTION "Game Scene NPC Script 005A Reference 2269 (Data)", ROMX[$73A6], BANK[$6B]
GameSceneNPCScriptReference2269::
  db #cGameSceneNPCScriptReference2269,$00

SECTION "Game Scene NPC Script 005A Reference 226A (Data)", ROMX[$73DA], BANK[$6B]
GameSceneNPCScriptReference226A::
  db #cGameSceneNPCScriptReference226A,$00

SECTION "Game Scene NPC Script 005A Reference 226C (Data)", ROMX[$73E0], BANK[$6B]
GameSceneNPCScriptReference226C::
  db #cGameSceneNPCScriptReference226C,$00

SECTION "Game Scene NPC Script 005A Reference 226E (Data)", ROMX[$7409], BANK[$6B]
GameSceneNPCScriptReference226E::
  db #cGameSceneNPCScriptReference226E,$00

SECTION "Game Scene NPC Script 005A Reference 226F (Data)", ROMX[$7439], BANK[$6B]
GameSceneNPCScriptReference226F::
  db #cGameSceneNPCScriptReference226F,$00

SECTION "Game Scene NPC Script 005A Reference 2270 (Data)", ROMX[$7448], BANK[$6B]
GameSceneNPCScriptReference2270::
  db #cGameSceneNPCScriptReference2270,$00

SECTION "Game Scene NPC Script 005A Reference 2271 (Data)", ROMX[$745E], BANK[$6B]
GameSceneNPCScriptReference2271::
  db #cGameSceneNPCScriptReference2271,$00

SECTION "Game Scene NPC Script 005A Reference 2272 (Data)", ROMX[$7488], BANK[$6B]
GameSceneNPCScriptReference2272::
  db #cGameSceneNPCScriptReference2272,$00

SECTION "Game Scene NPC Script 005A Reference 2273 (Data)", ROMX[$74B4], BANK[$6B]
GameSceneNPCScriptReference2273::
  db #cGameSceneNPCScriptReference2273,$00

SECTION "Game Scene NPC Script 005A Reference 2274 (Data)", ROMX[$74DA], BANK[$6B]
GameSceneNPCScriptReference2274::
  db #cGameSceneNPCScriptReference2274,$00

SECTION "Game Scene NPC Script 005A Reference 2275 (Data)", ROMX[$74F0], BANK[$6B]
GameSceneNPCScriptReference2275::
  db #cGameSceneNPCScriptReference2275,$00

SECTION "Game Scene NPC Script 005A Reference 2279 (Data)", ROMX[$7508], BANK[$6B]
GameSceneNPCScriptReference2279::
  db #cGameSceneNPCScriptReference2279,$00

SECTION "Game Scene NPC Script 005A Reference 227B (Data)", ROMX[$751F], BANK[$6B]
GameSceneNPCScriptReference227B::
  db #cGameSceneNPCScriptReference227B,$00

SECTION "Game Scene NPC Script 005A Reference 227C (Data)", ROMX[$7540], BANK[$6B]
GameSceneNPCScriptReference227C::
  db #cGameSceneNPCScriptReference227C,$00

SECTION "Game Scene NPC Script 005A Reference 227D (Data)", ROMX[$7565], BANK[$6B]
GameSceneNPCScriptReference227D::
  db #cGameSceneNPCScriptReference227D,$00

SECTION "Game Scene NPC Script 005A Reference 227E (Data)", ROMX[$7592], BANK[$6B]
GameSceneNPCScriptReference227E::
  db #cGameSceneNPCScriptReference227E,$00

SECTION "Game Scene NPC Script 005A Reference 227F (Data)", ROMX[$75AF], BANK[$6B]
GameSceneNPCScriptReference227F::
  db #cGameSceneNPCScriptReference227F,$00

SECTION "Game Scene NPC Script 005A Reference 2280 (Data)", ROMX[$75CD], BANK[$6B]
GameSceneNPCScriptReference2280::
  db #cGameSceneNPCScriptReference2280,$00

SECTION "Game Scene NPC Script 005A Reference 2281 (Data)", ROMX[$7602], BANK[$6B]
GameSceneNPCScriptReference2281::
  db #cGameSceneNPCScriptReference2281,$00

SECTION "Game Scene NPC Script 005A Reference 2283 (Data)", ROMX[$7608], BANK[$6B]
GameSceneNPCScriptReference2283::
  db #cGameSceneNPCScriptReference2283,$00

SECTION "Game Scene NPC Script 005A Reference 2285 (Data)", ROMX[$763A], BANK[$6B]
GameSceneNPCScriptReference2285::
  db #cGameSceneNPCScriptReference2285,$00

SECTION "Game Scene NPC Script 005A Reference 2286 (Data)", ROMX[$765E], BANK[$6B]
GameSceneNPCScriptReference2286::
  db #cGameSceneNPCScriptReference2286,$00

SECTION "Game Scene NPC Script 005A Reference 2287 (Data)", ROMX[$766F], BANK[$6B]
GameSceneNPCScriptReference2287::
  db #cGameSceneNPCScriptReference2287,$00

SECTION "Game Scene NPC Script 005A Reference 2288 (Data)", ROMX[$7685], BANK[$6B]
GameSceneNPCScriptReference2288::
  db #cGameSceneNPCScriptReference2288,$00

SECTION "Game Scene NPC Script 005A Reference 2289 (Data)", ROMX[$76AF], BANK[$6B]
GameSceneNPCScriptReference2289::
  db #cGameSceneNPCScriptReference2289,$00

SECTION "Game Scene NPC Script 005A Reference 228A (Data)", ROMX[$76DB], BANK[$6B]
GameSceneNPCScriptReference228A::
  db #cGameSceneNPCScriptReference228A,$00

SECTION "Game Scene NPC Script 005A Reference 228B (Data)", ROMX[$7701], BANK[$6B]
GameSceneNPCScriptReference228B::
  db #cGameSceneNPCScriptReference228B,$00

SECTION "Game Scene NPC Script 005A Reference 228C (Data)", ROMX[$7717], BANK[$6B]
GameSceneNPCScriptReference228C::
  db #cGameSceneNPCScriptReference228C,$00

SECTION "Game Scene NPC Script 005A Reference 2290 (Data)", ROMX[$772F], BANK[$6B]
GameSceneNPCScriptReference2290::
  db #cGameSceneNPCScriptReference2290,$00

SECTION "Game Scene NPC Script 005A Reference 2292 (Data)", ROMX[$7746], BANK[$6B]
GameSceneNPCScriptReference2292::
  db #cGameSceneNPCScriptReference2292,$00

SECTION "Game Scene NPC Script 005A Reference 2293 (Data)", ROMX[$7767], BANK[$6B]
GameSceneNPCScriptReference2293::
  db #cGameSceneNPCScriptReference2293,$00

SECTION "Game Scene NPC Script 005A Reference 2294 (Data)", ROMX[$778C], BANK[$6B]
GameSceneNPCScriptReference2294::
  db #cGameSceneNPCScriptReference2294,$00

SECTION "Game Scene NPC Script 005A Reference 2295 (Data)", ROMX[$77B9], BANK[$6B]
GameSceneNPCScriptReference2295::
  db #cGameSceneNPCScriptReference2295,$00

SECTION "Game Scene NPC Script 005A Reference 2296 (Data)", ROMX[$77D6], BANK[$6B]
GameSceneNPCScriptReference2296::
  db #cGameSceneNPCScriptReference2296,$00

POPC
