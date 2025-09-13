PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0073 Reference 276D (Subroutine)", ROMX[$57CB], BANK[$58]
GameSceneNPCScriptReference276D::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2772, BANK(GameSceneNPCScriptReference2772)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2773, BANK(GameSceneNPCScriptReference2773)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2774, BANK(GameSceneNPCScriptReference2774) ; Text
    dw GameSceneNPCScriptReference2775 ; Option Branch
    dwb GameSceneNPCScriptReference2776, BANK(GameSceneNPCScriptReference2776) ; Text
    dw GameSceneNPCScriptReference2777 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 276E (Subroutine)", ROMX[$535B], BANK[$58]
GameSceneNPCScriptReference276E::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2778, BANK(GameSceneNPCScriptReference2778)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2779, BANK(GameSceneNPCScriptReference2779)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference277A, BANK(GameSceneNPCScriptReference277A) ; Text
    dw GameSceneNPCScriptReference277B ; Option Branch
    dwb GameSceneNPCScriptReference277C, BANK(GameSceneNPCScriptReference277C) ; Text
    dw GameSceneNPCScriptReference277D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 276F (Subroutine)", ROMX[$40CA], BANK[$58]
GameSceneNPCScriptReference276F::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277E, BANK(GameSceneNPCScriptReference277E)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference277F, BANK(GameSceneNPCScriptReference277F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2780, BANK(GameSceneNPCScriptReference2780) ; Text
    dw GameSceneNPCScriptReference2781 ; Option Branch
    dwb GameSceneNPCScriptReference2782, BANK(GameSceneNPCScriptReference2782) ; Text
    dw GameSceneNPCScriptReference2783 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2770 (Subroutine)", ROMX[$4D1C], BANK[$50]
GameSceneNPCScriptReference2770::
  db $26
    dwb GameSceneNPCScriptReference2784, BANK(GameSceneNPCScriptReference2784) ; If Male
    dwb GameSceneNPCScriptReference2785, BANK(GameSceneNPCScriptReference2785) ; If Female

SECTION "Game Scene NPC Script 0073 Reference 2771 (Subroutine)", ROMX[$4EF5], BANK[$58]
GameSceneNPCScriptReference2771::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2786, BANK(GameSceneNPCScriptReference2786)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2787, BANK(GameSceneNPCScriptReference2787)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2788, BANK(GameSceneNPCScriptReference2788) ; Text
    dw GameSceneNPCScriptReference2789 ; Option Branch
    dwb GameSceneNPCScriptReference278A, BANK(GameSceneNPCScriptReference278A) ; Text
    dw GameSceneNPCScriptReference278B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2772 (Data)", ROMX[$4C6D], BANK[$6E]
GameSceneNPCScriptReference2772::
  db "あれは　なにかしら?",$00

SECTION "Game Scene NPC Script 0073 Reference 2773 (Data)", ROMX[$4C78], BANK[$6E]
GameSceneNPCScriptReference2773::
  db "すみれさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2774 (Data)", ROMX[$4C86], BANK[$6E]
GameSceneNPCScriptReference2774::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2775 (Subroutine)", ROMX[$57EE], BANK[$58]
GameSceneNPCScriptReference2775::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278C, BANK(GameSceneNPCScriptReference278C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278D, BANK(GameSceneNPCScriptReference278D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278E, BANK(GameSceneNPCScriptReference278E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference278F, BANK(GameSceneNPCScriptReference278F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2790
    db $00
GameSceneNPCScriptReference2777::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2791, BANK(GameSceneNPCScriptReference2791)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2792, BANK(GameSceneNPCScriptReference2792)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2793, BANK(GameSceneNPCScriptReference2793)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2794, BANK(GameSceneNPCScriptReference2794)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2795, BANK(GameSceneNPCScriptReference2795)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2790
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2796, BANK(GameSceneNPCScriptReference2796)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2797, BANK(GameSceneNPCScriptReference2797)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2798, BANK(GameSceneNPCScriptReference2798)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2799, BANK(GameSceneNPCScriptReference2799)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2790
    db $00
GameSceneNPCScriptReference2790::
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
    dwb GameSceneNPCScriptReference279A, BANK(GameSceneNPCScriptReference279A)
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
    dwb GameSceneNPCScriptReference279B, BANK(GameSceneNPCScriptReference279B)
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
    dwb GameSceneNPCScriptReference279C, BANK(GameSceneNPCScriptReference279C)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279D, BANK(GameSceneNPCScriptReference279D)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279E, BANK(GameSceneNPCScriptReference279E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference279F, BANK(GameSceneNPCScriptReference279F)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A0, BANK(GameSceneNPCScriptReference27A0)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A1, BANK(GameSceneNPCScriptReference27A1)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A2, BANK(GameSceneNPCScriptReference27A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27A3, BANK(GameSceneNPCScriptReference27A3)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference281C::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference27A4, BANK(GameSceneNPCScriptReference27A4) ; Text
    dw GameSceneNPCScriptReference27A5 ; Option Branch
    dwb GameSceneNPCScriptReference27A6, BANK(GameSceneNPCScriptReference27A6) ; Text
    dw GameSceneNPCScriptReference27A7 ; Option Branch
    dwb GameSceneNPCScriptReference27A8, BANK(GameSceneNPCScriptReference27A8) ; Text
    dw GameSceneNPCScriptReference27A9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2776 (Data)", ROMX[$4C96], BANK[$6E]
GameSceneNPCScriptReference2776::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2778 (Data)", ROMX[$7F4C], BANK[$6D]
GameSceneNPCScriptReference2778::
  db "あっ!!<BR>あれは　なに?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2779 (Data)", ROMX[$7F5A], BANK[$6D]
GameSceneNPCScriptReference2779::
  db "さくらさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 277A (Data)", ROMX[$7F68], BANK[$6D]
GameSceneNPCScriptReference277A::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 277B (Subroutine)", ROMX[$537E], BANK[$58]
GameSceneNPCScriptReference277B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AA, BANK(GameSceneNPCScriptReference27AA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AB, BANK(GameSceneNPCScriptReference27AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AC, BANK(GameSceneNPCScriptReference27AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AD, BANK(GameSceneNPCScriptReference27AD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27AE
    db $00
GameSceneNPCScriptReference277D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27AF, BANK(GameSceneNPCScriptReference27AF)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B0, BANK(GameSceneNPCScriptReference27B0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B1, BANK(GameSceneNPCScriptReference27B1)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B2, BANK(GameSceneNPCScriptReference27B2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27AE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B3, BANK(GameSceneNPCScriptReference27B3)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B4, BANK(GameSceneNPCScriptReference27B4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B5, BANK(GameSceneNPCScriptReference27B5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27B6, BANK(GameSceneNPCScriptReference27B6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27AE
    db $00
GameSceneNPCScriptReference27AE::
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
    dwb GameSceneNPCScriptReference27B7, BANK(GameSceneNPCScriptReference27B7)
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
    dwb GameSceneNPCScriptReference27B8, BANK(GameSceneNPCScriptReference27B8)
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
    dwb GameSceneNPCScriptReference27B9, BANK(GameSceneNPCScriptReference27B9)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BA, BANK(GameSceneNPCScriptReference27BA)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BB, BANK(GameSceneNPCScriptReference27BB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BC, BANK(GameSceneNPCScriptReference27BC)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BD, BANK(GameSceneNPCScriptReference27BD)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BE, BANK(GameSceneNPCScriptReference27BE)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27BF, BANK(GameSceneNPCScriptReference27BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C0, BANK(GameSceneNPCScriptReference27C0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C1, BANK(GameSceneNPCScriptReference27C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C2, BANK(GameSceneNPCScriptReference27C2)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference282B::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference27C3, BANK(GameSceneNPCScriptReference27C3) ; Text
    dw GameSceneNPCScriptReference27C4 ; Option Branch
    dwb GameSceneNPCScriptReference27C5, BANK(GameSceneNPCScriptReference27C5) ; Text
    dw GameSceneNPCScriptReference27C6 ; Option Branch
    dwb GameSceneNPCScriptReference27C7, BANK(GameSceneNPCScriptReference27C7) ; Text
    dw GameSceneNPCScriptReference27C8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 277C (Data)", ROMX[$7F78], BANK[$6D]
GameSceneNPCScriptReference277C::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 277E (Data)", ROMX[$6671], BANK[$6D]
GameSceneNPCScriptReference277E::
  db "あれは　なんだ?",$00

SECTION "Game Scene NPC Script 0073 Reference 277F (Data)", ROMX[$667A], BANK[$6D]
GameSceneNPCScriptReference277F::
  db "レニさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2780 (Data)", ROMX[$6687], BANK[$6D]
GameSceneNPCScriptReference2780::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2781 (Subroutine)", ROMX[$40ED], BANK[$58]
GameSceneNPCScriptReference2781::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27C9, BANK(GameSceneNPCScriptReference27C9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CA, BANK(GameSceneNPCScriptReference27CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CB, BANK(GameSceneNPCScriptReference27CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CC, BANK(GameSceneNPCScriptReference27CC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27CD
    db $00
GameSceneNPCScriptReference2783::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CE, BANK(GameSceneNPCScriptReference27CE)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27CF, BANK(GameSceneNPCScriptReference27CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D0, BANK(GameSceneNPCScriptReference27D0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D1, BANK(GameSceneNPCScriptReference27D1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27CD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D2, BANK(GameSceneNPCScriptReference27D2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D3, BANK(GameSceneNPCScriptReference27D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D4, BANK(GameSceneNPCScriptReference27D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D5, BANK(GameSceneNPCScriptReference27D5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27CD
    db $00
GameSceneNPCScriptReference27CD::
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
    dwb GameSceneNPCScriptReference27D6, BANK(GameSceneNPCScriptReference27D6)
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
    dwb GameSceneNPCScriptReference27D7, BANK(GameSceneNPCScriptReference27D7)
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
    dwb GameSceneNPCScriptReference27D8, BANK(GameSceneNPCScriptReference27D8)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27D9, BANK(GameSceneNPCScriptReference27D9)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DA, BANK(GameSceneNPCScriptReference27DA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DB, BANK(GameSceneNPCScriptReference27DB)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DC, BANK(GameSceneNPCScriptReference27DC)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DD, BANK(GameSceneNPCScriptReference27DD)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DE, BANK(GameSceneNPCScriptReference27DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27DF, BANK(GameSceneNPCScriptReference27DF)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference283A::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference27E0, BANK(GameSceneNPCScriptReference27E0) ; Text
    dw GameSceneNPCScriptReference27E1 ; Option Branch
    dwb GameSceneNPCScriptReference27E2, BANK(GameSceneNPCScriptReference27E2) ; Text
    dw GameSceneNPCScriptReference27E3 ; Option Branch
    dwb GameSceneNPCScriptReference27E4, BANK(GameSceneNPCScriptReference27E4) ; Text
    dw GameSceneNPCScriptReference27E5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2782 (Data)", ROMX[$6697], BANK[$6D]
GameSceneNPCScriptReference2782::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2784 (Subroutine)", ROMX[$4986], BANK[$58]
GameSceneNPCScriptReference2784::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E6, BANK(GameSceneNPCScriptReference27E6)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27E7, BANK(GameSceneNPCScriptReference27E7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference27E8, BANK(GameSceneNPCScriptReference27E8) ; Text
    dw GameSceneNPCScriptReference27E9 ; Option Branch
    dwb GameSceneNPCScriptReference27EA, BANK(GameSceneNPCScriptReference27EA) ; Text
    dw GameSceneNPCScriptReference27EB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2785 (Subroutine)", ROMX[$4523], BANK[$58]
GameSceneNPCScriptReference2785::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27EC, BANK(GameSceneNPCScriptReference27EC)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27ED, BANK(GameSceneNPCScriptReference27ED)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference27EE, BANK(GameSceneNPCScriptReference27EE) ; Text
    dw GameSceneNPCScriptReference27EF ; Option Branch
    dwb GameSceneNPCScriptReference27F0, BANK(GameSceneNPCScriptReference27F0) ; Text
    dw GameSceneNPCScriptReference27F1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2786 (Data)", ROMX[$726D], BANK[$6D]
GameSceneNPCScriptReference2786::
  db "あっ!!<BR>あれは　なに?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2787 (Data)", ROMX[$727B], BANK[$6D]
GameSceneNPCScriptReference2787::
  db "さくらさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2788 (Data)", ROMX[$7289], BANK[$6D]
GameSceneNPCScriptReference2788::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2789 (Subroutine)", ROMX[$4F18], BANK[$58]
GameSceneNPCScriptReference2789::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F2, BANK(GameSceneNPCScriptReference27F2)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F3, BANK(GameSceneNPCScriptReference27F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F4, BANK(GameSceneNPCScriptReference27F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F5, BANK(GameSceneNPCScriptReference27F5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27F6
    db $00
GameSceneNPCScriptReference278B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F7, BANK(GameSceneNPCScriptReference27F7)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F8, BANK(GameSceneNPCScriptReference27F8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27F9, BANK(GameSceneNPCScriptReference27F9)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FA, BANK(GameSceneNPCScriptReference27FA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27F6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FB, BANK(GameSceneNPCScriptReference27FB)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FC, BANK(GameSceneNPCScriptReference27FC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FD, BANK(GameSceneNPCScriptReference27FD)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference27FE, BANK(GameSceneNPCScriptReference27FE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference27F6
    db $00
GameSceneNPCScriptReference27F6::
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
    dwb GameSceneNPCScriptReference27FF, BANK(GameSceneNPCScriptReference27FF)
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
    dwb GameSceneNPCScriptReference2800, BANK(GameSceneNPCScriptReference2800)
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
    dwb GameSceneNPCScriptReference2801, BANK(GameSceneNPCScriptReference2801)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2802, BANK(GameSceneNPCScriptReference2802)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2803, BANK(GameSceneNPCScriptReference2803)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2804, BANK(GameSceneNPCScriptReference2804)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2805, BANK(GameSceneNPCScriptReference2805)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2806, BANK(GameSceneNPCScriptReference2806)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2807, BANK(GameSceneNPCScriptReference2807)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2808, BANK(GameSceneNPCScriptReference2808)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2809, BANK(GameSceneNPCScriptReference2809)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference280A, BANK(GameSceneNPCScriptReference280A)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference2883::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference280B, BANK(GameSceneNPCScriptReference280B) ; Text
    dw GameSceneNPCScriptReference280C ; Option Branch
    dwb GameSceneNPCScriptReference280D, BANK(GameSceneNPCScriptReference280D) ; Text
    dw GameSceneNPCScriptReference280E ; Option Branch
    dwb GameSceneNPCScriptReference280F, BANK(GameSceneNPCScriptReference280F) ; Text
    dw GameSceneNPCScriptReference2810 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 278A (Data)", ROMX[$7299], BANK[$6D]
GameSceneNPCScriptReference278A::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 278C (Data)", ROMX[$4CA2], BANK[$6E]
GameSceneNPCScriptReference278C::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 278D (Data)", ROMX[$4CB4], BANK[$6E]
GameSceneNPCScriptReference278D::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいかがみ<BR>ですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 278E (Data)", ROMX[$4CD9], BANK[$6E]
GameSceneNPCScriptReference278E::
  db "でも……ふつうのかがみでも<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 278F (Data)", ROMX[$4D04], BANK[$6E]
GameSceneNPCScriptReference278F::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2791 (Data)", ROMX[$4D16], BANK[$6E]
GameSceneNPCScriptReference2791::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2792 (Data)", ROMX[$4D2D], BANK[$6E]
GameSceneNPCScriptReference2792::
  db "<NAME>さんも<BR>そう　おもいまして?",$00

SECTION "Game Scene NPC Script 0073 Reference 2793 (Data)", ROMX[$4D3D], BANK[$6E]
GameSceneNPCScriptReference2793::
  db "なかなか　カンが<BR>するどくなってきたじゃ<BR>ありませんこと。",$00

SECTION "Game Scene NPC Script 0073 Reference 2794 (Data)", ROMX[$4D5B], BANK[$6E]
GameSceneNPCScriptReference2794::
  db "ただの　おおきなかがみでは<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2795 (Data)", ROMX[$4D86], BANK[$6E]
GameSceneNPCScriptReference2795::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2796 (Data)", ROMX[$4D98], BANK[$6E]
GameSceneNPCScriptReference2796::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 2797 (Data)", ROMX[$4DA7], BANK[$6E]
GameSceneNPCScriptReference2797::
  db "おおきな　かがみですわね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2798 (Data)", ROMX[$4DB5], BANK[$6E]
GameSceneNPCScriptReference2798::
  db "でも　ふつうのかがみでは<BR>ないようですわね。<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2799 (Data)", ROMX[$4DD7], BANK[$6E]
GameSceneNPCScriptReference2799::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 279A (Data)", ROMX[$4DE9], BANK[$6E]
GameSceneNPCScriptReference279A::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 279B (Data)", ROMX[$4E10], BANK[$6E]
GameSceneNPCScriptReference279B::
  db "わっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 279C (Data)", ROMX[$4E15], BANK[$6E]
GameSceneNPCScriptReference279C::
  db "あかりが　きえましたわ!<BR><NAME>さん!<BR>ちゅういなさい!!",$00

SECTION "Game Scene NPC Script 0073 Reference 279D (Data)", ROMX[$4E31], BANK[$6E]
GameSceneNPCScriptReference279D::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>すみれさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 279E (Data)", ROMX[$4E62], BANK[$6E]
GameSceneNPCScriptReference279E::
  db "!!<BR>な　なんですって?!<BR>わたくしが　もうひとり……<BR>どういうことですの?!",$00

SECTION "Game Scene NPC Script 0073 Reference 279F (Data)", ROMX[$4E8A], BANK[$6E]
GameSceneNPCScriptReference279F::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 27A0 (Data)", ROMX[$4E9E], BANK[$6E]
GameSceneNPCScriptReference27A0::
  db "<NAME>さん。<BR>どちらがホンモノか<BR>あなたなら<BR>わかりますわよね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27A1 (Data)", ROMX[$4EBD], BANK[$6E]
GameSceneNPCScriptReference27A1::
  db "な……　なんですって!!<BR>かんざきすみれ　は<BR>このよに　ひとりで<BR>じゅうぶんですわ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27A2 (Data)", ROMX[$4EE9], BANK[$6E]
GameSceneNPCScriptReference27A2::
  db "<NAME>さん!<BR>ホンモノは　わたくしです。<BR>わかりますわね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27A3 (Data)", ROMX[$4F06], BANK[$6E]
GameSceneNPCScriptReference27A3::
  db "うう……よわったな…………<BR>あっ　そうだ!<BR>すみれさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference 27A4 (Data)", ROMX[$4F2E], BANK[$6E]
GameSceneNPCScriptReference27A4::
  db "あっ!　こうちゃが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27A5 (Subroutine)", ROMX[$591E], BANK[$58]
GameSceneNPCScriptReference27A5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2811, BANK(GameSceneNPCScriptReference2811)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2812, BANK(GameSceneNPCScriptReference2812)
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
    dwb GameSceneNPCScriptReference2813, BANK(GameSceneNPCScriptReference2813)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2814, BANK(GameSceneNPCScriptReference2814)
GameSceneNPCScriptReference28B0::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2815, BANK(GameSceneNPCScriptReference2815) ; Text
    dw GameSceneNPCScriptReference2816 ; Option Branch
    dwb GameSceneNPCScriptReference2817, BANK(GameSceneNPCScriptReference2817) ; Text
    dw GameSceneNPCScriptReference2818 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27A6 (Data)", ROMX[$4F3A], BANK[$6E]
GameSceneNPCScriptReference27A6::
  db "あっ!　コーヒーが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27A7 (Subroutine)", ROMX[$58E8], BANK[$58]
GameSceneNPCScriptReference27A7::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2819, BANK(GameSceneNPCScriptReference2819)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281A, BANK(GameSceneNPCScriptReference281A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281B, BANK(GameSceneNPCScriptReference281B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference281C
    db $00
GameSceneNPCScriptReference27A9::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281D, BANK(GameSceneNPCScriptReference281D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281E, BANK(GameSceneNPCScriptReference281E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference281F, BANK(GameSceneNPCScriptReference281F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference281C
    db $00

SECTION "Game Scene NPC Script 0073 Reference 27A8 (Data)", ROMX[$4F46], BANK[$6E]
GameSceneNPCScriptReference27A8::
  db "あっ!　りょくちゃが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27AA (Data)", ROMX[$7F84], BANK[$6D]
GameSceneNPCScriptReference27AA::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27AB (Data)", ROMX[$7F96], BANK[$6D]
GameSceneNPCScriptReference27AB::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 27AC (Data)", ROMX[$7FBC], BANK[$6D]
GameSceneNPCScriptReference27AC::
  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27AD (Data)", ROMX[$7FE5], BANK[$6D]
GameSceneNPCScriptReference27AD::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27AF (Data)", ROMX[$4000], BANK[$6E]
GameSceneNPCScriptReference27AF::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27B0 (Data)", ROMX[$4017], BANK[$6E]
GameSceneNPCScriptReference27B0::
  db "<NAME>さんも<BR>そう　おもいますか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27B1 (Data)", ROMX[$4027], BANK[$6E]
GameSceneNPCScriptReference27B1::
  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27B2 (Data)", ROMX[$4051], BANK[$6E]
GameSceneNPCScriptReference27B2::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27B3 (Data)", ROMX[$4064], BANK[$6E]
GameSceneNPCScriptReference27B3::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 27B4 (Data)", ROMX[$4073], BANK[$6E]
GameSceneNPCScriptReference27B4::
  db "おおきな　かがみだわ……",$00

SECTION "Game Scene NPC Script 0073 Reference 27B5 (Data)", ROMX[$4080], BANK[$6E]
GameSceneNPCScriptReference27B5::
  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27B6 (Data)", ROMX[$40A9], BANK[$6E]
GameSceneNPCScriptReference27B6::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27B7 (Data)", ROMX[$40BC], BANK[$6E]
GameSceneNPCScriptReference27B7::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 27B8 (Data)", ROMX[$40E3], BANK[$6E]
GameSceneNPCScriptReference27B8::
  db "わっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 27B9 (Data)", ROMX[$40E8], BANK[$6E]
GameSceneNPCScriptReference27B9::
  db "あかりが　きえたわ!<BR><NAME>さん!<BR>ちゅういしてください!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27BA (Data)", ROMX[$4105], BANK[$6E]
GameSceneNPCScriptReference27BA::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>さくらさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 27BB (Data)", ROMX[$4136], BANK[$6E]
GameSceneNPCScriptReference27BB::
  db "!!<BR>な　なに!?<BR>あたしが　もうひとりいる!!<BR>どういうこと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 27BC (Data)", ROMX[$4158], BANK[$6E]
GameSceneNPCScriptReference27BC::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 27BD (Data)", ROMX[$416C], BANK[$6E]
GameSceneNPCScriptReference27BD::
  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00

SECTION "Game Scene NPC Script 0073 Reference 27BE (Data)", ROMX[$4190], BANK[$6E]
GameSceneNPCScriptReference27BE::
  db "な……なんですって!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27BF (Data)", ROMX[$419C], BANK[$6E]
GameSceneNPCScriptReference27BF::
  db "<NAME>さん!<BR>ホンモノは　あたしです!<BR>わかりますよね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27C0 (Data)", ROMX[$41B8], BANK[$6E]
GameSceneNPCScriptReference27C0::
  db "うう……よわったな…………<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 0073 Reference 27C1 (Data)", ROMX[$41CE], BANK[$6E]
GameSceneNPCScriptReference27C1::
  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたな……",$00

SECTION "Game Scene NPC Script 0073 Reference 27C2 (Data)", ROMX[$41EF], BANK[$6E]
GameSceneNPCScriptReference27C2::
  db "ということは……<BR>さくらさんが　すきな<BR>たべものは……",$00

SECTION "Game Scene NPC Script 0073 Reference 27C3 (Data)", ROMX[$420B], BANK[$6E]
GameSceneNPCScriptReference27C3::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27C4 (Subroutine)", ROMX[$54B8], BANK[$58]
GameSceneNPCScriptReference27C4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2820, BANK(GameSceneNPCScriptReference2820)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2821, BANK(GameSceneNPCScriptReference2821)
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
    dwb GameSceneNPCScriptReference2822, BANK(GameSceneNPCScriptReference2822)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2823, BANK(GameSceneNPCScriptReference2823)
GameSceneNPCScriptReference28DA::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2824, BANK(GameSceneNPCScriptReference2824) ; Text
    dw GameSceneNPCScriptReference2825 ; Option Branch
    dwb GameSceneNPCScriptReference2826, BANK(GameSceneNPCScriptReference2826) ; Text
    dw GameSceneNPCScriptReference2827 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27C5 (Data)", ROMX[$4218], BANK[$6E]
GameSceneNPCScriptReference27C5::
  db "あっ!　ショートケーキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27C6 (Subroutine)", ROMX[$5482], BANK[$58]
GameSceneNPCScriptReference27C6::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2828, BANK(GameSceneNPCScriptReference2828)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2829, BANK(GameSceneNPCScriptReference2829)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282A, BANK(GameSceneNPCScriptReference282A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference282B
    db $00
GameSceneNPCScriptReference27C8::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282C, BANK(GameSceneNPCScriptReference282C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282D, BANK(GameSceneNPCScriptReference282D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282E, BANK(GameSceneNPCScriptReference282E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference282B
    db $00

SECTION "Game Scene NPC Script 0073 Reference 27C7 (Data)", ROMX[$4227], BANK[$6E]
GameSceneNPCScriptReference27C7::
  db "あっ!　おにぎりが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27C9 (Data)", ROMX[$66A3], BANK[$6D]
GameSceneNPCScriptReference27C9::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27CA (Data)", ROMX[$66B5], BANK[$6D]
GameSceneNPCScriptReference27CA::
  db "いや。<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 27CB (Data)", ROMX[$66D1], BANK[$6D]
GameSceneNPCScriptReference27CB::
  db "でも……ふつうのかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27CC (Data)", ROMX[$66F6], BANK[$6D]
GameSceneNPCScriptReference27CC::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 27CE (Data)", ROMX[$6703], BANK[$6D]
GameSceneNPCScriptReference27CE::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27CF (Data)", ROMX[$671A], BANK[$6D]
GameSceneNPCScriptReference27CF::
  db "うん……<BR>そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 27D0 (Data)", ROMX[$6727], BANK[$6D]
GameSceneNPCScriptReference27D0::
  db "ただの　おおきなかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27D1 (Data)", ROMX[$674C], BANK[$6D]
GameSceneNPCScriptReference27D1::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 27D2 (Data)", ROMX[$6759], BANK[$6D]
GameSceneNPCScriptReference27D2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 27D3 (Data)", ROMX[$6768], BANK[$6D]
GameSceneNPCScriptReference27D3::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 27D4 (Data)", ROMX[$6774], BANK[$6D]
GameSceneNPCScriptReference27D4::
  db "でも　ふつうのかがみでは<BR>ないようだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27D5 (Data)", ROMX[$6798], BANK[$6D]
GameSceneNPCScriptReference27D5::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 27D6 (Data)", ROMX[$67A5], BANK[$6D]
GameSceneNPCScriptReference27D6::
  db "……………………………………<BR>いっけん　ふつうのかがみに<BR>みえるのだけど……",$00

SECTION "Game Scene NPC Script 0073 Reference 27D7 (Data)", ROMX[$67CC], BANK[$6D]
GameSceneNPCScriptReference27D7::
  db "あっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 27D8 (Data)", ROMX[$67D1], BANK[$6D]
GameSceneNPCScriptReference27D8::
  db "あかりが　きえた!<BR><NAME><BR>ちゅういしろ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27D9 (Data)", ROMX[$67E6], BANK[$6D]
GameSceneNPCScriptReference27D9::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>レニさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 27DA (Data)", ROMX[$6816], BANK[$6D]
GameSceneNPCScriptReference27DA::
  db "!!<BR>ボクが　もうひとりいる。<BR>どういうことだ!",$00

SECTION "Game Scene NPC Script 0073 Reference 27DB (Data)", ROMX[$682F], BANK[$6D]
GameSceneNPCScriptReference27DB::
  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00

SECTION "Game Scene NPC Script 0073 Reference 27DC (Data)", ROMX[$6849], BANK[$6D]
GameSceneNPCScriptReference27DC::
  db "<NAME><BR>ホンモノは　ボクだ。<BR>わかるだろ?",$00

SECTION "Game Scene NPC Script 0073 Reference 27DD (Data)", ROMX[$685D], BANK[$6D]
GameSceneNPCScriptReference27DD::
  db "な……　なにを!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27DE (Data)", ROMX[$6867], BANK[$6D]
GameSceneNPCScriptReference27DE::
  db "<NAME>!<BR>ホンモノは　ボクだ!<BR>わかるだろ?",$00

SECTION "Game Scene NPC Script 0073 Reference 27DF (Data)", ROMX[$687C], BANK[$6D]
GameSceneNPCScriptReference27DF::
  db "よわったわ…………<BR>そうだわ!<BR>レニさんが　だいすきな<BR>どうぶつを……",$00

SECTION "Game Scene NPC Script 0073 Reference 27E0 (Data)", ROMX[$68A0], BANK[$6D]
GameSceneNPCScriptReference27E0::
  db "あっ!　イヌがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27E1 (Subroutine)", ROMX[$4215], BANK[$58]
GameSceneNPCScriptReference27E1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference282F, BANK(GameSceneNPCScriptReference282F)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2830, BANK(GameSceneNPCScriptReference2830)
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
    dwb GameSceneNPCScriptReference2831, BANK(GameSceneNPCScriptReference2831)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2832, BANK(GameSceneNPCScriptReference2832)
GameSceneNPCScriptReference2903::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2833, BANK(GameSceneNPCScriptReference2833) ; Text
    dw GameSceneNPCScriptReference2834 ; Option Branch
    dwb GameSceneNPCScriptReference2835, BANK(GameSceneNPCScriptReference2835) ; Text
    dw GameSceneNPCScriptReference2836 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27E2 (Data)", ROMX[$68AD], BANK[$6D]
GameSceneNPCScriptReference27E2::
  db "あっ!　ネコがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27E3 (Subroutine)", ROMX[$41DF], BANK[$58]
GameSceneNPCScriptReference27E3::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2837, BANK(GameSceneNPCScriptReference2837)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2838, BANK(GameSceneNPCScriptReference2838)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2839, BANK(GameSceneNPCScriptReference2839)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference283A
    db $00
GameSceneNPCScriptReference27E5::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283B, BANK(GameSceneNPCScriptReference283B)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283C, BANK(GameSceneNPCScriptReference283C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283D, BANK(GameSceneNPCScriptReference283D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference283A
    db $00

SECTION "Game Scene NPC Script 0073 Reference 27E4 (Data)", ROMX[$68BA], BANK[$6D]
GameSceneNPCScriptReference27E4::
  db "あっ!　カバがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 27E6 (Data)", ROMX[$5706], BANK[$6D]
GameSceneNPCScriptReference27E6::
  db "あっ!!<BR>なんだ　あれは?!",$00

SECTION "Game Scene NPC Script 0073 Reference 27E7 (Data)", ROMX[$5715], BANK[$6D]
GameSceneNPCScriptReference27E7::
  db "おおがみさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 27E8 (Data)", ROMX[$5724], BANK[$6D]
GameSceneNPCScriptReference27E8::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27E9 (Subroutine)", ROMX[$49A9], BANK[$58]
GameSceneNPCScriptReference27E9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283E, BANK(GameSceneNPCScriptReference283E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference283F, BANK(GameSceneNPCScriptReference283F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2840, BANK(GameSceneNPCScriptReference2840)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2841, BANK(GameSceneNPCScriptReference2841)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2842
    db $00
GameSceneNPCScriptReference27EB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2843, BANK(GameSceneNPCScriptReference2843)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2844, BANK(GameSceneNPCScriptReference2844)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2845, BANK(GameSceneNPCScriptReference2845)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2846, BANK(GameSceneNPCScriptReference2846)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2842
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2847, BANK(GameSceneNPCScriptReference2847)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2848, BANK(GameSceneNPCScriptReference2848)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2849, BANK(GameSceneNPCScriptReference2849)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284A, BANK(GameSceneNPCScriptReference284A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2842
    db $00
GameSceneNPCScriptReference2842::
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
    dwb GameSceneNPCScriptReference284B, BANK(GameSceneNPCScriptReference284B)
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
    dwb GameSceneNPCScriptReference284C, BANK(GameSceneNPCScriptReference284C)
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
    dwb GameSceneNPCScriptReference284D, BANK(GameSceneNPCScriptReference284D)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284E, BANK(GameSceneNPCScriptReference284E)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference284F, BANK(GameSceneNPCScriptReference284F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2850, BANK(GameSceneNPCScriptReference2850)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2851, BANK(GameSceneNPCScriptReference2851)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2852, BANK(GameSceneNPCScriptReference2852)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2853, BANK(GameSceneNPCScriptReference2853)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2854, BANK(GameSceneNPCScriptReference2854)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference290F::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2855, BANK(GameSceneNPCScriptReference2855) ; Text
    dw GameSceneNPCScriptReference2856 ; Option Branch
    dwb GameSceneNPCScriptReference2857, BANK(GameSceneNPCScriptReference2857) ; Text
    dw GameSceneNPCScriptReference2858 ; Option Branch
    dwb GameSceneNPCScriptReference2859, BANK(GameSceneNPCScriptReference2859) ; Text
    dw GameSceneNPCScriptReference285A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27EA (Data)", ROMX[$5734], BANK[$6D]
GameSceneNPCScriptReference27EA::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27EC (Data)", ROMX[$4A95], BANK[$6D]
GameSceneNPCScriptReference27EC::
  db "あっ!!<BR>なんだ　あれは?!",$00

SECTION "Game Scene NPC Script 0073 Reference 27ED (Data)", ROMX[$4AA4], BANK[$6D]
GameSceneNPCScriptReference27ED::
  db "おおがみさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 27EE (Data)", ROMX[$4AB3], BANK[$6D]
GameSceneNPCScriptReference27EE::
  db "『まじんき・かがみ』ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27EF (Subroutine)", ROMX[$4546], BANK[$58]
GameSceneNPCScriptReference27EF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285B, BANK(GameSceneNPCScriptReference285B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285C, BANK(GameSceneNPCScriptReference285C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285D, BANK(GameSceneNPCScriptReference285D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference285E, BANK(GameSceneNPCScriptReference285E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference285F
    db $00
GameSceneNPCScriptReference27F1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2860, BANK(GameSceneNPCScriptReference2860)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2861, BANK(GameSceneNPCScriptReference2861)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2862, BANK(GameSceneNPCScriptReference2862)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2863, BANK(GameSceneNPCScriptReference2863)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference285F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2864, BANK(GameSceneNPCScriptReference2864)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2865, BANK(GameSceneNPCScriptReference2865)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2866, BANK(GameSceneNPCScriptReference2866)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2867, BANK(GameSceneNPCScriptReference2867)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference285F
    db $00
GameSceneNPCScriptReference285F::
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
    dwb GameSceneNPCScriptReference2868, BANK(GameSceneNPCScriptReference2868)
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
    dwb GameSceneNPCScriptReference2869, BANK(GameSceneNPCScriptReference2869)
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
    dwb GameSceneNPCScriptReference286A, BANK(GameSceneNPCScriptReference286A)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286B, BANK(GameSceneNPCScriptReference286B)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286C, BANK(GameSceneNPCScriptReference286C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286D, BANK(GameSceneNPCScriptReference286D)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286E, BANK(GameSceneNPCScriptReference286E)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference286F, BANK(GameSceneNPCScriptReference286F)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2870, BANK(GameSceneNPCScriptReference2870)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2871, BANK(GameSceneNPCScriptReference2871)
  db $0B
    db $00
    db $00
    db $14
    db $40
GameSceneNPCScriptReference291E::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2872, BANK(GameSceneNPCScriptReference2872) ; Text
    dw GameSceneNPCScriptReference2873 ; Option Branch
    dwb GameSceneNPCScriptReference2874, BANK(GameSceneNPCScriptReference2874) ; Text
    dw GameSceneNPCScriptReference2875 ; Option Branch
    dwb GameSceneNPCScriptReference2876, BANK(GameSceneNPCScriptReference2876) ; Text
    dw GameSceneNPCScriptReference2877 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 27F0 (Data)", ROMX[$4AC3], BANK[$6D]
GameSceneNPCScriptReference27F0::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27F2 (Data)", ROMX[$72A5], BANK[$6D]
GameSceneNPCScriptReference27F2::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27F3 (Data)", ROMX[$72B7], BANK[$6D]
GameSceneNPCScriptReference27F3::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 27F4 (Data)", ROMX[$72DD], BANK[$6D]
GameSceneNPCScriptReference27F4::
  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27F5 (Data)", ROMX[$7306], BANK[$6D]
GameSceneNPCScriptReference27F5::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27F7 (Data)", ROMX[$7319], BANK[$6D]
GameSceneNPCScriptReference27F7::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 27F8 (Data)", ROMX[$7330], BANK[$6D]
GameSceneNPCScriptReference27F8::
  db "<NAME>さんも<BR>そう　おもいますか?",$00

SECTION "Game Scene NPC Script 0073 Reference 27F9 (Data)", ROMX[$7340], BANK[$6D]
GameSceneNPCScriptReference27F9::
  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27FA (Data)", ROMX[$736A], BANK[$6D]
GameSceneNPCScriptReference27FA::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27FB (Data)", ROMX[$737D], BANK[$6D]
GameSceneNPCScriptReference27FB::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 27FC (Data)", ROMX[$738C], BANK[$6D]
GameSceneNPCScriptReference27FC::
  db "おおきな　かがみだわ……",$00

SECTION "Game Scene NPC Script 0073 Reference 27FD (Data)", ROMX[$7399], BANK[$6D]
GameSceneNPCScriptReference27FD::
  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 27FE (Data)", ROMX[$73C2], BANK[$6D]
GameSceneNPCScriptReference27FE::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 27FF (Data)", ROMX[$73D5], BANK[$6D]
GameSceneNPCScriptReference27FF::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 2800 (Data)", ROMX[$73FC], BANK[$6D]
GameSceneNPCScriptReference2800::
  db "あっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 2801 (Data)", ROMX[$7401], BANK[$6D]
GameSceneNPCScriptReference2801::
  db "あかりが　きえたわ!<BR><NAME>さん!<BR>ちゅういしてください!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2802 (Data)", ROMX[$741E], BANK[$6D]
GameSceneNPCScriptReference2802::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>さくらさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2803 (Data)", ROMX[$744F], BANK[$6D]
GameSceneNPCScriptReference2803::
  db "!!<BR>な　なに?!<BR>あたしが　もうひとりいる!!<BR>どういうこと?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2804 (Data)", ROMX[$7471], BANK[$6D]
GameSceneNPCScriptReference2804::
  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00

SECTION "Game Scene NPC Script 0073 Reference 2805 (Data)", ROMX[$748B], BANK[$6D]
GameSceneNPCScriptReference2805::
  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2806 (Data)", ROMX[$74AF], BANK[$6D]
GameSceneNPCScriptReference2806::
  db "な……なんですって!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2807 (Data)", ROMX[$74BB], BANK[$6D]
GameSceneNPCScriptReference2807::
  db "<NAME>さん!<BR>ホンモノは　あたしです!<BR>わかりますよね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2808 (Data)", ROMX[$74D7], BANK[$6D]
GameSceneNPCScriptReference2808::
  db "こまったわ……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2809 (Data)", ROMX[$74E7], BANK[$6D]
GameSceneNPCScriptReference2809::
  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたわね……",$00

SECTION "Game Scene NPC Script 0073 Reference 280A (Data)", ROMX[$7509], BANK[$6D]
GameSceneNPCScriptReference280A::
  db "と　いうことは……<BR>さくらさんが　すきな<BR>たべものは……",$00

SECTION "Game Scene NPC Script 0073 Reference 280B (Data)", ROMX[$7526], BANK[$6D]
GameSceneNPCScriptReference280B::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 280C (Subroutine)", ROMX[$5050], BANK[$58]
GameSceneNPCScriptReference280C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2878, BANK(GameSceneNPCScriptReference2878)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2879, BANK(GameSceneNPCScriptReference2879)
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
    dwb GameSceneNPCScriptReference287A, BANK(GameSceneNPCScriptReference287A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference287B, BANK(GameSceneNPCScriptReference287B)
GameSceneNPCScriptReference294B::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference287C, BANK(GameSceneNPCScriptReference287C) ; Text
    dw GameSceneNPCScriptReference287D ; Option Branch
    dwb GameSceneNPCScriptReference287E, BANK(GameSceneNPCScriptReference287E) ; Text
    dw GameSceneNPCScriptReference287F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 280D (Data)", ROMX[$7533], BANK[$6D]
GameSceneNPCScriptReference280D::
  db "あっ!　ショートケーキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 280E (Subroutine)", ROMX[$501A], BANK[$58]
GameSceneNPCScriptReference280E::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2880, BANK(GameSceneNPCScriptReference2880)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2881, BANK(GameSceneNPCScriptReference2881)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2882, BANK(GameSceneNPCScriptReference2882)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2883
    db $00
GameSceneNPCScriptReference2810::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2884, BANK(GameSceneNPCScriptReference2884)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2885, BANK(GameSceneNPCScriptReference2885)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2886, BANK(GameSceneNPCScriptReference2886)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2883
    db $00

SECTION "Game Scene NPC Script 0073 Reference 280F (Data)", ROMX[$7542], BANK[$6D]
GameSceneNPCScriptReference280F::
  db "あっ!　おにぎりが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2811 (Data)", ROMX[$5019], BANK[$6E]
GameSceneNPCScriptReference2811::
  db "あっ!　こうちゃが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2812 (Data)", ROMX[$5025], BANK[$6E]
GameSceneNPCScriptReference2812::
  db "えっ!?<BR>こうちゃですって!?<BR>どこに　あるんですの?<BR>のどが　かわいてましたのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2813 (Data)", ROMX[$5050], BANK[$6E]
GameSceneNPCScriptReference2813::
  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 2814 (Data)", ROMX[$506B], BANK[$6E]
GameSceneNPCScriptReference2814::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2815 (Data)", ROMX[$508F], BANK[$6E]
GameSceneNPCScriptReference2815::
  db "みぎ　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2816 (Subroutine)", ROMX[$59C5], BANK[$58]
GameSceneNPCScriptReference2816::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2887, BANK(GameSceneNPCScriptReference2887)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2888, BANK(GameSceneNPCScriptReference2888)
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
    dwb GameSceneNPCScriptReference2889, BANK(GameSceneNPCScriptReference2889)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288A, BANK(GameSceneNPCScriptReference288A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288B, BANK(GameSceneNPCScriptReference288B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288C, BANK(GameSceneNPCScriptReference288C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288D, BANK(GameSceneNPCScriptReference288D)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288E, BANK(GameSceneNPCScriptReference288E)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference288F, BANK(GameSceneNPCScriptReference288F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2890, BANK(GameSceneNPCScriptReference2890)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2891, BANK(GameSceneNPCScriptReference2891)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2892, BANK(GameSceneNPCScriptReference2892)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2893, BANK(GameSceneNPCScriptReference2893)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2894, BANK(GameSceneNPCScriptReference2894)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2895, BANK(GameSceneNPCScriptReference2895)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2896, BANK(GameSceneNPCScriptReference2896)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2897, BANK(GameSceneNPCScriptReference2897)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2898, BANK(GameSceneNPCScriptReference2898)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2899, BANK(GameSceneNPCScriptReference2899)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289A, BANK(GameSceneNPCScriptReference289A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289B, BANK(GameSceneNPCScriptReference289B)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289C, BANK(GameSceneNPCScriptReference289C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289D, BANK(GameSceneNPCScriptReference289D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289E, BANK(GameSceneNPCScriptReference289E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference289F, BANK(GameSceneNPCScriptReference289F)
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
    dwb GameSceneNPCScriptReference28A0, BANK(GameSceneNPCScriptReference28A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A1, BANK(GameSceneNPCScriptReference28A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A2, BANK(GameSceneNPCScriptReference28A2)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A3, BANK(GameSceneNPCScriptReference28A3)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A4, BANK(GameSceneNPCScriptReference28A4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28A5
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A6, BANK(GameSceneNPCScriptReference28A6)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A7, BANK(GameSceneNPCScriptReference28A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A8, BANK(GameSceneNPCScriptReference28A8)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2817 (Data)", ROMX[$5096], BANK[$6E]
GameSceneNPCScriptReference2817::
  db "ひだり　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2818 (Subroutine)", ROMX[$5970], BANK[$58]
GameSceneNPCScriptReference2818::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28A9, BANK(GameSceneNPCScriptReference28A9)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AA, BANK(GameSceneNPCScriptReference28AA)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AB, BANK(GameSceneNPCScriptReference28AB)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AC, BANK(GameSceneNPCScriptReference28AC)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AD, BANK(GameSceneNPCScriptReference28AD)
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
    dwb GameSceneNPCScriptReference28AE, BANK(GameSceneNPCScriptReference28AE)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28AF, BANK(GameSceneNPCScriptReference28AF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28B0
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2819 (Data)", ROMX[$4F9A], BANK[$6E]
GameSceneNPCScriptReference2819::
  db "あっ!　コーヒーが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 281A (Data)", ROMX[$4FA6], BANK[$6E]
GameSceneNPCScriptReference281A::
  db "コーヒー?<BR>コーヒーが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 281B (Data)", ROMX[$4FBC], BANK[$6E]
GameSceneNPCScriptReference281B::
  db "しまった……<BR>コーヒーじゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 281D (Data)", ROMX[$4FD7], BANK[$6E]
GameSceneNPCScriptReference281D::
  db "あっ!　りょくちゃが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 281E (Data)", ROMX[$4FE4], BANK[$6E]
GameSceneNPCScriptReference281E::
  db "りょくちゃ?<BR>りょくちゃが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 281F (Data)", ROMX[$4FFC], BANK[$6E]
GameSceneNPCScriptReference281F::
  db "しまった……<BR>りょくちゃ　じゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2820 (Data)", ROMX[$4308], BANK[$6E]
GameSceneNPCScriptReference2820::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2821 (Data)", ROMX[$4315], BANK[$6E]
GameSceneNPCScriptReference2821::
  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2822 (Data)", ROMX[$4335], BANK[$6E]
GameSceneNPCScriptReference2822::
  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 2823 (Data)", ROMX[$434F], BANK[$6E]
GameSceneNPCScriptReference2823::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2824 (Data)", ROMX[$4373], BANK[$6E]
GameSceneNPCScriptReference2824::
  db "みぎ　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2825 (Subroutine)", ROMX[$555F], BANK[$58]
GameSceneNPCScriptReference2825::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B1, BANK(GameSceneNPCScriptReference28B1)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B2, BANK(GameSceneNPCScriptReference28B2)
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
    dwb GameSceneNPCScriptReference28B3, BANK(GameSceneNPCScriptReference28B3)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B4, BANK(GameSceneNPCScriptReference28B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B5, BANK(GameSceneNPCScriptReference28B5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B6, BANK(GameSceneNPCScriptReference28B6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B7, BANK(GameSceneNPCScriptReference28B7)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B8, BANK(GameSceneNPCScriptReference28B8)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28B9, BANK(GameSceneNPCScriptReference28B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BA, BANK(GameSceneNPCScriptReference28BA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BB, BANK(GameSceneNPCScriptReference28BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BC, BANK(GameSceneNPCScriptReference28BC)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BD, BANK(GameSceneNPCScriptReference28BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BE, BANK(GameSceneNPCScriptReference28BE)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28BF, BANK(GameSceneNPCScriptReference28BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C0, BANK(GameSceneNPCScriptReference28C0)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C1, BANK(GameSceneNPCScriptReference28C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C2, BANK(GameSceneNPCScriptReference28C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C3, BANK(GameSceneNPCScriptReference28C3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C4, BANK(GameSceneNPCScriptReference28C4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C5, BANK(GameSceneNPCScriptReference28C5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C6, BANK(GameSceneNPCScriptReference28C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C7, BANK(GameSceneNPCScriptReference28C7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C8, BANK(GameSceneNPCScriptReference28C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28C9, BANK(GameSceneNPCScriptReference28C9)
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
    dwb GameSceneNPCScriptReference28CA, BANK(GameSceneNPCScriptReference28CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CB, BANK(GameSceneNPCScriptReference28CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CC, BANK(GameSceneNPCScriptReference28CC)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CD, BANK(GameSceneNPCScriptReference28CD)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28CE, BANK(GameSceneNPCScriptReference28CE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28CF
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D0, BANK(GameSceneNPCScriptReference28D0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D1, BANK(GameSceneNPCScriptReference28D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D2, BANK(GameSceneNPCScriptReference28D2)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2826 (Data)", ROMX[$437A], BANK[$6E]
GameSceneNPCScriptReference2826::
  db "ひだり　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2827 (Subroutine)", ROMX[$550A], BANK[$58]
GameSceneNPCScriptReference2827::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D3, BANK(GameSceneNPCScriptReference28D3)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D4, BANK(GameSceneNPCScriptReference28D4)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D5, BANK(GameSceneNPCScriptReference28D5)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D6, BANK(GameSceneNPCScriptReference28D6)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D7, BANK(GameSceneNPCScriptReference28D7)
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
    dwb GameSceneNPCScriptReference28D8, BANK(GameSceneNPCScriptReference28D8)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28D9, BANK(GameSceneNPCScriptReference28D9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28DA
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2828 (Data)", ROMX[$4282], BANK[$6E]
GameSceneNPCScriptReference2828::
  db "あっ!　ショートケーキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2829 (Data)", ROMX[$4291], BANK[$6E]
GameSceneNPCScriptReference2829::
  db "ショートケーキ?<BR>ショートケーキが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 282A (Data)", ROMX[$42AD], BANK[$6E]
GameSceneNPCScriptReference282A::
  db "しまった……<BR>ショートケーキじゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 282C (Data)", ROMX[$42CB], BANK[$6E]
GameSceneNPCScriptReference282C::
  db "あっ!　おにぎりが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 282D (Data)", ROMX[$42D7], BANK[$6E]
GameSceneNPCScriptReference282D::
  db "おにぎり?<BR>おにぎりが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 282E (Data)", ROMX[$42ED], BANK[$6E]
GameSceneNPCScriptReference282E::
  db "しまった……<BR>おにぎり　じゃダメか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 282F (Data)", ROMX[$698B], BANK[$6D]
GameSceneNPCScriptReference282F::
  db "あっ!　イヌが!!<BR>かわいい　イヌがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2830 (Data)", ROMX[$69A3], BANK[$6D]
GameSceneNPCScriptReference2830::
  db "えっ!?<BR>イヌだって?<BR>ここはキケンだ<BR>ひなんさせなくては!",$00

SECTION "Game Scene NPC Script 0073 Reference 2831 (Data)", ROMX[$69C2], BANK[$6D]
GameSceneNPCScriptReference2831::
  db "……イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 2832 (Data)", ROMX[$69DB], BANK[$6D]
GameSceneNPCScriptReference2832::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2833 (Data)", ROMX[$69FF], BANK[$6D]
GameSceneNPCScriptReference2833::
  db "みぎ　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2834 (Subroutine)", ROMX[$42BA], BANK[$58]
GameSceneNPCScriptReference2834::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DB, BANK(GameSceneNPCScriptReference28DB)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DC, BANK(GameSceneNPCScriptReference28DC)
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
    dwb GameSceneNPCScriptReference28DD, BANK(GameSceneNPCScriptReference28DD)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DE, BANK(GameSceneNPCScriptReference28DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28DF, BANK(GameSceneNPCScriptReference28DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E0, BANK(GameSceneNPCScriptReference28E0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E1, BANK(GameSceneNPCScriptReference28E1)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E2, BANK(GameSceneNPCScriptReference28E2)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E3, BANK(GameSceneNPCScriptReference28E3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E4, BANK(GameSceneNPCScriptReference28E4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E5, BANK(GameSceneNPCScriptReference28E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E6, BANK(GameSceneNPCScriptReference28E6)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E7, BANK(GameSceneNPCScriptReference28E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E8, BANK(GameSceneNPCScriptReference28E8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28E9, BANK(GameSceneNPCScriptReference28E9)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EA, BANK(GameSceneNPCScriptReference28EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EB, BANK(GameSceneNPCScriptReference28EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EC, BANK(GameSceneNPCScriptReference28EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28ED, BANK(GameSceneNPCScriptReference28ED)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EE, BANK(GameSceneNPCScriptReference28EE)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28EF, BANK(GameSceneNPCScriptReference28EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F0, BANK(GameSceneNPCScriptReference28F0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F1, BANK(GameSceneNPCScriptReference28F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F2, BANK(GameSceneNPCScriptReference28F2)
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
    dwb GameSceneNPCScriptReference28F3, BANK(GameSceneNPCScriptReference28F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F4, BANK(GameSceneNPCScriptReference28F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F5, BANK(GameSceneNPCScriptReference28F5)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F6, BANK(GameSceneNPCScriptReference28F6)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F7, BANK(GameSceneNPCScriptReference28F7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference28F8
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28F9, BANK(GameSceneNPCScriptReference28F9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FA, BANK(GameSceneNPCScriptReference28FA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FB, BANK(GameSceneNPCScriptReference28FB)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2835 (Data)", ROMX[$6A07], BANK[$6D]
GameSceneNPCScriptReference2835::
  db "ひだり　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2836 (Subroutine)", ROMX[$4267], BANK[$58]
GameSceneNPCScriptReference2836::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FC, BANK(GameSceneNPCScriptReference28FC)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FD, BANK(GameSceneNPCScriptReference28FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FE, BANK(GameSceneNPCScriptReference28FE)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference28FF, BANK(GameSceneNPCScriptReference28FF)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2900, BANK(GameSceneNPCScriptReference2900)
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
    dwb GameSceneNPCScriptReference2901, BANK(GameSceneNPCScriptReference2901)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2902, BANK(GameSceneNPCScriptReference2902)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2903
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2837 (Data)", ROMX[$6913], BANK[$6D]
GameSceneNPCScriptReference2837::
  db "あっ!　ネコが!<BR>ネコがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2838 (Data)", ROMX[$6925], BANK[$6D]
GameSceneNPCScriptReference2838::
  db "ネコ?<BR>ネコが　どうかしたのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2839 (Data)", ROMX[$6936], BANK[$6D]
GameSceneNPCScriptReference2839::
  db "あら……<BR>ネコじゃ　ダメなのね。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 283B (Data)", ROMX[$694F], BANK[$6D]
GameSceneNPCScriptReference283B::
  db "あっ!　カバが!<BR>カバがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 283C (Data)", ROMX[$6961], BANK[$6D]
GameSceneNPCScriptReference283C::
  db "カバ?<BR>カバが　どうかしたのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 283D (Data)", ROMX[$6972], BANK[$6D]
GameSceneNPCScriptReference283D::
  db "あら……<BR>カバじゃ　ダメなのね。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 283E (Data)", ROMX[$5740], BANK[$6D]
GameSceneNPCScriptReference283E::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 283F (Data)", ROMX[$5752], BANK[$6D]
GameSceneNPCScriptReference283F::
  db "いや……ちがうな<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2840 (Data)", ROMX[$5775], BANK[$6D]
GameSceneNPCScriptReference2840::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2841 (Data)", ROMX[$579B], BANK[$6D]
GameSceneNPCScriptReference2841::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2843 (Data)", ROMX[$57B0], BANK[$6D]
GameSceneNPCScriptReference2843::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2844 (Data)", ROMX[$57C7], BANK[$6D]
GameSceneNPCScriptReference2844::
  db "<NAME>くんも<BR>そうおもうか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2845 (Data)", ROMX[$57D4], BANK[$6D]
GameSceneNPCScriptReference2845::
  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2846 (Data)", ROMX[$57F9], BANK[$6D]
GameSceneNPCScriptReference2846::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2847 (Data)", ROMX[$580E], BANK[$6D]
GameSceneNPCScriptReference2847::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 2848 (Data)", ROMX[$581D], BANK[$6D]
GameSceneNPCScriptReference2848::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2849 (Data)", ROMX[$5829], BANK[$6D]
GameSceneNPCScriptReference2849::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference 284A (Data)", ROMX[$584F], BANK[$6D]
GameSceneNPCScriptReference284A::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 284B (Data)", ROMX[$5864], BANK[$6D]
GameSceneNPCScriptReference284B::
  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00

SECTION "Game Scene NPC Script 0073 Reference 284C (Data)", ROMX[$587F], BANK[$6D]
GameSceneNPCScriptReference284C::
  db "わっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 284D (Data)", ROMX[$5884], BANK[$6D]
GameSceneNPCScriptReference284D::
  db "うっ!<BR>あかりが　きえたぞ!!<BR><NAME>くん<BR>ちゅういするんだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 284E (Data)", ROMX[$58A3], BANK[$6D]
GameSceneNPCScriptReference284E::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>おおがみさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 284F (Data)", ROMX[$58D5], BANK[$6D]
GameSceneNPCScriptReference284F::
  db "!!<BR>わわっ!<BR>オレが　もうひとり!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2850 (Data)", ROMX[$58E9], BANK[$6D]
GameSceneNPCScriptReference2850::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2851 (Data)", ROMX[$58FD], BANK[$6D]
GameSceneNPCScriptReference2851::
  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2852 (Data)", ROMX[$591D], BANK[$6D]
GameSceneNPCScriptReference2852::
  db "な……<BR>なにを　いうんだキサマ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2853 (Data)", ROMX[$592E], BANK[$6D]
GameSceneNPCScriptReference2853::
  db "<NAME>くん!!<BR>しんじてくれ!!<BR>オレが　ホンモノだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2854 (Data)", ROMX[$5949], BANK[$6D]
GameSceneNPCScriptReference2854::
  db "うう……よわったな…………<BR>あっ　そうだ!<BR>おおがみさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference 2855 (Data)", ROMX[$5972], BANK[$6D]
GameSceneNPCScriptReference2855::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2856 (Subroutine)", ROMX[$4AD9], BANK[$58]
GameSceneNPCScriptReference2856::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2904, BANK(GameSceneNPCScriptReference2904)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2905, BANK(GameSceneNPCScriptReference2905)
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
    dwb GameSceneNPCScriptReference2906, BANK(GameSceneNPCScriptReference2906)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2907, BANK(GameSceneNPCScriptReference2907)
GameSceneNPCScriptReference2981::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2908, BANK(GameSceneNPCScriptReference2908) ; Text
    dw GameSceneNPCScriptReference2909 ; Option Branch
    dwb GameSceneNPCScriptReference290A, BANK(GameSceneNPCScriptReference290A) ; Text
    dw GameSceneNPCScriptReference290B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2857 (Data)", ROMX[$597E], BANK[$6D]
GameSceneNPCScriptReference2857::
  db "あっ!　ウナじゅうが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2858 (Subroutine)", ROMX[$4AA3], BANK[$58]
GameSceneNPCScriptReference2858::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290C, BANK(GameSceneNPCScriptReference290C)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290D, BANK(GameSceneNPCScriptReference290D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference290E, BANK(GameSceneNPCScriptReference290E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference290F
    db $00
GameSceneNPCScriptReference285A::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2910, BANK(GameSceneNPCScriptReference2910)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2911, BANK(GameSceneNPCScriptReference2911)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2912, BANK(GameSceneNPCScriptReference2912)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference290F
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2859 (Data)", ROMX[$598B], BANK[$6D]
GameSceneNPCScriptReference2859::
  db "あっ!　スパゲティーが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 285B (Data)", ROMX[$4ACF], BANK[$6D]
GameSceneNPCScriptReference285B::
  db "『まじんき』の『かがみ』<BR>ですか?",$00

SECTION "Game Scene NPC Script 0073 Reference 285C (Data)", ROMX[$4AE1], BANK[$6D]
GameSceneNPCScriptReference285C::
  db "いや……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 285D (Data)", ROMX[$4B01], BANK[$6D]
GameSceneNPCScriptReference285D::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 285E (Data)", ROMX[$4B27], BANK[$6D]
GameSceneNPCScriptReference285E::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2860 (Data)", ROMX[$4B3C], BANK[$6D]
GameSceneNPCScriptReference2860::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2861 (Data)", ROMX[$4B53], BANK[$6D]
GameSceneNPCScriptReference2861::
  db "<NAME>くんも<BR>そうおもうか。",$00

SECTION "Game Scene NPC Script 0073 Reference 2862 (Data)", ROMX[$4B60], BANK[$6D]
GameSceneNPCScriptReference2862::
  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2863 (Data)", ROMX[$4B85], BANK[$6D]
GameSceneNPCScriptReference2863::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2864 (Data)", ROMX[$4B9A], BANK[$6D]
GameSceneNPCScriptReference2864::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 2865 (Data)", ROMX[$4BA9], BANK[$6D]
GameSceneNPCScriptReference2865::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2866 (Data)", ROMX[$4BB5], BANK[$6D]
GameSceneNPCScriptReference2866::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2867 (Data)", ROMX[$4BDB], BANK[$6D]
GameSceneNPCScriptReference2867::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2868 (Data)", ROMX[$4BF0], BANK[$6D]
GameSceneNPCScriptReference2868::
  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00

SECTION "Game Scene NPC Script 0073 Reference 2869 (Data)", ROMX[$4C0B], BANK[$6D]
GameSceneNPCScriptReference2869::
  db "あっ!?",$00

SECTION "Game Scene NPC Script 0073 Reference 286A (Data)", ROMX[$4C10], BANK[$6D]
GameSceneNPCScriptReference286A::
  db "あかりが　きえたぞ!!<BR><NAME>くん<BR>ちゅういするんだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 286B (Data)", ROMX[$4C2B], BANK[$6D]
GameSceneNPCScriptReference286B::
  db "あら……ついたわ………………<BR>……………………………………<BR>キャッ!<BR>おおがみさんが　ふたり?!",$00

SECTION "Game Scene NPC Script 0073 Reference 286C (Data)", ROMX[$4C5C], BANK[$6D]
GameSceneNPCScriptReference286C::
  db "!!<BR>わわっ!<BR>オレが　もうひとり!!",$00

SECTION "Game Scene NPC Script 0073 Reference 286D (Data)", ROMX[$4C70], BANK[$6D]
GameSceneNPCScriptReference286D::
  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00

SECTION "Game Scene NPC Script 0073 Reference 286E (Data)", ROMX[$4C8A], BANK[$6D]
GameSceneNPCScriptReference286E::
  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00

SECTION "Game Scene NPC Script 0073 Reference 286F (Data)", ROMX[$4CAA], BANK[$6D]
GameSceneNPCScriptReference286F::
  db "な……<BR>なにを　いうんだキサマ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2870 (Data)", ROMX[$4CBB], BANK[$6D]
GameSceneNPCScriptReference2870::
  db "<NAME>くん!!<BR>オレが　ホンモノだ!!<BR>しんじてくれ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2871 (Data)", ROMX[$4CD6], BANK[$6D]
GameSceneNPCScriptReference2871::
  db "よわったわ…………<BR>そうだわ!<BR>おおがみさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference 2872 (Data)", ROMX[$4CF9], BANK[$6D]
GameSceneNPCScriptReference2872::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2873 (Subroutine)", ROMX[$4676], BANK[$58]
GameSceneNPCScriptReference2873::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2913, BANK(GameSceneNPCScriptReference2913)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2914, BANK(GameSceneNPCScriptReference2914)
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
    dwb GameSceneNPCScriptReference2915, BANK(GameSceneNPCScriptReference2915)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2916, BANK(GameSceneNPCScriptReference2916)
GameSceneNPCScriptReference29AB::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2917, BANK(GameSceneNPCScriptReference2917) ; Text
    dw GameSceneNPCScriptReference2918 ; Option Branch
    dwb GameSceneNPCScriptReference2919, BANK(GameSceneNPCScriptReference2919) ; Text
    dw GameSceneNPCScriptReference291A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 2874 (Data)", ROMX[$4D05], BANK[$6D]
GameSceneNPCScriptReference2874::
  db "あっ!　プリンが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2875 (Subroutine)", ROMX[$4640], BANK[$58]
GameSceneNPCScriptReference2875::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291B, BANK(GameSceneNPCScriptReference291B)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291C, BANK(GameSceneNPCScriptReference291C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291D, BANK(GameSceneNPCScriptReference291D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference291E
    db $00
GameSceneNPCScriptReference2877::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference291F, BANK(GameSceneNPCScriptReference291F)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2920, BANK(GameSceneNPCScriptReference2920)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2921, BANK(GameSceneNPCScriptReference2921)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference291E
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2876 (Data)", ROMX[$4D10], BANK[$6D]
GameSceneNPCScriptReference2876::
  db "あっ!　タコヤキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2878 (Data)", ROMX[$7627], BANK[$6D]
GameSceneNPCScriptReference2878::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2879 (Data)", ROMX[$7634], BANK[$6D]
GameSceneNPCScriptReference2879::
  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00

SECTION "Game Scene NPC Script 0073 Reference 287A (Data)", ROMX[$7654], BANK[$6D]
GameSceneNPCScriptReference287A::
  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 287B (Data)", ROMX[$766F], BANK[$6D]
GameSceneNPCScriptReference287B::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 287C (Data)", ROMX[$7693], BANK[$6D]
GameSceneNPCScriptReference287C::
  db "みぎ　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 287D (Subroutine)", ROMX[$50F5], BANK[$58]
GameSceneNPCScriptReference287D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2922, BANK(GameSceneNPCScriptReference2922)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2923, BANK(GameSceneNPCScriptReference2923)
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
    dwb GameSceneNPCScriptReference2924, BANK(GameSceneNPCScriptReference2924)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2925, BANK(GameSceneNPCScriptReference2925)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2926, BANK(GameSceneNPCScriptReference2926)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2927, BANK(GameSceneNPCScriptReference2927)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2928, BANK(GameSceneNPCScriptReference2928)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2929, BANK(GameSceneNPCScriptReference2929)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292A, BANK(GameSceneNPCScriptReference292A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292B, BANK(GameSceneNPCScriptReference292B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292C, BANK(GameSceneNPCScriptReference292C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292D, BANK(GameSceneNPCScriptReference292D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292E, BANK(GameSceneNPCScriptReference292E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference292F, BANK(GameSceneNPCScriptReference292F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2930, BANK(GameSceneNPCScriptReference2930)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2931, BANK(GameSceneNPCScriptReference2931)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2932, BANK(GameSceneNPCScriptReference2932)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2933, BANK(GameSceneNPCScriptReference2933)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2934, BANK(GameSceneNPCScriptReference2934)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2935, BANK(GameSceneNPCScriptReference2935)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2936, BANK(GameSceneNPCScriptReference2936)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2937, BANK(GameSceneNPCScriptReference2937)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2938, BANK(GameSceneNPCScriptReference2938)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2939, BANK(GameSceneNPCScriptReference2939)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293A, BANK(GameSceneNPCScriptReference293A)
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
    dwb GameSceneNPCScriptReference293B, BANK(GameSceneNPCScriptReference293B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293C, BANK(GameSceneNPCScriptReference293C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293D, BANK(GameSceneNPCScriptReference293D)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293E, BANK(GameSceneNPCScriptReference293E)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference293F, BANK(GameSceneNPCScriptReference293F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2940
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2941, BANK(GameSceneNPCScriptReference2941)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2942, BANK(GameSceneNPCScriptReference2942)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2943, BANK(GameSceneNPCScriptReference2943)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 287E (Data)", ROMX[$769B], BANK[$6D]
GameSceneNPCScriptReference287E::
  db "ひだり　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 287F (Subroutine)", ROMX[$50A2], BANK[$58]
GameSceneNPCScriptReference287F::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2944, BANK(GameSceneNPCScriptReference2944)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2945, BANK(GameSceneNPCScriptReference2945)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2946, BANK(GameSceneNPCScriptReference2946)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2947, BANK(GameSceneNPCScriptReference2947)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2948, BANK(GameSceneNPCScriptReference2948)
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
    dwb GameSceneNPCScriptReference2949, BANK(GameSceneNPCScriptReference2949)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294A, BANK(GameSceneNPCScriptReference294A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference294B
    db $00

SECTION "Game Scene NPC Script 0073 Reference 2880 (Data)", ROMX[$759D], BANK[$6D]
GameSceneNPCScriptReference2880::
  db "あっ!　ショートケーキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2881 (Data)", ROMX[$75AC], BANK[$6D]
GameSceneNPCScriptReference2881::
  db "ショートケーキ?<BR>ショートケーキが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2882 (Data)", ROMX[$75C8], BANK[$6D]
GameSceneNPCScriptReference2882::
  db "あら……<BR>ショートケーキじゃ<BR>ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2884 (Data)", ROMX[$75E7], BANK[$6D]
GameSceneNPCScriptReference2884::
  db "あっ!　おにぎりが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2885 (Data)", ROMX[$75F3], BANK[$6D]
GameSceneNPCScriptReference2885::
  db "おにぎり?<BR>おにぎりが<BR>どうかしましたか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2886 (Data)", ROMX[$7609], BANK[$6D]
GameSceneNPCScriptReference2886::
  db "しまった……<BR>おにぎり　じゃダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2887 (Data)", ROMX[$518E], BANK[$6E]
GameSceneNPCScriptReference2887::
  db "みぎのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2888 (Data)", ROMX[$519D], BANK[$6E]
GameSceneNPCScriptReference2888::
  db "な……なにをいうんですか<BR><NAME>さん<BR>わたくしは<BR>ホンモノですわよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2889 (Data)", ROMX[$51BE], BANK[$6E]
GameSceneNPCScriptReference2889::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられた　ようですわね。",$00

SECTION "Game Scene NPC Script 0073 Reference 288A (Data)", ROMX[$51D8], BANK[$6E]
GameSceneNPCScriptReference288A::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 288B (Data)", ROMX[$51E2], BANK[$6E]
GameSceneNPCScriptReference288B::
  db "すみれさんは　こうちゃが<BR>だいすき　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 288C (Data)", ROMX[$51FB], BANK[$6E]
GameSceneNPCScriptReference288C::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 288D (Data)", ROMX[$521E], BANK[$6E]
GameSceneNPCScriptReference288D::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 288E (Data)", ROMX[$523F], BANK[$6E]
GameSceneNPCScriptReference288E::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 288F (Data)", ROMX[$5242], BANK[$6E]
GameSceneNPCScriptReference288F::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2890 (Data)", ROMX[$5252], BANK[$6E]
GameSceneNPCScriptReference2890::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 2891 (Data)", ROMX[$527E], BANK[$6E]
GameSceneNPCScriptReference2891::
  db "おまえは　なにもの!",$00

SECTION "Game Scene NPC Script 0073 Reference 2892 (Data)", ROMX[$5289], BANK[$6E]
GameSceneNPCScriptReference2892::
  db "『まじんき』をつかって<BR>なにを　しようと<BR>しているんですの!",$00

SECTION "Game Scene NPC Script 0073 Reference 2893 (Data)", ROMX[$52A8], BANK[$6E]
GameSceneNPCScriptReference2893::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2894 (Data)", ROMX[$52D9], BANK[$6E]
GameSceneNPCScriptReference2894::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2895 (Data)", ROMX[$5300], BANK[$6E]
GameSceneNPCScriptReference2895::
  db "バカ?　…………<BR>わたくしを　バカよばわりする<BR>おまえこそ　おおバカ<BR>ですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2896 (Data)", ROMX[$5328], BANK[$6E]
GameSceneNPCScriptReference2896::
  db "なぜなら　おまえは　ここで<BR>わたくしに　やられるの<BR>ですから!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2897 (Data)", ROMX[$5349], BANK[$6E]
GameSceneNPCScriptReference2897::
  db "やっぱり　バカだね。<BR>あたしが　おまえごときに<BR>やられるわけ　なーーーい。<BR>なーぜなら……",$00

SECTION "Game Scene NPC Script 0073 Reference 2898 (Data)", ROMX[$5377], BANK[$6E]
GameSceneNPCScriptReference2898::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいするんだから……",$00

SECTION "Game Scene NPC Script 0073 Reference 2899 (Data)", ROMX[$539A], BANK[$6E]
GameSceneNPCScriptReference2899::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00

SECTION "Game Scene NPC Script 0073 Reference 289A (Data)", ROMX[$53BF], BANK[$6E]
GameSceneNPCScriptReference289A::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 289B (Data)", ROMX[$53C7], BANK[$6E]
GameSceneNPCScriptReference289B::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのですわね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 289C (Data)", ROMX[$53F8], BANK[$6E]
GameSceneNPCScriptReference289C::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 289D (Data)", ROMX[$541A], BANK[$6E]
GameSceneNPCScriptReference289D::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 289E (Data)", ROMX[$544F], BANK[$6E]
GameSceneNPCScriptReference289E::
  db "おふざけに　ならないで!<BR>おまえたちの　すきには<BR>させませんわ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 289F (Data)", ROMX[$5471], BANK[$6E]
GameSceneNPCScriptReference289F::
  db "いきますわよ!<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28A0 (Data)", ROMX[$547F], BANK[$6E]
GameSceneNPCScriptReference28A0::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28A1 (Data)", ROMX[$5484], BANK[$6E]
GameSceneNPCScriptReference28A1::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28A2 (Data)", ROMX[$54A9], BANK[$6E]
GameSceneNPCScriptReference28A2::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 28A3 (Data)", ROMX[$54C4], BANK[$6E]
GameSceneNPCScriptReference28A3::
  db "やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 28A4 (Data)", ROMX[$54D2], BANK[$6E]
GameSceneNPCScriptReference28A4::
  db "ええ　<NAME>さんも<BR>よくやりましたわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28A5 (Subroutine)", ROMX[$5AB2], BANK[$58]
GameSceneNPCScriptReference28A5::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294C, BANK(GameSceneNPCScriptReference294C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294D, BANK(GameSceneNPCScriptReference294D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294E, BANK(GameSceneNPCScriptReference294E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference294F, BANK(GameSceneNPCScriptReference294F)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 28A6 (Data)", ROMX[$54E4], BANK[$6E]
GameSceneNPCScriptReference28A6::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28A7 (Data)", ROMX[$5503], BANK[$6E]
GameSceneNPCScriptReference28A7::
  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 28A8 (Data)", ROMX[$5525], BANK[$6E]
GameSceneNPCScriptReference28A8::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28A9 (Data)", ROMX[$50CC], BANK[$6E]
GameSceneNPCScriptReference28A9::
  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28AA (Data)", ROMX[$50E2], BANK[$6E]
GameSceneNPCScriptReference28AA::
  db "<NAME>さん!<BR>もういちど　よく<BR>かんがえなさい!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28AB (Data)", ROMX[$50FA], BANK[$6E]
GameSceneNPCScriptReference28AB::
  db "よろしいですか?<BR>こうちゃと　きいたときの<BR>はんのうを　もういちど<BR>おみせしますわよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28AC (Data)", ROMX[$5126], BANK[$6E]
GameSceneNPCScriptReference28AC::
  db "あっ!　こうちゃが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28AD (Data)", ROMX[$5132], BANK[$6E]
GameSceneNPCScriptReference28AD::
  db "えっ!?<BR>こうちゃですって!?<BR>どこに　あるんですの?<BR>のどが　かわいてましたのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28AE (Data)", ROMX[$515D], BANK[$6E]
GameSceneNPCScriptReference28AE::
  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 28AF (Data)", ROMX[$5178], BANK[$6E]
GameSceneNPCScriptReference28AF::
  db "これで　わかりましたわね。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 28B1 (Data)", ROMX[$4460], BANK[$6E]
GameSceneNPCScriptReference28B1::
  db "みぎのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28B2 (Data)", ROMX[$446F], BANK[$6E]
GameSceneNPCScriptReference28B2::
  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28B3 (Data)", ROMX[$448E], BANK[$6E]
GameSceneNPCScriptReference28B3::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28B4 (Data)", ROMX[$44A6], BANK[$6E]
GameSceneNPCScriptReference28B4::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 28B5 (Data)", ROMX[$44B0], BANK[$6E]
GameSceneNPCScriptReference28B5::
  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28B6 (Data)", ROMX[$44CC], BANK[$6E]
GameSceneNPCScriptReference28B6::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28B7 (Data)", ROMX[$44EF], BANK[$6E]
GameSceneNPCScriptReference28B7::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 28B8 (Data)", ROMX[$4510], BANK[$6E]
GameSceneNPCScriptReference28B8::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28B9 (Data)", ROMX[$4513], BANK[$6E]
GameSceneNPCScriptReference28B9::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28BA (Data)", ROMX[$4523], BANK[$6E]
GameSceneNPCScriptReference28BA::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 28BB (Data)", ROMX[$454F], BANK[$6E]
GameSceneNPCScriptReference28BB::
  db "おまえは　なにもの!",$00

SECTION "Game Scene NPC Script 0073 Reference 28BC (Data)", ROMX[$455A], BANK[$6E]
GameSceneNPCScriptReference28BC::
  db "『まじんき』をつかって<BR>なにを　しているの!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28BD (Data)", ROMX[$4572], BANK[$6E]
GameSceneNPCScriptReference28BD::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 28BE (Data)", ROMX[$45A3], BANK[$6E]
GameSceneNPCScriptReference28BE::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28BF (Data)", ROMX[$45CA], BANK[$6E]
GameSceneNPCScriptReference28BF::
  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00

SECTION "Game Scene NPC Script 0073 Reference 28C0 (Data)", ROMX[$45ED], BANK[$6E]
GameSceneNPCScriptReference28C0::
  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28C1 (Data)", ROMX[$460E], BANK[$6E]
GameSceneNPCScriptReference28C1::
  db "われら　まものの　やぼう……<BR>それは……",$00

SECTION "Game Scene NPC Script 0073 Reference 28C2 (Data)", ROMX[$4623], BANK[$6E]
GameSceneNPCScriptReference28C2::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 28C3 (Data)", ROMX[$4644], BANK[$6E]
GameSceneNPCScriptReference28C3::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28C4 (Data)", ROMX[$466D], BANK[$6E]
GameSceneNPCScriptReference28C4::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28C5 (Data)", ROMX[$4675], BANK[$6E]
GameSceneNPCScriptReference28C5::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28C6 (Data)", ROMX[$46A3], BANK[$6E]
GameSceneNPCScriptReference28C6::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28C7 (Data)", ROMX[$46C5], BANK[$6E]
GameSceneNPCScriptReference28C7::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 28C8 (Data)", ROMX[$46FA], BANK[$6E]
GameSceneNPCScriptReference28C8::
  db "それは　こっちのセリフよ!<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28C9 (Data)", ROMX[$4725], BANK[$6E]
GameSceneNPCScriptReference28C9::
  db "<NAME>さん!<BR>いきます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28CA (Data)", ROMX[$4731], BANK[$6E]
GameSceneNPCScriptReference28CA::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28CB (Data)", ROMX[$4736], BANK[$6E]
GameSceneNPCScriptReference28CB::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28CC (Data)", ROMX[$475B], BANK[$6E]
GameSceneNPCScriptReference28CC::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 28CD (Data)", ROMX[$4776], BANK[$6E]
GameSceneNPCScriptReference28CD::
  db "やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 28CE (Data)", ROMX[$4784], BANK[$6E]
GameSceneNPCScriptReference28CE::
  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28CF (Subroutine)", ROMX[$564C], BANK[$58]
GameSceneNPCScriptReference28CF::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2950, BANK(GameSceneNPCScriptReference2950)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2951, BANK(GameSceneNPCScriptReference2951)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2952, BANK(GameSceneNPCScriptReference2952)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2953, BANK(GameSceneNPCScriptReference2953)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 28D0 (Data)", ROMX[$4799], BANK[$6E]
GameSceneNPCScriptReference28D0::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28D1 (Data)", ROMX[$47B8], BANK[$6E]
GameSceneNPCScriptReference28D1::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 28D2 (Data)", ROMX[$47D9], BANK[$6E]
GameSceneNPCScriptReference28D2::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 28D3 (Data)", ROMX[$43A6], BANK[$6E]
GameSceneNPCScriptReference28D3::
  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28D4 (Data)", ROMX[$43BC], BANK[$6E]
GameSceneNPCScriptReference28D4::
  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか?",$00

SECTION "Game Scene NPC Script 0073 Reference 28D5 (Data)", ROMX[$43D8], BANK[$6E]
GameSceneNPCScriptReference28D5::
  db "いいですか?<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28D6 (Data)", ROMX[$4400], BANK[$6E]
GameSceneNPCScriptReference28D6::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28D7 (Data)", ROMX[$440D], BANK[$6E]
GameSceneNPCScriptReference28D7::
  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00

SECTION "Game Scene NPC Script 0073 Reference 28D8 (Data)", ROMX[$442D], BANK[$6E]
GameSceneNPCScriptReference28D8::
  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 28D9 (Data)", ROMX[$4447], BANK[$6E]
GameSceneNPCScriptReference28D9::
  db "ほら　これで<BR>わかりましたよね?<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 28DB (Data)", ROMX[$6ADF], BANK[$6D]
GameSceneNPCScriptReference28DB::
  db "ニセモノは　みぎの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28DC (Data)", ROMX[$6AF0], BANK[$6D]
GameSceneNPCScriptReference28DC::
  db "な……なにを　いうんだ<BR><NAME>。<BR>ボクは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28DD (Data)", ROMX[$6B0B], BANK[$6D]
GameSceneNPCScriptReference28DD::
  db "ふふふ……<BR>さすがだね　<NAME><BR>まさか　そんなてで<BR>みやぶる　なんてね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28DE (Data)", ROMX[$6B2E], BANK[$6D]
GameSceneNPCScriptReference28DE::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 28DF (Data)", ROMX[$6B38], BANK[$6D]
GameSceneNPCScriptReference28DF::
  db "レニさんは　かわいいイヌが<BR>だいすきなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28E0 (Data)", ROMX[$6B51], BANK[$6D]
GameSceneNPCScriptReference28E0::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 28E1 (Data)", ROMX[$6B77], BANK[$6D]
GameSceneNPCScriptReference28E1::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 28E2 (Data)", ROMX[$6B98], BANK[$6D]
GameSceneNPCScriptReference28E2::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28E3 (Data)", ROMX[$6B9B], BANK[$6D]
GameSceneNPCScriptReference28E3::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28E4 (Data)", ROMX[$6BAB], BANK[$6D]
GameSceneNPCScriptReference28E4::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 28E5 (Data)", ROMX[$6BD7], BANK[$6D]
GameSceneNPCScriptReference28E5::
  db "おまえは　なにもの!",$00

SECTION "Game Scene NPC Script 0073 Reference 28E6 (Data)", ROMX[$6BE2], BANK[$6D]
GameSceneNPCScriptReference28E6::
  db "『まじんき』をつかって<BR>なにを　しているんだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28E7 (Data)", ROMX[$6BFB], BANK[$6D]
GameSceneNPCScriptReference28E7::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 28E8 (Data)", ROMX[$6C2C], BANK[$6D]
GameSceneNPCScriptReference28E8::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28E9 (Data)", ROMX[$6C53], BANK[$6D]
GameSceneNPCScriptReference28E9::
  db "あいてのじつりょくも<BR>しらずに　バカにすると<BR>こうかいすることになる……",$00

SECTION "Game Scene NPC Script 0073 Reference 28EA (Data)", ROMX[$6C78], BANK[$6D]
GameSceneNPCScriptReference28EA::
  db "こうかい?<BR>こうかいするのは<BR>おまえたちの　ほうだよ。<BR>なぜなら……",$00

SECTION "Game Scene NPC Script 0073 Reference 28EB (Data)", ROMX[$6C9B], BANK[$6D]
GameSceneNPCScriptReference28EB::
  db "われら　まものは<BR>まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはい　するんだから……",$00

SECTION "Game Scene NPC Script 0073 Reference 28EC (Data)", ROMX[$6CC8], BANK[$6D]
GameSceneNPCScriptReference28EC::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00

SECTION "Game Scene NPC Script 0073 Reference 28ED (Data)", ROMX[$6CED], BANK[$6D]
GameSceneNPCScriptReference28ED::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28EE (Data)", ROMX[$6CF5], BANK[$6D]
GameSceneNPCScriptReference28EE::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのか!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28EF (Data)", ROMX[$6D23], BANK[$6D]
GameSceneNPCScriptReference28EF::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28F0 (Data)", ROMX[$6D45], BANK[$6D]
GameSceneNPCScriptReference28F0::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 28F1 (Data)", ROMX[$6D7A], BANK[$6D]
GameSceneNPCScriptReference28F1::
  db "それは　こっちのセリフ!<BR>おまえたちの　すきには<BR>させない!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28F2 (Data)", ROMX[$6D9A], BANK[$6D]
GameSceneNPCScriptReference28F2::
  db "<NAME>　いくぞ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28F3 (Data)", ROMX[$6DA2], BANK[$6D]
GameSceneNPCScriptReference28F3::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28F4 (Data)", ROMX[$6DA7], BANK[$6D]
GameSceneNPCScriptReference28F4::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28F5 (Data)", ROMX[$6DCC], BANK[$6D]
GameSceneNPCScriptReference28F5::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 28F6 (Data)", ROMX[$6DE7], BANK[$6D]
GameSceneNPCScriptReference28F6::
  db "やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 28F7 (Data)", ROMX[$6DF4], BANK[$6D]
GameSceneNPCScriptReference28F7::
  db "うん。<BR>そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 28F8 (Subroutine)", ROMX[$43A3], BANK[$58]
GameSceneNPCScriptReference28F8::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2954, BANK(GameSceneNPCScriptReference2954)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2955, BANK(GameSceneNPCScriptReference2955)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2956, BANK(GameSceneNPCScriptReference2956)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2957, BANK(GameSceneNPCScriptReference2957)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 28F9 (Data)", ROMX[$6E00], BANK[$6D]
GameSceneNPCScriptReference28F9::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 28FA (Data)", ROMX[$6E1F], BANK[$6D]
GameSceneNPCScriptReference28FA::
  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 28FB (Data)", ROMX[$6E3B], BANK[$6D]
GameSceneNPCScriptReference28FB::
  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28FC (Data)", ROMX[$6A2F], BANK[$6D]
GameSceneNPCScriptReference28FC::
  db "ニセモノは　ひだりの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 28FD (Data)", ROMX[$6A41], BANK[$6D]
GameSceneNPCScriptReference28FD::
  db "<NAME>……<BR>もういちど　よく<BR>かんがえるんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 28FE (Data)", ROMX[$6A57], BANK[$6D]
GameSceneNPCScriptReference28FE::
  db "いいかい?<BR>イヌと　きいたときの<BR>はんのうを　もういちど<BR>みせるからね。",$00

SECTION "Game Scene NPC Script 0073 Reference 28FF (Data)", ROMX[$6A7C], BANK[$6D]
GameSceneNPCScriptReference28FF::
  db "あっ!　イヌが!!<BR>かわいい　イヌがいます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2900 (Data)", ROMX[$6A94], BANK[$6D]
GameSceneNPCScriptReference2900::
  db "えっ!?<BR>イヌだって?<BR>ここはキケンだ<BR>ひなん　させなくては!",$00

SECTION "Game Scene NPC Script 0073 Reference 2901 (Data)", ROMX[$6AB4], BANK[$6D]
GameSceneNPCScriptReference2901::
  db "イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 2902 (Data)", ROMX[$6ACB], BANK[$6D]
GameSceneNPCScriptReference2902::
  db "これで　わかっただろ?<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2904 (Data)", ROMX[$5A6C], BANK[$6D]
GameSceneNPCScriptReference2904::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2905 (Data)", ROMX[$5A78], BANK[$6D]
GameSceneNPCScriptReference2905::
  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2906 (Data)", ROMX[$5A95], BANK[$6D]
GameSceneNPCScriptReference2906::
  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00

SECTION "Game Scene NPC Script 0073 Reference 2907 (Data)", ROMX[$5AAB], BANK[$6D]
GameSceneNPCScriptReference2907::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2908 (Data)", ROMX[$5ACF], BANK[$6D]
GameSceneNPCScriptReference2908::
  db "みぎ　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2909 (Subroutine)", ROMX[$4B7E], BANK[$58]
GameSceneNPCScriptReference2909::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2958, BANK(GameSceneNPCScriptReference2958)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2959, BANK(GameSceneNPCScriptReference2959)
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
    dwb GameSceneNPCScriptReference295A, BANK(GameSceneNPCScriptReference295A)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295B, BANK(GameSceneNPCScriptReference295B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295C, BANK(GameSceneNPCScriptReference295C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295D, BANK(GameSceneNPCScriptReference295D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295E, BANK(GameSceneNPCScriptReference295E)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference295F, BANK(GameSceneNPCScriptReference295F)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2960, BANK(GameSceneNPCScriptReference2960)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2961, BANK(GameSceneNPCScriptReference2961)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2962, BANK(GameSceneNPCScriptReference2962)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2963, BANK(GameSceneNPCScriptReference2963)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2964, BANK(GameSceneNPCScriptReference2964)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2965, BANK(GameSceneNPCScriptReference2965)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2966, BANK(GameSceneNPCScriptReference2966)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2967, BANK(GameSceneNPCScriptReference2967)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2968, BANK(GameSceneNPCScriptReference2968)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2969, BANK(GameSceneNPCScriptReference2969)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296A, BANK(GameSceneNPCScriptReference296A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296B, BANK(GameSceneNPCScriptReference296B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296C, BANK(GameSceneNPCScriptReference296C)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296D, BANK(GameSceneNPCScriptReference296D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296E, BANK(GameSceneNPCScriptReference296E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference296F, BANK(GameSceneNPCScriptReference296F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2970, BANK(GameSceneNPCScriptReference2970)
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
    dwb GameSceneNPCScriptReference2971, BANK(GameSceneNPCScriptReference2971)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2972, BANK(GameSceneNPCScriptReference2972)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2973, BANK(GameSceneNPCScriptReference2973)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2974, BANK(GameSceneNPCScriptReference2974)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2975, BANK(GameSceneNPCScriptReference2975)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2976
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2977, BANK(GameSceneNPCScriptReference2977)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2978, BANK(GameSceneNPCScriptReference2978)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2979, BANK(GameSceneNPCScriptReference2979)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 290A (Data)", ROMX[$5AD6], BANK[$6D]
GameSceneNPCScriptReference290A::
  db "ひだり　だ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 290B (Subroutine)", ROMX[$4B2B], BANK[$58]
GameSceneNPCScriptReference290B::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297A, BANK(GameSceneNPCScriptReference297A)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297B, BANK(GameSceneNPCScriptReference297B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297C, BANK(GameSceneNPCScriptReference297C)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297D, BANK(GameSceneNPCScriptReference297D)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference297E, BANK(GameSceneNPCScriptReference297E)
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
    dwb GameSceneNPCScriptReference297F, BANK(GameSceneNPCScriptReference297F)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2980, BANK(GameSceneNPCScriptReference2980)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2981
    db $00

SECTION "Game Scene NPC Script 0073 Reference 290C (Data)", ROMX[$59E5], BANK[$6D]
GameSceneNPCScriptReference290C::
  db "あっ!　ウナじゅうが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 290D (Data)", ROMX[$59F2], BANK[$6D]
GameSceneNPCScriptReference290D::
  db "ウナじゅう?<BR>ウナじゅうが<BR>どうかしたのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 290E (Data)", ROMX[$5A09], BANK[$6D]
GameSceneNPCScriptReference290E::
  db "しまった……<BR>ウナじゅうじゃ　ダメか……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2910 (Data)", ROMX[$5A26], BANK[$6D]
GameSceneNPCScriptReference2910::
  db "あっ!　スパゲティーが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2911 (Data)", ROMX[$5A34], BANK[$6D]
GameSceneNPCScriptReference2911::
  db "スパゲティー?<BR>スパゲティーが　どうか<BR>したのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2912 (Data)", ROMX[$5A4E], BANK[$6D]
GameSceneNPCScriptReference2912::
  db "しまった……<BR>スパゲティーじゃ　ダメか……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2913 (Data)", ROMX[$4DDE], BANK[$6D]
GameSceneNPCScriptReference2913::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2914 (Data)", ROMX[$4DEA], BANK[$6D]
GameSceneNPCScriptReference2914::
  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2915 (Data)", ROMX[$4E07], BANK[$6D]
GameSceneNPCScriptReference2915::
  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00

SECTION "Game Scene NPC Script 0073 Reference 2916 (Data)", ROMX[$4E1D], BANK[$6D]
GameSceneNPCScriptReference2916::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2917 (Data)", ROMX[$4E41], BANK[$6D]
GameSceneNPCScriptReference2917::
  db "みぎ　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2918 (Subroutine)", ROMX[$471B], BANK[$58]
GameSceneNPCScriptReference2918::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2982, BANK(GameSceneNPCScriptReference2982)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2983, BANK(GameSceneNPCScriptReference2983)
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
    dwb GameSceneNPCScriptReference2984, BANK(GameSceneNPCScriptReference2984)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2985, BANK(GameSceneNPCScriptReference2985)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2986, BANK(GameSceneNPCScriptReference2986)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2987, BANK(GameSceneNPCScriptReference2987)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2988, BANK(GameSceneNPCScriptReference2988)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2989, BANK(GameSceneNPCScriptReference2989)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298A, BANK(GameSceneNPCScriptReference298A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298B, BANK(GameSceneNPCScriptReference298B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298C, BANK(GameSceneNPCScriptReference298C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298D, BANK(GameSceneNPCScriptReference298D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298E, BANK(GameSceneNPCScriptReference298E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference298F, BANK(GameSceneNPCScriptReference298F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2990, BANK(GameSceneNPCScriptReference2990)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2991, BANK(GameSceneNPCScriptReference2991)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2992, BANK(GameSceneNPCScriptReference2992)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2993, BANK(GameSceneNPCScriptReference2993)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2994, BANK(GameSceneNPCScriptReference2994)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2995, BANK(GameSceneNPCScriptReference2995)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2996, BANK(GameSceneNPCScriptReference2996)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2997, BANK(GameSceneNPCScriptReference2997)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2998, BANK(GameSceneNPCScriptReference2998)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2999, BANK(GameSceneNPCScriptReference2999)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299A, BANK(GameSceneNPCScriptReference299A)
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
    dwb GameSceneNPCScriptReference299B, BANK(GameSceneNPCScriptReference299B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299C, BANK(GameSceneNPCScriptReference299C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299D, BANK(GameSceneNPCScriptReference299D)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299E, BANK(GameSceneNPCScriptReference299E)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference299F, BANK(GameSceneNPCScriptReference299F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference29A0
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A1, BANK(GameSceneNPCScriptReference29A1)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A2, BANK(GameSceneNPCScriptReference29A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A3, BANK(GameSceneNPCScriptReference29A3)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2919 (Data)", ROMX[$4E49], BANK[$6D]
GameSceneNPCScriptReference2919::
  db "ひだり　です!!",$00

SECTION "Game Scene NPC Script 0073 Reference 291A (Subroutine)", ROMX[$46C8], BANK[$58]
GameSceneNPCScriptReference291A::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A4, BANK(GameSceneNPCScriptReference29A4)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A5, BANK(GameSceneNPCScriptReference29A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A6, BANK(GameSceneNPCScriptReference29A6)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A7, BANK(GameSceneNPCScriptReference29A7)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29A8, BANK(GameSceneNPCScriptReference29A8)
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
    dwb GameSceneNPCScriptReference29A9, BANK(GameSceneNPCScriptReference29A9)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AA, BANK(GameSceneNPCScriptReference29AA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference29AB
    db $00

SECTION "Game Scene NPC Script 0073 Reference 291B (Data)", ROMX[$4D68], BANK[$6D]
GameSceneNPCScriptReference291B::
  db "あっ!　プリンが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 291C (Data)", ROMX[$4D73], BANK[$6D]
GameSceneNPCScriptReference291C::
  db "プリン?<BR>プリンが　どうかしたのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 291D (Data)", ROMX[$4D86], BANK[$6D]
GameSceneNPCScriptReference291D::
  db "あら……<BR>プリンじゃ　ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 291F (Data)", ROMX[$4DA1], BANK[$6D]
GameSceneNPCScriptReference291F::
  db "あっ!　タコヤキが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2920 (Data)", ROMX[$4DAD], BANK[$6D]
GameSceneNPCScriptReference2920::
  db "タコヤキ?<BR>タコヤキが　どうかしたのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2921 (Data)", ROMX[$4DC2], BANK[$6D]
GameSceneNPCScriptReference2921::
  db "あら……<BR>タコヤキじゃ　ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2922 (Data)", ROMX[$777F], BANK[$6D]
GameSceneNPCScriptReference2922::
  db "ニセモノは　みぎの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2923 (Data)", ROMX[$7790], BANK[$6D]
GameSceneNPCScriptReference2923::
  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2924 (Data)", ROMX[$77AF], BANK[$6D]
GameSceneNPCScriptReference2924::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2925 (Data)", ROMX[$77C7], BANK[$6D]
GameSceneNPCScriptReference2925::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 2926 (Data)", ROMX[$77D1], BANK[$6D]
GameSceneNPCScriptReference2926::
  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2927 (Data)", ROMX[$77ED], BANK[$6D]
GameSceneNPCScriptReference2927::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2928 (Data)", ROMX[$7813], BANK[$6D]
GameSceneNPCScriptReference2928::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2929 (Data)", ROMX[$7834], BANK[$6D]
GameSceneNPCScriptReference2929::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 292A (Data)", ROMX[$7837], BANK[$6D]
GameSceneNPCScriptReference292A::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 292B (Data)", ROMX[$7847], BANK[$6D]
GameSceneNPCScriptReference292B::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 292C (Data)", ROMX[$7873], BANK[$6D]
GameSceneNPCScriptReference292C::
  db "おまえは　なにもの!",$00

SECTION "Game Scene NPC Script 0073 Reference 292D (Data)", ROMX[$787E], BANK[$6D]
GameSceneNPCScriptReference292D::
  db "『まじんき』をつかって<BR>なにを　しているの!!",$00

SECTION "Game Scene NPC Script 0073 Reference 292E (Data)", ROMX[$7896], BANK[$6D]
GameSceneNPCScriptReference292E::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 292F (Data)", ROMX[$78C7], BANK[$6D]
GameSceneNPCScriptReference292F::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2930 (Data)", ROMX[$78EE], BANK[$6D]
GameSceneNPCScriptReference2930::
  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00

SECTION "Game Scene NPC Script 0073 Reference 2931 (Data)", ROMX[$7911], BANK[$6D]
GameSceneNPCScriptReference2931::
  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2932 (Data)", ROMX[$7932], BANK[$6D]
GameSceneNPCScriptReference2932::
  db "われら　まものの　やぼう……<BR>それは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2933 (Data)", ROMX[$7947], BANK[$6D]
GameSceneNPCScriptReference2933::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 2934 (Data)", ROMX[$7968], BANK[$6D]
GameSceneNPCScriptReference2934::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2935 (Data)", ROMX[$7991], BANK[$6D]
GameSceneNPCScriptReference2935::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2936 (Data)", ROMX[$7999], BANK[$6D]
GameSceneNPCScriptReference2936::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2937 (Data)", ROMX[$79C7], BANK[$6D]
GameSceneNPCScriptReference2937::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2938 (Data)", ROMX[$79E9], BANK[$6D]
GameSceneNPCScriptReference2938::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 2939 (Data)", ROMX[$7A1E], BANK[$6D]
GameSceneNPCScriptReference2939::
  db "それは　こっちのセリフよ!<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 293A (Data)", ROMX[$7A49], BANK[$6D]
GameSceneNPCScriptReference293A::
  db "<NAME>さん!<BR>いきます!!",$00

SECTION "Game Scene NPC Script 0073 Reference 293B (Data)", ROMX[$7A55], BANK[$6D]
GameSceneNPCScriptReference293B::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 293C (Data)", ROMX[$7A5A], BANK[$6D]
GameSceneNPCScriptReference293C::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 293D (Data)", ROMX[$7A7F], BANK[$6D]
GameSceneNPCScriptReference293D::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 293E (Data)", ROMX[$7A9A], BANK[$6D]
GameSceneNPCScriptReference293E::
  db "やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 293F (Data)", ROMX[$7AA8], BANK[$6D]
GameSceneNPCScriptReference293F::
  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2940 (Subroutine)", ROMX[$51E2], BANK[$58]
GameSceneNPCScriptReference2940::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AC, BANK(GameSceneNPCScriptReference29AC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AD, BANK(GameSceneNPCScriptReference29AD)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AE, BANK(GameSceneNPCScriptReference29AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29AF, BANK(GameSceneNPCScriptReference29AF)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2941 (Data)", ROMX[$7ABD], BANK[$6D]
GameSceneNPCScriptReference2941::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2942 (Data)", ROMX[$7ADC], BANK[$6D]
GameSceneNPCScriptReference2942::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2943 (Data)", ROMX[$7AFD], BANK[$6D]
GameSceneNPCScriptReference2943::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 2944 (Data)", ROMX[$76C8], BANK[$6D]
GameSceneNPCScriptReference2944::
  db "ニセモノは　ひだりの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2945 (Data)", ROMX[$76DA], BANK[$6D]
GameSceneNPCScriptReference2945::
  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2946 (Data)", ROMX[$76F6], BANK[$6D]
GameSceneNPCScriptReference2946::
  db "いいですか?<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2947 (Data)", ROMX[$771E], BANK[$6D]
GameSceneNPCScriptReference2947::
  db "あっ!　ヨモギもちが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2948 (Data)", ROMX[$772B], BANK[$6D]
GameSceneNPCScriptReference2948::
  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00

SECTION "Game Scene NPC Script 0073 Reference 2949 (Data)", ROMX[$774B], BANK[$6D]
GameSceneNPCScriptReference2949::
  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 294A (Data)", ROMX[$7766], BANK[$6D]
GameSceneNPCScriptReference294A::
  db "ほら　これで<BR>わかりましたよね?<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 294C (Data)", ROMX[$554D], BANK[$6E]
GameSceneNPCScriptReference294C::
  db "こうちゃ　さくせん……<BR>よく　おもいつきましたわね。<BR>さすがは　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 294D (Data)", ROMX[$5572], BANK[$6E]
GameSceneNPCScriptReference294D::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 294E (Data)", ROMX[$5591], BANK[$6E]
GameSceneNPCScriptReference294E::
  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 294F (Data)", ROMX[$55B3], BANK[$6E]
GameSceneNPCScriptReference294F::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2950 (Data)", ROMX[$4800], BANK[$6E]
GameSceneNPCScriptReference2950::
  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。<BR>さすがは　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 2951 (Data)", ROMX[$482B], BANK[$6E]
GameSceneNPCScriptReference2951::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2952 (Data)", ROMX[$484A], BANK[$6E]
GameSceneNPCScriptReference2952::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2953 (Data)", ROMX[$486B], BANK[$6E]
GameSceneNPCScriptReference2953::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 2954 (Data)", ROMX[$6E5E], BANK[$6D]
GameSceneNPCScriptReference2954::
  db "さっきの　イヌさくせん。<BR>なかなか　よかったよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2955 (Data)", ROMX[$6E77], BANK[$6D]
GameSceneNPCScriptReference2955::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2956 (Data)", ROMX[$6E96], BANK[$6D]
GameSceneNPCScriptReference2956::
  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2957 (Data)", ROMX[$6EB2], BANK[$6D]
GameSceneNPCScriptReference2957::
  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2958 (Data)", ROMX[$5BB9], BANK[$6D]
GameSceneNPCScriptReference2958::
  db "みぎのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2959 (Data)", ROMX[$5BC8], BANK[$6D]
GameSceneNPCScriptReference2959::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 295A (Data)", ROMX[$5BE5], BANK[$6D]
GameSceneNPCScriptReference295A::
  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00

SECTION "Game Scene NPC Script 0073 Reference 295B (Data)", ROMX[$5BFF], BANK[$6D]
GameSceneNPCScriptReference295B::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 295C (Data)", ROMX[$5C09], BANK[$6D]
GameSceneNPCScriptReference295C::
  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 295D (Data)", ROMX[$5C25], BANK[$6D]
GameSceneNPCScriptReference295D::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 295E (Data)", ROMX[$5C48], BANK[$6D]
GameSceneNPCScriptReference295E::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 295F (Data)", ROMX[$5C69], BANK[$6D]
GameSceneNPCScriptReference295F::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2960 (Data)", ROMX[$5C6C], BANK[$6D]
GameSceneNPCScriptReference2960::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2961 (Data)", ROMX[$5C7C], BANK[$6D]
GameSceneNPCScriptReference2961::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 2962 (Data)", ROMX[$5CA8], BANK[$6D]
GameSceneNPCScriptReference2962::
  db "おい!<BR>いったい　おまえは<BR>なにものなんだ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2963 (Data)", ROMX[$5CBF], BANK[$6D]
GameSceneNPCScriptReference2963::
  db "『まじんき』をつかって<BR>なにをしているんだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2964 (Data)", ROMX[$5CD7], BANK[$6D]
GameSceneNPCScriptReference2964::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2965 (Data)", ROMX[$5D08], BANK[$6D]
GameSceneNPCScriptReference2965::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2966 (Data)", ROMX[$5D2F], BANK[$6D]
GameSceneNPCScriptReference2966::
  db "クッ!<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2967 (Data)", ROMX[$5D5E], BANK[$6D]
GameSceneNPCScriptReference2967::
  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0073 Reference 2968 (Data)", ROMX[$5D87], BANK[$6D]
GameSceneNPCScriptReference2968::
  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2969 (Data)", ROMX[$5DA1], BANK[$6D]
GameSceneNPCScriptReference2969::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 296A (Data)", ROMX[$5DC2], BANK[$6D]
GameSceneNPCScriptReference296A::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00

SECTION "Game Scene NPC Script 0073 Reference 296B (Data)", ROMX[$5DE7], BANK[$6D]
GameSceneNPCScriptReference296B::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 296C (Data)", ROMX[$5DEF], BANK[$6D]
GameSceneNPCScriptReference296C::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 296D (Data)", ROMX[$5E1C], BANK[$6D]
GameSceneNPCScriptReference296D::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 296E (Data)", ROMX[$5E3E], BANK[$6D]
GameSceneNPCScriptReference296E::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 296F (Data)", ROMX[$5E73], BANK[$6D]
GameSceneNPCScriptReference296F::
  db "それは　こっちのセリフだ!<BR>キサマらのような　やつを<BR>のばなしには　させない!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2970 (Data)", ROMX[$5E9C], BANK[$6D]
GameSceneNPCScriptReference2970::
  db "いくぞ!!<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2971 (Data)", ROMX[$5EA8], BANK[$6D]
GameSceneNPCScriptReference2971::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2972 (Data)", ROMX[$5EAD], BANK[$6D]
GameSceneNPCScriptReference2972::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2973 (Data)", ROMX[$5ED2], BANK[$6D]
GameSceneNPCScriptReference2973::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 2974 (Data)", ROMX[$5EED], BANK[$6D]
GameSceneNPCScriptReference2974::
  db "やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 2975 (Data)", ROMX[$5EFC], BANK[$6D]
GameSceneNPCScriptReference2975::
  db "ああ　<NAME>くん。<BR>よくやった。",$00

SECTION "Game Scene NPC Script 0073 Reference 2976 (Subroutine)", ROMX[$4C6D], BANK[$58]
GameSceneNPCScriptReference2976::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B0, BANK(GameSceneNPCScriptReference29B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B1, BANK(GameSceneNPCScriptReference29B1)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B2, BANK(GameSceneNPCScriptReference29B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B3, BANK(GameSceneNPCScriptReference29B3)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 2977 (Data)", ROMX[$5F0B], BANK[$6D]
GameSceneNPCScriptReference2977::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2978 (Data)", ROMX[$5F2A], BANK[$6D]
GameSceneNPCScriptReference2978::
  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2979 (Data)", ROMX[$5F4E], BANK[$6D]
GameSceneNPCScriptReference2979::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 297A (Data)", ROMX[$5B01], BANK[$6D]
GameSceneNPCScriptReference297A::
  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 297B (Data)", ROMX[$5B17], BANK[$6D]
GameSceneNPCScriptReference297B::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 297C (Data)", ROMX[$5B3C], BANK[$6D]
GameSceneNPCScriptReference297C::
  db "いいかい?<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 297D (Data)", ROMX[$5B61], BANK[$6D]
GameSceneNPCScriptReference297D::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 297E (Data)", ROMX[$5B6D], BANK[$6D]
GameSceneNPCScriptReference297E::
  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00

SECTION "Game Scene NPC Script 0073 Reference 297F (Data)", ROMX[$5B8A], BANK[$6D]
GameSceneNPCScriptReference297F::
  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00

SECTION "Game Scene NPC Script 0073 Reference 2980 (Data)", ROMX[$5BA0], BANK[$6D]
GameSceneNPCScriptReference2980::
  db "ほらね。<BR>これで　わかっただろ?<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 2982 (Data)", ROMX[$4F29], BANK[$6D]
GameSceneNPCScriptReference2982::
  db "ニセモノは　みぎの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2983 (Data)", ROMX[$4F3A], BANK[$6D]
GameSceneNPCScriptReference2983::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2984 (Data)", ROMX[$4F57], BANK[$6D]
GameSceneNPCScriptReference2984::
  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00

SECTION "Game Scene NPC Script 0073 Reference 2985 (Data)", ROMX[$4F71], BANK[$6D]
GameSceneNPCScriptReference2985::
  db "な……なんだと!?",$00

SECTION "Game Scene NPC Script 0073 Reference 2986 (Data)", ROMX[$4F7B], BANK[$6D]
GameSceneNPCScriptReference2986::
  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2987 (Data)", ROMX[$4F95], BANK[$6D]
GameSceneNPCScriptReference2987::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2988 (Data)", ROMX[$4FBB], BANK[$6D]
GameSceneNPCScriptReference2988::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 2989 (Data)", ROMX[$4FDC], BANK[$6D]
GameSceneNPCScriptReference2989::
  db "!!",$00

SECTION "Game Scene NPC Script 0073 Reference 298A (Data)", ROMX[$4FDF], BANK[$6D]
GameSceneNPCScriptReference298A::
  db "よーーくーーぞ<BR>みやぶった!!",$00

SECTION "Game Scene NPC Script 0073 Reference 298B (Data)", ROMX[$4FEF], BANK[$6D]
GameSceneNPCScriptReference298B::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 298C (Data)", ROMX[$501B], BANK[$6D]
GameSceneNPCScriptReference298C::
  db "おい!<BR>いったい　おまえは<BR>なにものなんだ!",$00

SECTION "Game Scene NPC Script 0073 Reference 298D (Data)", ROMX[$5032], BANK[$6D]
GameSceneNPCScriptReference298D::
  db "『まじんき』をつかって<BR>なにをしているんだ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 298E (Data)", ROMX[$504A], BANK[$6D]
GameSceneNPCScriptReference298E::
  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 298F (Data)", ROMX[$507B], BANK[$6D]
GameSceneNPCScriptReference298F::
  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00

SECTION "Game Scene NPC Script 0073 Reference 2990 (Data)", ROMX[$50A2], BANK[$6D]
GameSceneNPCScriptReference2990::
  db "クッ!<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2991 (Data)", ROMX[$50D1], BANK[$6D]
GameSceneNPCScriptReference2991::
  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0073 Reference 2992 (Data)", ROMX[$50FA], BANK[$6D]
GameSceneNPCScriptReference2992::
  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00

SECTION "Game Scene NPC Script 0073 Reference 2993 (Data)", ROMX[$5114], BANK[$6D]
GameSceneNPCScriptReference2993::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 2994 (Data)", ROMX[$5135], BANK[$6D]
GameSceneNPCScriptReference2994::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00

SECTION "Game Scene NPC Script 0073 Reference 2995 (Data)", ROMX[$515A], BANK[$6D]
GameSceneNPCScriptReference2995::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 2996 (Data)", ROMX[$5162], BANK[$6D]
GameSceneNPCScriptReference2996::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか?",$00

SECTION "Game Scene NPC Script 0073 Reference 2997 (Data)", ROMX[$518F], BANK[$6D]
GameSceneNPCScriptReference2997::
  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2998 (Data)", ROMX[$51B1], BANK[$6D]
GameSceneNPCScriptReference2998::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00

SECTION "Game Scene NPC Script 0073 Reference 2999 (Data)", ROMX[$51E6], BANK[$6D]
GameSceneNPCScriptReference2999::
  db "それは　こっちのセリフだ!<BR>キサマらのような　やつを<BR>のばなしには　させない!!",$00

SECTION "Game Scene NPC Script 0073 Reference 299A (Data)", ROMX[$520F], BANK[$6D]
GameSceneNPCScriptReference299A::
  db "いくぞ!!<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 0073 Reference 299B (Data)", ROMX[$521B], BANK[$6D]
GameSceneNPCScriptReference299B::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 299C (Data)", ROMX[$5220], BANK[$6D]
GameSceneNPCScriptReference299C::
  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00

SECTION "Game Scene NPC Script 0073 Reference 299D (Data)", ROMX[$5245], BANK[$6D]
GameSceneNPCScriptReference299D::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 299E (Data)", ROMX[$5260], BANK[$6D]
GameSceneNPCScriptReference299E::
  db "やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 299F (Data)", ROMX[$526F], BANK[$6D]
GameSceneNPCScriptReference299F::
  db "ああ　<NAME>くんも<BR>よくがんばったね。",$00

SECTION "Game Scene NPC Script 0073 Reference 29A0 (Subroutine)", ROMX[$480A], BANK[$58]
GameSceneNPCScriptReference29A0::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B4, BANK(GameSceneNPCScriptReference29B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B5, BANK(GameSceneNPCScriptReference29B5)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B6, BANK(GameSceneNPCScriptReference29B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29B7, BANK(GameSceneNPCScriptReference29B7)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 29A1 (Data)", ROMX[$5281], BANK[$6D]
GameSceneNPCScriptReference29A1::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 29A2 (Data)", ROMX[$52A0], BANK[$6D]
GameSceneNPCScriptReference29A2::
  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 29A3 (Data)", ROMX[$52C4], BANK[$6D]
GameSceneNPCScriptReference29A3::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29A4 (Data)", ROMX[$4E75], BANK[$6D]
GameSceneNPCScriptReference29A4::
  db "ニセモノは　ひだりの<BR>あなたよ!!",$00

SECTION "Game Scene NPC Script 0073 Reference 29A5 (Data)", ROMX[$4E87], BANK[$6D]
GameSceneNPCScriptReference29A5::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29A6 (Data)", ROMX[$4EAC], BANK[$6D]
GameSceneNPCScriptReference29A6::
  db "いいかい?<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29A7 (Data)", ROMX[$4ED1], BANK[$6D]
GameSceneNPCScriptReference29A7::
  db "あっ!　カツどんが!!",$00

SECTION "Game Scene NPC Script 0073 Reference 29A8 (Data)", ROMX[$4EDD], BANK[$6D]
GameSceneNPCScriptReference29A8::
  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00

SECTION "Game Scene NPC Script 0073 Reference 29A9 (Data)", ROMX[$4EFA], BANK[$6D]
GameSceneNPCScriptReference29A9::
  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00

SECTION "Game Scene NPC Script 0073 Reference 29AA (Data)", ROMX[$4F10], BANK[$6D]
GameSceneNPCScriptReference29AA::
  db "ほらね。<BR>これで　わかっただろ?<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 29AC (Data)", ROMX[$7B24], BANK[$6D]
GameSceneNPCScriptReference29AC::
  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 29AD (Data)", ROMX[$7B45], BANK[$6D]
GameSceneNPCScriptReference29AD::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 29AE (Data)", ROMX[$7B64], BANK[$6D]
GameSceneNPCScriptReference29AE::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 29AF (Data)", ROMX[$7B85], BANK[$6D]
GameSceneNPCScriptReference29AF::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B0 (Data)", ROMX[$5F73], BANK[$6D]
GameSceneNPCScriptReference29B0::
  db "カツどん　さくせんも<BR>なかなか　よかったぞ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B1 (Data)", ROMX[$5F8A], BANK[$6D]
GameSceneNPCScriptReference29B1::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 29B2 (Data)", ROMX[$5FA9], BANK[$6D]
GameSceneNPCScriptReference29B2::
  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B3 (Data)", ROMX[$5FCD], BANK[$6D]
GameSceneNPCScriptReference29B3::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B4 (Data)", ROMX[$52E9], BANK[$6D]
GameSceneNPCScriptReference29B4::
  db "カツどん　さくせんも<BR>なかなか　よかったよ。<BR>さすが　<NAME>くんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B5 (Data)", ROMX[$530A], BANK[$6D]
GameSceneNPCScriptReference29B5::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 29B6 (Data)", ROMX[$5329], BANK[$6D]
GameSceneNPCScriptReference29B6::
  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 29B7 (Data)", ROMX[$534D], BANK[$6D]
GameSceneNPCScriptReference29B7::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

POPC
