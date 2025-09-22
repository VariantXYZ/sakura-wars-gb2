INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 001F", ROMX[$4401], BANK[$50]
GameSceneNPCScript001F::
GameSceneNPCScriptReference07A5::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 0
    dwb GameSceneNPCScriptReference07A7, BANK(GameSceneNPCScriptReference07A7) ; 1
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 2
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 3
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 4
    dwb GameSceneNPCScriptReference07A8, BANK(GameSceneNPCScriptReference07A8) ; 5
    dwb GameSceneNPCScriptReference07A9, BANK(GameSceneNPCScriptReference07A9) ; 6
    dwb GameSceneNPCScriptReference07AA, BANK(GameSceneNPCScriptReference07AA) ; 7
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 8

SECTION "Game Scene NPC Script 001F Reference 07A8 (Subroutine)", ROMX[$441D], BANK[$50]
GameSceneNPCScriptReference07A8::
  db $26
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; If Male
    dwb GameSceneNPCScriptReference07AB, BANK(GameSceneNPCScriptReference07AB) ; If Female

SECTION "Game Scene NPC Script 001F Reference 07A9 (Subroutine)", ROMX[$4424], BANK[$50]
GameSceneNPCScriptReference07A9::
  db $26
    dwb GameSceneNPCScriptReference07AC, BANK(GameSceneNPCScriptReference07AC) ; If Male
    dwb GameSceneNPCScriptReference07AD, BANK(GameSceneNPCScriptReference07AD) ; If Female

SECTION "Game Scene NPC Script 001F Reference 07AB (Subroutine)", ROMX[$4000], BANK[$53]
GameSceneNPCScriptReference07AB::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07AE, BANK(GameSceneNPCScriptReference07AE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07AF, BANK(GameSceneNPCScriptReference07AF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B0, BANK(GameSceneNPCScriptReference07B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B1, BANK(GameSceneNPCScriptReference07B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B2, BANK(GameSceneNPCScriptReference07B2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B3, BANK(GameSceneNPCScriptReference07B3)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B4, BANK(GameSceneNPCScriptReference07B4)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B5, BANK(GameSceneNPCScriptReference07B5)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B6, BANK(GameSceneNPCScriptReference07B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B7, BANK(GameSceneNPCScriptReference07B7)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B8, BANK(GameSceneNPCScriptReference07B8)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07A6 (Subroutine)", ROMX[$4B85], BANK[$53]
GameSceneNPCScriptReference07A6::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B9, BANK(GameSceneNPCScriptReference07B9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BA, BANK(GameSceneNPCScriptReference07BA)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BB, BANK(GameSceneNPCScriptReference07BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BC, BANK(GameSceneNPCScriptReference07BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BD, BANK(GameSceneNPCScriptReference07BD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BE, BANK(GameSceneNPCScriptReference07BE)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BF, BANK(GameSceneNPCScriptReference07BF)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C0, BANK(GameSceneNPCScriptReference07C0)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C1, BANK(GameSceneNPCScriptReference07C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C2, BANK(GameSceneNPCScriptReference07C2)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C3, BANK(GameSceneNPCScriptReference07C3)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AD (Subroutine)", ROMX[$5718], BANK[$53]
GameSceneNPCScriptReference07AD::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C4, BANK(GameSceneNPCScriptReference07C4)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C5, BANK(GameSceneNPCScriptReference07C5)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C6, BANK(GameSceneNPCScriptReference07C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C7, BANK(GameSceneNPCScriptReference07C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C8, BANK(GameSceneNPCScriptReference07C8)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C9, BANK(GameSceneNPCScriptReference07C9)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CA, BANK(GameSceneNPCScriptReference07CA)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CB, BANK(GameSceneNPCScriptReference07CB)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CC, BANK(GameSceneNPCScriptReference07CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CD, BANK(GameSceneNPCScriptReference07CD)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CE, BANK(GameSceneNPCScriptReference07CE)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AC (Subroutine)", ROMX[$62A5], BANK[$53]
GameSceneNPCScriptReference07AC::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CF, BANK(GameSceneNPCScriptReference07CF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D0, BANK(GameSceneNPCScriptReference07D0)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D1, BANK(GameSceneNPCScriptReference07D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D2, BANK(GameSceneNPCScriptReference07D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D3, BANK(GameSceneNPCScriptReference07D3)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D4, BANK(GameSceneNPCScriptReference07D4)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D5, BANK(GameSceneNPCScriptReference07D5)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D6, BANK(GameSceneNPCScriptReference07D6)
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D7, BANK(GameSceneNPCScriptReference07D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D8, BANK(GameSceneNPCScriptReference07D8)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D9, BANK(GameSceneNPCScriptReference07D9)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AA (Subroutine)", ROMX[$6F6B], BANK[$53]
GameSceneNPCScriptReference07AA::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DA, BANK(GameSceneNPCScriptReference07DA)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DB, BANK(GameSceneNPCScriptReference07DB)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DC, BANK(GameSceneNPCScriptReference07DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DD, BANK(GameSceneNPCScriptReference07DD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DE, BANK(GameSceneNPCScriptReference07DE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DF, BANK(GameSceneNPCScriptReference07DF)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E0, BANK(GameSceneNPCScriptReference07E0)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E1, BANK(GameSceneNPCScriptReference07E1)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E2, BANK(GameSceneNPCScriptReference07E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E3, BANK(GameSceneNPCScriptReference07E3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E4, BANK(GameSceneNPCScriptReference07E4)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07A7 (Subroutine)", ROMX[$4000], BANK[$54]
GameSceneNPCScriptReference07A7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E5, BANK(GameSceneNPCScriptReference07E5)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E6, BANK(GameSceneNPCScriptReference07E6)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E7, BANK(GameSceneNPCScriptReference07E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E8, BANK(GameSceneNPCScriptReference07E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E9, BANK(GameSceneNPCScriptReference07E9)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EA, BANK(GameSceneNPCScriptReference07EA)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EB, BANK(GameSceneNPCScriptReference07EB)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EC, BANK(GameSceneNPCScriptReference07EC)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07ED, BANK(GameSceneNPCScriptReference07ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EE, BANK(GameSceneNPCScriptReference07EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EF, BANK(GameSceneNPCScriptReference07EF)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
