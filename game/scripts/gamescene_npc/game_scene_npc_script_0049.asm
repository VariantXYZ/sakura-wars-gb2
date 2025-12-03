PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0049.asm"

SECTION "Game Scene NPC Script 0049", ROMX[$49FE], BANK[$50]
GameSceneNPCScript0049::
GameSceneNPCScriptReference18BC::
  db $26
    dwb GameSceneNPCScriptReference18BD, BANK(GameSceneNPCScriptReference18BD) ; If Male
    dwb GameSceneNPCScriptReference18BE, BANK(GameSceneNPCScriptReference18BE) ; If Female

SECTION "Game Scene NPC Script 0049 Reference 18BE (Subroutine)", ROMX[$673E], BANK[$55]
GameSceneNPCScriptReference18BE::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BF, BANK(GameSceneNPCScriptReference18BF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C0, BANK(GameSceneNPCScriptReference18C0)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C1, BANK(GameSceneNPCScriptReference18C1)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C2, BANK(GameSceneNPCScriptReference18C2)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C3, BANK(GameSceneNPCScriptReference18C3)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C4, BANK(GameSceneNPCScriptReference18C4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18C5, BANK(GameSceneNPCScriptReference18C5) ; Text
    dw GameSceneNPCScriptReference18C6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18C6 (Subroutine)", ROMX[$6794], BANK[$55]
GameSceneNPCScriptReference18C6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C7, BANK(GameSceneNPCScriptReference18C7)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C8, BANK(GameSceneNPCScriptReference18C8)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18C9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CA, BANK(GameSceneNPCScriptReference18CA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CB, BANK(GameSceneNPCScriptReference18CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CC, BANK(GameSceneNPCScriptReference18CC)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18C9
    db $00
GameSceneNPCScriptReference18C9::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CD, BANK(GameSceneNPCScriptReference18CD)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CE, BANK(GameSceneNPCScriptReference18CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CF, BANK(GameSceneNPCScriptReference18CF)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D0, BANK(GameSceneNPCScriptReference18D0)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 18BD (Subroutine)", ROMX[$67FC], BANK[$55]
GameSceneNPCScriptReference18BD::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D1, BANK(GameSceneNPCScriptReference18D1)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D2, BANK(GameSceneNPCScriptReference18D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D3, BANK(GameSceneNPCScriptReference18D3)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D4, BANK(GameSceneNPCScriptReference18D4)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D5, BANK(GameSceneNPCScriptReference18D5)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D6, BANK(GameSceneNPCScriptReference18D6)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18D7, BANK(GameSceneNPCScriptReference18D7) ; Text
    dw GameSceneNPCScriptReference18D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18D8 (Subroutine)", ROMX[$6852], BANK[$55]
GameSceneNPCScriptReference18D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D9, BANK(GameSceneNPCScriptReference18D9)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DA, BANK(GameSceneNPCScriptReference18DA)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DC, BANK(GameSceneNPCScriptReference18DC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DD, BANK(GameSceneNPCScriptReference18DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DE, BANK(GameSceneNPCScriptReference18DE)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
GameSceneNPCScriptReference18DB::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DF, BANK(GameSceneNPCScriptReference18DF)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E0, BANK(GameSceneNPCScriptReference18E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E1, BANK(GameSceneNPCScriptReference18E1)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E2, BANK(GameSceneNPCScriptReference18E2)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 18BF (Data)", ROMX[$47B0], BANK[$69]
GameSceneNPCScriptReference18BF::
  db #cGameSceneNPCScriptReference18BF,$00

SECTION "Game Scene NPC Script 0049 Reference 18C0 (Data)", ROMX[$47B8], BANK[$69]
GameSceneNPCScriptReference18C0::
  db #cGameSceneNPCScriptReference18C0,$00

SECTION "Game Scene NPC Script 0049 Reference 18C1 (Data)", ROMX[$47C6], BANK[$69]
GameSceneNPCScriptReference18C1::
  db #cGameSceneNPCScriptReference18C1,$00

SECTION "Game Scene NPC Script 0049 Reference 18C2 (Data)", ROMX[$47D4], BANK[$69]
GameSceneNPCScriptReference18C2::
  db #cGameSceneNPCScriptReference18C2,$00

SECTION "Game Scene NPC Script 0049 Reference 18C3 (Data)", ROMX[$47E3], BANK[$69]
GameSceneNPCScriptReference18C3::
  db #cGameSceneNPCScriptReference18C3,$00

SECTION "Game Scene NPC Script 0049 Reference 18C4 (Data)", ROMX[$47E9], BANK[$69]
GameSceneNPCScriptReference18C4::
  db #cGameSceneNPCScriptReference18C4,$00

SECTION "Game Scene NPC Script 0049 Reference 18C5 (Data)", ROMX[$47F8], BANK[$69]
GameSceneNPCScriptReference18C5::
  db #cGameSceneNPCScriptReference18C5,$00

SECTION "Game Scene NPC Script 0049 Reference 18C7 (Data)", ROMX[$4805], BANK[$69]
GameSceneNPCScriptReference18C7::
  db #cGameSceneNPCScriptReference18C7,$00

SECTION "Game Scene NPC Script 0049 Reference 18C8 (Data)", ROMX[$4827], BANK[$69]
GameSceneNPCScriptReference18C8::
  db #cGameSceneNPCScriptReference18C8,$00

SECTION "Game Scene NPC Script 0049 Reference 18CA (Data)", ROMX[$483E], BANK[$69]
GameSceneNPCScriptReference18CA::
  db #cGameSceneNPCScriptReference18CA,$00

SECTION "Game Scene NPC Script 0049 Reference 18CB (Data)", ROMX[$484D], BANK[$69]
GameSceneNPCScriptReference18CB::
  db #cGameSceneNPCScriptReference18CB,$00

SECTION "Game Scene NPC Script 0049 Reference 18CC (Data)", ROMX[$485A], BANK[$69]
GameSceneNPCScriptReference18CC::
  db #cGameSceneNPCScriptReference18CC,$00

SECTION "Game Scene NPC Script 0049 Reference 18CD (Data)", ROMX[$486B], BANK[$69]
GameSceneNPCScriptReference18CD::
  db #cGameSceneNPCScriptReference18CD,$00

SECTION "Game Scene NPC Script 0049 Reference 18CE (Data)", ROMX[$4872], BANK[$69]
GameSceneNPCScriptReference18CE::
  db #cGameSceneNPCScriptReference18CE,$00

SECTION "Game Scene NPC Script 0049 Reference 18CF (Data)", ROMX[$4881], BANK[$69]
GameSceneNPCScriptReference18CF::
  db #cGameSceneNPCScriptReference18CF,$00

SECTION "Game Scene NPC Script 0049 Reference 18D0 (Data)", ROMX[$4889], BANK[$69]
GameSceneNPCScriptReference18D0::
  db #cGameSceneNPCScriptReference18D0,$00

SECTION "Game Scene NPC Script 0049 Reference 18D1 (Data)", ROMX[$48B0], BANK[$69]
GameSceneNPCScriptReference18D1::
  db #cGameSceneNPCScriptReference18D1,$00

SECTION "Game Scene NPC Script 0049 Reference 18D2 (Data)", ROMX[$48B8], BANK[$69]
GameSceneNPCScriptReference18D2::
  db #cGameSceneNPCScriptReference18D2,$00

SECTION "Game Scene NPC Script 0049 Reference 18D3 (Data)", ROMX[$48C5], BANK[$69]
GameSceneNPCScriptReference18D3::
  db #cGameSceneNPCScriptReference18D3,$00

SECTION "Game Scene NPC Script 0049 Reference 18D4 (Data)", ROMX[$48D3], BANK[$69]
GameSceneNPCScriptReference18D4::
  db #cGameSceneNPCScriptReference18D4,$00

SECTION "Game Scene NPC Script 0049 Reference 18D5 (Data)", ROMX[$48E2], BANK[$69]
GameSceneNPCScriptReference18D5::
  db #cGameSceneNPCScriptReference18D5,$00

SECTION "Game Scene NPC Script 0049 Reference 18D6 (Data)", ROMX[$48E8], BANK[$69]
GameSceneNPCScriptReference18D6::
  db #cGameSceneNPCScriptReference18D6,$00

SECTION "Game Scene NPC Script 0049 Reference 18D7 (Data)", ROMX[$48F7], BANK[$69]
GameSceneNPCScriptReference18D7::
  db #cGameSceneNPCScriptReference18D7,$00

SECTION "Game Scene NPC Script 0049 Reference 18D9 (Data)", ROMX[$4903], BANK[$69]
GameSceneNPCScriptReference18D9::
  db #cGameSceneNPCScriptReference18D9,$00

SECTION "Game Scene NPC Script 0049 Reference 18DA (Data)", ROMX[$4924], BANK[$69]
GameSceneNPCScriptReference18DA::
  db #cGameSceneNPCScriptReference18DA,$00

SECTION "Game Scene NPC Script 0049 Reference 18DC (Data)", ROMX[$493B], BANK[$69]
GameSceneNPCScriptReference18DC::
  db #cGameSceneNPCScriptReference18DC,$00

SECTION "Game Scene NPC Script 0049 Reference 18DD (Data)", ROMX[$494A], BANK[$69]
GameSceneNPCScriptReference18DD::
  db #cGameSceneNPCScriptReference18DD,$00

SECTION "Game Scene NPC Script 0049 Reference 18DE (Data)", ROMX[$4957], BANK[$69]
GameSceneNPCScriptReference18DE::
  db #cGameSceneNPCScriptReference18DE,$00

SECTION "Game Scene NPC Script 0049 Reference 18DF (Data)", ROMX[$4968], BANK[$69]
GameSceneNPCScriptReference18DF::
  db #cGameSceneNPCScriptReference18DF,$00

SECTION "Game Scene NPC Script 0049 Reference 18E0 (Data)", ROMX[$496F], BANK[$69]
GameSceneNPCScriptReference18E0::
  db #cGameSceneNPCScriptReference18E0,$00

SECTION "Game Scene NPC Script 0049 Reference 18E1 (Data)", ROMX[$497E], BANK[$69]
GameSceneNPCScriptReference18E1::
  db #cGameSceneNPCScriptReference18E1,$00

SECTION "Game Scene NPC Script 0049 Reference 18E2 (Data)", ROMX[$4986], BANK[$69]
GameSceneNPCScriptReference18E2::
  db #cGameSceneNPCScriptReference18E2,$00

POPC
