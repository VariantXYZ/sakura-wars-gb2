INCLUDE "game/src/common/macros.asm"
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

SECTION "Game Scene NPC Script 0020 Reference 07F3 (Subroutine)", ROMX[$4447], BANK[$50]
GameSceneNPCScriptReference07F3::
  db $26
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; If Male
    dwb GameSceneNPCScriptReference07F6, BANK(GameSceneNPCScriptReference07F6) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 07F4 (Subroutine)", ROMX[$444E], BANK[$50]
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

SECTION "Game Scene NPC Script 0020 Reference 07F9 (Subroutine)", ROMX[$409A], BANK[$53]
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

SECTION "Game Scene NPC Script 0020 Reference 0807 (Subroutine)", ROMX[$57B2], BANK[$53]
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

SECTION "Game Scene NPC Script 0020 Reference 080E (Subroutine)", ROMX[$633F], BANK[$53]
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

SECTION "Game Scene NPC Script 0020 Reference 0815 (Subroutine)", ROMX[$6FFD], BANK[$53]
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

SECTION "Game Scene NPC Script 0020 Reference 081B (Subroutine)", ROMX[$4098], BANK[$54]
GameSceneNPCScriptReference081B::
  db $FF ; Exit
