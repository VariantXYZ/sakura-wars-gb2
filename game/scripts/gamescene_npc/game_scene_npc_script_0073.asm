INCLUDE "game/src/common/macros.asm"

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
GameSceneNPCScriptReference276C::
  db $26
    dwb GameSceneNPCScriptReference276E, BANK(GameSceneNPCScriptReference276E) ; If Male
    dwb GameSceneNPCScriptReference2771, BANK(GameSceneNPCScriptReference2771) ; If Female
GameSceneNPCScriptReference2770::
  db $26
    dwb GameSceneNPCScriptReference2772, BANK(GameSceneNPCScriptReference2772) ; If Male
    dwb GameSceneNPCScriptReference2773, BANK(GameSceneNPCScriptReference2773) ; If Female

SECTION "Game Scene NPC Script 0073 Subroutine 276F", ROMX[$40CA], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2777", ROMX[$40ED], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2794", ROMX[$41DF], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 27A5", ROMX[$4267], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 27CB", ROMX[$43A3], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2773", ROMX[$4523], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 27D6", ROMX[$4546], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 27F3", ROMX[$4640], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2804", ROMX[$46C8], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 282B", ROMX[$480A], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2772", ROMX[$4986], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2836", ROMX[$49A9], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2853", ROMX[$4AA3], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2864", ROMX[$4B2B], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 288B", ROMX[$4C6D], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2771", ROMX[$4EF5], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2896", ROMX[$4F18], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 28B5", ROMX[$501A], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 28C6", ROMX[$50A2], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 28ED", ROMX[$51E2], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 276E", ROMX[$535B], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 28F8", ROMX[$537E], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2917", ROMX[$5482], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2928", ROMX[$550A], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 294F", ROMX[$564C], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 276D", ROMX[$57CB], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 295A", ROMX[$57EE], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2978", ROMX[$58E8], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 2989", ROMX[$5970], BANK[$58]
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

SECTION "Game Scene NPC Script 0073 Subroutine 29B0", ROMX[$5AB2], BANK[$58]
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
