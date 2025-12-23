PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0020.asm"

SECTION "Game Scene NPC Script 0020", ROMX[$442B], BANK[$50]
GameSceneNPCScript0020::
GameSceneNPCScriptReference07F0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 0
    dwb GameSceneNPCScriptReference07F2, BANK(GameSceneNPCScriptReference07F2) ; 1
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 2
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 3
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 4
    dwb GameSceneNPCScriptReference07F3, BANK(GameSceneNPCScriptReference07F3) ; 5
    dwb GameSceneNPCScriptReference07F4, BANK(GameSceneNPCScriptReference07F4) ; 6
    dwb GameSceneNPCScriptReference07F5, BANK(GameSceneNPCScriptReference07F5) ; 7
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 8
GameSceneNPCScriptReference07F3::
  db $26
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; If Male
    dwb GameSceneNPCScriptReference07F6, BANK(GameSceneNPCScriptReference07F6) ; If Female
GameSceneNPCScriptReference07F4::
  db $26
    dwb GameSceneNPCScriptReference07F7, BANK(GameSceneNPCScriptReference07F7) ; If Male
    dwb GameSceneNPCScriptReference07F8, BANK(GameSceneNPCScriptReference07F8) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 07F6 (Subroutine)", ROMX[$405F], BANK[$53]
GameSceneNPCScriptReference07F6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference07F9
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FA, BANK(GameSceneNPCScriptReference07FA)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FB, BANK(GameSceneNPCScriptReference07FB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FC, BANK(GameSceneNPCScriptReference07FC)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FD, BANK(GameSceneNPCScriptReference07FD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FE, BANK(GameSceneNPCScriptReference07FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FF, BANK(GameSceneNPCScriptReference07FF)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference07F9::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F1 (Subroutine)", ROMX[$4BE4], BANK[$53]
GameSceneNPCScriptReference07F1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0800
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0801, BANK(GameSceneNPCScriptReference0801)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0802, BANK(GameSceneNPCScriptReference0802)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0803, BANK(GameSceneNPCScriptReference0803)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0804, BANK(GameSceneNPCScriptReference0804)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0805, BANK(GameSceneNPCScriptReference0805)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0806, BANK(GameSceneNPCScriptReference0806)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0800 (Subroutine)", ROMX[$4C1F], BANK[$53]
GameSceneNPCScriptReference0800::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F8 (Subroutine)", ROMX[$5777], BANK[$53]
GameSceneNPCScriptReference07F8::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0807
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0808, BANK(GameSceneNPCScriptReference0808)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0809, BANK(GameSceneNPCScriptReference0809)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080A, BANK(GameSceneNPCScriptReference080A)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080B, BANK(GameSceneNPCScriptReference080B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080C, BANK(GameSceneNPCScriptReference080C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080D, BANK(GameSceneNPCScriptReference080D)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference0807::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F7 (Subroutine)", ROMX[$6304], BANK[$53]
GameSceneNPCScriptReference07F7::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference080E
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080F, BANK(GameSceneNPCScriptReference080F)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0810, BANK(GameSceneNPCScriptReference0810)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0811, BANK(GameSceneNPCScriptReference0811)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0812, BANK(GameSceneNPCScriptReference0812)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0813, BANK(GameSceneNPCScriptReference0813)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0814, BANK(GameSceneNPCScriptReference0814)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference080E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F5 (Subroutine)", ROMX[$6FC8], BANK[$53]
GameSceneNPCScriptReference07F5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0815
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0816, BANK(GameSceneNPCScriptReference0816)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0817, BANK(GameSceneNPCScriptReference0817)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0818, BANK(GameSceneNPCScriptReference0818)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0819, BANK(GameSceneNPCScriptReference0819)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081A, BANK(GameSceneNPCScriptReference081A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference0815::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F2 (Subroutine)", ROMX[$405D], BANK[$54]
GameSceneNPCScriptReference07F2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference081B
    db $01
    db $00
    db $62
    db $81
    db $00
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
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081C, BANK(GameSceneNPCScriptReference081C)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081D, BANK(GameSceneNPCScriptReference081D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081E, BANK(GameSceneNPCScriptReference081E)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081F, BANK(GameSceneNPCScriptReference081F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0820, BANK(GameSceneNPCScriptReference0820)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0821, BANK(GameSceneNPCScriptReference0821)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference081B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07FA (Data)", ROMX[$4810], BANK[$63]
GameSceneNPCScriptReference07FA::
  db #cGameSceneNPCScriptReference07FA,$00
GameSceneNPCScriptReference07FB::
  db #cGameSceneNPCScriptReference07FB,$00
GameSceneNPCScriptReference07FC::
  db #cGameSceneNPCScriptReference07FC,$00
GameSceneNPCScriptReference07FD::
  db #cGameSceneNPCScriptReference07FD,$00
GameSceneNPCScriptReference07FE::
  db #cGameSceneNPCScriptReference07FE,$00
GameSceneNPCScriptReference07FF::
  db #cGameSceneNPCScriptReference07FF,$00

SECTION "Game Scene NPC Script 0020 Reference 0801 (Data)", ROMX[$6722], BANK[$63]
GameSceneNPCScriptReference0801::
  db #cGameSceneNPCScriptReference0801,$00
GameSceneNPCScriptReference0802::
  db #cGameSceneNPCScriptReference0802,$00
GameSceneNPCScriptReference0803::
  db #cGameSceneNPCScriptReference0803,$00
GameSceneNPCScriptReference0804::
  db #cGameSceneNPCScriptReference0804,$00
GameSceneNPCScriptReference0805::
  db #cGameSceneNPCScriptReference0805,$00
GameSceneNPCScriptReference0806::
  db #cGameSceneNPCScriptReference0806,$00

SECTION "Game Scene NPC Script 0020 Reference 0808 (Data)", ROMX[$4691], BANK[$64]
GameSceneNPCScriptReference0808::
  db #cGameSceneNPCScriptReference0808,$00
GameSceneNPCScriptReference0809::
  db #cGameSceneNPCScriptReference0809,$00
GameSceneNPCScriptReference080A::
  db #cGameSceneNPCScriptReference080A,$00
GameSceneNPCScriptReference080B::
  db #cGameSceneNPCScriptReference080B,$00
GameSceneNPCScriptReference080C::
  db #cGameSceneNPCScriptReference080C,$00
GameSceneNPCScriptReference080D::
  db #cGameSceneNPCScriptReference080D,$00

SECTION "Game Scene NPC Script 0020 Reference 080F (Data)", ROMX[$66DD], BANK[$64]
GameSceneNPCScriptReference080F::
  db #cGameSceneNPCScriptReference080F,$00
GameSceneNPCScriptReference0810::
  db #cGameSceneNPCScriptReference0810,$00
GameSceneNPCScriptReference0811::
  db #cGameSceneNPCScriptReference0811,$00
GameSceneNPCScriptReference0812::
  db #cGameSceneNPCScriptReference0812,$00
GameSceneNPCScriptReference0813::
  db #cGameSceneNPCScriptReference0813,$00
GameSceneNPCScriptReference0814::
  db #cGameSceneNPCScriptReference0814,$00

SECTION "Game Scene NPC Script 0020 Reference 0816 (Data)", ROMX[$49D3], BANK[$65]
GameSceneNPCScriptReference0816::
  db #cGameSceneNPCScriptReference0816,$00
GameSceneNPCScriptReference0817::
  db #cGameSceneNPCScriptReference0817,$00
GameSceneNPCScriptReference0818::
  db #cGameSceneNPCScriptReference0818,$00
GameSceneNPCScriptReference0819::
  db #cGameSceneNPCScriptReference0819,$00
GameSceneNPCScriptReference081A::
  db #cGameSceneNPCScriptReference081A,$00

SECTION "Game Scene NPC Script 0020 Reference 081C (Data)", ROMX[$6773], BANK[$65]
GameSceneNPCScriptReference081C::
  db #cGameSceneNPCScriptReference081C,$00
GameSceneNPCScriptReference081D::
  db #cGameSceneNPCScriptReference081D,$00
GameSceneNPCScriptReference081E::
  db #cGameSceneNPCScriptReference081E,$00
GameSceneNPCScriptReference081F::
  db #cGameSceneNPCScriptReference081F,$00
GameSceneNPCScriptReference0820::
  db #cGameSceneNPCScriptReference0820,$00
GameSceneNPCScriptReference0821::
  db #cGameSceneNPCScriptReference0821,$00

POPC
