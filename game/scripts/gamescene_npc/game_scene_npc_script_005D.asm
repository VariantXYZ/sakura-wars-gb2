PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_005D.asm"

SECTION "Game Scene NPC Script 005D", ROMX[$411B], BANK[$50]
GameSceneNPCScript005D::
GameSceneNPCScriptReference22B8::
  db $26
    dwb GameSceneNPCScriptReference22B9, BANK(GameSceneNPCScriptReference22B9) ; If Male
    dwb GameSceneNPCScriptReference22BA, BANK(GameSceneNPCScriptReference22BA) ; If Female

SECTION "Game Scene NPC Script 005D Reference 22BA (Subroutine)", ROMX[$4A00], BANK[$51]
GameSceneNPCScriptReference22BA::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BB, BANK(GameSceneNPCScriptReference22BB)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BC, BANK(GameSceneNPCScriptReference22BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BD, BANK(GameSceneNPCScriptReference22BD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference22BE, BANK(GameSceneNPCScriptReference22BE) ; Text
    dw GameSceneNPCScriptReference22BF ; Option Branch
    dwb GameSceneNPCScriptReference22C0, BANK(GameSceneNPCScriptReference22C0) ; Text
    dw GameSceneNPCScriptReference22C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 22BF (Subroutine)", ROMX[$4A31], BANK[$51]
GameSceneNPCScriptReference22BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C2, BANK(GameSceneNPCScriptReference22C2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22C1 (Subroutine)", ROMX[$4A38], BANK[$51]
GameSceneNPCScriptReference22C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C3, BANK(GameSceneNPCScriptReference22C3)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C4, BANK(GameSceneNPCScriptReference22C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C5, BANK(GameSceneNPCScriptReference22C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C6, BANK(GameSceneNPCScriptReference22C6)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C7, BANK(GameSceneNPCScriptReference22C7)
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C8, BANK(GameSceneNPCScriptReference22C8)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C9, BANK(GameSceneNPCScriptReference22C9)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CA, BANK(GameSceneNPCScriptReference22CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22B9 (Subroutine)", ROMX[$4A7A], BANK[$51]
GameSceneNPCScriptReference22B9::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CB, BANK(GameSceneNPCScriptReference22CB)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CC, BANK(GameSceneNPCScriptReference22CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CD, BANK(GameSceneNPCScriptReference22CD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference22CE, BANK(GameSceneNPCScriptReference22CE) ; Text
    dw GameSceneNPCScriptReference22CF ; Option Branch
    dwb GameSceneNPCScriptReference22D0, BANK(GameSceneNPCScriptReference22D0) ; Text
    dw GameSceneNPCScriptReference22D1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 22CF (Subroutine)", ROMX[$4AAB], BANK[$51]
GameSceneNPCScriptReference22CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D2, BANK(GameSceneNPCScriptReference22D2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22D1 (Subroutine)", ROMX[$4AB2], BANK[$51]
GameSceneNPCScriptReference22D1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D3, BANK(GameSceneNPCScriptReference22D3)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D4, BANK(GameSceneNPCScriptReference22D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D5, BANK(GameSceneNPCScriptReference22D5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D6, BANK(GameSceneNPCScriptReference22D6)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D7, BANK(GameSceneNPCScriptReference22D7)
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D8, BANK(GameSceneNPCScriptReference22D8)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D9, BANK(GameSceneNPCScriptReference22D9)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DA, BANK(GameSceneNPCScriptReference22DA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22BB (Data)", ROMX[$5D05], BANK[$94]
GameSceneNPCScriptReference22BB::
  db #cGameSceneNPCScriptReference22BB,$00

SECTION "Game Scene NPC Script 005D Reference 22BC (Data)", ROMX[$5D1D], BANK[$94]
GameSceneNPCScriptReference22BC::
  db #cGameSceneNPCScriptReference22BC,$00

SECTION "Game Scene NPC Script 005D Reference 22BD (Data)", ROMX[$5D40], BANK[$94]
GameSceneNPCScriptReference22BD::
  db #cGameSceneNPCScriptReference22BD,$00

SECTION "Game Scene NPC Script 005D Reference 22BE (Data)", ROMX[$5D5F], BANK[$94]
GameSceneNPCScriptReference22BE::
  db #cGameSceneNPCScriptReference22BE,$00

SECTION "Game Scene NPC Script 005D Reference 22C0 (Data)", ROMX[$5D65], BANK[$94]
GameSceneNPCScriptReference22C0::
  db #cGameSceneNPCScriptReference22C0,$00

SECTION "Game Scene NPC Script 005D Reference 22C2 (Data)", ROMX[$5D92], BANK[$94]
GameSceneNPCScriptReference22C2::
  db #cGameSceneNPCScriptReference22C2,$00

SECTION "Game Scene NPC Script 005D Reference 22C3 (Data)", ROMX[$5DBA], BANK[$94]
GameSceneNPCScriptReference22C3::
  db #cGameSceneNPCScriptReference22C3,$00

SECTION "Game Scene NPC Script 005D Reference 22C4 (Data)", ROMX[$5DCB], BANK[$94]
GameSceneNPCScriptReference22C4::
  db #cGameSceneNPCScriptReference22C4,$00

SECTION "Game Scene NPC Script 005D Reference 22C5 (Data)", ROMX[$5DEB], BANK[$94]
GameSceneNPCScriptReference22C5::
  db #cGameSceneNPCScriptReference22C5,$00

SECTION "Game Scene NPC Script 005D Reference 22C6 (Data)", ROMX[$5E07], BANK[$94]
GameSceneNPCScriptReference22C6::
  db #cGameSceneNPCScriptReference22C6,$00

SECTION "Game Scene NPC Script 005D Reference 22C7 (Data)", ROMX[$5E1E], BANK[$94]
GameSceneNPCScriptReference22C7::
  db #cGameSceneNPCScriptReference22C7,$00

SECTION "Game Scene NPC Script 005D Reference 22C8 (Data)", ROMX[$5E42], BANK[$94]
GameSceneNPCScriptReference22C8::
  db #cGameSceneNPCScriptReference22C8,$00

SECTION "Game Scene NPC Script 005D Reference 22C9 (Data)", ROMX[$5E57], BANK[$94]
GameSceneNPCScriptReference22C9::
  db #cGameSceneNPCScriptReference22C9,$00

SECTION "Game Scene NPC Script 005D Reference 22CA (Data)", ROMX[$5E67], BANK[$94]
GameSceneNPCScriptReference22CA::
  db #cGameSceneNPCScriptReference22CA,$00

SECTION "Game Scene NPC Script 005D Reference 22CB (Data)", ROMX[$5E7E], BANK[$94]
GameSceneNPCScriptReference22CB::
  db #cGameSceneNPCScriptReference22CB,$00

SECTION "Game Scene NPC Script 005D Reference 22CC (Data)", ROMX[$5E94], BANK[$94]
GameSceneNPCScriptReference22CC::
  db #cGameSceneNPCScriptReference22CC,$00

SECTION "Game Scene NPC Script 005D Reference 22CD (Data)", ROMX[$5EB9], BANK[$94]
GameSceneNPCScriptReference22CD::
  db #cGameSceneNPCScriptReference22CD,$00

SECTION "Game Scene NPC Script 005D Reference 22CE (Data)", ROMX[$5ED8], BANK[$94]
GameSceneNPCScriptReference22CE::
  db #cGameSceneNPCScriptReference22CE,$00

SECTION "Game Scene NPC Script 005D Reference 22D0 (Data)", ROMX[$5EDE], BANK[$94]
GameSceneNPCScriptReference22D0::
  db #cGameSceneNPCScriptReference22D0,$00

SECTION "Game Scene NPC Script 005D Reference 22D2 (Data)", ROMX[$5F07], BANK[$94]
GameSceneNPCScriptReference22D2::
  db #cGameSceneNPCScriptReference22D2,$00

SECTION "Game Scene NPC Script 005D Reference 22D3 (Data)", ROMX[$5F2B], BANK[$94]
GameSceneNPCScriptReference22D3::
  db #cGameSceneNPCScriptReference22D3,$00

SECTION "Game Scene NPC Script 005D Reference 22D4 (Data)", ROMX[$5F3C], BANK[$94]
GameSceneNPCScriptReference22D4::
  db #cGameSceneNPCScriptReference22D4,$00

SECTION "Game Scene NPC Script 005D Reference 22D5 (Data)", ROMX[$5F5C], BANK[$94]
GameSceneNPCScriptReference22D5::
  db #cGameSceneNPCScriptReference22D5,$00

SECTION "Game Scene NPC Script 005D Reference 22D6 (Data)", ROMX[$5F78], BANK[$94]
GameSceneNPCScriptReference22D6::
  db #cGameSceneNPCScriptReference22D6,$00

SECTION "Game Scene NPC Script 005D Reference 22D7 (Data)", ROMX[$5F8F], BANK[$94]
GameSceneNPCScriptReference22D7::
  db #cGameSceneNPCScriptReference22D7,$00

SECTION "Game Scene NPC Script 005D Reference 22D8 (Data)", ROMX[$5FB3], BANK[$94]
GameSceneNPCScriptReference22D8::
  db #cGameSceneNPCScriptReference22D8,$00

SECTION "Game Scene NPC Script 005D Reference 22D9 (Data)", ROMX[$5FC8], BANK[$94]
GameSceneNPCScriptReference22D9::
  db #cGameSceneNPCScriptReference22D9,$00

SECTION "Game Scene NPC Script 005D Reference 22DA (Data)", ROMX[$5FD8], BANK[$94]
GameSceneNPCScriptReference22DA::
  db #cGameSceneNPCScriptReference22DA,$00

POPC
