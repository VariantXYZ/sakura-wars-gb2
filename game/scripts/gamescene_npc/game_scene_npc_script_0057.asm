INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0057", ROMX[$4AF3], BANK[$50]
GameSceneNPCScript0057::
GameSceneNPCScriptReference217A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 0
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 1
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 2
    dwb GameSceneNPCScriptReference217C, BANK(GameSceneNPCScriptReference217C) ; 3
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 4
    dwb GameSceneNPCScriptReference217D, BANK(GameSceneNPCScriptReference217D) ; 5
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 6
    dwb GameSceneNPCScriptReference217B, BANK(GameSceneNPCScriptReference217B) ; 7
    dwb GameSceneNPCScriptReference217E, BANK(GameSceneNPCScriptReference217E) ; 8
GameSceneNPCScriptReference217C::
  db $26
    dwb GameSceneNPCScriptReference217F, BANK(GameSceneNPCScriptReference217F) ; If Male
    dwb GameSceneNPCScriptReference2180, BANK(GameSceneNPCScriptReference2180) ; If Female
GameSceneNPCScriptReference217D::
  db $26
    dwb GameSceneNPCScriptReference2181, BANK(GameSceneNPCScriptReference2181) ; If Male
    dwb GameSceneNPCScriptReference2182, BANK(GameSceneNPCScriptReference2182) ; If Female

SECTION "Game Scene NPC Script 0057 Subroutine 2180", ROMX[$4717], BANK[$56]
GameSceneNPCScriptReference2180::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2183, BANK(GameSceneNPCScriptReference2183)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2184, BANK(GameSceneNPCScriptReference2184)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2185, BANK(GameSceneNPCScriptReference2185)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2186, BANK(GameSceneNPCScriptReference2186)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Subroutine 217F", ROMX[$5088], BANK[$56]
GameSceneNPCScriptReference217F::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2187, BANK(GameSceneNPCScriptReference2187)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2188, BANK(GameSceneNPCScriptReference2188)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2189, BANK(GameSceneNPCScriptReference2189)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218A, BANK(GameSceneNPCScriptReference218A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Subroutine 2182", ROMX[$59E6], BANK[$56]
GameSceneNPCScriptReference2182::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218B, BANK(GameSceneNPCScriptReference218B)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218C, BANK(GameSceneNPCScriptReference218C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218D, BANK(GameSceneNPCScriptReference218D)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218E, BANK(GameSceneNPCScriptReference218E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Subroutine 2181", ROMX[$62CA], BANK[$56]
GameSceneNPCScriptReference2181::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference218F, BANK(GameSceneNPCScriptReference218F)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2190, BANK(GameSceneNPCScriptReference2190)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2191, BANK(GameSceneNPCScriptReference2191)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2192, BANK(GameSceneNPCScriptReference2192)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Subroutine 217E", ROMX[$7051], BANK[$56]
GameSceneNPCScriptReference217E::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2193, BANK(GameSceneNPCScriptReference2193)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2194, BANK(GameSceneNPCScriptReference2194)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2195, BANK(GameSceneNPCScriptReference2195)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2196, BANK(GameSceneNPCScriptReference2196)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Subroutine 217B", ROMX[$794E], BANK[$56]
GameSceneNPCScriptReference217B::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2197, BANK(GameSceneNPCScriptReference2197)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2198, BANK(GameSceneNPCScriptReference2198)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2199, BANK(GameSceneNPCScriptReference2199)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference219A, BANK(GameSceneNPCScriptReference219A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
