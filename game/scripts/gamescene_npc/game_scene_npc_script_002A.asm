INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002A", ROMX[$4527], BANK[$50]
GameSceneNPCScript002A::
GameSceneNPCScriptReference11B2::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 0
    dwb GameSceneNPCScriptReference11B4, BANK(GameSceneNPCScriptReference11B4) ; 1
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 2
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 3
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 4
    dwb GameSceneNPCScriptReference11B5, BANK(GameSceneNPCScriptReference11B5) ; 5
    dwb GameSceneNPCScriptReference11B6, BANK(GameSceneNPCScriptReference11B6) ; 6
    dwb GameSceneNPCScriptReference11B7, BANK(GameSceneNPCScriptReference11B7) ; 7
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 8
GameSceneNPCScriptReference11B5::
  db $26
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; If Male
    dwb GameSceneNPCScriptReference11B8, BANK(GameSceneNPCScriptReference11B8) ; If Female
GameSceneNPCScriptReference11B6::
  db $26
    dwb GameSceneNPCScriptReference11B9, BANK(GameSceneNPCScriptReference11B9) ; If Male
    dwb GameSceneNPCScriptReference11BA, BANK(GameSceneNPCScriptReference11BA) ; If Female

SECTION "Game Scene NPC Script 002A Subroutine 11B8", ROMX[$4887], BANK[$53]
GameSceneNPCScriptReference11B8::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BB, BANK(GameSceneNPCScriptReference11BB)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BC, BANK(GameSceneNPCScriptReference11BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BD, BANK(GameSceneNPCScriptReference11BD)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BE, BANK(GameSceneNPCScriptReference11BE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BF, BANK(GameSceneNPCScriptReference11BF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C0, BANK(GameSceneNPCScriptReference11C0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C1, BANK(GameSceneNPCScriptReference11C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C2, BANK(GameSceneNPCScriptReference11C2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C3, BANK(GameSceneNPCScriptReference11C3)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C4, BANK(GameSceneNPCScriptReference11C4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C5, BANK(GameSceneNPCScriptReference11C5)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C6, BANK(GameSceneNPCScriptReference11C6)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C7, BANK(GameSceneNPCScriptReference11C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C8, BANK(GameSceneNPCScriptReference11C8)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C9, BANK(GameSceneNPCScriptReference11C9)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CA, BANK(GameSceneNPCScriptReference11CA)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Subroutine 11B3", ROMX[$541B], BANK[$53]
GameSceneNPCScriptReference11B3::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CB, BANK(GameSceneNPCScriptReference11CB)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CC, BANK(GameSceneNPCScriptReference11CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CD, BANK(GameSceneNPCScriptReference11CD)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CE, BANK(GameSceneNPCScriptReference11CE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CF, BANK(GameSceneNPCScriptReference11CF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D0, BANK(GameSceneNPCScriptReference11D0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D1, BANK(GameSceneNPCScriptReference11D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D2, BANK(GameSceneNPCScriptReference11D2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D3, BANK(GameSceneNPCScriptReference11D3)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D4, BANK(GameSceneNPCScriptReference11D4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D5, BANK(GameSceneNPCScriptReference11D5)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D6, BANK(GameSceneNPCScriptReference11D6)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D7, BANK(GameSceneNPCScriptReference11D7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D8, BANK(GameSceneNPCScriptReference11D8)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D9, BANK(GameSceneNPCScriptReference11D9)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DA, BANK(GameSceneNPCScriptReference11DA)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Subroutine 11BA", ROMX[$5FBE], BANK[$53]
GameSceneNPCScriptReference11BA::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DB, BANK(GameSceneNPCScriptReference11DB)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DC, BANK(GameSceneNPCScriptReference11DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DD, BANK(GameSceneNPCScriptReference11DD)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DE, BANK(GameSceneNPCScriptReference11DE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DF, BANK(GameSceneNPCScriptReference11DF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E0, BANK(GameSceneNPCScriptReference11E0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E1, BANK(GameSceneNPCScriptReference11E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E2, BANK(GameSceneNPCScriptReference11E2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E3, BANK(GameSceneNPCScriptReference11E3)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E4, BANK(GameSceneNPCScriptReference11E4)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E5, BANK(GameSceneNPCScriptReference11E5)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E6, BANK(GameSceneNPCScriptReference11E6)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E7, BANK(GameSceneNPCScriptReference11E7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E8, BANK(GameSceneNPCScriptReference11E8)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E9, BANK(GameSceneNPCScriptReference11E9)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EA, BANK(GameSceneNPCScriptReference11EA)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Subroutine 11B9", ROMX[$6B43], BANK[$53]
GameSceneNPCScriptReference11B9::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EB, BANK(GameSceneNPCScriptReference11EB)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EC, BANK(GameSceneNPCScriptReference11EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11ED, BANK(GameSceneNPCScriptReference11ED)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EE, BANK(GameSceneNPCScriptReference11EE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EF, BANK(GameSceneNPCScriptReference11EF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F0, BANK(GameSceneNPCScriptReference11F0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F1, BANK(GameSceneNPCScriptReference11F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F2, BANK(GameSceneNPCScriptReference11F2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F3, BANK(GameSceneNPCScriptReference11F3)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F4, BANK(GameSceneNPCScriptReference11F4)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F5, BANK(GameSceneNPCScriptReference11F5)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F6, BANK(GameSceneNPCScriptReference11F6)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F7, BANK(GameSceneNPCScriptReference11F7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F8, BANK(GameSceneNPCScriptReference11F8)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F9, BANK(GameSceneNPCScriptReference11F9)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FA, BANK(GameSceneNPCScriptReference11FA)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Subroutine 11B7", ROMX[$77F1], BANK[$53]
GameSceneNPCScriptReference11B7::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FB, BANK(GameSceneNPCScriptReference11FB)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FC, BANK(GameSceneNPCScriptReference11FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FD, BANK(GameSceneNPCScriptReference11FD)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FE, BANK(GameSceneNPCScriptReference11FE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FF, BANK(GameSceneNPCScriptReference11FF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1200, BANK(GameSceneNPCScriptReference1200)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1201, BANK(GameSceneNPCScriptReference1201)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1202, BANK(GameSceneNPCScriptReference1202)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1203, BANK(GameSceneNPCScriptReference1203)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1204, BANK(GameSceneNPCScriptReference1204)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1205, BANK(GameSceneNPCScriptReference1205)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1206, BANK(GameSceneNPCScriptReference1206)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1207, BANK(GameSceneNPCScriptReference1207)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1208, BANK(GameSceneNPCScriptReference1208)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1209, BANK(GameSceneNPCScriptReference1209)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120A, BANK(GameSceneNPCScriptReference120A)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Subroutine 11B4", ROMX[$48A9], BANK[$54]
GameSceneNPCScriptReference11B4::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120B, BANK(GameSceneNPCScriptReference120B)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120C, BANK(GameSceneNPCScriptReference120C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120D, BANK(GameSceneNPCScriptReference120D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120E, BANK(GameSceneNPCScriptReference120E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120F, BANK(GameSceneNPCScriptReference120F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1210, BANK(GameSceneNPCScriptReference1210)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1211, BANK(GameSceneNPCScriptReference1211)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1212, BANK(GameSceneNPCScriptReference1212)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1213, BANK(GameSceneNPCScriptReference1213)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1214, BANK(GameSceneNPCScriptReference1214)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1215, BANK(GameSceneNPCScriptReference1215)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1216, BANK(GameSceneNPCScriptReference1216)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1217, BANK(GameSceneNPCScriptReference1217)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1218, BANK(GameSceneNPCScriptReference1218)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1219, BANK(GameSceneNPCScriptReference1219)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference121A, BANK(GameSceneNPCScriptReference121A)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference121B, BANK(GameSceneNPCScriptReference121B)
  db $15
    db $FF
