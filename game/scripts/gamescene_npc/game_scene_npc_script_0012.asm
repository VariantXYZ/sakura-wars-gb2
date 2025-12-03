PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0012.asm"

SECTION "Game Scene NPC Script 0012", ROMX[$422C], BANK[$50]
GameSceneNPCScript0012::
GameSceneNPCScriptReference04D0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference04D1, BANK(GameSceneNPCScriptReference04D1) ; 0
    dwb GameSceneNPCScriptReference04D2, BANK(GameSceneNPCScriptReference04D2) ; 1
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 2
    dwb GameSceneNPCScriptReference04D4, BANK(GameSceneNPCScriptReference04D4) ; 3
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 4
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 5
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 6
    dwb GameSceneNPCScriptReference04D5, BANK(GameSceneNPCScriptReference04D5) ; 7
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 8

SECTION "Game Scene NPC Script 0012 Reference 04D1 (Subroutine)", ROMX[$4248], BANK[$50]
GameSceneNPCScriptReference04D1::
  db $26
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; If Male
    dwb GameSceneNPCScriptReference04D6, BANK(GameSceneNPCScriptReference04D6) ; If Female

SECTION "Game Scene NPC Script 0012 Reference 04D4 (Subroutine)", ROMX[$424F], BANK[$50]
GameSceneNPCScriptReference04D4::
  db $26
    dwb GameSceneNPCScriptReference04D7, BANK(GameSceneNPCScriptReference04D7) ; If Male
    dwb GameSceneNPCScriptReference04D8, BANK(GameSceneNPCScriptReference04D8) ; If Female

SECTION "Game Scene NPC Script 0012 Reference 04D8 (Subroutine)", ROMX[$4413], BANK[$52]
GameSceneNPCScriptReference04D8::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04D9, BANK(GameSceneNPCScriptReference04D9)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04DA, BANK(GameSceneNPCScriptReference04DA) ; Text
    dw GameSceneNPCScriptReference04DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 04DB (Subroutine)", ROMX[$446D], BANK[$52]
GameSceneNPCScriptReference04DB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DC, BANK(GameSceneNPCScriptReference04DC)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DD, BANK(GameSceneNPCScriptReference04DD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DE, BANK(GameSceneNPCScriptReference04DE)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DF, BANK(GameSceneNPCScriptReference04DF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E0, BANK(GameSceneNPCScriptReference04E0)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E1, BANK(GameSceneNPCScriptReference04E1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D7 (Subroutine)", ROMX[$4E8E], BANK[$52]
GameSceneNPCScriptReference04D7::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E2, BANK(GameSceneNPCScriptReference04E2)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference04E3, BANK(GameSceneNPCScriptReference04E3) ; Text
    dw GameSceneNPCScriptReference04E4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 04E4 (Subroutine)", ROMX[$4EE8], BANK[$52]
GameSceneNPCScriptReference04E4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E5, BANK(GameSceneNPCScriptReference04E5)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E6, BANK(GameSceneNPCScriptReference04E6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E7, BANK(GameSceneNPCScriptReference04E7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E8, BANK(GameSceneNPCScriptReference04E8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E9, BANK(GameSceneNPCScriptReference04E9)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EA, BANK(GameSceneNPCScriptReference04EA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D5 (Subroutine)", ROMX[$57BF], BANK[$52]
GameSceneNPCScriptReference04D5::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EB, BANK(GameSceneNPCScriptReference04EB)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04EC, BANK(GameSceneNPCScriptReference04EC) ; Text
    dw GameSceneNPCScriptReference04ED ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 04ED (Subroutine)", ROMX[$5819], BANK[$52]
GameSceneNPCScriptReference04ED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EE, BANK(GameSceneNPCScriptReference04EE)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EF, BANK(GameSceneNPCScriptReference04EF)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F0, BANK(GameSceneNPCScriptReference04F0)
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F1, BANK(GameSceneNPCScriptReference04F1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F2, BANK(GameSceneNPCScriptReference04F2)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F3, BANK(GameSceneNPCScriptReference04F3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D6 (Subroutine)", ROMX[$61E7], BANK[$52]
GameSceneNPCScriptReference04D6::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F4, BANK(GameSceneNPCScriptReference04F4)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04F5, BANK(GameSceneNPCScriptReference04F5) ; Text
    dw GameSceneNPCScriptReference04F6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 04F6 (Subroutine)", ROMX[$6241], BANK[$52]
GameSceneNPCScriptReference04F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F7, BANK(GameSceneNPCScriptReference04F7)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F8, BANK(GameSceneNPCScriptReference04F8)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F9, BANK(GameSceneNPCScriptReference04F9)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FA, BANK(GameSceneNPCScriptReference04FA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FB, BANK(GameSceneNPCScriptReference04FB)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FC, BANK(GameSceneNPCScriptReference04FC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D3 (Subroutine)", ROMX[$6B86], BANK[$52]
GameSceneNPCScriptReference04D3::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FD, BANK(GameSceneNPCScriptReference04FD)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference04FE, BANK(GameSceneNPCScriptReference04FE) ; Text
    dw GameSceneNPCScriptReference04FF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 04FF (Subroutine)", ROMX[$6BE0], BANK[$52]
GameSceneNPCScriptReference04FF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0500, BANK(GameSceneNPCScriptReference0500)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0501, BANK(GameSceneNPCScriptReference0501)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0502, BANK(GameSceneNPCScriptReference0502)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0503, BANK(GameSceneNPCScriptReference0503)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0504, BANK(GameSceneNPCScriptReference0504)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0505, BANK(GameSceneNPCScriptReference0505)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D2 (Subroutine)", ROMX[$76D9], BANK[$52]
GameSceneNPCScriptReference04D2::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0506, BANK(GameSceneNPCScriptReference0506)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0507, BANK(GameSceneNPCScriptReference0507) ; Text
    dw GameSceneNPCScriptReference0508 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 0508 (Subroutine)", ROMX[$7733], BANK[$52]
GameSceneNPCScriptReference0508::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0509, BANK(GameSceneNPCScriptReference0509)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050A, BANK(GameSceneNPCScriptReference050A)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050B, BANK(GameSceneNPCScriptReference050B)
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050C, BANK(GameSceneNPCScriptReference050C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050D, BANK(GameSceneNPCScriptReference050D)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050E, BANK(GameSceneNPCScriptReference050E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 04D9 (Data)", ROMX[$7412], BANK[$60]
GameSceneNPCScriptReference04D9::
  db #cGameSceneNPCScriptReference04D9,$00

SECTION "Game Scene NPC Script 0012 Reference 04DA (Data)", ROMX[$741F], BANK[$60]
GameSceneNPCScriptReference04DA::
  db #cGameSceneNPCScriptReference04DA,$00

SECTION "Game Scene NPC Script 0012 Reference 04DC (Data)", ROMX[$7495], BANK[$60]
GameSceneNPCScriptReference04DC::
  db #cGameSceneNPCScriptReference04DC,$00

SECTION "Game Scene NPC Script 0012 Reference 04DD (Data)", ROMX[$749C], BANK[$60]
GameSceneNPCScriptReference04DD::
  db #cGameSceneNPCScriptReference04DD,$00

SECTION "Game Scene NPC Script 0012 Reference 04DE (Data)", ROMX[$74AA], BANK[$60]
GameSceneNPCScriptReference04DE::
  db #cGameSceneNPCScriptReference04DE,$00

SECTION "Game Scene NPC Script 0012 Reference 04DF (Data)", ROMX[$74B7], BANK[$60]
GameSceneNPCScriptReference04DF::
  db #cGameSceneNPCScriptReference04DF,$00

SECTION "Game Scene NPC Script 0012 Reference 04E0 (Data)", ROMX[$74C0], BANK[$60]
GameSceneNPCScriptReference04E0::
  db #cGameSceneNPCScriptReference04E0,$00

SECTION "Game Scene NPC Script 0012 Reference 04E1 (Data)", ROMX[$74DD], BANK[$60]
GameSceneNPCScriptReference04E1::
  db #cGameSceneNPCScriptReference04E1,$00

SECTION "Game Scene NPC Script 0012 Reference 04E2 (Data)", ROMX[$4EA7], BANK[$61]
GameSceneNPCScriptReference04E2::
  db #cGameSceneNPCScriptReference04E2,$00

SECTION "Game Scene NPC Script 0012 Reference 04E3 (Data)", ROMX[$4EB4], BANK[$61]
GameSceneNPCScriptReference04E3::
  db #cGameSceneNPCScriptReference04E3,$00

SECTION "Game Scene NPC Script 0012 Reference 04E5 (Data)", ROMX[$4F2B], BANK[$61]
GameSceneNPCScriptReference04E5::
  db #cGameSceneNPCScriptReference04E5,$00

SECTION "Game Scene NPC Script 0012 Reference 04E6 (Data)", ROMX[$4F32], BANK[$61]
GameSceneNPCScriptReference04E6::
  db #cGameSceneNPCScriptReference04E6,$00

SECTION "Game Scene NPC Script 0012 Reference 04E7 (Data)", ROMX[$4F40], BANK[$61]
GameSceneNPCScriptReference04E7::
  db #cGameSceneNPCScriptReference04E7,$00

SECTION "Game Scene NPC Script 0012 Reference 04E8 (Data)", ROMX[$4F4D], BANK[$61]
GameSceneNPCScriptReference04E8::
  db #cGameSceneNPCScriptReference04E8,$00

SECTION "Game Scene NPC Script 0012 Reference 04E9 (Data)", ROMX[$4F56], BANK[$61]
GameSceneNPCScriptReference04E9::
  db #cGameSceneNPCScriptReference04E9,$00

SECTION "Game Scene NPC Script 0012 Reference 04EA (Data)", ROMX[$4F73], BANK[$61]
GameSceneNPCScriptReference04EA::
  db #cGameSceneNPCScriptReference04EA,$00

SECTION "Game Scene NPC Script 0012 Reference 04F4 (Data)", ROMX[$68B0], BANK[$61]
GameSceneNPCScriptReference04F4::
  db #cGameSceneNPCScriptReference04F4,$00

SECTION "Game Scene NPC Script 0012 Reference 04F5 (Data)", ROMX[$68C3], BANK[$61]
GameSceneNPCScriptReference04F5::
  db #cGameSceneNPCScriptReference04F5,$00

SECTION "Game Scene NPC Script 0012 Reference 04F7 (Data)", ROMX[$6937], BANK[$61]
GameSceneNPCScriptReference04F7::
  db #cGameSceneNPCScriptReference04F7,$00

SECTION "Game Scene NPC Script 0012 Reference 04F8 (Data)", ROMX[$693E], BANK[$61]
GameSceneNPCScriptReference04F8::
  db #cGameSceneNPCScriptReference04F8,$00

SECTION "Game Scene NPC Script 0012 Reference 04F9 (Data)", ROMX[$694C], BANK[$61]
GameSceneNPCScriptReference04F9::
  db #cGameSceneNPCScriptReference04F9,$00

SECTION "Game Scene NPC Script 0012 Reference 04FA (Data)", ROMX[$695A], BANK[$61]
GameSceneNPCScriptReference04FA::
  db #cGameSceneNPCScriptReference04FA,$00

SECTION "Game Scene NPC Script 0012 Reference 04FB (Data)", ROMX[$6968], BANK[$61]
GameSceneNPCScriptReference04FB::
  db #cGameSceneNPCScriptReference04FB,$00

SECTION "Game Scene NPC Script 0012 Reference 04FC (Data)", ROMX[$6988], BANK[$61]
GameSceneNPCScriptReference04FC::
  db #cGameSceneNPCScriptReference04FC,$00

SECTION "Game Scene NPC Script 0012 Reference 04FD (Data)", ROMX[$41C6], BANK[$62]
GameSceneNPCScriptReference04FD::
  db #cGameSceneNPCScriptReference04FD,$00

SECTION "Game Scene NPC Script 0012 Reference 04FE (Data)", ROMX[$41D9], BANK[$62]
GameSceneNPCScriptReference04FE::
  db #cGameSceneNPCScriptReference04FE,$00

SECTION "Game Scene NPC Script 0012 Reference 0500 (Data)", ROMX[$424D], BANK[$62]
GameSceneNPCScriptReference0500::
  db #cGameSceneNPCScriptReference0500,$00

SECTION "Game Scene NPC Script 0012 Reference 0501 (Data)", ROMX[$4254], BANK[$62]
GameSceneNPCScriptReference0501::
  db #cGameSceneNPCScriptReference0501,$00

SECTION "Game Scene NPC Script 0012 Reference 0502 (Data)", ROMX[$4262], BANK[$62]
GameSceneNPCScriptReference0502::
  db #cGameSceneNPCScriptReference0502,$00

SECTION "Game Scene NPC Script 0012 Reference 0503 (Data)", ROMX[$4270], BANK[$62]
GameSceneNPCScriptReference0503::
  db #cGameSceneNPCScriptReference0503,$00

SECTION "Game Scene NPC Script 0012 Reference 0504 (Data)", ROMX[$427E], BANK[$62]
GameSceneNPCScriptReference0504::
  db #cGameSceneNPCScriptReference0504,$00

SECTION "Game Scene NPC Script 0012 Reference 0505 (Data)", ROMX[$429E], BANK[$62]
GameSceneNPCScriptReference0505::
  db #cGameSceneNPCScriptReference0505,$00

SECTION "Game Scene NPC Script 0012 Reference 04EB (Data)", ROMX[$5F59], BANK[$62]
GameSceneNPCScriptReference04EB::
  db #cGameSceneNPCScriptReference04EB,$00

SECTION "Game Scene NPC Script 0012 Reference 04EC (Data)", ROMX[$5F6E], BANK[$62]
GameSceneNPCScriptReference04EC::
  db #cGameSceneNPCScriptReference04EC,$00

SECTION "Game Scene NPC Script 0012 Reference 04EE (Data)", ROMX[$5FDA], BANK[$62]
GameSceneNPCScriptReference04EE::
  db #cGameSceneNPCScriptReference04EE,$00

SECTION "Game Scene NPC Script 0012 Reference 04EF (Data)", ROMX[$5FE1], BANK[$62]
GameSceneNPCScriptReference04EF::
  db #cGameSceneNPCScriptReference04EF,$00

SECTION "Game Scene NPC Script 0012 Reference 04F0 (Data)", ROMX[$5FEF], BANK[$62]
GameSceneNPCScriptReference04F0::
  db #cGameSceneNPCScriptReference04F0,$00

SECTION "Game Scene NPC Script 0012 Reference 04F1 (Data)", ROMX[$5FFD], BANK[$62]
GameSceneNPCScriptReference04F1::
  db #cGameSceneNPCScriptReference04F1,$00

SECTION "Game Scene NPC Script 0012 Reference 04F2 (Data)", ROMX[$6006], BANK[$62]
GameSceneNPCScriptReference04F2::
  db #cGameSceneNPCScriptReference04F2,$00

SECTION "Game Scene NPC Script 0012 Reference 04F3 (Data)", ROMX[$6021], BANK[$62]
GameSceneNPCScriptReference04F3::
  db #cGameSceneNPCScriptReference04F3,$00

SECTION "Game Scene NPC Script 0012 Reference 0506 (Data)", ROMX[$7637], BANK[$62]
GameSceneNPCScriptReference0506::
  db #cGameSceneNPCScriptReference0506,$00

SECTION "Game Scene NPC Script 0012 Reference 0507 (Data)", ROMX[$764C], BANK[$62]
GameSceneNPCScriptReference0507::
  db #cGameSceneNPCScriptReference0507,$00

SECTION "Game Scene NPC Script 0012 Reference 0509 (Data)", ROMX[$76C5], BANK[$62]
GameSceneNPCScriptReference0509::
  db #cGameSceneNPCScriptReference0509,$00

SECTION "Game Scene NPC Script 0012 Reference 050A (Data)", ROMX[$76CC], BANK[$62]
GameSceneNPCScriptReference050A::
  db #cGameSceneNPCScriptReference050A,$00

SECTION "Game Scene NPC Script 0012 Reference 050B (Data)", ROMX[$76DA], BANK[$62]
GameSceneNPCScriptReference050B::
  db #cGameSceneNPCScriptReference050B,$00

SECTION "Game Scene NPC Script 0012 Reference 050C (Data)", ROMX[$76EA], BANK[$62]
GameSceneNPCScriptReference050C::
  db #cGameSceneNPCScriptReference050C,$00

SECTION "Game Scene NPC Script 0012 Reference 050D (Data)", ROMX[$76F9], BANK[$62]
GameSceneNPCScriptReference050D::
  db #cGameSceneNPCScriptReference050D,$00

SECTION "Game Scene NPC Script 0012 Reference 050E (Data)", ROMX[$7718], BANK[$62]
GameSceneNPCScriptReference050E::
  db #cGameSceneNPCScriptReference050E,$00

POPC
