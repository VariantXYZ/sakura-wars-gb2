PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0003.asm"

SECTION "Game Scene NPC Script 0003", ROMX[$6500], BANK[$51]
GameSceneNPCScript0003::
GameSceneNPCScriptReference005B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005C, BANK(GameSceneNPCScriptReference005C)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005D, BANK(GameSceneNPCScriptReference005D)
GameSceneNPCScriptReference0066::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005E, BANK(GameSceneNPCScriptReference005E)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005F, BANK(GameSceneNPCScriptReference005F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0060, BANK(GameSceneNPCScriptReference0060)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0061, BANK(GameSceneNPCScriptReference0061)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0062, BANK(GameSceneNPCScriptReference0062)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0063, BANK(GameSceneNPCScriptReference0063) ; Text
    dw GameSceneNPCScriptReference0064 ; Option Branch
    dwb GameSceneNPCScriptReference0065, BANK(GameSceneNPCScriptReference0065) ; Text
    dw GameSceneNPCScriptReference0066 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0003 Reference 0064 (Subroutine)", ROMX[$654A], BANK[$51]
GameSceneNPCScriptReference0064::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0067, BANK(GameSceneNPCScriptReference0067)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0068, BANK(GameSceneNPCScriptReference0068)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0003 Reference 005C (Data)", ROMX[$6549], BANK[$60]
GameSceneNPCScriptReference005C::
  db #cGameSceneNPCScriptReference005C,$00

SECTION "Game Scene NPC Script 0003 Reference 005D (Data)", ROMX[$6551], BANK[$60]
GameSceneNPCScriptReference005D::
  db #cGameSceneNPCScriptReference005D,$00

SECTION "Game Scene NPC Script 0003 Reference 005E (Data)", ROMX[$656F], BANK[$60]
GameSceneNPCScriptReference005E::
  db #cGameSceneNPCScriptReference005E,$00

SECTION "Game Scene NPC Script 0003 Reference 005F (Data)", ROMX[$6579], BANK[$60]
GameSceneNPCScriptReference005F::
  db #cGameSceneNPCScriptReference005F,$00

SECTION "Game Scene NPC Script 0003 Reference 0060 (Data)", ROMX[$658A], BANK[$60]
GameSceneNPCScriptReference0060::
  db #cGameSceneNPCScriptReference0060,$00

SECTION "Game Scene NPC Script 0003 Reference 0061 (Data)", ROMX[$65A8], BANK[$60]
GameSceneNPCScriptReference0061::
  db #cGameSceneNPCScriptReference0061,$00

SECTION "Game Scene NPC Script 0003 Reference 0062 (Data)", ROMX[$65D3], BANK[$60]
GameSceneNPCScriptReference0062::
  db #cGameSceneNPCScriptReference0062,$00

SECTION "Game Scene NPC Script 0003 Reference 0063 (Data)", ROMX[$65DB], BANK[$60]
GameSceneNPCScriptReference0063::
  db #cGameSceneNPCScriptReference0063,$00

SECTION "Game Scene NPC Script 0003 Reference 0065 (Data)", ROMX[$65DE], BANK[$60]
GameSceneNPCScriptReference0065::
  db #cGameSceneNPCScriptReference0065,$00

SECTION "Game Scene NPC Script 0003 Reference 0067 (Data)", ROMX[$65E6], BANK[$60]
GameSceneNPCScriptReference0067::
  db #cGameSceneNPCScriptReference0067,$00

SECTION "Game Scene NPC Script 0003 Reference 0068 (Data)", ROMX[$65F1], BANK[$60]
GameSceneNPCScriptReference0068::
  db #cGameSceneNPCScriptReference0068,$00

POPC
