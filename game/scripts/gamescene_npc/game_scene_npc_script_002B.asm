INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002B", ROMX[$45D6], BANK[$50]
GameSceneNPCScript002B::
GameSceneNPCScriptReference121C::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 0
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 1
    dwb GameSceneNPCScriptReference121E, BANK(GameSceneNPCScriptReference121E) ; 2
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 3
    dwb GameSceneNPCScriptReference121F, BANK(GameSceneNPCScriptReference121F) ; 4
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 5
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 6
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; 7
    dwb GameSceneNPCScriptReference1220, BANK(GameSceneNPCScriptReference1220) ; 8
GameSceneNPCScriptReference121F::
  db $26
    dwb GameSceneNPCScriptReference1221, BANK(GameSceneNPCScriptReference1221) ; If Male
    dwb GameSceneNPCScriptReference1222, BANK(GameSceneNPCScriptReference1222) ; If Female
GameSceneNPCScriptReference121E::
  db $26
    dwb GameSceneNPCScriptReference1223, BANK(GameSceneNPCScriptReference1223) ; If Male
    dwb GameSceneNPCScriptReference1224, BANK(GameSceneNPCScriptReference1224) ; If Female
GameSceneNPCScriptReference1220::
  db $26
    dwb GameSceneNPCScriptReference121D, BANK(GameSceneNPCScriptReference121D) ; If Male
    dwb GameSceneNPCScriptReference1225, BANK(GameSceneNPCScriptReference1225) ; If Female

SECTION "Game Scene NPC Script 002B Subroutine 1222", ROMX[$4BCE], BANK[$54]
GameSceneNPCScriptReference1222::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1226, BANK(GameSceneNPCScriptReference1226)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1227, BANK(GameSceneNPCScriptReference1227)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1228, BANK(GameSceneNPCScriptReference1228)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1229, BANK(GameSceneNPCScriptReference1229)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference122A, BANK(GameSceneNPCScriptReference122A) ; Text
    dw GameSceneNPCScriptReference122B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 122B", ROMX[$4C0B], BANK[$54]
GameSceneNPCScriptReference122B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122C, BANK(GameSceneNPCScriptReference122C)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122D, BANK(GameSceneNPCScriptReference122D)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Subroutine 1221", ROMX[$5106], BANK[$54]
GameSceneNPCScriptReference1221::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122E, BANK(GameSceneNPCScriptReference122E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference122F, BANK(GameSceneNPCScriptReference122F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1230, BANK(GameSceneNPCScriptReference1230)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1231, BANK(GameSceneNPCScriptReference1231)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1232, BANK(GameSceneNPCScriptReference1232) ; Text
    dw GameSceneNPCScriptReference1233 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 1233", ROMX[$5143], BANK[$54]
GameSceneNPCScriptReference1233::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1234, BANK(GameSceneNPCScriptReference1234)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1235, BANK(GameSceneNPCScriptReference1235)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Subroutine 1224", ROMX[$562E], BANK[$54]
GameSceneNPCScriptReference1224::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1236, BANK(GameSceneNPCScriptReference1236)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1237, BANK(GameSceneNPCScriptReference1237)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1238, BANK(GameSceneNPCScriptReference1238)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1239, BANK(GameSceneNPCScriptReference1239)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference123A, BANK(GameSceneNPCScriptReference123A) ; Text
    dw GameSceneNPCScriptReference123B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 123B", ROMX[$566B], BANK[$54]
GameSceneNPCScriptReference123B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123C, BANK(GameSceneNPCScriptReference123C)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123D, BANK(GameSceneNPCScriptReference123D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123E, BANK(GameSceneNPCScriptReference123E)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Subroutine 1223", ROMX[$5B34], BANK[$54]
GameSceneNPCScriptReference1223::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference123F, BANK(GameSceneNPCScriptReference123F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1240, BANK(GameSceneNPCScriptReference1240)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1241, BANK(GameSceneNPCScriptReference1241)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1242, BANK(GameSceneNPCScriptReference1242)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1243, BANK(GameSceneNPCScriptReference1243) ; Text
    dw GameSceneNPCScriptReference1244 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 1244", ROMX[$5B71], BANK[$54]
GameSceneNPCScriptReference1244::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1245, BANK(GameSceneNPCScriptReference1245)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1246, BANK(GameSceneNPCScriptReference1246)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Subroutine 1225", ROMX[$6406], BANK[$54]
GameSceneNPCScriptReference1225::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1247, BANK(GameSceneNPCScriptReference1247)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1248, BANK(GameSceneNPCScriptReference1248)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1249, BANK(GameSceneNPCScriptReference1249)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124A, BANK(GameSceneNPCScriptReference124A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference124B, BANK(GameSceneNPCScriptReference124B) ; Text
    dw GameSceneNPCScriptReference124C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 124C", ROMX[$6443], BANK[$54]
GameSceneNPCScriptReference124C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124D, BANK(GameSceneNPCScriptReference124D)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124E, BANK(GameSceneNPCScriptReference124E)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Subroutine 121D", ROMX[$6911], BANK[$54]
GameSceneNPCScriptReference121D::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference124F, BANK(GameSceneNPCScriptReference124F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1250, BANK(GameSceneNPCScriptReference1250)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1251, BANK(GameSceneNPCScriptReference1251)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1252, BANK(GameSceneNPCScriptReference1252)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1253, BANK(GameSceneNPCScriptReference1253) ; Text
    dw GameSceneNPCScriptReference1254 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Subroutine 1254", ROMX[$694E], BANK[$54]
GameSceneNPCScriptReference1254::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1255, BANK(GameSceneNPCScriptReference1255)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1256, BANK(GameSceneNPCScriptReference1256)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit
