INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0060", ROMX[$4B94], BANK[$50]
GameSceneNPCScript0060::
GameSceneNPCScriptReference2334::
  db $26
    dwb GameSceneNPCScriptReference2335, BANK(GameSceneNPCScriptReference2335) ; If Male
    dwb GameSceneNPCScriptReference2336, BANK(GameSceneNPCScriptReference2336) ; If Female

SECTION "Game Scene NPC Script 0060 Reference 2335 (Subroutine)", ROMX[$5498], BANK[$51]
GameSceneNPCScriptReference2335::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2337, BANK(GameSceneNPCScriptReference2337)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2338, BANK(GameSceneNPCScriptReference2338)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2339, BANK(GameSceneNPCScriptReference2339)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference233A, BANK(GameSceneNPCScriptReference233A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference233B, BANK(GameSceneNPCScriptReference233B) ; Text
    dw GameSceneNPCScriptReference233C ; Option Branch
    dwb GameSceneNPCScriptReference233D, BANK(GameSceneNPCScriptReference233D) ; Text
    dw GameSceneNPCScriptReference233E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 233C (Subroutine)", ROMX[$54CA], BANK[$51]
GameSceneNPCScriptReference233C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference233F, BANK(GameSceneNPCScriptReference233F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2340, BANK(GameSceneNPCScriptReference2340)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 233E (Subroutine)", ROMX[$54D5], BANK[$51]
GameSceneNPCScriptReference233E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2341, BANK(GameSceneNPCScriptReference2341)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2342, BANK(GameSceneNPCScriptReference2342)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2343, BANK(GameSceneNPCScriptReference2343)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2344, BANK(GameSceneNPCScriptReference2344)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2345, BANK(GameSceneNPCScriptReference2345)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2346, BANK(GameSceneNPCScriptReference2346)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2347, BANK(GameSceneNPCScriptReference2347)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2348, BANK(GameSceneNPCScriptReference2348)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2349, BANK(GameSceneNPCScriptReference2349)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234A, BANK(GameSceneNPCScriptReference234A)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 2336 (Subroutine)", ROMX[$551B], BANK[$51]
GameSceneNPCScriptReference2336::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234B, BANK(GameSceneNPCScriptReference234B)
  db $16 ; Move character
    db $44
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234C, BANK(GameSceneNPCScriptReference234C)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234D, BANK(GameSceneNPCScriptReference234D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference234E, BANK(GameSceneNPCScriptReference234E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference234F, BANK(GameSceneNPCScriptReference234F) ; Text
    dw GameSceneNPCScriptReference2350 ; Option Branch
    dwb GameSceneNPCScriptReference2351, BANK(GameSceneNPCScriptReference2351) ; Text
    dw GameSceneNPCScriptReference2352 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0060 Reference 2350 (Subroutine)", ROMX[$554D], BANK[$51]
GameSceneNPCScriptReference2350::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2353, BANK(GameSceneNPCScriptReference2353)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2354, BANK(GameSceneNPCScriptReference2354)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0060 Reference 2352 (Subroutine)", ROMX[$5558], BANK[$51]
GameSceneNPCScriptReference2352::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2355, BANK(GameSceneNPCScriptReference2355)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2356, BANK(GameSceneNPCScriptReference2356)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2357, BANK(GameSceneNPCScriptReference2357)
  db $2A
    db $04
  db $16 ; Move character
    db $44
    db $57
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2358, BANK(GameSceneNPCScriptReference2358)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2359, BANK(GameSceneNPCScriptReference2359)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235A, BANK(GameSceneNPCScriptReference235A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235B, BANK(GameSceneNPCScriptReference235B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235C, BANK(GameSceneNPCScriptReference235C)
  db $07 ; Portrait
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235D, BANK(GameSceneNPCScriptReference235D)
  db $0B
    db $00
    db $FF
    db $67
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference235E, BANK(GameSceneNPCScriptReference235E)
  db $0B
    db $00
    db $FF
    db $E9
    db $80
  db $FF ; Exit
