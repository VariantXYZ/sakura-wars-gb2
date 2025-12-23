PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0060.asm"

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

SECTION "Game Scene NPC Script 0060 Reference 2337 (Data)", ROMX[$7A4F], BANK[$6B]
GameSceneNPCScriptReference2337::
  db #cGameSceneNPCScriptReference2337,$00
GameSceneNPCScriptReference2338::
  db #cGameSceneNPCScriptReference2338,$00
GameSceneNPCScriptReference2339::
  db #cGameSceneNPCScriptReference2339,$00
GameSceneNPCScriptReference233A::
  db #cGameSceneNPCScriptReference233A,$00
GameSceneNPCScriptReference233B::
  db #cGameSceneNPCScriptReference233B,$00
GameSceneNPCScriptReference233D::
  db #cGameSceneNPCScriptReference233D,$00

SECTION "Game Scene NPC Script 0060 Reference 233F (Data)", ROMX[$7AEE], BANK[$6B]
GameSceneNPCScriptReference233F::
  db #cGameSceneNPCScriptReference233F,$00
GameSceneNPCScriptReference2340::
  db #cGameSceneNPCScriptReference2340,$00
GameSceneNPCScriptReference2341::
  db #cGameSceneNPCScriptReference2341,$00
GameSceneNPCScriptReference2342::
  db #cGameSceneNPCScriptReference2342,$00
GameSceneNPCScriptReference2343::
  db #cGameSceneNPCScriptReference2343,$00
GameSceneNPCScriptReference2344::
  db #cGameSceneNPCScriptReference2344,$00
GameSceneNPCScriptReference2345::
  db #cGameSceneNPCScriptReference2345,$00
GameSceneNPCScriptReference2346::
  db #cGameSceneNPCScriptReference2346,$00
GameSceneNPCScriptReference2347::
  db #cGameSceneNPCScriptReference2347,$00
GameSceneNPCScriptReference2348::
  db #cGameSceneNPCScriptReference2348,$00
GameSceneNPCScriptReference2349::
  db #cGameSceneNPCScriptReference2349,$00
GameSceneNPCScriptReference234A::
  db #cGameSceneNPCScriptReference234A,$00
GameSceneNPCScriptReference234B::
  db #cGameSceneNPCScriptReference234B,$00
GameSceneNPCScriptReference234C::
  db #cGameSceneNPCScriptReference234C,$00
GameSceneNPCScriptReference234D::
  db #cGameSceneNPCScriptReference234D,$00
GameSceneNPCScriptReference234E::
  db #cGameSceneNPCScriptReference234E,$00
GameSceneNPCScriptReference234F::
  db #cGameSceneNPCScriptReference234F,$00
GameSceneNPCScriptReference2351::
  db #cGameSceneNPCScriptReference2351,$00

SECTION "Game Scene NPC Script 0060 Reference 2353 (Data)", ROMX[$7CB7], BANK[$6B]
GameSceneNPCScriptReference2353::
  db #cGameSceneNPCScriptReference2353,$00
GameSceneNPCScriptReference2354::
  db #cGameSceneNPCScriptReference2354,$00
GameSceneNPCScriptReference2355::
  db #cGameSceneNPCScriptReference2355,$00
GameSceneNPCScriptReference2356::
  db #cGameSceneNPCScriptReference2356,$00
GameSceneNPCScriptReference2357::
  db #cGameSceneNPCScriptReference2357,$00
GameSceneNPCScriptReference2358::
  db #cGameSceneNPCScriptReference2358,$00
GameSceneNPCScriptReference2359::
  db #cGameSceneNPCScriptReference2359,$00
GameSceneNPCScriptReference235A::
  db #cGameSceneNPCScriptReference235A,$00
GameSceneNPCScriptReference235B::
  db #cGameSceneNPCScriptReference235B,$00
GameSceneNPCScriptReference235C::
  db #cGameSceneNPCScriptReference235C,$00
GameSceneNPCScriptReference235D::
  db #cGameSceneNPCScriptReference235D,$00
GameSceneNPCScriptReference235E::
  db #cGameSceneNPCScriptReference235E,$00

POPC
