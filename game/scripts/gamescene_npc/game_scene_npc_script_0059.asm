PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0059.asm"

SECTION "Game Scene NPC Script 0059", ROMX[$4B78], BANK[$50]
GameSceneNPCScript0059::
GameSceneNPCScriptReference2249::
  db $26
    dwb GameSceneNPCScriptReference224A, BANK(GameSceneNPCScriptReference224A) ; If Male
    dwb GameSceneNPCScriptReference224B, BANK(GameSceneNPCScriptReference224B) ; If Female

SECTION "Game Scene NPC Script 0059 Reference 224A (Subroutine)", ROMX[$4FDA], BANK[$51]
GameSceneNPCScriptReference224A::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference224C, BANK(GameSceneNPCScriptReference224C)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference224D, BANK(GameSceneNPCScriptReference224D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference224E, BANK(GameSceneNPCScriptReference224E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference224F, BANK(GameSceneNPCScriptReference224F) ; Text
    dw GameSceneNPCScriptReference2250 ; Option Branch
    dwb GameSceneNPCScriptReference2251, BANK(GameSceneNPCScriptReference2251) ; Text
    dw GameSceneNPCScriptReference2252 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0059 Reference 2250 (Subroutine)", ROMX[$5006], BANK[$51]
GameSceneNPCScriptReference2250::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2253, BANK(GameSceneNPCScriptReference2253)
  db $FF ; Exit
GameSceneNPCScriptReference2252::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2254, BANK(GameSceneNPCScriptReference2254)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2255, BANK(GameSceneNPCScriptReference2255)
  db $2A
    db $00
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2256, BANK(GameSceneNPCScriptReference2256)
  db $05 ; Combat
    db $56
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2257
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference2257::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2258, BANK(GameSceneNPCScriptReference2258)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference224B::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2259, BANK(GameSceneNPCScriptReference2259)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference225A, BANK(GameSceneNPCScriptReference225A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference225B, BANK(GameSceneNPCScriptReference225B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference225C, BANK(GameSceneNPCScriptReference225C) ; Text
    dw GameSceneNPCScriptReference225D ; Option Branch
    dwb GameSceneNPCScriptReference225E, BANK(GameSceneNPCScriptReference225E) ; Text
    dw GameSceneNPCScriptReference225F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0059 Reference 225D (Subroutine)", ROMX[$5092], BANK[$51]
GameSceneNPCScriptReference225D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2260, BANK(GameSceneNPCScriptReference2260)
  db $FF ; Exit
GameSceneNPCScriptReference225F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2261, BANK(GameSceneNPCScriptReference2261)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2262, BANK(GameSceneNPCScriptReference2262)
  db $2A
    db $00
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2263, BANK(GameSceneNPCScriptReference2263)
  db $05 ; Combat
    db $56
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2264
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference2264::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2265, BANK(GameSceneNPCScriptReference2265)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 224C (Data)", ROMX[$6FD0], BANK[$6B]
GameSceneNPCScriptReference224C::
  db #cGameSceneNPCScriptReference224C,$00
GameSceneNPCScriptReference224D::
  db #cGameSceneNPCScriptReference224D,$00
GameSceneNPCScriptReference224E::
  db #cGameSceneNPCScriptReference224E,$00
GameSceneNPCScriptReference224F::
  db #cGameSceneNPCScriptReference224F,$00
GameSceneNPCScriptReference2251::
  db #cGameSceneNPCScriptReference2251,$00

SECTION "Game Scene NPC Script 0059 Reference 2253 (Data)", ROMX[$7057], BANK[$6B]
GameSceneNPCScriptReference2253::
  db #cGameSceneNPCScriptReference2253,$00
GameSceneNPCScriptReference2254::
  db #cGameSceneNPCScriptReference2254,$00
GameSceneNPCScriptReference2255::
  db #cGameSceneNPCScriptReference2255,$00
GameSceneNPCScriptReference2256::
  db #cGameSceneNPCScriptReference2256,$00
GameSceneNPCScriptReference2258::
  db #cGameSceneNPCScriptReference2258,$00
GameSceneNPCScriptReference2259::
  db #cGameSceneNPCScriptReference2259,$00
GameSceneNPCScriptReference225A::
  db #cGameSceneNPCScriptReference225A,$00
GameSceneNPCScriptReference225B::
  db #cGameSceneNPCScriptReference225B,$00
GameSceneNPCScriptReference225C::
  db #cGameSceneNPCScriptReference225C,$00
GameSceneNPCScriptReference225E::
  db #cGameSceneNPCScriptReference225E,$00

SECTION "Game Scene NPC Script 0059 Reference 2260 (Data)", ROMX[$7150], BANK[$6B]
GameSceneNPCScriptReference2260::
  db #cGameSceneNPCScriptReference2260,$00
GameSceneNPCScriptReference2261::
  db #cGameSceneNPCScriptReference2261,$00
GameSceneNPCScriptReference2262::
  db #cGameSceneNPCScriptReference2262,$00
GameSceneNPCScriptReference2263::
  db #cGameSceneNPCScriptReference2263,$00
GameSceneNPCScriptReference2265::
  db #cGameSceneNPCScriptReference2265,$00

POPC
