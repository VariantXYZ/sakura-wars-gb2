PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0073.asm"

SECTION "Game Scene NPC Script 0073", ROMX[$4CF9], BANK[$50]
GameSceneNPCScript0073::
GameSceneNPCScriptReference276B::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference276C, BANK(GameSceneNPCScriptReference276C) ; 0
    dwb GameSceneNPCScriptReference276D, BANK(GameSceneNPCScriptReference276D) ; 1
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; 2
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; 3
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; 4
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; 5
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; 6
    dwb GameSceneNPCScriptReference276F, BANK(GameSceneNPCScriptReference276F) ; 7
    dwb GameSceneNPCScriptReference2770, BANK(GameSceneNPCScriptReference2770) ; 8

SECTION "Game Scene NPC Script 0073 Reference 276C (Subroutine)", ROMX[$4D15], BANK[$50]
GameSceneNPCScriptReference276C::
  db $26
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; If Male
    dwb GameSceneNPCScriptReference2771, BANK(GameSceneNPCScriptReference2771) ; If Female

SECTION "Game Scene NPC Script 0073 Reference 2770 (Subroutine)", ROMX[$4D1C], BANK[$50]
GameSceneNPCScriptReference2770::
  db $26
    dwb GameSceneNPCScriptReference2772, BANK(GameSceneNPCScriptReference2772) ; If Male
    dwb GameSceneNPCScriptReference2773, BANK(GameSceneNPCScriptReference2773) ; If Female

SECTION "Game Scene NPC Script 0073 Reference 276F (Subroutine)", ROMX[$40CA], BANK[$58]
GameSceneNPCScriptReference276F::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2774, BANK(GameSceneNPCScriptReference2774)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2775, BANK(GameSceneNPCScriptReference2775)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2776, BANK(GameSceneNPCScriptReference2776) ; Text
    dw GameSceneNPCScriptReference2777 ; Option Branch
    dwb GameSceneNPCScriptReference2778, BANK(GameSceneNPCScriptReference2778) ; Text
    dw GameSceneNPCScriptReference2779 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2777 (Subroutine)", ROMX[$40ED], BANK[$58]
GameSceneNPCScriptReference2777::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277A, BANK(GameSceneNPCScriptReference277A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277B, BANK(GameSceneNPCScriptReference277B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277C, BANK(GameSceneNPCScriptReference277C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277D, BANK(GameSceneNPCScriptReference277D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference277E
    db $00
GameSceneNPCScriptReference2779::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277F, BANK(GameSceneNPCScriptReference277F)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2780, BANK(GameSceneNPCScriptReference2780)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2781, BANK(GameSceneNPCScriptReference2781)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2782, BANK(GameSceneNPCScriptReference2782)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference277E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2783, BANK(GameSceneNPCScriptReference2783)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2784, BANK(GameSceneNPCScriptReference2784)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2785, BANK(GameSceneNPCScriptReference2785)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2786, BANK(GameSceneNPCScriptReference2786)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference277E
    db $00
GameSceneNPCScriptReference277E::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2787, BANK(GameSceneNPCScriptReference2787)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2788, BANK(GameSceneNPCScriptReference2788)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2789, BANK(GameSceneNPCScriptReference2789)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278A, BANK(GameSceneNPCScriptReference278A)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278B, BANK(GameSceneNPCScriptReference278B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278C, BANK(GameSceneNPCScriptReference278C)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278D, BANK(GameSceneNPCScriptReference278D)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278E, BANK(GameSceneNPCScriptReference278E)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278F, BANK(GameSceneNPCScriptReference278F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2790, BANK(GameSceneNPCScriptReference2790)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference279A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2791, BANK(GameSceneNPCScriptReference2791) ; Text
    dw GameSceneNPCScriptReference2792 ; Option Branch
    dwb GameSceneNPCScriptReference2793, BANK(GameSceneNPCScriptReference2793) ; Text
    dw GameSceneNPCScriptReference2794 ; Option Branch
    dwb GameSceneNPCScriptReference2795, BANK(GameSceneNPCScriptReference2795) ; Text
    dw GameSceneNPCScriptReference2796 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2794 (Subroutine)", ROMX[$41DF], BANK[$58]
GameSceneNPCScriptReference2794::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2797, BANK(GameSceneNPCScriptReference2797)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2798, BANK(GameSceneNPCScriptReference2798)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2799, BANK(GameSceneNPCScriptReference2799)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference279A
    db $00
GameSceneNPCScriptReference2796::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279B, BANK(GameSceneNPCScriptReference279B)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279C, BANK(GameSceneNPCScriptReference279C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279D, BANK(GameSceneNPCScriptReference279D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference279A
    db $00
GameSceneNPCScriptReference2792::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279E, BANK(GameSceneNPCScriptReference279E)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279F, BANK(GameSceneNPCScriptReference279F)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A0, BANK(GameSceneNPCScriptReference27A0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A1, BANK(GameSceneNPCScriptReference27A1)
GameSceneNPCScriptReference27AD::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference27A2, BANK(GameSceneNPCScriptReference27A2) ; Text
    dw GameSceneNPCScriptReference27A3 ; Option Branch
    dwb GameSceneNPCScriptReference27A4, BANK(GameSceneNPCScriptReference27A4) ; Text
    dw GameSceneNPCScriptReference27A5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27A5 (Subroutine)", ROMX[$4267], BANK[$58]
GameSceneNPCScriptReference27A5::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A6, BANK(GameSceneNPCScriptReference27A6)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A7, BANK(GameSceneNPCScriptReference27A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A8, BANK(GameSceneNPCScriptReference27A8)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A9, BANK(GameSceneNPCScriptReference27A9)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AA, BANK(GameSceneNPCScriptReference27AA)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AB, BANK(GameSceneNPCScriptReference27AB)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AC, BANK(GameSceneNPCScriptReference27AC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27AD
    db $00
GameSceneNPCScriptReference27A3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AE, BANK(GameSceneNPCScriptReference27AE)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AF, BANK(GameSceneNPCScriptReference27AF)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F0
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B0, BANK(GameSceneNPCScriptReference27B0)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B1, BANK(GameSceneNPCScriptReference27B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B2, BANK(GameSceneNPCScriptReference27B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B3, BANK(GameSceneNPCScriptReference27B3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B4, BANK(GameSceneNPCScriptReference27B4)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B5, BANK(GameSceneNPCScriptReference27B5)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B6, BANK(GameSceneNPCScriptReference27B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B7, BANK(GameSceneNPCScriptReference27B7)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B8, BANK(GameSceneNPCScriptReference27B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B9, BANK(GameSceneNPCScriptReference27B9)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BA, BANK(GameSceneNPCScriptReference27BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BB, BANK(GameSceneNPCScriptReference27BB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BC, BANK(GameSceneNPCScriptReference27BC)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BD, BANK(GameSceneNPCScriptReference27BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BE, BANK(GameSceneNPCScriptReference27BE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BF, BANK(GameSceneNPCScriptReference27BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C0, BANK(GameSceneNPCScriptReference27C0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C1, BANK(GameSceneNPCScriptReference27C1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C2, BANK(GameSceneNPCScriptReference27C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C3, BANK(GameSceneNPCScriptReference27C3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C4, BANK(GameSceneNPCScriptReference27C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C5, BANK(GameSceneNPCScriptReference27C5)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C6, BANK(GameSceneNPCScriptReference27C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C7, BANK(GameSceneNPCScriptReference27C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C8, BANK(GameSceneNPCScriptReference27C8)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C9, BANK(GameSceneNPCScriptReference27C9)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CA, BANK(GameSceneNPCScriptReference27CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27CB
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CC, BANK(GameSceneNPCScriptReference27CC)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CD, BANK(GameSceneNPCScriptReference27CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CE, BANK(GameSceneNPCScriptReference27CE)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 27CB (Subroutine)", ROMX[$43A3], BANK[$58]
GameSceneNPCScriptReference27CB::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CF, BANK(GameSceneNPCScriptReference27CF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D0, BANK(GameSceneNPCScriptReference27D0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D1, BANK(GameSceneNPCScriptReference27D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D2, BANK(GameSceneNPCScriptReference27D2)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2773 (Subroutine)", ROMX[$4523], BANK[$58]
GameSceneNPCScriptReference2773::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D3, BANK(GameSceneNPCScriptReference27D3)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D4, BANK(GameSceneNPCScriptReference27D4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference27D5, BANK(GameSceneNPCScriptReference27D5) ; Text
    dw GameSceneNPCScriptReference27D6 ; Option Branch
    dwb GameSceneNPCScriptReference27D7, BANK(GameSceneNPCScriptReference27D7) ; Text
    dw GameSceneNPCScriptReference27D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27D6 (Subroutine)", ROMX[$4546], BANK[$58]
GameSceneNPCScriptReference27D6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D9, BANK(GameSceneNPCScriptReference27D9)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DA, BANK(GameSceneNPCScriptReference27DA)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DB, BANK(GameSceneNPCScriptReference27DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DC, BANK(GameSceneNPCScriptReference27DC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27DD
    db $00
GameSceneNPCScriptReference27D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DE, BANK(GameSceneNPCScriptReference27DE)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DF, BANK(GameSceneNPCScriptReference27DF)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E0, BANK(GameSceneNPCScriptReference27E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E1, BANK(GameSceneNPCScriptReference27E1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27DD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E2, BANK(GameSceneNPCScriptReference27E2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E3, BANK(GameSceneNPCScriptReference27E3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E4, BANK(GameSceneNPCScriptReference27E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E5, BANK(GameSceneNPCScriptReference27E5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27DD
    db $00
GameSceneNPCScriptReference27DD::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E6, BANK(GameSceneNPCScriptReference27E6)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E7, BANK(GameSceneNPCScriptReference27E7)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E8, BANK(GameSceneNPCScriptReference27E8)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E9, BANK(GameSceneNPCScriptReference27E9)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EA, BANK(GameSceneNPCScriptReference27EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EB, BANK(GameSceneNPCScriptReference27EB)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EC, BANK(GameSceneNPCScriptReference27EC)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27ED, BANK(GameSceneNPCScriptReference27ED)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EE, BANK(GameSceneNPCScriptReference27EE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EF, BANK(GameSceneNPCScriptReference27EF)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference27F9::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference27F0, BANK(GameSceneNPCScriptReference27F0) ; Text
    dw GameSceneNPCScriptReference27F1 ; Option Branch
    dwb GameSceneNPCScriptReference27F2, BANK(GameSceneNPCScriptReference27F2) ; Text
    dw GameSceneNPCScriptReference27F3 ; Option Branch
    dwb GameSceneNPCScriptReference27F4, BANK(GameSceneNPCScriptReference27F4) ; Text
    dw GameSceneNPCScriptReference27F5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27F3 (Subroutine)", ROMX[$4640], BANK[$58]
GameSceneNPCScriptReference27F3::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F6, BANK(GameSceneNPCScriptReference27F6)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F7, BANK(GameSceneNPCScriptReference27F7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F8, BANK(GameSceneNPCScriptReference27F8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27F9
    db $00
GameSceneNPCScriptReference27F5::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FA, BANK(GameSceneNPCScriptReference27FA)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FB, BANK(GameSceneNPCScriptReference27FB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FC, BANK(GameSceneNPCScriptReference27FC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27F9
    db $00
GameSceneNPCScriptReference27F1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FD, BANK(GameSceneNPCScriptReference27FD)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FE, BANK(GameSceneNPCScriptReference27FE)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FF, BANK(GameSceneNPCScriptReference27FF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2800, BANK(GameSceneNPCScriptReference2800)
GameSceneNPCScriptReference280C::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2801, BANK(GameSceneNPCScriptReference2801) ; Text
    dw GameSceneNPCScriptReference2802 ; Option Branch
    dwb GameSceneNPCScriptReference2803, BANK(GameSceneNPCScriptReference2803) ; Text
    dw GameSceneNPCScriptReference2804 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2804 (Subroutine)", ROMX[$46C8], BANK[$58]
GameSceneNPCScriptReference2804::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2805, BANK(GameSceneNPCScriptReference2805)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2806, BANK(GameSceneNPCScriptReference2806)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2807, BANK(GameSceneNPCScriptReference2807)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2808, BANK(GameSceneNPCScriptReference2808)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2809, BANK(GameSceneNPCScriptReference2809)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280A, BANK(GameSceneNPCScriptReference280A)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280B, BANK(GameSceneNPCScriptReference280B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference280C
    db $00
GameSceneNPCScriptReference2802::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280D, BANK(GameSceneNPCScriptReference280D)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280E, BANK(GameSceneNPCScriptReference280E)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280F, BANK(GameSceneNPCScriptReference280F)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2810, BANK(GameSceneNPCScriptReference2810)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2811, BANK(GameSceneNPCScriptReference2811)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2812, BANK(GameSceneNPCScriptReference2812)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2813, BANK(GameSceneNPCScriptReference2813)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2814, BANK(GameSceneNPCScriptReference2814)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2815, BANK(GameSceneNPCScriptReference2815)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2816, BANK(GameSceneNPCScriptReference2816)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2817, BANK(GameSceneNPCScriptReference2817)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2818, BANK(GameSceneNPCScriptReference2818)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2819, BANK(GameSceneNPCScriptReference2819)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281A, BANK(GameSceneNPCScriptReference281A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281B, BANK(GameSceneNPCScriptReference281B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281C, BANK(GameSceneNPCScriptReference281C)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281D, BANK(GameSceneNPCScriptReference281D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281E, BANK(GameSceneNPCScriptReference281E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281F, BANK(GameSceneNPCScriptReference281F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2820, BANK(GameSceneNPCScriptReference2820)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2821, BANK(GameSceneNPCScriptReference2821)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2822, BANK(GameSceneNPCScriptReference2822)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2823, BANK(GameSceneNPCScriptReference2823)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2824, BANK(GameSceneNPCScriptReference2824)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2825, BANK(GameSceneNPCScriptReference2825)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2826, BANK(GameSceneNPCScriptReference2826)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2827, BANK(GameSceneNPCScriptReference2827)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2828, BANK(GameSceneNPCScriptReference2828)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2829, BANK(GameSceneNPCScriptReference2829)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282A, BANK(GameSceneNPCScriptReference282A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference282B
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282C, BANK(GameSceneNPCScriptReference282C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282D, BANK(GameSceneNPCScriptReference282D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282E, BANK(GameSceneNPCScriptReference282E)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 282B (Subroutine)", ROMX[$480A], BANK[$58]
GameSceneNPCScriptReference282B::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282F, BANK(GameSceneNPCScriptReference282F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2830, BANK(GameSceneNPCScriptReference2830)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2831, BANK(GameSceneNPCScriptReference2831)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2832, BANK(GameSceneNPCScriptReference2832)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2772 (Subroutine)", ROMX[$4986], BANK[$58]
GameSceneNPCScriptReference2772::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2833, BANK(GameSceneNPCScriptReference2833)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2834, BANK(GameSceneNPCScriptReference2834)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2835, BANK(GameSceneNPCScriptReference2835) ; Text
    dw GameSceneNPCScriptReference2836 ; Option Branch
    dwb GameSceneNPCScriptReference2837, BANK(GameSceneNPCScriptReference2837) ; Text
    dw GameSceneNPCScriptReference2838 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2836 (Subroutine)", ROMX[$49A9], BANK[$58]
GameSceneNPCScriptReference2836::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2839, BANK(GameSceneNPCScriptReference2839)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283A, BANK(GameSceneNPCScriptReference283A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283B, BANK(GameSceneNPCScriptReference283B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283C, BANK(GameSceneNPCScriptReference283C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference283D
    db $00
GameSceneNPCScriptReference2838::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283E, BANK(GameSceneNPCScriptReference283E)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283F, BANK(GameSceneNPCScriptReference283F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2840, BANK(GameSceneNPCScriptReference2840)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2841, BANK(GameSceneNPCScriptReference2841)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference283D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2842, BANK(GameSceneNPCScriptReference2842)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2843, BANK(GameSceneNPCScriptReference2843)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2844, BANK(GameSceneNPCScriptReference2844)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2845, BANK(GameSceneNPCScriptReference2845)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference283D
    db $00
GameSceneNPCScriptReference283D::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2846, BANK(GameSceneNPCScriptReference2846)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2847, BANK(GameSceneNPCScriptReference2847)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2848, BANK(GameSceneNPCScriptReference2848)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2849, BANK(GameSceneNPCScriptReference2849)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284A, BANK(GameSceneNPCScriptReference284A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284B, BANK(GameSceneNPCScriptReference284B)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284C, BANK(GameSceneNPCScriptReference284C)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284D, BANK(GameSceneNPCScriptReference284D)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284E, BANK(GameSceneNPCScriptReference284E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284F, BANK(GameSceneNPCScriptReference284F)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference2859::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2850, BANK(GameSceneNPCScriptReference2850) ; Text
    dw GameSceneNPCScriptReference2851 ; Option Branch
    dwb GameSceneNPCScriptReference2852, BANK(GameSceneNPCScriptReference2852) ; Text
    dw GameSceneNPCScriptReference2853 ; Option Branch
    dwb GameSceneNPCScriptReference2854, BANK(GameSceneNPCScriptReference2854) ; Text
    dw GameSceneNPCScriptReference2855 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2853 (Subroutine)", ROMX[$4AA3], BANK[$58]
GameSceneNPCScriptReference2853::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2856, BANK(GameSceneNPCScriptReference2856)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2857, BANK(GameSceneNPCScriptReference2857)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2858, BANK(GameSceneNPCScriptReference2858)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2859
    db $00
GameSceneNPCScriptReference2855::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285A, BANK(GameSceneNPCScriptReference285A)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285B, BANK(GameSceneNPCScriptReference285B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285C, BANK(GameSceneNPCScriptReference285C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2859
    db $00
GameSceneNPCScriptReference2851::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285D, BANK(GameSceneNPCScriptReference285D)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285E, BANK(GameSceneNPCScriptReference285E)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285F, BANK(GameSceneNPCScriptReference285F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2860, BANK(GameSceneNPCScriptReference2860)
GameSceneNPCScriptReference286C::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2861, BANK(GameSceneNPCScriptReference2861) ; Text
    dw GameSceneNPCScriptReference2862 ; Option Branch
    dwb GameSceneNPCScriptReference2863, BANK(GameSceneNPCScriptReference2863) ; Text
    dw GameSceneNPCScriptReference2864 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2864 (Subroutine)", ROMX[$4B2B], BANK[$58]
GameSceneNPCScriptReference2864::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2865, BANK(GameSceneNPCScriptReference2865)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2866, BANK(GameSceneNPCScriptReference2866)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2867, BANK(GameSceneNPCScriptReference2867)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2868, BANK(GameSceneNPCScriptReference2868)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2869, BANK(GameSceneNPCScriptReference2869)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286A, BANK(GameSceneNPCScriptReference286A)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286B, BANK(GameSceneNPCScriptReference286B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference286C
    db $00
GameSceneNPCScriptReference2862::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286D, BANK(GameSceneNPCScriptReference286D)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286E, BANK(GameSceneNPCScriptReference286E)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286F, BANK(GameSceneNPCScriptReference286F)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2870, BANK(GameSceneNPCScriptReference2870)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2871, BANK(GameSceneNPCScriptReference2871)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2872, BANK(GameSceneNPCScriptReference2872)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2873, BANK(GameSceneNPCScriptReference2873)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2874, BANK(GameSceneNPCScriptReference2874)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2875, BANK(GameSceneNPCScriptReference2875)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2876, BANK(GameSceneNPCScriptReference2876)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2877, BANK(GameSceneNPCScriptReference2877)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2878, BANK(GameSceneNPCScriptReference2878)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2879, BANK(GameSceneNPCScriptReference2879)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287A, BANK(GameSceneNPCScriptReference287A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287B, BANK(GameSceneNPCScriptReference287B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287C, BANK(GameSceneNPCScriptReference287C)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287D, BANK(GameSceneNPCScriptReference287D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287E, BANK(GameSceneNPCScriptReference287E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287F, BANK(GameSceneNPCScriptReference287F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2880, BANK(GameSceneNPCScriptReference2880)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2881, BANK(GameSceneNPCScriptReference2881)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2882, BANK(GameSceneNPCScriptReference2882)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2883, BANK(GameSceneNPCScriptReference2883)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2884, BANK(GameSceneNPCScriptReference2884)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2885, BANK(GameSceneNPCScriptReference2885)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2886, BANK(GameSceneNPCScriptReference2886)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2887, BANK(GameSceneNPCScriptReference2887)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2888, BANK(GameSceneNPCScriptReference2888)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2889, BANK(GameSceneNPCScriptReference2889)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288A, BANK(GameSceneNPCScriptReference288A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference288B
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288C, BANK(GameSceneNPCScriptReference288C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288D, BANK(GameSceneNPCScriptReference288D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288E, BANK(GameSceneNPCScriptReference288E)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 288B (Subroutine)", ROMX[$4C6D], BANK[$58]
GameSceneNPCScriptReference288B::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288F, BANK(GameSceneNPCScriptReference288F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2890, BANK(GameSceneNPCScriptReference2890)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2891, BANK(GameSceneNPCScriptReference2891)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2892, BANK(GameSceneNPCScriptReference2892)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2771 (Subroutine)", ROMX[$4EF5], BANK[$58]
GameSceneNPCScriptReference2771::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2893, BANK(GameSceneNPCScriptReference2893)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2894, BANK(GameSceneNPCScriptReference2894)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2895, BANK(GameSceneNPCScriptReference2895) ; Text
    dw GameSceneNPCScriptReference2896 ; Option Branch
    dwb GameSceneNPCScriptReference2897, BANK(GameSceneNPCScriptReference2897) ; Text
    dw GameSceneNPCScriptReference2898 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2896 (Subroutine)", ROMX[$4F18], BANK[$58]
GameSceneNPCScriptReference2896::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2899, BANK(GameSceneNPCScriptReference2899)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289A, BANK(GameSceneNPCScriptReference289A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289B, BANK(GameSceneNPCScriptReference289B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289C, BANK(GameSceneNPCScriptReference289C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference289D
    db $00
GameSceneNPCScriptReference2898::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289E, BANK(GameSceneNPCScriptReference289E)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289F, BANK(GameSceneNPCScriptReference289F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A0, BANK(GameSceneNPCScriptReference28A0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A1, BANK(GameSceneNPCScriptReference28A1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference289D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A2, BANK(GameSceneNPCScriptReference28A2)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A3, BANK(GameSceneNPCScriptReference28A3)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A4, BANK(GameSceneNPCScriptReference28A4)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A5, BANK(GameSceneNPCScriptReference28A5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference289D
    db $00
GameSceneNPCScriptReference289D::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A6, BANK(GameSceneNPCScriptReference28A6)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A7, BANK(GameSceneNPCScriptReference28A7)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A8, BANK(GameSceneNPCScriptReference28A8)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A9, BANK(GameSceneNPCScriptReference28A9)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AA, BANK(GameSceneNPCScriptReference28AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AB, BANK(GameSceneNPCScriptReference28AB)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AC, BANK(GameSceneNPCScriptReference28AC)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AD, BANK(GameSceneNPCScriptReference28AD)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AE, BANK(GameSceneNPCScriptReference28AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AF, BANK(GameSceneNPCScriptReference28AF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B0, BANK(GameSceneNPCScriptReference28B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B1, BANK(GameSceneNPCScriptReference28B1)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference28BB::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference28B2, BANK(GameSceneNPCScriptReference28B2) ; Text
    dw GameSceneNPCScriptReference28B3 ; Option Branch
    dwb GameSceneNPCScriptReference28B4, BANK(GameSceneNPCScriptReference28B4) ; Text
    dw GameSceneNPCScriptReference28B5 ; Option Branch
    dwb GameSceneNPCScriptReference28B6, BANK(GameSceneNPCScriptReference28B6) ; Text
    dw GameSceneNPCScriptReference28B7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 28B5 (Subroutine)", ROMX[$501A], BANK[$58]
GameSceneNPCScriptReference28B5::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B8, BANK(GameSceneNPCScriptReference28B8)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B9, BANK(GameSceneNPCScriptReference28B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BA, BANK(GameSceneNPCScriptReference28BA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28BB
    db $00
GameSceneNPCScriptReference28B7::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BC, BANK(GameSceneNPCScriptReference28BC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BD, BANK(GameSceneNPCScriptReference28BD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BE, BANK(GameSceneNPCScriptReference28BE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28BB
    db $00
GameSceneNPCScriptReference28B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BF, BANK(GameSceneNPCScriptReference28BF)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C0, BANK(GameSceneNPCScriptReference28C0)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C1, BANK(GameSceneNPCScriptReference28C1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C2, BANK(GameSceneNPCScriptReference28C2)
GameSceneNPCScriptReference28CE::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference28C3, BANK(GameSceneNPCScriptReference28C3) ; Text
    dw GameSceneNPCScriptReference28C4 ; Option Branch
    dwb GameSceneNPCScriptReference28C5, BANK(GameSceneNPCScriptReference28C5) ; Text
    dw GameSceneNPCScriptReference28C6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 28C6 (Subroutine)", ROMX[$50A2], BANK[$58]
GameSceneNPCScriptReference28C6::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C7, BANK(GameSceneNPCScriptReference28C7)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C8, BANK(GameSceneNPCScriptReference28C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C9, BANK(GameSceneNPCScriptReference28C9)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CA, BANK(GameSceneNPCScriptReference28CA)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CB, BANK(GameSceneNPCScriptReference28CB)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CC, BANK(GameSceneNPCScriptReference28CC)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CD, BANK(GameSceneNPCScriptReference28CD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28CE
    db $00
GameSceneNPCScriptReference28C4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CF, BANK(GameSceneNPCScriptReference28CF)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D0, BANK(GameSceneNPCScriptReference28D0)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D1, BANK(GameSceneNPCScriptReference28D1)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D2, BANK(GameSceneNPCScriptReference28D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D3, BANK(GameSceneNPCScriptReference28D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D4, BANK(GameSceneNPCScriptReference28D4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D5, BANK(GameSceneNPCScriptReference28D5)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D6, BANK(GameSceneNPCScriptReference28D6)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D7, BANK(GameSceneNPCScriptReference28D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D8, BANK(GameSceneNPCScriptReference28D8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D9, BANK(GameSceneNPCScriptReference28D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DA, BANK(GameSceneNPCScriptReference28DA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DB, BANK(GameSceneNPCScriptReference28DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DC, BANK(GameSceneNPCScriptReference28DC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DD, BANK(GameSceneNPCScriptReference28DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DE, BANK(GameSceneNPCScriptReference28DE)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DF, BANK(GameSceneNPCScriptReference28DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E0, BANK(GameSceneNPCScriptReference28E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E1, BANK(GameSceneNPCScriptReference28E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E2, BANK(GameSceneNPCScriptReference28E2)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E3, BANK(GameSceneNPCScriptReference28E3)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E4, BANK(GameSceneNPCScriptReference28E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E5, BANK(GameSceneNPCScriptReference28E5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E6, BANK(GameSceneNPCScriptReference28E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E7, BANK(GameSceneNPCScriptReference28E7)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E8, BANK(GameSceneNPCScriptReference28E8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E9, BANK(GameSceneNPCScriptReference28E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EA, BANK(GameSceneNPCScriptReference28EA)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EB, BANK(GameSceneNPCScriptReference28EB)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EC, BANK(GameSceneNPCScriptReference28EC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28ED
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EE, BANK(GameSceneNPCScriptReference28EE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EF, BANK(GameSceneNPCScriptReference28EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F0, BANK(GameSceneNPCScriptReference28F0)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 28ED (Subroutine)", ROMX[$51E2], BANK[$58]
GameSceneNPCScriptReference28ED::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F1, BANK(GameSceneNPCScriptReference28F1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F2, BANK(GameSceneNPCScriptReference28F2)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F3, BANK(GameSceneNPCScriptReference28F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F4, BANK(GameSceneNPCScriptReference28F4)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 276E (Subroutine)", ROMX[$535B], BANK[$58]
GameSceneNPCScriptReference276E::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F5, BANK(GameSceneNPCScriptReference28F5)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F6, BANK(GameSceneNPCScriptReference28F6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference28F7, BANK(GameSceneNPCScriptReference28F7) ; Text
    dw GameSceneNPCScriptReference28F8 ; Option Branch
    dwb GameSceneNPCScriptReference28F9, BANK(GameSceneNPCScriptReference28F9) ; Text
    dw GameSceneNPCScriptReference28FA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 28F8 (Subroutine)", ROMX[$537E], BANK[$58]
GameSceneNPCScriptReference28F8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FB, BANK(GameSceneNPCScriptReference28FB)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FC, BANK(GameSceneNPCScriptReference28FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FD, BANK(GameSceneNPCScriptReference28FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FE, BANK(GameSceneNPCScriptReference28FE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28FF
    db $00
GameSceneNPCScriptReference28FA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2900, BANK(GameSceneNPCScriptReference2900)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2901, BANK(GameSceneNPCScriptReference2901)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2902, BANK(GameSceneNPCScriptReference2902)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2903, BANK(GameSceneNPCScriptReference2903)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2904, BANK(GameSceneNPCScriptReference2904)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2905, BANK(GameSceneNPCScriptReference2905)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2906, BANK(GameSceneNPCScriptReference2906)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2907, BANK(GameSceneNPCScriptReference2907)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28FF
    db $00
GameSceneNPCScriptReference28FF::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2908, BANK(GameSceneNPCScriptReference2908)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2909, BANK(GameSceneNPCScriptReference2909)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290A, BANK(GameSceneNPCScriptReference290A)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290B, BANK(GameSceneNPCScriptReference290B)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290C, BANK(GameSceneNPCScriptReference290C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290D, BANK(GameSceneNPCScriptReference290D)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290E, BANK(GameSceneNPCScriptReference290E)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290F, BANK(GameSceneNPCScriptReference290F)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2910, BANK(GameSceneNPCScriptReference2910)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2911, BANK(GameSceneNPCScriptReference2911)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2912, BANK(GameSceneNPCScriptReference2912)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2913, BANK(GameSceneNPCScriptReference2913)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference291D::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2914, BANK(GameSceneNPCScriptReference2914) ; Text
    dw GameSceneNPCScriptReference2915 ; Option Branch
    dwb GameSceneNPCScriptReference2916, BANK(GameSceneNPCScriptReference2916) ; Text
    dw GameSceneNPCScriptReference2917 ; Option Branch
    dwb GameSceneNPCScriptReference2918, BANK(GameSceneNPCScriptReference2918) ; Text
    dw GameSceneNPCScriptReference2919 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2917 (Subroutine)", ROMX[$5482], BANK[$58]
GameSceneNPCScriptReference2917::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291A, BANK(GameSceneNPCScriptReference291A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291B, BANK(GameSceneNPCScriptReference291B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291C, BANK(GameSceneNPCScriptReference291C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference291D
    db $00
GameSceneNPCScriptReference2919::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291E, BANK(GameSceneNPCScriptReference291E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291F, BANK(GameSceneNPCScriptReference291F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2920, BANK(GameSceneNPCScriptReference2920)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference291D
    db $00
GameSceneNPCScriptReference2915::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2921, BANK(GameSceneNPCScriptReference2921)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2922, BANK(GameSceneNPCScriptReference2922)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2923, BANK(GameSceneNPCScriptReference2923)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2924, BANK(GameSceneNPCScriptReference2924)
GameSceneNPCScriptReference2930::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2925, BANK(GameSceneNPCScriptReference2925) ; Text
    dw GameSceneNPCScriptReference2926 ; Option Branch
    dwb GameSceneNPCScriptReference2927, BANK(GameSceneNPCScriptReference2927) ; Text
    dw GameSceneNPCScriptReference2928 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2928 (Subroutine)", ROMX[$550A], BANK[$58]
GameSceneNPCScriptReference2928::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2929, BANK(GameSceneNPCScriptReference2929)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292A, BANK(GameSceneNPCScriptReference292A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292B, BANK(GameSceneNPCScriptReference292B)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292C, BANK(GameSceneNPCScriptReference292C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292D, BANK(GameSceneNPCScriptReference292D)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292E, BANK(GameSceneNPCScriptReference292E)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292F, BANK(GameSceneNPCScriptReference292F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2930
    db $00
GameSceneNPCScriptReference2926::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2931, BANK(GameSceneNPCScriptReference2931)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2932, BANK(GameSceneNPCScriptReference2932)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2933, BANK(GameSceneNPCScriptReference2933)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2934, BANK(GameSceneNPCScriptReference2934)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2935, BANK(GameSceneNPCScriptReference2935)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2936, BANK(GameSceneNPCScriptReference2936)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2937, BANK(GameSceneNPCScriptReference2937)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2938, BANK(GameSceneNPCScriptReference2938)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2939, BANK(GameSceneNPCScriptReference2939)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293A, BANK(GameSceneNPCScriptReference293A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293B, BANK(GameSceneNPCScriptReference293B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293C, BANK(GameSceneNPCScriptReference293C)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293D, BANK(GameSceneNPCScriptReference293D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293E, BANK(GameSceneNPCScriptReference293E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293F, BANK(GameSceneNPCScriptReference293F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2940, BANK(GameSceneNPCScriptReference2940)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2941, BANK(GameSceneNPCScriptReference2941)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2942, BANK(GameSceneNPCScriptReference2942)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2943, BANK(GameSceneNPCScriptReference2943)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2944, BANK(GameSceneNPCScriptReference2944)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2945, BANK(GameSceneNPCScriptReference2945)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2946, BANK(GameSceneNPCScriptReference2946)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2947, BANK(GameSceneNPCScriptReference2947)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2948, BANK(GameSceneNPCScriptReference2948)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2949, BANK(GameSceneNPCScriptReference2949)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294A, BANK(GameSceneNPCScriptReference294A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294B, BANK(GameSceneNPCScriptReference294B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294C, BANK(GameSceneNPCScriptReference294C)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294D, BANK(GameSceneNPCScriptReference294D)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294E, BANK(GameSceneNPCScriptReference294E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference294F
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2950, BANK(GameSceneNPCScriptReference2950)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2951, BANK(GameSceneNPCScriptReference2951)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2952, BANK(GameSceneNPCScriptReference2952)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 294F (Subroutine)", ROMX[$564C], BANK[$58]
GameSceneNPCScriptReference294F::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2953, BANK(GameSceneNPCScriptReference2953)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2954, BANK(GameSceneNPCScriptReference2954)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2955, BANK(GameSceneNPCScriptReference2955)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2956, BANK(GameSceneNPCScriptReference2956)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 276D (Subroutine)", ROMX[$57CB], BANK[$58]
GameSceneNPCScriptReference276D::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2957, BANK(GameSceneNPCScriptReference2957)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2958, BANK(GameSceneNPCScriptReference2958)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2959, BANK(GameSceneNPCScriptReference2959) ; Text
    dw GameSceneNPCScriptReference295A ; Option Branch
    dwb GameSceneNPCScriptReference295B, BANK(GameSceneNPCScriptReference295B) ; Text
    dw GameSceneNPCScriptReference295C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 295A (Subroutine)", ROMX[$57EE], BANK[$58]
GameSceneNPCScriptReference295A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295D, BANK(GameSceneNPCScriptReference295D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295E, BANK(GameSceneNPCScriptReference295E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295F, BANK(GameSceneNPCScriptReference295F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2960, BANK(GameSceneNPCScriptReference2960)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2961
    db $00
GameSceneNPCScriptReference295C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2962, BANK(GameSceneNPCScriptReference2962)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2963, BANK(GameSceneNPCScriptReference2963)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2964, BANK(GameSceneNPCScriptReference2964)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2965, BANK(GameSceneNPCScriptReference2965)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2966, BANK(GameSceneNPCScriptReference2966)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2961
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2967, BANK(GameSceneNPCScriptReference2967)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2968, BANK(GameSceneNPCScriptReference2968)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2969, BANK(GameSceneNPCScriptReference2969)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296A, BANK(GameSceneNPCScriptReference296A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2961
    db $00
GameSceneNPCScriptReference2961::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296B, BANK(GameSceneNPCScriptReference296B)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296C, BANK(GameSceneNPCScriptReference296C)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296D, BANK(GameSceneNPCScriptReference296D)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296E, BANK(GameSceneNPCScriptReference296E)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296F, BANK(GameSceneNPCScriptReference296F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2970, BANK(GameSceneNPCScriptReference2970)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2971, BANK(GameSceneNPCScriptReference2971)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2972, BANK(GameSceneNPCScriptReference2972)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2973, BANK(GameSceneNPCScriptReference2973)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2974, BANK(GameSceneNPCScriptReference2974)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference297E::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2975, BANK(GameSceneNPCScriptReference2975) ; Text
    dw GameSceneNPCScriptReference2976 ; Option Branch
    dwb GameSceneNPCScriptReference2977, BANK(GameSceneNPCScriptReference2977) ; Text
    dw GameSceneNPCScriptReference2978 ; Option Branch
    dwb GameSceneNPCScriptReference2979, BANK(GameSceneNPCScriptReference2979) ; Text
    dw GameSceneNPCScriptReference297A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2978 (Subroutine)", ROMX[$58E8], BANK[$58]
GameSceneNPCScriptReference2978::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297B, BANK(GameSceneNPCScriptReference297B)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297C, BANK(GameSceneNPCScriptReference297C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297D, BANK(GameSceneNPCScriptReference297D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference297E
    db $00
GameSceneNPCScriptReference297A::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297F, BANK(GameSceneNPCScriptReference297F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2980, BANK(GameSceneNPCScriptReference2980)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2981, BANK(GameSceneNPCScriptReference2981)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference297E
    db $00
GameSceneNPCScriptReference2976::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2982, BANK(GameSceneNPCScriptReference2982)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2983, BANK(GameSceneNPCScriptReference2983)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2984, BANK(GameSceneNPCScriptReference2984)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2985, BANK(GameSceneNPCScriptReference2985)
GameSceneNPCScriptReference2991::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2986, BANK(GameSceneNPCScriptReference2986) ; Text
    dw GameSceneNPCScriptReference2987 ; Option Branch
    dwb GameSceneNPCScriptReference2988, BANK(GameSceneNPCScriptReference2988) ; Text
    dw GameSceneNPCScriptReference2989 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2989 (Subroutine)", ROMX[$5970], BANK[$58]
GameSceneNPCScriptReference2989::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298A, BANK(GameSceneNPCScriptReference298A)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298B, BANK(GameSceneNPCScriptReference298B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298C, BANK(GameSceneNPCScriptReference298C)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298D, BANK(GameSceneNPCScriptReference298D)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298E, BANK(GameSceneNPCScriptReference298E)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298F, BANK(GameSceneNPCScriptReference298F)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2990, BANK(GameSceneNPCScriptReference2990)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2991
    db $00
GameSceneNPCScriptReference2987::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2992, BANK(GameSceneNPCScriptReference2992)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2993, BANK(GameSceneNPCScriptReference2993)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $EA
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2994, BANK(GameSceneNPCScriptReference2994)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2995, BANK(GameSceneNPCScriptReference2995)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2996, BANK(GameSceneNPCScriptReference2996)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2997, BANK(GameSceneNPCScriptReference2997)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2998, BANK(GameSceneNPCScriptReference2998)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2999, BANK(GameSceneNPCScriptReference2999)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299A, BANK(GameSceneNPCScriptReference299A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299B, BANK(GameSceneNPCScriptReference299B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299C, BANK(GameSceneNPCScriptReference299C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299D, BANK(GameSceneNPCScriptReference299D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299E, BANK(GameSceneNPCScriptReference299E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299F, BANK(GameSceneNPCScriptReference299F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A0, BANK(GameSceneNPCScriptReference29A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A1, BANK(GameSceneNPCScriptReference29A1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A2, BANK(GameSceneNPCScriptReference29A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A3, BANK(GameSceneNPCScriptReference29A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A4, BANK(GameSceneNPCScriptReference29A4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A5, BANK(GameSceneNPCScriptReference29A5)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A6, BANK(GameSceneNPCScriptReference29A6)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A7, BANK(GameSceneNPCScriptReference29A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A8, BANK(GameSceneNPCScriptReference29A8)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A9, BANK(GameSceneNPCScriptReference29A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AA, BANK(GameSceneNPCScriptReference29AA)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AB, BANK(GameSceneNPCScriptReference29AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AC, BANK(GameSceneNPCScriptReference29AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AD, BANK(GameSceneNPCScriptReference29AD)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AE, BANK(GameSceneNPCScriptReference29AE)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AF, BANK(GameSceneNPCScriptReference29AF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference29B0
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B1, BANK(GameSceneNPCScriptReference29B1)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B2, BANK(GameSceneNPCScriptReference29B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B3, BANK(GameSceneNPCScriptReference29B3)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 29B0 (Subroutine)", ROMX[$5AB2], BANK[$58]
GameSceneNPCScriptReference29B0::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B4, BANK(GameSceneNPCScriptReference29B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B5, BANK(GameSceneNPCScriptReference29B5)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B6, BANK(GameSceneNPCScriptReference29B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B7, BANK(GameSceneNPCScriptReference29B7)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 27D3 (Data)", ROMX[$4A95], BANK[$6D]
GameSceneNPCScriptReference27D3::
  db #cGameSceneNPCScriptReference27D3,$00

SECTION "Game Scene NPC Script 0073 Reference 27D4 (Data)", ROMX[$4AA4], BANK[$6D]
GameSceneNPCScriptReference27D4::
  db #cGameSceneNPCScriptReference27D4,$00

SECTION "Game Scene NPC Script 0073 Reference 27D5 (Data)", ROMX[$4AB3], BANK[$6D]
GameSceneNPCScriptReference27D5::
  db #cGameSceneNPCScriptReference27D5,$00

SECTION "Game Scene NPC Script 0073 Reference 27D7 (Data)", ROMX[$4AC3], BANK[$6D]
GameSceneNPCScriptReference27D7::
  db #cGameSceneNPCScriptReference27D7,$00

SECTION "Game Scene NPC Script 0073 Reference 27D9 (Data)", ROMX[$4ACF], BANK[$6D]
GameSceneNPCScriptReference27D9::
  db #cGameSceneNPCScriptReference27D9,$00

SECTION "Game Scene NPC Script 0073 Reference 27DA (Data)", ROMX[$4AE1], BANK[$6D]
GameSceneNPCScriptReference27DA::
  db #cGameSceneNPCScriptReference27DA,$00

SECTION "Game Scene NPC Script 0073 Reference 27DB (Data)", ROMX[$4B01], BANK[$6D]
GameSceneNPCScriptReference27DB::
  db #cGameSceneNPCScriptReference27DB,$00

SECTION "Game Scene NPC Script 0073 Reference 27DC (Data)", ROMX[$4B27], BANK[$6D]
GameSceneNPCScriptReference27DC::
  db #cGameSceneNPCScriptReference27DC,$00

SECTION "Game Scene NPC Script 0073 Reference 27DE (Data)", ROMX[$4B3C], BANK[$6D]
GameSceneNPCScriptReference27DE::
  db #cGameSceneNPCScriptReference27DE,$00

SECTION "Game Scene NPC Script 0073 Reference 27DF (Data)", ROMX[$4B53], BANK[$6D]
GameSceneNPCScriptReference27DF::
  db #cGameSceneNPCScriptReference27DF,$00

SECTION "Game Scene NPC Script 0073 Reference 27E0 (Data)", ROMX[$4B60], BANK[$6D]
GameSceneNPCScriptReference27E0::
  db #cGameSceneNPCScriptReference27E0,$00

SECTION "Game Scene NPC Script 0073 Reference 27E1 (Data)", ROMX[$4B85], BANK[$6D]
GameSceneNPCScriptReference27E1::
  db #cGameSceneNPCScriptReference27E1,$00

SECTION "Game Scene NPC Script 0073 Reference 27E2 (Data)", ROMX[$4B9A], BANK[$6D]
GameSceneNPCScriptReference27E2::
  db #cGameSceneNPCScriptReference27E2,$00

SECTION "Game Scene NPC Script 0073 Reference 27E3 (Data)", ROMX[$4BA9], BANK[$6D]
GameSceneNPCScriptReference27E3::
  db #cGameSceneNPCScriptReference27E3,$00

SECTION "Game Scene NPC Script 0073 Reference 27E4 (Data)", ROMX[$4BB5], BANK[$6D]
GameSceneNPCScriptReference27E4::
  db #cGameSceneNPCScriptReference27E4,$00

SECTION "Game Scene NPC Script 0073 Reference 27E5 (Data)", ROMX[$4BDB], BANK[$6D]
GameSceneNPCScriptReference27E5::
  db #cGameSceneNPCScriptReference27E5,$00

SECTION "Game Scene NPC Script 0073 Reference 27E6 (Data)", ROMX[$4BF0], BANK[$6D]
GameSceneNPCScriptReference27E6::
  db #cGameSceneNPCScriptReference27E6,$00

SECTION "Game Scene NPC Script 0073 Reference 27E7 (Data)", ROMX[$4C0B], BANK[$6D]
GameSceneNPCScriptReference27E7::
  db #cGameSceneNPCScriptReference27E7,$00

SECTION "Game Scene NPC Script 0073 Reference 27E8 (Data)", ROMX[$4C10], BANK[$6D]
GameSceneNPCScriptReference27E8::
  db #cGameSceneNPCScriptReference27E8,$00

SECTION "Game Scene NPC Script 0073 Reference 27E9 (Data)", ROMX[$4C2B], BANK[$6D]
GameSceneNPCScriptReference27E9::
  db #cGameSceneNPCScriptReference27E9,$00

SECTION "Game Scene NPC Script 0073 Reference 27EA (Data)", ROMX[$4C5C], BANK[$6D]
GameSceneNPCScriptReference27EA::
  db #cGameSceneNPCScriptReference27EA,$00

SECTION "Game Scene NPC Script 0073 Reference 27EB (Data)", ROMX[$4C70], BANK[$6D]
GameSceneNPCScriptReference27EB::
  db #cGameSceneNPCScriptReference27EB,$00

SECTION "Game Scene NPC Script 0073 Reference 27EC (Data)", ROMX[$4C8A], BANK[$6D]
GameSceneNPCScriptReference27EC::
  db #cGameSceneNPCScriptReference27EC,$00

SECTION "Game Scene NPC Script 0073 Reference 27ED (Data)", ROMX[$4CAA], BANK[$6D]
GameSceneNPCScriptReference27ED::
  db #cGameSceneNPCScriptReference27ED,$00

SECTION "Game Scene NPC Script 0073 Reference 27EE (Data)", ROMX[$4CBB], BANK[$6D]
GameSceneNPCScriptReference27EE::
  db #cGameSceneNPCScriptReference27EE,$00

SECTION "Game Scene NPC Script 0073 Reference 27EF (Data)", ROMX[$4CD6], BANK[$6D]
GameSceneNPCScriptReference27EF::
  db #cGameSceneNPCScriptReference27EF,$00

SECTION "Game Scene NPC Script 0073 Reference 27F0 (Data)", ROMX[$4CF9], BANK[$6D]
GameSceneNPCScriptReference27F0::
  db #cGameSceneNPCScriptReference27F0,$00

SECTION "Game Scene NPC Script 0073 Reference 27F2 (Data)", ROMX[$4D05], BANK[$6D]
GameSceneNPCScriptReference27F2::
  db #cGameSceneNPCScriptReference27F2,$00

SECTION "Game Scene NPC Script 0073 Reference 27F4 (Data)", ROMX[$4D10], BANK[$6D]
GameSceneNPCScriptReference27F4::
  db #cGameSceneNPCScriptReference27F4,$00

SECTION "Game Scene NPC Script 0073 Reference 27F6 (Data)", ROMX[$4D68], BANK[$6D]
GameSceneNPCScriptReference27F6::
  db #cGameSceneNPCScriptReference27F6,$00

SECTION "Game Scene NPC Script 0073 Reference 27F7 (Data)", ROMX[$4D73], BANK[$6D]
GameSceneNPCScriptReference27F7::
  db #cGameSceneNPCScriptReference27F7,$00

SECTION "Game Scene NPC Script 0073 Reference 27F8 (Data)", ROMX[$4D86], BANK[$6D]
GameSceneNPCScriptReference27F8::
  db #cGameSceneNPCScriptReference27F8,$00

SECTION "Game Scene NPC Script 0073 Reference 27FA (Data)", ROMX[$4DA1], BANK[$6D]
GameSceneNPCScriptReference27FA::
  db #cGameSceneNPCScriptReference27FA,$00

SECTION "Game Scene NPC Script 0073 Reference 27FB (Data)", ROMX[$4DAD], BANK[$6D]
GameSceneNPCScriptReference27FB::
  db #cGameSceneNPCScriptReference27FB,$00

SECTION "Game Scene NPC Script 0073 Reference 27FC (Data)", ROMX[$4DC2], BANK[$6D]
GameSceneNPCScriptReference27FC::
  db #cGameSceneNPCScriptReference27FC,$00

SECTION "Game Scene NPC Script 0073 Reference 27FD (Data)", ROMX[$4DDE], BANK[$6D]
GameSceneNPCScriptReference27FD::
  db #cGameSceneNPCScriptReference27FD,$00

SECTION "Game Scene NPC Script 0073 Reference 27FE (Data)", ROMX[$4DEA], BANK[$6D]
GameSceneNPCScriptReference27FE::
  db #cGameSceneNPCScriptReference27FE,$00

SECTION "Game Scene NPC Script 0073 Reference 27FF (Data)", ROMX[$4E07], BANK[$6D]
GameSceneNPCScriptReference27FF::
  db #cGameSceneNPCScriptReference27FF,$00

SECTION "Game Scene NPC Script 0073 Reference 2800 (Data)", ROMX[$4E1D], BANK[$6D]
GameSceneNPCScriptReference2800::
  db #cGameSceneNPCScriptReference2800,$00

SECTION "Game Scene NPC Script 0073 Reference 2801 (Data)", ROMX[$4E41], BANK[$6D]
GameSceneNPCScriptReference2801::
  db #cGameSceneNPCScriptReference2801,$00

SECTION "Game Scene NPC Script 0073 Reference 2803 (Data)", ROMX[$4E49], BANK[$6D]
GameSceneNPCScriptReference2803::
  db #cGameSceneNPCScriptReference2803,$00

SECTION "Game Scene NPC Script 0073 Reference 2805 (Data)", ROMX[$4E75], BANK[$6D]
GameSceneNPCScriptReference2805::
  db #cGameSceneNPCScriptReference2805,$00

SECTION "Game Scene NPC Script 0073 Reference 2806 (Data)", ROMX[$4E87], BANK[$6D]
GameSceneNPCScriptReference2806::
  db #cGameSceneNPCScriptReference2806,$00

SECTION "Game Scene NPC Script 0073 Reference 2807 (Data)", ROMX[$4EAC], BANK[$6D]
GameSceneNPCScriptReference2807::
  db #cGameSceneNPCScriptReference2807,$00

SECTION "Game Scene NPC Script 0073 Reference 2808 (Data)", ROMX[$4ED1], BANK[$6D]
GameSceneNPCScriptReference2808::
  db #cGameSceneNPCScriptReference2808,$00

SECTION "Game Scene NPC Script 0073 Reference 2809 (Data)", ROMX[$4EDD], BANK[$6D]
GameSceneNPCScriptReference2809::
  db #cGameSceneNPCScriptReference2809,$00

SECTION "Game Scene NPC Script 0073 Reference 280A (Data)", ROMX[$4EFA], BANK[$6D]
GameSceneNPCScriptReference280A::
  db #cGameSceneNPCScriptReference280A,$00

SECTION "Game Scene NPC Script 0073 Reference 280B (Data)", ROMX[$4F10], BANK[$6D]
GameSceneNPCScriptReference280B::
  db #cGameSceneNPCScriptReference280B,$00

SECTION "Game Scene NPC Script 0073 Reference 280D (Data)", ROMX[$4F29], BANK[$6D]
GameSceneNPCScriptReference280D::
  db #cGameSceneNPCScriptReference280D,$00

SECTION "Game Scene NPC Script 0073 Reference 280E (Data)", ROMX[$4F3A], BANK[$6D]
GameSceneNPCScriptReference280E::
  db #cGameSceneNPCScriptReference280E,$00

SECTION "Game Scene NPC Script 0073 Reference 280F (Data)", ROMX[$4F57], BANK[$6D]
GameSceneNPCScriptReference280F::
  db #cGameSceneNPCScriptReference280F,$00

SECTION "Game Scene NPC Script 0073 Reference 2810 (Data)", ROMX[$4F71], BANK[$6D]
GameSceneNPCScriptReference2810::
  db #cGameSceneNPCScriptReference2810,$00

SECTION "Game Scene NPC Script 0073 Reference 2811 (Data)", ROMX[$4F7B], BANK[$6D]
GameSceneNPCScriptReference2811::
  db #cGameSceneNPCScriptReference2811,$00

SECTION "Game Scene NPC Script 0073 Reference 2812 (Data)", ROMX[$4F95], BANK[$6D]
GameSceneNPCScriptReference2812::
  db #cGameSceneNPCScriptReference2812,$00

SECTION "Game Scene NPC Script 0073 Reference 2813 (Data)", ROMX[$4FBB], BANK[$6D]
GameSceneNPCScriptReference2813::
  db #cGameSceneNPCScriptReference2813,$00

SECTION "Game Scene NPC Script 0073 Reference 2814 (Data)", ROMX[$4FDC], BANK[$6D]
GameSceneNPCScriptReference2814::
  db #cGameSceneNPCScriptReference2814,$00

SECTION "Game Scene NPC Script 0073 Reference 2815 (Data)", ROMX[$4FDF], BANK[$6D]
GameSceneNPCScriptReference2815::
  db #cGameSceneNPCScriptReference2815,$00

SECTION "Game Scene NPC Script 0073 Reference 2816 (Data)", ROMX[$4FEF], BANK[$6D]
GameSceneNPCScriptReference2816::
  db #cGameSceneNPCScriptReference2816,$00

SECTION "Game Scene NPC Script 0073 Reference 2817 (Data)", ROMX[$501B], BANK[$6D]
GameSceneNPCScriptReference2817::
  db #cGameSceneNPCScriptReference2817,$00

SECTION "Game Scene NPC Script 0073 Reference 2818 (Data)", ROMX[$5032], BANK[$6D]
GameSceneNPCScriptReference2818::
  db #cGameSceneNPCScriptReference2818,$00

SECTION "Game Scene NPC Script 0073 Reference 2819 (Data)", ROMX[$504A], BANK[$6D]
GameSceneNPCScriptReference2819::
  db #cGameSceneNPCScriptReference2819,$00

SECTION "Game Scene NPC Script 0073 Reference 281A (Data)", ROMX[$507B], BANK[$6D]
GameSceneNPCScriptReference281A::
  db #cGameSceneNPCScriptReference281A,$00

SECTION "Game Scene NPC Script 0073 Reference 281B (Data)", ROMX[$50A2], BANK[$6D]
GameSceneNPCScriptReference281B::
  db #cGameSceneNPCScriptReference281B,$00

SECTION "Game Scene NPC Script 0073 Reference 281C (Data)", ROMX[$50D1], BANK[$6D]
GameSceneNPCScriptReference281C::
  db #cGameSceneNPCScriptReference281C,$00

SECTION "Game Scene NPC Script 0073 Reference 281D (Data)", ROMX[$50FA], BANK[$6D]
GameSceneNPCScriptReference281D::
  db #cGameSceneNPCScriptReference281D,$00

SECTION "Game Scene NPC Script 0073 Reference 281E (Data)", ROMX[$5114], BANK[$6D]
GameSceneNPCScriptReference281E::
  db #cGameSceneNPCScriptReference281E,$00

SECTION "Game Scene NPC Script 0073 Reference 281F (Data)", ROMX[$5135], BANK[$6D]
GameSceneNPCScriptReference281F::
  db #cGameSceneNPCScriptReference281F,$00

SECTION "Game Scene NPC Script 0073 Reference 2820 (Data)", ROMX[$515A], BANK[$6D]
GameSceneNPCScriptReference2820::
  db #cGameSceneNPCScriptReference2820,$00

SECTION "Game Scene NPC Script 0073 Reference 2821 (Data)", ROMX[$5162], BANK[$6D]
GameSceneNPCScriptReference2821::
  db #cGameSceneNPCScriptReference2821,$00

SECTION "Game Scene NPC Script 0073 Reference 2822 (Data)", ROMX[$518F], BANK[$6D]
GameSceneNPCScriptReference2822::
  db #cGameSceneNPCScriptReference2822,$00

SECTION "Game Scene NPC Script 0073 Reference 2823 (Data)", ROMX[$51B1], BANK[$6D]
GameSceneNPCScriptReference2823::
  db #cGameSceneNPCScriptReference2823,$00

SECTION "Game Scene NPC Script 0073 Reference 2824 (Data)", ROMX[$51E6], BANK[$6D]
GameSceneNPCScriptReference2824::
  db #cGameSceneNPCScriptReference2824,$00

SECTION "Game Scene NPC Script 0073 Reference 2825 (Data)", ROMX[$520F], BANK[$6D]
GameSceneNPCScriptReference2825::
  db #cGameSceneNPCScriptReference2825,$00

SECTION "Game Scene NPC Script 0073 Reference 2826 (Data)", ROMX[$521B], BANK[$6D]
GameSceneNPCScriptReference2826::
  db #cGameSceneNPCScriptReference2826,$00

SECTION "Game Scene NPC Script 0073 Reference 2827 (Data)", ROMX[$5220], BANK[$6D]
GameSceneNPCScriptReference2827::
  db #cGameSceneNPCScriptReference2827,$00

SECTION "Game Scene NPC Script 0073 Reference 2828 (Data)", ROMX[$5245], BANK[$6D]
GameSceneNPCScriptReference2828::
  db #cGameSceneNPCScriptReference2828,$00

SECTION "Game Scene NPC Script 0073 Reference 2829 (Data)", ROMX[$5260], BANK[$6D]
GameSceneNPCScriptReference2829::
  db #cGameSceneNPCScriptReference2829,$00

SECTION "Game Scene NPC Script 0073 Reference 282A (Data)", ROMX[$526F], BANK[$6D]
GameSceneNPCScriptReference282A::
  db #cGameSceneNPCScriptReference282A,$00

SECTION "Game Scene NPC Script 0073 Reference 282C (Data)", ROMX[$5281], BANK[$6D]
GameSceneNPCScriptReference282C::
  db #cGameSceneNPCScriptReference282C,$00

SECTION "Game Scene NPC Script 0073 Reference 282D (Data)", ROMX[$52A0], BANK[$6D]
GameSceneNPCScriptReference282D::
  db #cGameSceneNPCScriptReference282D,$00

SECTION "Game Scene NPC Script 0073 Reference 282E (Data)", ROMX[$52C4], BANK[$6D]
GameSceneNPCScriptReference282E::
  db #cGameSceneNPCScriptReference282E,$00

SECTION "Game Scene NPC Script 0073 Reference 282F (Data)", ROMX[$52E9], BANK[$6D]
GameSceneNPCScriptReference282F::
  db #cGameSceneNPCScriptReference282F,$00

SECTION "Game Scene NPC Script 0073 Reference 2830 (Data)", ROMX[$530A], BANK[$6D]
GameSceneNPCScriptReference2830::
  db #cGameSceneNPCScriptReference2830,$00

SECTION "Game Scene NPC Script 0073 Reference 2831 (Data)", ROMX[$5329], BANK[$6D]
GameSceneNPCScriptReference2831::
  db #cGameSceneNPCScriptReference2831,$00

SECTION "Game Scene NPC Script 0073 Reference 2832 (Data)", ROMX[$534D], BANK[$6D]
GameSceneNPCScriptReference2832::
  db #cGameSceneNPCScriptReference2832,$00

SECTION "Game Scene NPC Script 0073 Reference 2833 (Data)", ROMX[$5706], BANK[$6D]
GameSceneNPCScriptReference2833::
  db #cGameSceneNPCScriptReference2833,$00

SECTION "Game Scene NPC Script 0073 Reference 2834 (Data)", ROMX[$5715], BANK[$6D]
GameSceneNPCScriptReference2834::
  db #cGameSceneNPCScriptReference2834,$00

SECTION "Game Scene NPC Script 0073 Reference 2835 (Data)", ROMX[$5724], BANK[$6D]
GameSceneNPCScriptReference2835::
  db #cGameSceneNPCScriptReference2835,$00

SECTION "Game Scene NPC Script 0073 Reference 2837 (Data)", ROMX[$5734], BANK[$6D]
GameSceneNPCScriptReference2837::
  db #cGameSceneNPCScriptReference2837,$00

SECTION "Game Scene NPC Script 0073 Reference 2839 (Data)", ROMX[$5740], BANK[$6D]
GameSceneNPCScriptReference2839::
  db #cGameSceneNPCScriptReference2839,$00

SECTION "Game Scene NPC Script 0073 Reference 283A (Data)", ROMX[$5752], BANK[$6D]
GameSceneNPCScriptReference283A::
  db #cGameSceneNPCScriptReference283A,$00

SECTION "Game Scene NPC Script 0073 Reference 283B (Data)", ROMX[$5775], BANK[$6D]
GameSceneNPCScriptReference283B::
  db #cGameSceneNPCScriptReference283B,$00

SECTION "Game Scene NPC Script 0073 Reference 283C (Data)", ROMX[$579B], BANK[$6D]
GameSceneNPCScriptReference283C::
  db #cGameSceneNPCScriptReference283C,$00

SECTION "Game Scene NPC Script 0073 Reference 283E (Data)", ROMX[$57B0], BANK[$6D]
GameSceneNPCScriptReference283E::
  db #cGameSceneNPCScriptReference283E,$00

SECTION "Game Scene NPC Script 0073 Reference 283F (Data)", ROMX[$57C7], BANK[$6D]
GameSceneNPCScriptReference283F::
  db #cGameSceneNPCScriptReference283F,$00

SECTION "Game Scene NPC Script 0073 Reference 2840 (Data)", ROMX[$57D4], BANK[$6D]
GameSceneNPCScriptReference2840::
  db #cGameSceneNPCScriptReference2840,$00

SECTION "Game Scene NPC Script 0073 Reference 2841 (Data)", ROMX[$57F9], BANK[$6D]
GameSceneNPCScriptReference2841::
  db #cGameSceneNPCScriptReference2841,$00

SECTION "Game Scene NPC Script 0073 Reference 2842 (Data)", ROMX[$580E], BANK[$6D]
GameSceneNPCScriptReference2842::
  db #cGameSceneNPCScriptReference2842,$00

SECTION "Game Scene NPC Script 0073 Reference 2843 (Data)", ROMX[$581D], BANK[$6D]
GameSceneNPCScriptReference2843::
  db #cGameSceneNPCScriptReference2843,$00

SECTION "Game Scene NPC Script 0073 Reference 2844 (Data)", ROMX[$5829], BANK[$6D]
GameSceneNPCScriptReference2844::
  db #cGameSceneNPCScriptReference2844,$00

SECTION "Game Scene NPC Script 0073 Reference 2845 (Data)", ROMX[$584F], BANK[$6D]
GameSceneNPCScriptReference2845::
  db #cGameSceneNPCScriptReference2845,$00

SECTION "Game Scene NPC Script 0073 Reference 2846 (Data)", ROMX[$5864], BANK[$6D]
GameSceneNPCScriptReference2846::
  db #cGameSceneNPCScriptReference2846,$00

SECTION "Game Scene NPC Script 0073 Reference 2847 (Data)", ROMX[$587F], BANK[$6D]
GameSceneNPCScriptReference2847::
  db #cGameSceneNPCScriptReference2847,$00

SECTION "Game Scene NPC Script 0073 Reference 2848 (Data)", ROMX[$5884], BANK[$6D]
GameSceneNPCScriptReference2848::
  db #cGameSceneNPCScriptReference2848,$00

SECTION "Game Scene NPC Script 0073 Reference 2849 (Data)", ROMX[$58A3], BANK[$6D]
GameSceneNPCScriptReference2849::
  db #cGameSceneNPCScriptReference2849,$00

SECTION "Game Scene NPC Script 0073 Reference 284A (Data)", ROMX[$58D5], BANK[$6D]
GameSceneNPCScriptReference284A::
  db #cGameSceneNPCScriptReference284A,$00

SECTION "Game Scene NPC Script 0073 Reference 284B (Data)", ROMX[$58E9], BANK[$6D]
GameSceneNPCScriptReference284B::
  db #cGameSceneNPCScriptReference284B,$00

SECTION "Game Scene NPC Script 0073 Reference 284C (Data)", ROMX[$58FD], BANK[$6D]
GameSceneNPCScriptReference284C::
  db #cGameSceneNPCScriptReference284C,$00

SECTION "Game Scene NPC Script 0073 Reference 284D (Data)", ROMX[$591D], BANK[$6D]
GameSceneNPCScriptReference284D::
  db #cGameSceneNPCScriptReference284D,$00

SECTION "Game Scene NPC Script 0073 Reference 284E (Data)", ROMX[$592E], BANK[$6D]
GameSceneNPCScriptReference284E::
  db #cGameSceneNPCScriptReference284E,$00

SECTION "Game Scene NPC Script 0073 Reference 284F (Data)", ROMX[$5949], BANK[$6D]
GameSceneNPCScriptReference284F::
  db #cGameSceneNPCScriptReference284F,$00

SECTION "Game Scene NPC Script 0073 Reference 2850 (Data)", ROMX[$5972], BANK[$6D]
GameSceneNPCScriptReference2850::
  db #cGameSceneNPCScriptReference2850,$00

SECTION "Game Scene NPC Script 0073 Reference 2852 (Data)", ROMX[$597E], BANK[$6D]
GameSceneNPCScriptReference2852::
  db #cGameSceneNPCScriptReference2852,$00

SECTION "Game Scene NPC Script 0073 Reference 2854 (Data)", ROMX[$598B], BANK[$6D]
GameSceneNPCScriptReference2854::
  db #cGameSceneNPCScriptReference2854,$00

SECTION "Game Scene NPC Script 0073 Reference 2856 (Data)", ROMX[$59E5], BANK[$6D]
GameSceneNPCScriptReference2856::
  db #cGameSceneNPCScriptReference2856,$00

SECTION "Game Scene NPC Script 0073 Reference 2857 (Data)", ROMX[$59F2], BANK[$6D]
GameSceneNPCScriptReference2857::
  db #cGameSceneNPCScriptReference2857,$00

SECTION "Game Scene NPC Script 0073 Reference 2858 (Data)", ROMX[$5A09], BANK[$6D]
GameSceneNPCScriptReference2858::
  db #cGameSceneNPCScriptReference2858,$00

SECTION "Game Scene NPC Script 0073 Reference 285A (Data)", ROMX[$5A26], BANK[$6D]
GameSceneNPCScriptReference285A::
  db #cGameSceneNPCScriptReference285A,$00

SECTION "Game Scene NPC Script 0073 Reference 285B (Data)", ROMX[$5A34], BANK[$6D]
GameSceneNPCScriptReference285B::
  db #cGameSceneNPCScriptReference285B,$00

SECTION "Game Scene NPC Script 0073 Reference 285C (Data)", ROMX[$5A4E], BANK[$6D]
GameSceneNPCScriptReference285C::
  db #cGameSceneNPCScriptReference285C,$00

SECTION "Game Scene NPC Script 0073 Reference 285D (Data)", ROMX[$5A6C], BANK[$6D]
GameSceneNPCScriptReference285D::
  db #cGameSceneNPCScriptReference285D,$00

SECTION "Game Scene NPC Script 0073 Reference 285E (Data)", ROMX[$5A78], BANK[$6D]
GameSceneNPCScriptReference285E::
  db #cGameSceneNPCScriptReference285E,$00

SECTION "Game Scene NPC Script 0073 Reference 285F (Data)", ROMX[$5A95], BANK[$6D]
GameSceneNPCScriptReference285F::
  db #cGameSceneNPCScriptReference285F,$00

SECTION "Game Scene NPC Script 0073 Reference 2860 (Data)", ROMX[$5AAB], BANK[$6D]
GameSceneNPCScriptReference2860::
  db #cGameSceneNPCScriptReference2860,$00

SECTION "Game Scene NPC Script 0073 Reference 2861 (Data)", ROMX[$5ACF], BANK[$6D]
GameSceneNPCScriptReference2861::
  db #cGameSceneNPCScriptReference2861,$00

SECTION "Game Scene NPC Script 0073 Reference 2863 (Data)", ROMX[$5AD6], BANK[$6D]
GameSceneNPCScriptReference2863::
  db #cGameSceneNPCScriptReference2863,$00

SECTION "Game Scene NPC Script 0073 Reference 2865 (Data)", ROMX[$5B01], BANK[$6D]
GameSceneNPCScriptReference2865::
  db #cGameSceneNPCScriptReference2865,$00

SECTION "Game Scene NPC Script 0073 Reference 2866 (Data)", ROMX[$5B17], BANK[$6D]
GameSceneNPCScriptReference2866::
  db #cGameSceneNPCScriptReference2866,$00

SECTION "Game Scene NPC Script 0073 Reference 2867 (Data)", ROMX[$5B3C], BANK[$6D]
GameSceneNPCScriptReference2867::
  db #cGameSceneNPCScriptReference2867,$00

SECTION "Game Scene NPC Script 0073 Reference 2868 (Data)", ROMX[$5B61], BANK[$6D]
GameSceneNPCScriptReference2868::
  db #cGameSceneNPCScriptReference2868,$00

SECTION "Game Scene NPC Script 0073 Reference 2869 (Data)", ROMX[$5B6D], BANK[$6D]
GameSceneNPCScriptReference2869::
  db #cGameSceneNPCScriptReference2869,$00

SECTION "Game Scene NPC Script 0073 Reference 286A (Data)", ROMX[$5B8A], BANK[$6D]
GameSceneNPCScriptReference286A::
  db #cGameSceneNPCScriptReference286A,$00

SECTION "Game Scene NPC Script 0073 Reference 286B (Data)", ROMX[$5BA0], BANK[$6D]
GameSceneNPCScriptReference286B::
  db #cGameSceneNPCScriptReference286B,$00

SECTION "Game Scene NPC Script 0073 Reference 286D (Data)", ROMX[$5BB9], BANK[$6D]
GameSceneNPCScriptReference286D::
  db #cGameSceneNPCScriptReference286D,$00

SECTION "Game Scene NPC Script 0073 Reference 286E (Data)", ROMX[$5BC8], BANK[$6D]
GameSceneNPCScriptReference286E::
  db #cGameSceneNPCScriptReference286E,$00

SECTION "Game Scene NPC Script 0073 Reference 286F (Data)", ROMX[$5BE5], BANK[$6D]
GameSceneNPCScriptReference286F::
  db #cGameSceneNPCScriptReference286F,$00

SECTION "Game Scene NPC Script 0073 Reference 2870 (Data)", ROMX[$5BFF], BANK[$6D]
GameSceneNPCScriptReference2870::
  db #cGameSceneNPCScriptReference2870,$00

SECTION "Game Scene NPC Script 0073 Reference 2871 (Data)", ROMX[$5C09], BANK[$6D]
GameSceneNPCScriptReference2871::
  db #cGameSceneNPCScriptReference2871,$00

SECTION "Game Scene NPC Script 0073 Reference 2872 (Data)", ROMX[$5C25], BANK[$6D]
GameSceneNPCScriptReference2872::
  db #cGameSceneNPCScriptReference2872,$00

SECTION "Game Scene NPC Script 0073 Reference 2873 (Data)", ROMX[$5C48], BANK[$6D]
GameSceneNPCScriptReference2873::
  db #cGameSceneNPCScriptReference2873,$00

SECTION "Game Scene NPC Script 0073 Reference 2874 (Data)", ROMX[$5C69], BANK[$6D]
GameSceneNPCScriptReference2874::
  db #cGameSceneNPCScriptReference2874,$00

SECTION "Game Scene NPC Script 0073 Reference 2875 (Data)", ROMX[$5C6C], BANK[$6D]
GameSceneNPCScriptReference2875::
  db #cGameSceneNPCScriptReference2875,$00

SECTION "Game Scene NPC Script 0073 Reference 2876 (Data)", ROMX[$5C7C], BANK[$6D]
GameSceneNPCScriptReference2876::
  db #cGameSceneNPCScriptReference2876,$00

SECTION "Game Scene NPC Script 0073 Reference 2877 (Data)", ROMX[$5CA8], BANK[$6D]
GameSceneNPCScriptReference2877::
  db #cGameSceneNPCScriptReference2877,$00

SECTION "Game Scene NPC Script 0073 Reference 2878 (Data)", ROMX[$5CBF], BANK[$6D]
GameSceneNPCScriptReference2878::
  db #cGameSceneNPCScriptReference2878,$00

SECTION "Game Scene NPC Script 0073 Reference 2879 (Data)", ROMX[$5CD7], BANK[$6D]
GameSceneNPCScriptReference2879::
  db #cGameSceneNPCScriptReference2879,$00

SECTION "Game Scene NPC Script 0073 Reference 287A (Data)", ROMX[$5D08], BANK[$6D]
GameSceneNPCScriptReference287A::
  db #cGameSceneNPCScriptReference287A,$00

SECTION "Game Scene NPC Script 0073 Reference 287B (Data)", ROMX[$5D2F], BANK[$6D]
GameSceneNPCScriptReference287B::
  db #cGameSceneNPCScriptReference287B,$00

SECTION "Game Scene NPC Script 0073 Reference 287C (Data)", ROMX[$5D5E], BANK[$6D]
GameSceneNPCScriptReference287C::
  db #cGameSceneNPCScriptReference287C,$00

SECTION "Game Scene NPC Script 0073 Reference 287D (Data)", ROMX[$5D87], BANK[$6D]
GameSceneNPCScriptReference287D::
  db #cGameSceneNPCScriptReference287D,$00

SECTION "Game Scene NPC Script 0073 Reference 287E (Data)", ROMX[$5DA1], BANK[$6D]
GameSceneNPCScriptReference287E::
  db #cGameSceneNPCScriptReference287E,$00

SECTION "Game Scene NPC Script 0073 Reference 287F (Data)", ROMX[$5DC2], BANK[$6D]
GameSceneNPCScriptReference287F::
  db #cGameSceneNPCScriptReference287F,$00

SECTION "Game Scene NPC Script 0073 Reference 2880 (Data)", ROMX[$5DE7], BANK[$6D]
GameSceneNPCScriptReference2880::
  db #cGameSceneNPCScriptReference2880,$00

SECTION "Game Scene NPC Script 0073 Reference 2881 (Data)", ROMX[$5DEF], BANK[$6D]
GameSceneNPCScriptReference2881::
  db #cGameSceneNPCScriptReference2881,$00

SECTION "Game Scene NPC Script 0073 Reference 2882 (Data)", ROMX[$5E1C], BANK[$6D]
GameSceneNPCScriptReference2882::
  db #cGameSceneNPCScriptReference2882,$00

SECTION "Game Scene NPC Script 0073 Reference 2883 (Data)", ROMX[$5E3E], BANK[$6D]
GameSceneNPCScriptReference2883::
  db #cGameSceneNPCScriptReference2883,$00

SECTION "Game Scene NPC Script 0073 Reference 2884 (Data)", ROMX[$5E73], BANK[$6D]
GameSceneNPCScriptReference2884::
  db #cGameSceneNPCScriptReference2884,$00

SECTION "Game Scene NPC Script 0073 Reference 2885 (Data)", ROMX[$5E9C], BANK[$6D]
GameSceneNPCScriptReference2885::
  db #cGameSceneNPCScriptReference2885,$00

SECTION "Game Scene NPC Script 0073 Reference 2886 (Data)", ROMX[$5EA8], BANK[$6D]
GameSceneNPCScriptReference2886::
  db #cGameSceneNPCScriptReference2886,$00

SECTION "Game Scene NPC Script 0073 Reference 2887 (Data)", ROMX[$5EAD], BANK[$6D]
GameSceneNPCScriptReference2887::
  db #cGameSceneNPCScriptReference2887,$00

SECTION "Game Scene NPC Script 0073 Reference 2888 (Data)", ROMX[$5ED2], BANK[$6D]
GameSceneNPCScriptReference2888::
  db #cGameSceneNPCScriptReference2888,$00

SECTION "Game Scene NPC Script 0073 Reference 2889 (Data)", ROMX[$5EED], BANK[$6D]
GameSceneNPCScriptReference2889::
  db #cGameSceneNPCScriptReference2889,$00

SECTION "Game Scene NPC Script 0073 Reference 288A (Data)", ROMX[$5EFC], BANK[$6D]
GameSceneNPCScriptReference288A::
  db #cGameSceneNPCScriptReference288A,$00

SECTION "Game Scene NPC Script 0073 Reference 288C (Data)", ROMX[$5F0B], BANK[$6D]
GameSceneNPCScriptReference288C::
  db #cGameSceneNPCScriptReference288C,$00

SECTION "Game Scene NPC Script 0073 Reference 288D (Data)", ROMX[$5F2A], BANK[$6D]
GameSceneNPCScriptReference288D::
  db #cGameSceneNPCScriptReference288D,$00

SECTION "Game Scene NPC Script 0073 Reference 288E (Data)", ROMX[$5F4E], BANK[$6D]
GameSceneNPCScriptReference288E::
  db #cGameSceneNPCScriptReference288E,$00

SECTION "Game Scene NPC Script 0073 Reference 288F (Data)", ROMX[$5F73], BANK[$6D]
GameSceneNPCScriptReference288F::
  db #cGameSceneNPCScriptReference288F,$00

SECTION "Game Scene NPC Script 0073 Reference 2890 (Data)", ROMX[$5F8A], BANK[$6D]
GameSceneNPCScriptReference2890::
  db #cGameSceneNPCScriptReference2890,$00

SECTION "Game Scene NPC Script 0073 Reference 2891 (Data)", ROMX[$5FA9], BANK[$6D]
GameSceneNPCScriptReference2891::
  db #cGameSceneNPCScriptReference2891,$00

SECTION "Game Scene NPC Script 0073 Reference 2892 (Data)", ROMX[$5FCD], BANK[$6D]
GameSceneNPCScriptReference2892::
  db #cGameSceneNPCScriptReference2892,$00

SECTION "Game Scene NPC Script 0073 Reference 2774 (Data)", ROMX[$6671], BANK[$6D]
GameSceneNPCScriptReference2774::
  db #cGameSceneNPCScriptReference2774,$00

SECTION "Game Scene NPC Script 0073 Reference 2775 (Data)", ROMX[$667A], BANK[$6D]
GameSceneNPCScriptReference2775::
  db #cGameSceneNPCScriptReference2775,$00

SECTION "Game Scene NPC Script 0073 Reference 2776 (Data)", ROMX[$6687], BANK[$6D]
GameSceneNPCScriptReference2776::
  db #cGameSceneNPCScriptReference2776,$00

SECTION "Game Scene NPC Script 0073 Reference 2778 (Data)", ROMX[$6697], BANK[$6D]
GameSceneNPCScriptReference2778::
  db #cGameSceneNPCScriptReference2778,$00

SECTION "Game Scene NPC Script 0073 Reference 277A (Data)", ROMX[$66A3], BANK[$6D]
GameSceneNPCScriptReference277A::
  db #cGameSceneNPCScriptReference277A,$00

SECTION "Game Scene NPC Script 0073 Reference 277B (Data)", ROMX[$66B5], BANK[$6D]
GameSceneNPCScriptReference277B::
  db #cGameSceneNPCScriptReference277B,$00

SECTION "Game Scene NPC Script 0073 Reference 277C (Data)", ROMX[$66D1], BANK[$6D]
GameSceneNPCScriptReference277C::
  db #cGameSceneNPCScriptReference277C,$00

SECTION "Game Scene NPC Script 0073 Reference 277D (Data)", ROMX[$66F6], BANK[$6D]
GameSceneNPCScriptReference277D::
  db #cGameSceneNPCScriptReference277D,$00

SECTION "Game Scene NPC Script 0073 Reference 277F (Data)", ROMX[$6703], BANK[$6D]
GameSceneNPCScriptReference277F::
  db #cGameSceneNPCScriptReference277F,$00

SECTION "Game Scene NPC Script 0073 Reference 2780 (Data)", ROMX[$671A], BANK[$6D]
GameSceneNPCScriptReference2780::
  db #cGameSceneNPCScriptReference2780,$00

SECTION "Game Scene NPC Script 0073 Reference 2781 (Data)", ROMX[$6727], BANK[$6D]
GameSceneNPCScriptReference2781::
  db #cGameSceneNPCScriptReference2781,$00

SECTION "Game Scene NPC Script 0073 Reference 2782 (Data)", ROMX[$674C], BANK[$6D]
GameSceneNPCScriptReference2782::
  db #cGameSceneNPCScriptReference2782,$00

SECTION "Game Scene NPC Script 0073 Reference 2783 (Data)", ROMX[$6759], BANK[$6D]
GameSceneNPCScriptReference2783::
  db #cGameSceneNPCScriptReference2783,$00

SECTION "Game Scene NPC Script 0073 Reference 2784 (Data)", ROMX[$6768], BANK[$6D]
GameSceneNPCScriptReference2784::
  db #cGameSceneNPCScriptReference2784,$00

SECTION "Game Scene NPC Script 0073 Reference 2785 (Data)", ROMX[$6774], BANK[$6D]
GameSceneNPCScriptReference2785::
  db #cGameSceneNPCScriptReference2785,$00

SECTION "Game Scene NPC Script 0073 Reference 2786 (Data)", ROMX[$6798], BANK[$6D]
GameSceneNPCScriptReference2786::
  db #cGameSceneNPCScriptReference2786,$00

SECTION "Game Scene NPC Script 0073 Reference 2787 (Data)", ROMX[$67A5], BANK[$6D]
GameSceneNPCScriptReference2787::
  db #cGameSceneNPCScriptReference2787,$00

SECTION "Game Scene NPC Script 0073 Reference 2788 (Data)", ROMX[$67CC], BANK[$6D]
GameSceneNPCScriptReference2788::
  db #cGameSceneNPCScriptReference2788,$00

SECTION "Game Scene NPC Script 0073 Reference 2789 (Data)", ROMX[$67D1], BANK[$6D]
GameSceneNPCScriptReference2789::
  db #cGameSceneNPCScriptReference2789,$00

SECTION "Game Scene NPC Script 0073 Reference 278A (Data)", ROMX[$67E6], BANK[$6D]
GameSceneNPCScriptReference278A::
  db #cGameSceneNPCScriptReference278A,$00

SECTION "Game Scene NPC Script 0073 Reference 278B (Data)", ROMX[$6816], BANK[$6D]
GameSceneNPCScriptReference278B::
  db #cGameSceneNPCScriptReference278B,$00

SECTION "Game Scene NPC Script 0073 Reference 278C (Data)", ROMX[$682F], BANK[$6D]
GameSceneNPCScriptReference278C::
  db #cGameSceneNPCScriptReference278C,$00

SECTION "Game Scene NPC Script 0073 Reference 278D (Data)", ROMX[$6849], BANK[$6D]
GameSceneNPCScriptReference278D::
  db #cGameSceneNPCScriptReference278D,$00

SECTION "Game Scene NPC Script 0073 Reference 278E (Data)", ROMX[$685D], BANK[$6D]
GameSceneNPCScriptReference278E::
  db #cGameSceneNPCScriptReference278E,$00

SECTION "Game Scene NPC Script 0073 Reference 278F (Data)", ROMX[$6867], BANK[$6D]
GameSceneNPCScriptReference278F::
  db #cGameSceneNPCScriptReference278F,$00

SECTION "Game Scene NPC Script 0073 Reference 2790 (Data)", ROMX[$687C], BANK[$6D]
GameSceneNPCScriptReference2790::
  db #cGameSceneNPCScriptReference2790,$00

SECTION "Game Scene NPC Script 0073 Reference 2791 (Data)", ROMX[$68A0], BANK[$6D]
GameSceneNPCScriptReference2791::
  db #cGameSceneNPCScriptReference2791,$00

SECTION "Game Scene NPC Script 0073 Reference 2793 (Data)", ROMX[$68AD], BANK[$6D]
GameSceneNPCScriptReference2793::
  db #cGameSceneNPCScriptReference2793,$00

SECTION "Game Scene NPC Script 0073 Reference 2795 (Data)", ROMX[$68BA], BANK[$6D]
GameSceneNPCScriptReference2795::
  db #cGameSceneNPCScriptReference2795,$00

SECTION "Game Scene NPC Script 0073 Reference 2797 (Data)", ROMX[$6913], BANK[$6D]
GameSceneNPCScriptReference2797::
  db #cGameSceneNPCScriptReference2797,$00

SECTION "Game Scene NPC Script 0073 Reference 2798 (Data)", ROMX[$6925], BANK[$6D]
GameSceneNPCScriptReference2798::
  db #cGameSceneNPCScriptReference2798,$00

SECTION "Game Scene NPC Script 0073 Reference 2799 (Data)", ROMX[$6936], BANK[$6D]
GameSceneNPCScriptReference2799::
  db #cGameSceneNPCScriptReference2799,$00

SECTION "Game Scene NPC Script 0073 Reference 279B (Data)", ROMX[$694F], BANK[$6D]
GameSceneNPCScriptReference279B::
  db #cGameSceneNPCScriptReference279B,$00

SECTION "Game Scene NPC Script 0073 Reference 279C (Data)", ROMX[$6961], BANK[$6D]
GameSceneNPCScriptReference279C::
  db #cGameSceneNPCScriptReference279C,$00

SECTION "Game Scene NPC Script 0073 Reference 279D (Data)", ROMX[$6972], BANK[$6D]
GameSceneNPCScriptReference279D::
  db #cGameSceneNPCScriptReference279D,$00

SECTION "Game Scene NPC Script 0073 Reference 279E (Data)", ROMX[$698B], BANK[$6D]
GameSceneNPCScriptReference279E::
  db #cGameSceneNPCScriptReference279E,$00

SECTION "Game Scene NPC Script 0073 Reference 279F (Data)", ROMX[$69A3], BANK[$6D]
GameSceneNPCScriptReference279F::
  db #cGameSceneNPCScriptReference279F,$00

SECTION "Game Scene NPC Script 0073 Reference 27A0 (Data)", ROMX[$69C2], BANK[$6D]
GameSceneNPCScriptReference27A0::
  db #cGameSceneNPCScriptReference27A0,$00

SECTION "Game Scene NPC Script 0073 Reference 27A1 (Data)", ROMX[$69DB], BANK[$6D]
GameSceneNPCScriptReference27A1::
  db #cGameSceneNPCScriptReference27A1,$00

SECTION "Game Scene NPC Script 0073 Reference 27A2 (Data)", ROMX[$69FF], BANK[$6D]
GameSceneNPCScriptReference27A2::
  db #cGameSceneNPCScriptReference27A2,$00

SECTION "Game Scene NPC Script 0073 Reference 27A4 (Data)", ROMX[$6A07], BANK[$6D]
GameSceneNPCScriptReference27A4::
  db #cGameSceneNPCScriptReference27A4,$00

SECTION "Game Scene NPC Script 0073 Reference 27A6 (Data)", ROMX[$6A2F], BANK[$6D]
GameSceneNPCScriptReference27A6::
  db #cGameSceneNPCScriptReference27A6,$00

SECTION "Game Scene NPC Script 0073 Reference 27A7 (Data)", ROMX[$6A41], BANK[$6D]
GameSceneNPCScriptReference27A7::
  db #cGameSceneNPCScriptReference27A7,$00

SECTION "Game Scene NPC Script 0073 Reference 27A8 (Data)", ROMX[$6A57], BANK[$6D]
GameSceneNPCScriptReference27A8::
  db #cGameSceneNPCScriptReference27A8,$00

SECTION "Game Scene NPC Script 0073 Reference 27A9 (Data)", ROMX[$6A7C], BANK[$6D]
GameSceneNPCScriptReference27A9::
  db #cGameSceneNPCScriptReference27A9,$00

SECTION "Game Scene NPC Script 0073 Reference 27AA (Data)", ROMX[$6A94], BANK[$6D]
GameSceneNPCScriptReference27AA::
  db #cGameSceneNPCScriptReference27AA,$00

SECTION "Game Scene NPC Script 0073 Reference 27AB (Data)", ROMX[$6AB4], BANK[$6D]
GameSceneNPCScriptReference27AB::
  db #cGameSceneNPCScriptReference27AB,$00

SECTION "Game Scene NPC Script 0073 Reference 27AC (Data)", ROMX[$6ACB], BANK[$6D]
GameSceneNPCScriptReference27AC::
  db #cGameSceneNPCScriptReference27AC,$00

SECTION "Game Scene NPC Script 0073 Reference 27AE (Data)", ROMX[$6ADF], BANK[$6D]
GameSceneNPCScriptReference27AE::
  db #cGameSceneNPCScriptReference27AE,$00

SECTION "Game Scene NPC Script 0073 Reference 27AF (Data)", ROMX[$6AF0], BANK[$6D]
GameSceneNPCScriptReference27AF::
  db #cGameSceneNPCScriptReference27AF,$00

SECTION "Game Scene NPC Script 0073 Reference 27B0 (Data)", ROMX[$6B0B], BANK[$6D]
GameSceneNPCScriptReference27B0::
  db #cGameSceneNPCScriptReference27B0,$00

SECTION "Game Scene NPC Script 0073 Reference 27B1 (Data)", ROMX[$6B2E], BANK[$6D]
GameSceneNPCScriptReference27B1::
  db #cGameSceneNPCScriptReference27B1,$00

SECTION "Game Scene NPC Script 0073 Reference 27B2 (Data)", ROMX[$6B38], BANK[$6D]
GameSceneNPCScriptReference27B2::
  db #cGameSceneNPCScriptReference27B2,$00

SECTION "Game Scene NPC Script 0073 Reference 27B3 (Data)", ROMX[$6B51], BANK[$6D]
GameSceneNPCScriptReference27B3::
  db #cGameSceneNPCScriptReference27B3,$00

SECTION "Game Scene NPC Script 0073 Reference 27B4 (Data)", ROMX[$6B77], BANK[$6D]
GameSceneNPCScriptReference27B4::
  db #cGameSceneNPCScriptReference27B4,$00

SECTION "Game Scene NPC Script 0073 Reference 27B5 (Data)", ROMX[$6B98], BANK[$6D]
GameSceneNPCScriptReference27B5::
  db #cGameSceneNPCScriptReference27B5,$00

SECTION "Game Scene NPC Script 0073 Reference 27B6 (Data)", ROMX[$6B9B], BANK[$6D]
GameSceneNPCScriptReference27B6::
  db #cGameSceneNPCScriptReference27B6,$00

SECTION "Game Scene NPC Script 0073 Reference 27B7 (Data)", ROMX[$6BAB], BANK[$6D]
GameSceneNPCScriptReference27B7::
  db #cGameSceneNPCScriptReference27B7,$00

SECTION "Game Scene NPC Script 0073 Reference 27B8 (Data)", ROMX[$6BD7], BANK[$6D]
GameSceneNPCScriptReference27B8::
  db #cGameSceneNPCScriptReference27B8,$00

SECTION "Game Scene NPC Script 0073 Reference 27B9 (Data)", ROMX[$6BE2], BANK[$6D]
GameSceneNPCScriptReference27B9::
  db #cGameSceneNPCScriptReference27B9,$00

SECTION "Game Scene NPC Script 0073 Reference 27BA (Data)", ROMX[$6BFB], BANK[$6D]
GameSceneNPCScriptReference27BA::
  db #cGameSceneNPCScriptReference27BA,$00

SECTION "Game Scene NPC Script 0073 Reference 27BB (Data)", ROMX[$6C2C], BANK[$6D]
GameSceneNPCScriptReference27BB::
  db #cGameSceneNPCScriptReference27BB,$00

SECTION "Game Scene NPC Script 0073 Reference 27BC (Data)", ROMX[$6C53], BANK[$6D]
GameSceneNPCScriptReference27BC::
  db #cGameSceneNPCScriptReference27BC,$00

SECTION "Game Scene NPC Script 0073 Reference 27BD (Data)", ROMX[$6C78], BANK[$6D]
GameSceneNPCScriptReference27BD::
  db #cGameSceneNPCScriptReference27BD,$00

SECTION "Game Scene NPC Script 0073 Reference 27BE (Data)", ROMX[$6C9B], BANK[$6D]
GameSceneNPCScriptReference27BE::
  db #cGameSceneNPCScriptReference27BE,$00

SECTION "Game Scene NPC Script 0073 Reference 27BF (Data)", ROMX[$6CC8], BANK[$6D]
GameSceneNPCScriptReference27BF::
  db #cGameSceneNPCScriptReference27BF,$00

SECTION "Game Scene NPC Script 0073 Reference 27C0 (Data)", ROMX[$6CED], BANK[$6D]
GameSceneNPCScriptReference27C0::
  db #cGameSceneNPCScriptReference27C0,$00

SECTION "Game Scene NPC Script 0073 Reference 27C1 (Data)", ROMX[$6CF5], BANK[$6D]
GameSceneNPCScriptReference27C1::
  db #cGameSceneNPCScriptReference27C1,$00

SECTION "Game Scene NPC Script 0073 Reference 27C2 (Data)", ROMX[$6D23], BANK[$6D]
GameSceneNPCScriptReference27C2::
  db #cGameSceneNPCScriptReference27C2,$00

SECTION "Game Scene NPC Script 0073 Reference 27C3 (Data)", ROMX[$6D45], BANK[$6D]
GameSceneNPCScriptReference27C3::
  db #cGameSceneNPCScriptReference27C3,$00

SECTION "Game Scene NPC Script 0073 Reference 27C4 (Data)", ROMX[$6D7A], BANK[$6D]
GameSceneNPCScriptReference27C4::
  db #cGameSceneNPCScriptReference27C4,$00

SECTION "Game Scene NPC Script 0073 Reference 27C5 (Data)", ROMX[$6D9A], BANK[$6D]
GameSceneNPCScriptReference27C5::
  db #cGameSceneNPCScriptReference27C5,$00

SECTION "Game Scene NPC Script 0073 Reference 27C6 (Data)", ROMX[$6DA2], BANK[$6D]
GameSceneNPCScriptReference27C6::
  db #cGameSceneNPCScriptReference27C6,$00

SECTION "Game Scene NPC Script 0073 Reference 27C7 (Data)", ROMX[$6DA7], BANK[$6D]
GameSceneNPCScriptReference27C7::
  db #cGameSceneNPCScriptReference27C7,$00

SECTION "Game Scene NPC Script 0073 Reference 27C8 (Data)", ROMX[$6DCC], BANK[$6D]
GameSceneNPCScriptReference27C8::
  db #cGameSceneNPCScriptReference27C8,$00

SECTION "Game Scene NPC Script 0073 Reference 27C9 (Data)", ROMX[$6DE7], BANK[$6D]
GameSceneNPCScriptReference27C9::
  db #cGameSceneNPCScriptReference27C9,$00

SECTION "Game Scene NPC Script 0073 Reference 27CA (Data)", ROMX[$6DF4], BANK[$6D]
GameSceneNPCScriptReference27CA::
  db #cGameSceneNPCScriptReference27CA,$00

SECTION "Game Scene NPC Script 0073 Reference 27CC (Data)", ROMX[$6E00], BANK[$6D]
GameSceneNPCScriptReference27CC::
  db #cGameSceneNPCScriptReference27CC,$00

SECTION "Game Scene NPC Script 0073 Reference 27CD (Data)", ROMX[$6E1F], BANK[$6D]
GameSceneNPCScriptReference27CD::
  db #cGameSceneNPCScriptReference27CD,$00

SECTION "Game Scene NPC Script 0073 Reference 27CE (Data)", ROMX[$6E3B], BANK[$6D]
GameSceneNPCScriptReference27CE::
  db #cGameSceneNPCScriptReference27CE,$00

SECTION "Game Scene NPC Script 0073 Reference 27CF (Data)", ROMX[$6E5E], BANK[$6D]
GameSceneNPCScriptReference27CF::
  db #cGameSceneNPCScriptReference27CF,$00

SECTION "Game Scene NPC Script 0073 Reference 27D0 (Data)", ROMX[$6E77], BANK[$6D]
GameSceneNPCScriptReference27D0::
  db #cGameSceneNPCScriptReference27D0,$00

SECTION "Game Scene NPC Script 0073 Reference 27D1 (Data)", ROMX[$6E96], BANK[$6D]
GameSceneNPCScriptReference27D1::
  db #cGameSceneNPCScriptReference27D1,$00

SECTION "Game Scene NPC Script 0073 Reference 27D2 (Data)", ROMX[$6EB2], BANK[$6D]
GameSceneNPCScriptReference27D2::
  db #cGameSceneNPCScriptReference27D2,$00

SECTION "Game Scene NPC Script 0073 Reference 2893 (Data)", ROMX[$726D], BANK[$6D]
GameSceneNPCScriptReference2893::
  db #cGameSceneNPCScriptReference2893,$00

SECTION "Game Scene NPC Script 0073 Reference 2894 (Data)", ROMX[$727B], BANK[$6D]
GameSceneNPCScriptReference2894::
  db #cGameSceneNPCScriptReference2894,$00

SECTION "Game Scene NPC Script 0073 Reference 2895 (Data)", ROMX[$7289], BANK[$6D]
GameSceneNPCScriptReference2895::
  db #cGameSceneNPCScriptReference2895,$00

SECTION "Game Scene NPC Script 0073 Reference 2897 (Data)", ROMX[$7299], BANK[$6D]
GameSceneNPCScriptReference2897::
  db #cGameSceneNPCScriptReference2897,$00

SECTION "Game Scene NPC Script 0073 Reference 2899 (Data)", ROMX[$72A5], BANK[$6D]
GameSceneNPCScriptReference2899::
  db #cGameSceneNPCScriptReference2899,$00

SECTION "Game Scene NPC Script 0073 Reference 289A (Data)", ROMX[$72B7], BANK[$6D]
GameSceneNPCScriptReference289A::
  db #cGameSceneNPCScriptReference289A,$00

SECTION "Game Scene NPC Script 0073 Reference 289B (Data)", ROMX[$72DD], BANK[$6D]
GameSceneNPCScriptReference289B::
  db #cGameSceneNPCScriptReference289B,$00

SECTION "Game Scene NPC Script 0073 Reference 289C (Data)", ROMX[$7306], BANK[$6D]
GameSceneNPCScriptReference289C::
  db #cGameSceneNPCScriptReference289C,$00

SECTION "Game Scene NPC Script 0073 Reference 289E (Data)", ROMX[$7319], BANK[$6D]
GameSceneNPCScriptReference289E::
  db #cGameSceneNPCScriptReference289E,$00

SECTION "Game Scene NPC Script 0073 Reference 289F (Data)", ROMX[$7330], BANK[$6D]
GameSceneNPCScriptReference289F::
  db #cGameSceneNPCScriptReference289F,$00

SECTION "Game Scene NPC Script 0073 Reference 28A0 (Data)", ROMX[$7340], BANK[$6D]
GameSceneNPCScriptReference28A0::
  db #cGameSceneNPCScriptReference28A0,$00

SECTION "Game Scene NPC Script 0073 Reference 28A1 (Data)", ROMX[$736A], BANK[$6D]
GameSceneNPCScriptReference28A1::
  db #cGameSceneNPCScriptReference28A1,$00

SECTION "Game Scene NPC Script 0073 Reference 28A2 (Data)", ROMX[$737D], BANK[$6D]
GameSceneNPCScriptReference28A2::
  db #cGameSceneNPCScriptReference28A2,$00

SECTION "Game Scene NPC Script 0073 Reference 28A3 (Data)", ROMX[$738C], BANK[$6D]
GameSceneNPCScriptReference28A3::
  db #cGameSceneNPCScriptReference28A3,$00

SECTION "Game Scene NPC Script 0073 Reference 28A4 (Data)", ROMX[$7399], BANK[$6D]
GameSceneNPCScriptReference28A4::
  db #cGameSceneNPCScriptReference28A4,$00

SECTION "Game Scene NPC Script 0073 Reference 28A5 (Data)", ROMX[$73C2], BANK[$6D]
GameSceneNPCScriptReference28A5::
  db #cGameSceneNPCScriptReference28A5,$00

SECTION "Game Scene NPC Script 0073 Reference 28A6 (Data)", ROMX[$73D5], BANK[$6D]
GameSceneNPCScriptReference28A6::
  db #cGameSceneNPCScriptReference28A6,$00

SECTION "Game Scene NPC Script 0073 Reference 28A7 (Data)", ROMX[$73FC], BANK[$6D]
GameSceneNPCScriptReference28A7::
  db #cGameSceneNPCScriptReference28A7,$00

SECTION "Game Scene NPC Script 0073 Reference 28A8 (Data)", ROMX[$7401], BANK[$6D]
GameSceneNPCScriptReference28A8::
  db #cGameSceneNPCScriptReference28A8,$00

SECTION "Game Scene NPC Script 0073 Reference 28A9 (Data)", ROMX[$741E], BANK[$6D]
GameSceneNPCScriptReference28A9::
  db #cGameSceneNPCScriptReference28A9,$00

SECTION "Game Scene NPC Script 0073 Reference 28AA (Data)", ROMX[$744F], BANK[$6D]
GameSceneNPCScriptReference28AA::
  db #cGameSceneNPCScriptReference28AA,$00

SECTION "Game Scene NPC Script 0073 Reference 28AB (Data)", ROMX[$7471], BANK[$6D]
GameSceneNPCScriptReference28AB::
  db #cGameSceneNPCScriptReference28AB,$00

SECTION "Game Scene NPC Script 0073 Reference 28AC (Data)", ROMX[$748B], BANK[$6D]
GameSceneNPCScriptReference28AC::
  db #cGameSceneNPCScriptReference28AC,$00

SECTION "Game Scene NPC Script 0073 Reference 28AD (Data)", ROMX[$74AF], BANK[$6D]
GameSceneNPCScriptReference28AD::
  db #cGameSceneNPCScriptReference28AD,$00

SECTION "Game Scene NPC Script 0073 Reference 28AE (Data)", ROMX[$74BB], BANK[$6D]
GameSceneNPCScriptReference28AE::
  db #cGameSceneNPCScriptReference28AE,$00

SECTION "Game Scene NPC Script 0073 Reference 28AF (Data)", ROMX[$74D7], BANK[$6D]
GameSceneNPCScriptReference28AF::
  db #cGameSceneNPCScriptReference28AF,$00

SECTION "Game Scene NPC Script 0073 Reference 28B0 (Data)", ROMX[$74E7], BANK[$6D]
GameSceneNPCScriptReference28B0::
  db #cGameSceneNPCScriptReference28B0,$00

SECTION "Game Scene NPC Script 0073 Reference 28B1 (Data)", ROMX[$7509], BANK[$6D]
GameSceneNPCScriptReference28B1::
  db #cGameSceneNPCScriptReference28B1,$00

SECTION "Game Scene NPC Script 0073 Reference 28B2 (Data)", ROMX[$7526], BANK[$6D]
GameSceneNPCScriptReference28B2::
  db #cGameSceneNPCScriptReference28B2,$00

SECTION "Game Scene NPC Script 0073 Reference 28B4 (Data)", ROMX[$7533], BANK[$6D]
GameSceneNPCScriptReference28B4::
  db #cGameSceneNPCScriptReference28B4,$00

SECTION "Game Scene NPC Script 0073 Reference 28B6 (Data)", ROMX[$7542], BANK[$6D]
GameSceneNPCScriptReference28B6::
  db #cGameSceneNPCScriptReference28B6,$00

SECTION "Game Scene NPC Script 0073 Reference 28B8 (Data)", ROMX[$759D], BANK[$6D]
GameSceneNPCScriptReference28B8::
  db #cGameSceneNPCScriptReference28B8,$00

SECTION "Game Scene NPC Script 0073 Reference 28B9 (Data)", ROMX[$75AC], BANK[$6D]
GameSceneNPCScriptReference28B9::
  db #cGameSceneNPCScriptReference28B9,$00

SECTION "Game Scene NPC Script 0073 Reference 28BA (Data)", ROMX[$75C8], BANK[$6D]
GameSceneNPCScriptReference28BA::
  db #cGameSceneNPCScriptReference28BA,$00

SECTION "Game Scene NPC Script 0073 Reference 28BC (Data)", ROMX[$75E7], BANK[$6D]
GameSceneNPCScriptReference28BC::
  db #cGameSceneNPCScriptReference28BC,$00

SECTION "Game Scene NPC Script 0073 Reference 28BD (Data)", ROMX[$75F3], BANK[$6D]
GameSceneNPCScriptReference28BD::
  db #cGameSceneNPCScriptReference28BD,$00

SECTION "Game Scene NPC Script 0073 Reference 28BE (Data)", ROMX[$7609], BANK[$6D]
GameSceneNPCScriptReference28BE::
  db #cGameSceneNPCScriptReference28BE,$00

SECTION "Game Scene NPC Script 0073 Reference 28BF (Data)", ROMX[$7627], BANK[$6D]
GameSceneNPCScriptReference28BF::
  db #cGameSceneNPCScriptReference28BF,$00

SECTION "Game Scene NPC Script 0073 Reference 28C0 (Data)", ROMX[$7634], BANK[$6D]
GameSceneNPCScriptReference28C0::
  db #cGameSceneNPCScriptReference28C0,$00

SECTION "Game Scene NPC Script 0073 Reference 28C1 (Data)", ROMX[$7654], BANK[$6D]
GameSceneNPCScriptReference28C1::
  db #cGameSceneNPCScriptReference28C1,$00

SECTION "Game Scene NPC Script 0073 Reference 28C2 (Data)", ROMX[$766F], BANK[$6D]
GameSceneNPCScriptReference28C2::
  db #cGameSceneNPCScriptReference28C2,$00

SECTION "Game Scene NPC Script 0073 Reference 28C3 (Data)", ROMX[$7693], BANK[$6D]
GameSceneNPCScriptReference28C3::
  db #cGameSceneNPCScriptReference28C3,$00

SECTION "Game Scene NPC Script 0073 Reference 28C5 (Data)", ROMX[$769B], BANK[$6D]
GameSceneNPCScriptReference28C5::
  db #cGameSceneNPCScriptReference28C5,$00

SECTION "Game Scene NPC Script 0073 Reference 28C7 (Data)", ROMX[$76C8], BANK[$6D]
GameSceneNPCScriptReference28C7::
  db #cGameSceneNPCScriptReference28C7,$00

SECTION "Game Scene NPC Script 0073 Reference 28C8 (Data)", ROMX[$76DA], BANK[$6D]
GameSceneNPCScriptReference28C8::
  db #cGameSceneNPCScriptReference28C8,$00

SECTION "Game Scene NPC Script 0073 Reference 28C9 (Data)", ROMX[$76F6], BANK[$6D]
GameSceneNPCScriptReference28C9::
  db #cGameSceneNPCScriptReference28C9,$00

SECTION "Game Scene NPC Script 0073 Reference 28CA (Data)", ROMX[$771E], BANK[$6D]
GameSceneNPCScriptReference28CA::
  db #cGameSceneNPCScriptReference28CA,$00

SECTION "Game Scene NPC Script 0073 Reference 28CB (Data)", ROMX[$772B], BANK[$6D]
GameSceneNPCScriptReference28CB::
  db #cGameSceneNPCScriptReference28CB,$00

SECTION "Game Scene NPC Script 0073 Reference 28CC (Data)", ROMX[$774B], BANK[$6D]
GameSceneNPCScriptReference28CC::
  db #cGameSceneNPCScriptReference28CC,$00

SECTION "Game Scene NPC Script 0073 Reference 28CD (Data)", ROMX[$7766], BANK[$6D]
GameSceneNPCScriptReference28CD::
  db #cGameSceneNPCScriptReference28CD,$00

SECTION "Game Scene NPC Script 0073 Reference 28CF (Data)", ROMX[$777F], BANK[$6D]
GameSceneNPCScriptReference28CF::
  db #cGameSceneNPCScriptReference28CF,$00

SECTION "Game Scene NPC Script 0073 Reference 28D0 (Data)", ROMX[$7790], BANK[$6D]
GameSceneNPCScriptReference28D0::
  db #cGameSceneNPCScriptReference28D0,$00

SECTION "Game Scene NPC Script 0073 Reference 28D1 (Data)", ROMX[$77AF], BANK[$6D]
GameSceneNPCScriptReference28D1::
  db #cGameSceneNPCScriptReference28D1,$00

SECTION "Game Scene NPC Script 0073 Reference 28D2 (Data)", ROMX[$77C7], BANK[$6D]
GameSceneNPCScriptReference28D2::
  db #cGameSceneNPCScriptReference28D2,$00

SECTION "Game Scene NPC Script 0073 Reference 28D3 (Data)", ROMX[$77D1], BANK[$6D]
GameSceneNPCScriptReference28D3::
  db #cGameSceneNPCScriptReference28D3,$00

SECTION "Game Scene NPC Script 0073 Reference 28D4 (Data)", ROMX[$77ED], BANK[$6D]
GameSceneNPCScriptReference28D4::
  db #cGameSceneNPCScriptReference28D4,$00

SECTION "Game Scene NPC Script 0073 Reference 28D5 (Data)", ROMX[$7813], BANK[$6D]
GameSceneNPCScriptReference28D5::
  db #cGameSceneNPCScriptReference28D5,$00

SECTION "Game Scene NPC Script 0073 Reference 28D6 (Data)", ROMX[$7834], BANK[$6D]
GameSceneNPCScriptReference28D6::
  db #cGameSceneNPCScriptReference28D6,$00

SECTION "Game Scene NPC Script 0073 Reference 28D7 (Data)", ROMX[$7837], BANK[$6D]
GameSceneNPCScriptReference28D7::
  db #cGameSceneNPCScriptReference28D7,$00

SECTION "Game Scene NPC Script 0073 Reference 28D8 (Data)", ROMX[$7847], BANK[$6D]
GameSceneNPCScriptReference28D8::
  db #cGameSceneNPCScriptReference28D8,$00

SECTION "Game Scene NPC Script 0073 Reference 28D9 (Data)", ROMX[$7873], BANK[$6D]
GameSceneNPCScriptReference28D9::
  db #cGameSceneNPCScriptReference28D9,$00

SECTION "Game Scene NPC Script 0073 Reference 28DA (Data)", ROMX[$787E], BANK[$6D]
GameSceneNPCScriptReference28DA::
  db #cGameSceneNPCScriptReference28DA,$00

SECTION "Game Scene NPC Script 0073 Reference 28DB (Data)", ROMX[$7896], BANK[$6D]
GameSceneNPCScriptReference28DB::
  db #cGameSceneNPCScriptReference28DB,$00

SECTION "Game Scene NPC Script 0073 Reference 28DC (Data)", ROMX[$78C7], BANK[$6D]
GameSceneNPCScriptReference28DC::
  db #cGameSceneNPCScriptReference28DC,$00

SECTION "Game Scene NPC Script 0073 Reference 28DD (Data)", ROMX[$78EE], BANK[$6D]
GameSceneNPCScriptReference28DD::
  db #cGameSceneNPCScriptReference28DD,$00

SECTION "Game Scene NPC Script 0073 Reference 28DE (Data)", ROMX[$7911], BANK[$6D]
GameSceneNPCScriptReference28DE::
  db #cGameSceneNPCScriptReference28DE,$00

SECTION "Game Scene NPC Script 0073 Reference 28DF (Data)", ROMX[$7932], BANK[$6D]
GameSceneNPCScriptReference28DF::
  db #cGameSceneNPCScriptReference28DF,$00

SECTION "Game Scene NPC Script 0073 Reference 28E0 (Data)", ROMX[$7947], BANK[$6D]
GameSceneNPCScriptReference28E0::
  db #cGameSceneNPCScriptReference28E0,$00

SECTION "Game Scene NPC Script 0073 Reference 28E1 (Data)", ROMX[$7968], BANK[$6D]
GameSceneNPCScriptReference28E1::
  db #cGameSceneNPCScriptReference28E1,$00

SECTION "Game Scene NPC Script 0073 Reference 28E2 (Data)", ROMX[$7991], BANK[$6D]
GameSceneNPCScriptReference28E2::
  db #cGameSceneNPCScriptReference28E2,$00

SECTION "Game Scene NPC Script 0073 Reference 28E3 (Data)", ROMX[$7999], BANK[$6D]
GameSceneNPCScriptReference28E3::
  db #cGameSceneNPCScriptReference28E3,$00

SECTION "Game Scene NPC Script 0073 Reference 28E4 (Data)", ROMX[$79C7], BANK[$6D]
GameSceneNPCScriptReference28E4::
  db #cGameSceneNPCScriptReference28E4,$00

SECTION "Game Scene NPC Script 0073 Reference 28E5 (Data)", ROMX[$79E9], BANK[$6D]
GameSceneNPCScriptReference28E5::
  db #cGameSceneNPCScriptReference28E5,$00

SECTION "Game Scene NPC Script 0073 Reference 28E6 (Data)", ROMX[$7A1E], BANK[$6D]
GameSceneNPCScriptReference28E6::
  db #cGameSceneNPCScriptReference28E6,$00

SECTION "Game Scene NPC Script 0073 Reference 28E7 (Data)", ROMX[$7A49], BANK[$6D]
GameSceneNPCScriptReference28E7::
  db #cGameSceneNPCScriptReference28E7,$00

SECTION "Game Scene NPC Script 0073 Reference 28E8 (Data)", ROMX[$7A55], BANK[$6D]
GameSceneNPCScriptReference28E8::
  db #cGameSceneNPCScriptReference28E8,$00

SECTION "Game Scene NPC Script 0073 Reference 28E9 (Data)", ROMX[$7A5A], BANK[$6D]
GameSceneNPCScriptReference28E9::
  db #cGameSceneNPCScriptReference28E9,$00

SECTION "Game Scene NPC Script 0073 Reference 28EA (Data)", ROMX[$7A7F], BANK[$6D]
GameSceneNPCScriptReference28EA::
  db #cGameSceneNPCScriptReference28EA,$00

SECTION "Game Scene NPC Script 0073 Reference 28EB (Data)", ROMX[$7A9A], BANK[$6D]
GameSceneNPCScriptReference28EB::
  db #cGameSceneNPCScriptReference28EB,$00

SECTION "Game Scene NPC Script 0073 Reference 28EC (Data)", ROMX[$7AA8], BANK[$6D]
GameSceneNPCScriptReference28EC::
  db #cGameSceneNPCScriptReference28EC,$00

SECTION "Game Scene NPC Script 0073 Reference 28EE (Data)", ROMX[$7ABD], BANK[$6D]
GameSceneNPCScriptReference28EE::
  db #cGameSceneNPCScriptReference28EE,$00

SECTION "Game Scene NPC Script 0073 Reference 28EF (Data)", ROMX[$7ADC], BANK[$6D]
GameSceneNPCScriptReference28EF::
  db #cGameSceneNPCScriptReference28EF,$00

SECTION "Game Scene NPC Script 0073 Reference 28F0 (Data)", ROMX[$7AFD], BANK[$6D]
GameSceneNPCScriptReference28F0::
  db #cGameSceneNPCScriptReference28F0,$00

SECTION "Game Scene NPC Script 0073 Reference 28F1 (Data)", ROMX[$7B24], BANK[$6D]
GameSceneNPCScriptReference28F1::
  db #cGameSceneNPCScriptReference28F1,$00

SECTION "Game Scene NPC Script 0073 Reference 28F2 (Data)", ROMX[$7B45], BANK[$6D]
GameSceneNPCScriptReference28F2::
  db #cGameSceneNPCScriptReference28F2,$00

SECTION "Game Scene NPC Script 0073 Reference 28F3 (Data)", ROMX[$7B64], BANK[$6D]
GameSceneNPCScriptReference28F3::
  db #cGameSceneNPCScriptReference28F3,$00

SECTION "Game Scene NPC Script 0073 Reference 28F4 (Data)", ROMX[$7B85], BANK[$6D]
GameSceneNPCScriptReference28F4::
  db #cGameSceneNPCScriptReference28F4,$00

SECTION "Game Scene NPC Script 0073 Reference 28F5 (Data)", ROMX[$7F4C], BANK[$6D]
GameSceneNPCScriptReference28F5::
  db #cGameSceneNPCScriptReference28F5,$00

SECTION "Game Scene NPC Script 0073 Reference 28F6 (Data)", ROMX[$7F5A], BANK[$6D]
GameSceneNPCScriptReference28F6::
  db #cGameSceneNPCScriptReference28F6,$00

SECTION "Game Scene NPC Script 0073 Reference 28F7 (Data)", ROMX[$7F68], BANK[$6D]
GameSceneNPCScriptReference28F7::
  db #cGameSceneNPCScriptReference28F7,$00

SECTION "Game Scene NPC Script 0073 Reference 28F9 (Data)", ROMX[$7F78], BANK[$6D]
GameSceneNPCScriptReference28F9::
  db #cGameSceneNPCScriptReference28F9,$00

SECTION "Game Scene NPC Script 0073 Reference 28FB (Data)", ROMX[$7F84], BANK[$6D]
GameSceneNPCScriptReference28FB::
  db #cGameSceneNPCScriptReference28FB,$00

SECTION "Game Scene NPC Script 0073 Reference 28FC (Data)", ROMX[$7F96], BANK[$6D]
GameSceneNPCScriptReference28FC::
  db #cGameSceneNPCScriptReference28FC,$00

SECTION "Game Scene NPC Script 0073 Reference 28FD (Data)", ROMX[$7FBC], BANK[$6D]
GameSceneNPCScriptReference28FD::
  db #cGameSceneNPCScriptReference28FD,$00

SECTION "Game Scene NPC Script 0073 Reference 28FE (Data)", ROMX[$7FE5], BANK[$6D]
GameSceneNPCScriptReference28FE::
  db #cGameSceneNPCScriptReference28FE,$00

SECTION "Game Scene NPC Script 0073 Reference 2900 (Data)", ROMX[$4000], BANK[$6E]
GameSceneNPCScriptReference2900::
  db #cGameSceneNPCScriptReference2900,$00

SECTION "Game Scene NPC Script 0073 Reference 2901 (Data)", ROMX[$4017], BANK[$6E]
GameSceneNPCScriptReference2901::
  db #cGameSceneNPCScriptReference2901,$00

SECTION "Game Scene NPC Script 0073 Reference 2902 (Data)", ROMX[$4027], BANK[$6E]
GameSceneNPCScriptReference2902::
  db #cGameSceneNPCScriptReference2902,$00

SECTION "Game Scene NPC Script 0073 Reference 2903 (Data)", ROMX[$4051], BANK[$6E]
GameSceneNPCScriptReference2903::
  db #cGameSceneNPCScriptReference2903,$00

SECTION "Game Scene NPC Script 0073 Reference 2904 (Data)", ROMX[$4064], BANK[$6E]
GameSceneNPCScriptReference2904::
  db #cGameSceneNPCScriptReference2904,$00

SECTION "Game Scene NPC Script 0073 Reference 2905 (Data)", ROMX[$4073], BANK[$6E]
GameSceneNPCScriptReference2905::
  db #cGameSceneNPCScriptReference2905,$00

SECTION "Game Scene NPC Script 0073 Reference 2906 (Data)", ROMX[$4080], BANK[$6E]
GameSceneNPCScriptReference2906::
  db #cGameSceneNPCScriptReference2906,$00

SECTION "Game Scene NPC Script 0073 Reference 2907 (Data)", ROMX[$40A9], BANK[$6E]
GameSceneNPCScriptReference2907::
  db #cGameSceneNPCScriptReference2907,$00

SECTION "Game Scene NPC Script 0073 Reference 2908 (Data)", ROMX[$40BC], BANK[$6E]
GameSceneNPCScriptReference2908::
  db #cGameSceneNPCScriptReference2908,$00

SECTION "Game Scene NPC Script 0073 Reference 2909 (Data)", ROMX[$40E3], BANK[$6E]
GameSceneNPCScriptReference2909::
  db #cGameSceneNPCScriptReference2909,$00

SECTION "Game Scene NPC Script 0073 Reference 290A (Data)", ROMX[$40E8], BANK[$6E]
GameSceneNPCScriptReference290A::
  db #cGameSceneNPCScriptReference290A,$00

SECTION "Game Scene NPC Script 0073 Reference 290B (Data)", ROMX[$4105], BANK[$6E]
GameSceneNPCScriptReference290B::
  db #cGameSceneNPCScriptReference290B,$00

SECTION "Game Scene NPC Script 0073 Reference 290C (Data)", ROMX[$4136], BANK[$6E]
GameSceneNPCScriptReference290C::
  db #cGameSceneNPCScriptReference290C,$00

SECTION "Game Scene NPC Script 0073 Reference 290D (Data)", ROMX[$4158], BANK[$6E]
GameSceneNPCScriptReference290D::
  db #cGameSceneNPCScriptReference290D,$00

SECTION "Game Scene NPC Script 0073 Reference 290E (Data)", ROMX[$416C], BANK[$6E]
GameSceneNPCScriptReference290E::
  db #cGameSceneNPCScriptReference290E,$00

SECTION "Game Scene NPC Script 0073 Reference 290F (Data)", ROMX[$4190], BANK[$6E]
GameSceneNPCScriptReference290F::
  db #cGameSceneNPCScriptReference290F,$00

SECTION "Game Scene NPC Script 0073 Reference 2910 (Data)", ROMX[$419C], BANK[$6E]
GameSceneNPCScriptReference2910::
  db #cGameSceneNPCScriptReference2910,$00

SECTION "Game Scene NPC Script 0073 Reference 2911 (Data)", ROMX[$41B8], BANK[$6E]
GameSceneNPCScriptReference2911::
  db #cGameSceneNPCScriptReference2911,$00

SECTION "Game Scene NPC Script 0073 Reference 2912 (Data)", ROMX[$41CE], BANK[$6E]
GameSceneNPCScriptReference2912::
  db #cGameSceneNPCScriptReference2912,$00

SECTION "Game Scene NPC Script 0073 Reference 2913 (Data)", ROMX[$41EF], BANK[$6E]
GameSceneNPCScriptReference2913::
  db #cGameSceneNPCScriptReference2913,$00

SECTION "Game Scene NPC Script 0073 Reference 2914 (Data)", ROMX[$420B], BANK[$6E]
GameSceneNPCScriptReference2914::
  db #cGameSceneNPCScriptReference2914,$00

SECTION "Game Scene NPC Script 0073 Reference 2916 (Data)", ROMX[$4218], BANK[$6E]
GameSceneNPCScriptReference2916::
  db #cGameSceneNPCScriptReference2916,$00

SECTION "Game Scene NPC Script 0073 Reference 2918 (Data)", ROMX[$4227], BANK[$6E]
GameSceneNPCScriptReference2918::
  db #cGameSceneNPCScriptReference2918,$00

SECTION "Game Scene NPC Script 0073 Reference 291A (Data)", ROMX[$4282], BANK[$6E]
GameSceneNPCScriptReference291A::
  db #cGameSceneNPCScriptReference291A,$00

SECTION "Game Scene NPC Script 0073 Reference 291B (Data)", ROMX[$4291], BANK[$6E]
GameSceneNPCScriptReference291B::
  db #cGameSceneNPCScriptReference291B,$00

SECTION "Game Scene NPC Script 0073 Reference 291C (Data)", ROMX[$42AD], BANK[$6E]
GameSceneNPCScriptReference291C::
  db #cGameSceneNPCScriptReference291C,$00

SECTION "Game Scene NPC Script 0073 Reference 291E (Data)", ROMX[$42CB], BANK[$6E]
GameSceneNPCScriptReference291E::
  db #cGameSceneNPCScriptReference291E,$00

SECTION "Game Scene NPC Script 0073 Reference 291F (Data)", ROMX[$42D7], BANK[$6E]
GameSceneNPCScriptReference291F::
  db #cGameSceneNPCScriptReference291F,$00

SECTION "Game Scene NPC Script 0073 Reference 2920 (Data)", ROMX[$42ED], BANK[$6E]
GameSceneNPCScriptReference2920::
  db #cGameSceneNPCScriptReference2920,$00

SECTION "Game Scene NPC Script 0073 Reference 2921 (Data)", ROMX[$4308], BANK[$6E]
GameSceneNPCScriptReference2921::
  db #cGameSceneNPCScriptReference2921,$00

SECTION "Game Scene NPC Script 0073 Reference 2922 (Data)", ROMX[$4315], BANK[$6E]
GameSceneNPCScriptReference2922::
  db #cGameSceneNPCScriptReference2922,$00

SECTION "Game Scene NPC Script 0073 Reference 2923 (Data)", ROMX[$4335], BANK[$6E]
GameSceneNPCScriptReference2923::
  db #cGameSceneNPCScriptReference2923,$00

SECTION "Game Scene NPC Script 0073 Reference 2924 (Data)", ROMX[$434F], BANK[$6E]
GameSceneNPCScriptReference2924::
  db #cGameSceneNPCScriptReference2924,$00

SECTION "Game Scene NPC Script 0073 Reference 2925 (Data)", ROMX[$4373], BANK[$6E]
GameSceneNPCScriptReference2925::
  db #cGameSceneNPCScriptReference2925,$00

SECTION "Game Scene NPC Script 0073 Reference 2927 (Data)", ROMX[$437A], BANK[$6E]
GameSceneNPCScriptReference2927::
  db #cGameSceneNPCScriptReference2927,$00

SECTION "Game Scene NPC Script 0073 Reference 2929 (Data)", ROMX[$43A6], BANK[$6E]
GameSceneNPCScriptReference2929::
  db #cGameSceneNPCScriptReference2929,$00

SECTION "Game Scene NPC Script 0073 Reference 292A (Data)", ROMX[$43BC], BANK[$6E]
GameSceneNPCScriptReference292A::
  db #cGameSceneNPCScriptReference292A,$00

SECTION "Game Scene NPC Script 0073 Reference 292B (Data)", ROMX[$43D8], BANK[$6E]
GameSceneNPCScriptReference292B::
  db #cGameSceneNPCScriptReference292B,$00

SECTION "Game Scene NPC Script 0073 Reference 292C (Data)", ROMX[$4400], BANK[$6E]
GameSceneNPCScriptReference292C::
  db #cGameSceneNPCScriptReference292C,$00

SECTION "Game Scene NPC Script 0073 Reference 292D (Data)", ROMX[$440D], BANK[$6E]
GameSceneNPCScriptReference292D::
  db #cGameSceneNPCScriptReference292D,$00

SECTION "Game Scene NPC Script 0073 Reference 292E (Data)", ROMX[$442D], BANK[$6E]
GameSceneNPCScriptReference292E::
  db #cGameSceneNPCScriptReference292E,$00

SECTION "Game Scene NPC Script 0073 Reference 292F (Data)", ROMX[$4447], BANK[$6E]
GameSceneNPCScriptReference292F::
  db #cGameSceneNPCScriptReference292F,$00

SECTION "Game Scene NPC Script 0073 Reference 2931 (Data)", ROMX[$4460], BANK[$6E]
GameSceneNPCScriptReference2931::
  db #cGameSceneNPCScriptReference2931,$00

SECTION "Game Scene NPC Script 0073 Reference 2932 (Data)", ROMX[$446F], BANK[$6E]
GameSceneNPCScriptReference2932::
  db #cGameSceneNPCScriptReference2932,$00

SECTION "Game Scene NPC Script 0073 Reference 2933 (Data)", ROMX[$448E], BANK[$6E]
GameSceneNPCScriptReference2933::
  db #cGameSceneNPCScriptReference2933,$00

SECTION "Game Scene NPC Script 0073 Reference 2934 (Data)", ROMX[$44A6], BANK[$6E]
GameSceneNPCScriptReference2934::
  db #cGameSceneNPCScriptReference2934,$00

SECTION "Game Scene NPC Script 0073 Reference 2935 (Data)", ROMX[$44B0], BANK[$6E]
GameSceneNPCScriptReference2935::
  db #cGameSceneNPCScriptReference2935,$00

SECTION "Game Scene NPC Script 0073 Reference 2936 (Data)", ROMX[$44CC], BANK[$6E]
GameSceneNPCScriptReference2936::
  db #cGameSceneNPCScriptReference2936,$00

SECTION "Game Scene NPC Script 0073 Reference 2937 (Data)", ROMX[$44EF], BANK[$6E]
GameSceneNPCScriptReference2937::
  db #cGameSceneNPCScriptReference2937,$00

SECTION "Game Scene NPC Script 0073 Reference 2938 (Data)", ROMX[$4510], BANK[$6E]
GameSceneNPCScriptReference2938::
  db #cGameSceneNPCScriptReference2938,$00

SECTION "Game Scene NPC Script 0073 Reference 2939 (Data)", ROMX[$4513], BANK[$6E]
GameSceneNPCScriptReference2939::
  db #cGameSceneNPCScriptReference2939,$00

SECTION "Game Scene NPC Script 0073 Reference 293A (Data)", ROMX[$4523], BANK[$6E]
GameSceneNPCScriptReference293A::
  db #cGameSceneNPCScriptReference293A,$00

SECTION "Game Scene NPC Script 0073 Reference 293B (Data)", ROMX[$454F], BANK[$6E]
GameSceneNPCScriptReference293B::
  db #cGameSceneNPCScriptReference293B,$00

SECTION "Game Scene NPC Script 0073 Reference 293C (Data)", ROMX[$455A], BANK[$6E]
GameSceneNPCScriptReference293C::
  db #cGameSceneNPCScriptReference293C,$00

SECTION "Game Scene NPC Script 0073 Reference 293D (Data)", ROMX[$4572], BANK[$6E]
GameSceneNPCScriptReference293D::
  db #cGameSceneNPCScriptReference293D,$00

SECTION "Game Scene NPC Script 0073 Reference 293E (Data)", ROMX[$45A3], BANK[$6E]
GameSceneNPCScriptReference293E::
  db #cGameSceneNPCScriptReference293E,$00

SECTION "Game Scene NPC Script 0073 Reference 293F (Data)", ROMX[$45CA], BANK[$6E]
GameSceneNPCScriptReference293F::
  db #cGameSceneNPCScriptReference293F,$00

SECTION "Game Scene NPC Script 0073 Reference 2940 (Data)", ROMX[$45ED], BANK[$6E]
GameSceneNPCScriptReference2940::
  db #cGameSceneNPCScriptReference2940,$00

SECTION "Game Scene NPC Script 0073 Reference 2941 (Data)", ROMX[$460E], BANK[$6E]
GameSceneNPCScriptReference2941::
  db #cGameSceneNPCScriptReference2941,$00

SECTION "Game Scene NPC Script 0073 Reference 2942 (Data)", ROMX[$4623], BANK[$6E]
GameSceneNPCScriptReference2942::
  db #cGameSceneNPCScriptReference2942,$00

SECTION "Game Scene NPC Script 0073 Reference 2943 (Data)", ROMX[$4644], BANK[$6E]
GameSceneNPCScriptReference2943::
  db #cGameSceneNPCScriptReference2943,$00

SECTION "Game Scene NPC Script 0073 Reference 2944 (Data)", ROMX[$466D], BANK[$6E]
GameSceneNPCScriptReference2944::
  db #cGameSceneNPCScriptReference2944,$00

SECTION "Game Scene NPC Script 0073 Reference 2945 (Data)", ROMX[$4675], BANK[$6E]
GameSceneNPCScriptReference2945::
  db #cGameSceneNPCScriptReference2945,$00

SECTION "Game Scene NPC Script 0073 Reference 2946 (Data)", ROMX[$46A3], BANK[$6E]
GameSceneNPCScriptReference2946::
  db #cGameSceneNPCScriptReference2946,$00

SECTION "Game Scene NPC Script 0073 Reference 2947 (Data)", ROMX[$46C5], BANK[$6E]
GameSceneNPCScriptReference2947::
  db #cGameSceneNPCScriptReference2947,$00

SECTION "Game Scene NPC Script 0073 Reference 2948 (Data)", ROMX[$46FA], BANK[$6E]
GameSceneNPCScriptReference2948::
  db #cGameSceneNPCScriptReference2948,$00

SECTION "Game Scene NPC Script 0073 Reference 2949 (Data)", ROMX[$4725], BANK[$6E]
GameSceneNPCScriptReference2949::
  db #cGameSceneNPCScriptReference2949,$00

SECTION "Game Scene NPC Script 0073 Reference 294A (Data)", ROMX[$4731], BANK[$6E]
GameSceneNPCScriptReference294A::
  db #cGameSceneNPCScriptReference294A,$00

SECTION "Game Scene NPC Script 0073 Reference 294B (Data)", ROMX[$4736], BANK[$6E]
GameSceneNPCScriptReference294B::
  db #cGameSceneNPCScriptReference294B,$00

SECTION "Game Scene NPC Script 0073 Reference 294C (Data)", ROMX[$475B], BANK[$6E]
GameSceneNPCScriptReference294C::
  db #cGameSceneNPCScriptReference294C,$00

SECTION "Game Scene NPC Script 0073 Reference 294D (Data)", ROMX[$4776], BANK[$6E]
GameSceneNPCScriptReference294D::
  db #cGameSceneNPCScriptReference294D,$00

SECTION "Game Scene NPC Script 0073 Reference 294E (Data)", ROMX[$4784], BANK[$6E]
GameSceneNPCScriptReference294E::
  db #cGameSceneNPCScriptReference294E,$00

SECTION "Game Scene NPC Script 0073 Reference 2950 (Data)", ROMX[$4799], BANK[$6E]
GameSceneNPCScriptReference2950::
  db #cGameSceneNPCScriptReference2950,$00

SECTION "Game Scene NPC Script 0073 Reference 2951 (Data)", ROMX[$47B8], BANK[$6E]
GameSceneNPCScriptReference2951::
  db #cGameSceneNPCScriptReference2951,$00

SECTION "Game Scene NPC Script 0073 Reference 2952 (Data)", ROMX[$47D9], BANK[$6E]
GameSceneNPCScriptReference2952::
  db #cGameSceneNPCScriptReference2952,$00

SECTION "Game Scene NPC Script 0073 Reference 2953 (Data)", ROMX[$4800], BANK[$6E]
GameSceneNPCScriptReference2953::
  db #cGameSceneNPCScriptReference2953,$00

SECTION "Game Scene NPC Script 0073 Reference 2954 (Data)", ROMX[$482B], BANK[$6E]
GameSceneNPCScriptReference2954::
  db #cGameSceneNPCScriptReference2954,$00

SECTION "Game Scene NPC Script 0073 Reference 2955 (Data)", ROMX[$484A], BANK[$6E]
GameSceneNPCScriptReference2955::
  db #cGameSceneNPCScriptReference2955,$00

SECTION "Game Scene NPC Script 0073 Reference 2956 (Data)", ROMX[$486B], BANK[$6E]
GameSceneNPCScriptReference2956::
  db #cGameSceneNPCScriptReference2956,$00

SECTION "Game Scene NPC Script 0073 Reference 2957 (Data)", ROMX[$4C6D], BANK[$6E]
GameSceneNPCScriptReference2957::
  db #cGameSceneNPCScriptReference2957,$00

SECTION "Game Scene NPC Script 0073 Reference 2958 (Data)", ROMX[$4C78], BANK[$6E]
GameSceneNPCScriptReference2958::
  db #cGameSceneNPCScriptReference2958,$00

SECTION "Game Scene NPC Script 0073 Reference 2959 (Data)", ROMX[$4C86], BANK[$6E]
GameSceneNPCScriptReference2959::
  db #cGameSceneNPCScriptReference2959,$00

SECTION "Game Scene NPC Script 0073 Reference 295B (Data)", ROMX[$4C96], BANK[$6E]
GameSceneNPCScriptReference295B::
  db #cGameSceneNPCScriptReference295B,$00

SECTION "Game Scene NPC Script 0073 Reference 295D (Data)", ROMX[$4CA2], BANK[$6E]
GameSceneNPCScriptReference295D::
  db #cGameSceneNPCScriptReference295D,$00

SECTION "Game Scene NPC Script 0073 Reference 295E (Data)", ROMX[$4CB4], BANK[$6E]
GameSceneNPCScriptReference295E::
  db #cGameSceneNPCScriptReference295E,$00

SECTION "Game Scene NPC Script 0073 Reference 295F (Data)", ROMX[$4CD9], BANK[$6E]
GameSceneNPCScriptReference295F::
  db #cGameSceneNPCScriptReference295F,$00

SECTION "Game Scene NPC Script 0073 Reference 2960 (Data)", ROMX[$4D04], BANK[$6E]
GameSceneNPCScriptReference2960::
  db #cGameSceneNPCScriptReference2960,$00

SECTION "Game Scene NPC Script 0073 Reference 2962 (Data)", ROMX[$4D16], BANK[$6E]
GameSceneNPCScriptReference2962::
  db #cGameSceneNPCScriptReference2962,$00

SECTION "Game Scene NPC Script 0073 Reference 2963 (Data)", ROMX[$4D2D], BANK[$6E]
GameSceneNPCScriptReference2963::
  db #cGameSceneNPCScriptReference2963,$00

SECTION "Game Scene NPC Script 0073 Reference 2964 (Data)", ROMX[$4D3D], BANK[$6E]
GameSceneNPCScriptReference2964::
  db #cGameSceneNPCScriptReference2964,$00

SECTION "Game Scene NPC Script 0073 Reference 2965 (Data)", ROMX[$4D5B], BANK[$6E]
GameSceneNPCScriptReference2965::
  db #cGameSceneNPCScriptReference2965,$00

SECTION "Game Scene NPC Script 0073 Reference 2966 (Data)", ROMX[$4D86], BANK[$6E]
GameSceneNPCScriptReference2966::
  db #cGameSceneNPCScriptReference2966,$00

SECTION "Game Scene NPC Script 0073 Reference 2967 (Data)", ROMX[$4D98], BANK[$6E]
GameSceneNPCScriptReference2967::
  db #cGameSceneNPCScriptReference2967,$00

SECTION "Game Scene NPC Script 0073 Reference 2968 (Data)", ROMX[$4DA7], BANK[$6E]
GameSceneNPCScriptReference2968::
  db #cGameSceneNPCScriptReference2968,$00

SECTION "Game Scene NPC Script 0073 Reference 2969 (Data)", ROMX[$4DB5], BANK[$6E]
GameSceneNPCScriptReference2969::
  db #cGameSceneNPCScriptReference2969,$00

SECTION "Game Scene NPC Script 0073 Reference 296A (Data)", ROMX[$4DD7], BANK[$6E]
GameSceneNPCScriptReference296A::
  db #cGameSceneNPCScriptReference296A,$00

SECTION "Game Scene NPC Script 0073 Reference 296B (Data)", ROMX[$4DE9], BANK[$6E]
GameSceneNPCScriptReference296B::
  db #cGameSceneNPCScriptReference296B,$00

SECTION "Game Scene NPC Script 0073 Reference 296C (Data)", ROMX[$4E10], BANK[$6E]
GameSceneNPCScriptReference296C::
  db #cGameSceneNPCScriptReference296C,$00

SECTION "Game Scene NPC Script 0073 Reference 296D (Data)", ROMX[$4E15], BANK[$6E]
GameSceneNPCScriptReference296D::
  db #cGameSceneNPCScriptReference296D,$00

SECTION "Game Scene NPC Script 0073 Reference 296E (Data)", ROMX[$4E31], BANK[$6E]
GameSceneNPCScriptReference296E::
  db #cGameSceneNPCScriptReference296E,$00

SECTION "Game Scene NPC Script 0073 Reference 296F (Data)", ROMX[$4E62], BANK[$6E]
GameSceneNPCScriptReference296F::
  db #cGameSceneNPCScriptReference296F,$00

SECTION "Game Scene NPC Script 0073 Reference 2970 (Data)", ROMX[$4E8A], BANK[$6E]
GameSceneNPCScriptReference2970::
  db #cGameSceneNPCScriptReference2970,$00

SECTION "Game Scene NPC Script 0073 Reference 2971 (Data)", ROMX[$4E9E], BANK[$6E]
GameSceneNPCScriptReference2971::
  db #cGameSceneNPCScriptReference2971,$00

SECTION "Game Scene NPC Script 0073 Reference 2972 (Data)", ROMX[$4EBD], BANK[$6E]
GameSceneNPCScriptReference2972::
  db #cGameSceneNPCScriptReference2972,$00

SECTION "Game Scene NPC Script 0073 Reference 2973 (Data)", ROMX[$4EE9], BANK[$6E]
GameSceneNPCScriptReference2973::
  db #cGameSceneNPCScriptReference2973,$00

SECTION "Game Scene NPC Script 0073 Reference 2974 (Data)", ROMX[$4F06], BANK[$6E]
GameSceneNPCScriptReference2974::
  db #cGameSceneNPCScriptReference2974,$00

SECTION "Game Scene NPC Script 0073 Reference 2975 (Data)", ROMX[$4F2E], BANK[$6E]
GameSceneNPCScriptReference2975::
  db #cGameSceneNPCScriptReference2975,$00

SECTION "Game Scene NPC Script 0073 Reference 2977 (Data)", ROMX[$4F3A], BANK[$6E]
GameSceneNPCScriptReference2977::
  db #cGameSceneNPCScriptReference2977,$00

SECTION "Game Scene NPC Script 0073 Reference 2979 (Data)", ROMX[$4F46], BANK[$6E]
GameSceneNPCScriptReference2979::
  db #cGameSceneNPCScriptReference2979,$00

SECTION "Game Scene NPC Script 0073 Reference 297B (Data)", ROMX[$4F9A], BANK[$6E]
GameSceneNPCScriptReference297B::
  db #cGameSceneNPCScriptReference297B,$00

SECTION "Game Scene NPC Script 0073 Reference 297C (Data)", ROMX[$4FA6], BANK[$6E]
GameSceneNPCScriptReference297C::
  db #cGameSceneNPCScriptReference297C,$00

SECTION "Game Scene NPC Script 0073 Reference 297D (Data)", ROMX[$4FBC], BANK[$6E]
GameSceneNPCScriptReference297D::
  db #cGameSceneNPCScriptReference297D,$00

SECTION "Game Scene NPC Script 0073 Reference 297F (Data)", ROMX[$4FD7], BANK[$6E]
GameSceneNPCScriptReference297F::
  db #cGameSceneNPCScriptReference297F,$00

SECTION "Game Scene NPC Script 0073 Reference 2980 (Data)", ROMX[$4FE4], BANK[$6E]
GameSceneNPCScriptReference2980::
  db #cGameSceneNPCScriptReference2980,$00

SECTION "Game Scene NPC Script 0073 Reference 2981 (Data)", ROMX[$4FFC], BANK[$6E]
GameSceneNPCScriptReference2981::
  db #cGameSceneNPCScriptReference2981,$00

SECTION "Game Scene NPC Script 0073 Reference 2982 (Data)", ROMX[$5019], BANK[$6E]
GameSceneNPCScriptReference2982::
  db #cGameSceneNPCScriptReference2982,$00

SECTION "Game Scene NPC Script 0073 Reference 2983 (Data)", ROMX[$5025], BANK[$6E]
GameSceneNPCScriptReference2983::
  db #cGameSceneNPCScriptReference2983,$00

SECTION "Game Scene NPC Script 0073 Reference 2984 (Data)", ROMX[$5050], BANK[$6E]
GameSceneNPCScriptReference2984::
  db #cGameSceneNPCScriptReference2984,$00

SECTION "Game Scene NPC Script 0073 Reference 2985 (Data)", ROMX[$506B], BANK[$6E]
GameSceneNPCScriptReference2985::
  db #cGameSceneNPCScriptReference2985,$00

SECTION "Game Scene NPC Script 0073 Reference 2986 (Data)", ROMX[$508F], BANK[$6E]
GameSceneNPCScriptReference2986::
  db #cGameSceneNPCScriptReference2986,$00

SECTION "Game Scene NPC Script 0073 Reference 2988 (Data)", ROMX[$5096], BANK[$6E]
GameSceneNPCScriptReference2988::
  db #cGameSceneNPCScriptReference2988,$00

SECTION "Game Scene NPC Script 0073 Reference 298A (Data)", ROMX[$50CC], BANK[$6E]
GameSceneNPCScriptReference298A::
  db #cGameSceneNPCScriptReference298A,$00

SECTION "Game Scene NPC Script 0073 Reference 298B (Data)", ROMX[$50E2], BANK[$6E]
GameSceneNPCScriptReference298B::
  db #cGameSceneNPCScriptReference298B,$00

SECTION "Game Scene NPC Script 0073 Reference 298C (Data)", ROMX[$50FA], BANK[$6E]
GameSceneNPCScriptReference298C::
  db #cGameSceneNPCScriptReference298C,$00

SECTION "Game Scene NPC Script 0073 Reference 298D (Data)", ROMX[$5126], BANK[$6E]
GameSceneNPCScriptReference298D::
  db #cGameSceneNPCScriptReference298D,$00

SECTION "Game Scene NPC Script 0073 Reference 298E (Data)", ROMX[$5132], BANK[$6E]
GameSceneNPCScriptReference298E::
  db #cGameSceneNPCScriptReference298E,$00

SECTION "Game Scene NPC Script 0073 Reference 298F (Data)", ROMX[$515D], BANK[$6E]
GameSceneNPCScriptReference298F::
  db #cGameSceneNPCScriptReference298F,$00

SECTION "Game Scene NPC Script 0073 Reference 2990 (Data)", ROMX[$5178], BANK[$6E]
GameSceneNPCScriptReference2990::
  db #cGameSceneNPCScriptReference2990,$00

SECTION "Game Scene NPC Script 0073 Reference 2992 (Data)", ROMX[$518E], BANK[$6E]
GameSceneNPCScriptReference2992::
  db #cGameSceneNPCScriptReference2992,$00

SECTION "Game Scene NPC Script 0073 Reference 2993 (Data)", ROMX[$519D], BANK[$6E]
GameSceneNPCScriptReference2993::
  db #cGameSceneNPCScriptReference2993,$00

SECTION "Game Scene NPC Script 0073 Reference 2994 (Data)", ROMX[$51BE], BANK[$6E]
GameSceneNPCScriptReference2994::
  db #cGameSceneNPCScriptReference2994,$00

SECTION "Game Scene NPC Script 0073 Reference 2995 (Data)", ROMX[$51D8], BANK[$6E]
GameSceneNPCScriptReference2995::
  db #cGameSceneNPCScriptReference2995,$00

SECTION "Game Scene NPC Script 0073 Reference 2996 (Data)", ROMX[$51E2], BANK[$6E]
GameSceneNPCScriptReference2996::
  db #cGameSceneNPCScriptReference2996,$00

SECTION "Game Scene NPC Script 0073 Reference 2997 (Data)", ROMX[$51FB], BANK[$6E]
GameSceneNPCScriptReference2997::
  db #cGameSceneNPCScriptReference2997,$00

SECTION "Game Scene NPC Script 0073 Reference 2998 (Data)", ROMX[$521E], BANK[$6E]
GameSceneNPCScriptReference2998::
  db #cGameSceneNPCScriptReference2998,$00

SECTION "Game Scene NPC Script 0073 Reference 2999 (Data)", ROMX[$523F], BANK[$6E]
GameSceneNPCScriptReference2999::
  db #cGameSceneNPCScriptReference2999,$00

SECTION "Game Scene NPC Script 0073 Reference 299A (Data)", ROMX[$5242], BANK[$6E]
GameSceneNPCScriptReference299A::
  db #cGameSceneNPCScriptReference299A,$00

SECTION "Game Scene NPC Script 0073 Reference 299B (Data)", ROMX[$5252], BANK[$6E]
GameSceneNPCScriptReference299B::
  db #cGameSceneNPCScriptReference299B,$00

SECTION "Game Scene NPC Script 0073 Reference 299C (Data)", ROMX[$527E], BANK[$6E]
GameSceneNPCScriptReference299C::
  db #cGameSceneNPCScriptReference299C,$00

SECTION "Game Scene NPC Script 0073 Reference 299D (Data)", ROMX[$5289], BANK[$6E]
GameSceneNPCScriptReference299D::
  db #cGameSceneNPCScriptReference299D,$00

SECTION "Game Scene NPC Script 0073 Reference 299E (Data)", ROMX[$52A8], BANK[$6E]
GameSceneNPCScriptReference299E::
  db #cGameSceneNPCScriptReference299E,$00

SECTION "Game Scene NPC Script 0073 Reference 299F (Data)", ROMX[$52D9], BANK[$6E]
GameSceneNPCScriptReference299F::
  db #cGameSceneNPCScriptReference299F,$00

SECTION "Game Scene NPC Script 0073 Reference 29A0 (Data)", ROMX[$5300], BANK[$6E]
GameSceneNPCScriptReference29A0::
  db #cGameSceneNPCScriptReference29A0,$00

SECTION "Game Scene NPC Script 0073 Reference 29A1 (Data)", ROMX[$5328], BANK[$6E]
GameSceneNPCScriptReference29A1::
  db #cGameSceneNPCScriptReference29A1,$00

SECTION "Game Scene NPC Script 0073 Reference 29A2 (Data)", ROMX[$5349], BANK[$6E]
GameSceneNPCScriptReference29A2::
  db #cGameSceneNPCScriptReference29A2,$00

SECTION "Game Scene NPC Script 0073 Reference 29A3 (Data)", ROMX[$5377], BANK[$6E]
GameSceneNPCScriptReference29A3::
  db #cGameSceneNPCScriptReference29A3,$00

SECTION "Game Scene NPC Script 0073 Reference 29A4 (Data)", ROMX[$539A], BANK[$6E]
GameSceneNPCScriptReference29A4::
  db #cGameSceneNPCScriptReference29A4,$00

SECTION "Game Scene NPC Script 0073 Reference 29A5 (Data)", ROMX[$53BF], BANK[$6E]
GameSceneNPCScriptReference29A5::
  db #cGameSceneNPCScriptReference29A5,$00

SECTION "Game Scene NPC Script 0073 Reference 29A6 (Data)", ROMX[$53C7], BANK[$6E]
GameSceneNPCScriptReference29A6::
  db #cGameSceneNPCScriptReference29A6,$00

SECTION "Game Scene NPC Script 0073 Reference 29A7 (Data)", ROMX[$53F8], BANK[$6E]
GameSceneNPCScriptReference29A7::
  db #cGameSceneNPCScriptReference29A7,$00

SECTION "Game Scene NPC Script 0073 Reference 29A8 (Data)", ROMX[$541A], BANK[$6E]
GameSceneNPCScriptReference29A8::
  db #cGameSceneNPCScriptReference29A8,$00

SECTION "Game Scene NPC Script 0073 Reference 29A9 (Data)", ROMX[$544F], BANK[$6E]
GameSceneNPCScriptReference29A9::
  db #cGameSceneNPCScriptReference29A9,$00

SECTION "Game Scene NPC Script 0073 Reference 29AA (Data)", ROMX[$5471], BANK[$6E]
GameSceneNPCScriptReference29AA::
  db #cGameSceneNPCScriptReference29AA,$00

SECTION "Game Scene NPC Script 0073 Reference 29AB (Data)", ROMX[$547F], BANK[$6E]
GameSceneNPCScriptReference29AB::
  db #cGameSceneNPCScriptReference29AB,$00

SECTION "Game Scene NPC Script 0073 Reference 29AC (Data)", ROMX[$5484], BANK[$6E]
GameSceneNPCScriptReference29AC::
  db #cGameSceneNPCScriptReference29AC,$00

SECTION "Game Scene NPC Script 0073 Reference 29AD (Data)", ROMX[$54A9], BANK[$6E]
GameSceneNPCScriptReference29AD::
  db #cGameSceneNPCScriptReference29AD,$00

SECTION "Game Scene NPC Script 0073 Reference 29AE (Data)", ROMX[$54C4], BANK[$6E]
GameSceneNPCScriptReference29AE::
  db #cGameSceneNPCScriptReference29AE,$00

SECTION "Game Scene NPC Script 0073 Reference 29AF (Data)", ROMX[$54D2], BANK[$6E]
GameSceneNPCScriptReference29AF::
  db #cGameSceneNPCScriptReference29AF,$00

SECTION "Game Scene NPC Script 0073 Reference 29B1 (Data)", ROMX[$54E4], BANK[$6E]
GameSceneNPCScriptReference29B1::
  db #cGameSceneNPCScriptReference29B1,$00

SECTION "Game Scene NPC Script 0073 Reference 29B2 (Data)", ROMX[$5503], BANK[$6E]
GameSceneNPCScriptReference29B2::
  db #cGameSceneNPCScriptReference29B2,$00

SECTION "Game Scene NPC Script 0073 Reference 29B3 (Data)", ROMX[$5525], BANK[$6E]
GameSceneNPCScriptReference29B3::
  db #cGameSceneNPCScriptReference29B3,$00

SECTION "Game Scene NPC Script 0073 Reference 29B4 (Data)", ROMX[$554D], BANK[$6E]
GameSceneNPCScriptReference29B4::
  db #cGameSceneNPCScriptReference29B4,$00

SECTION "Game Scene NPC Script 0073 Reference 29B5 (Data)", ROMX[$5572], BANK[$6E]
GameSceneNPCScriptReference29B5::
  db #cGameSceneNPCScriptReference29B5,$00

SECTION "Game Scene NPC Script 0073 Reference 29B6 (Data)", ROMX[$5591], BANK[$6E]
GameSceneNPCScriptReference29B6::
  db #cGameSceneNPCScriptReference29B6,$00

SECTION "Game Scene NPC Script 0073 Reference 29B7 (Data)", ROMX[$55B3], BANK[$6E]
GameSceneNPCScriptReference29B7::
  db #cGameSceneNPCScriptReference29B7,$00

POPC
