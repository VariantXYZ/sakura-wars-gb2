PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0018.asm"

SECTION "Game Scene NPC Script 0018", ROMX[$42D4], BANK[$50]
GameSceneNPCScript0018::
GameSceneNPCScriptReference06AE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference06AF, BANK(GameSceneNPCScriptReference06AF) ; 0
    dwb GameSceneNPCScriptReference06B0, BANK(GameSceneNPCScriptReference06B0) ; 1
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 2
    dwb GameSceneNPCScriptReference06B2, BANK(GameSceneNPCScriptReference06B2) ; 3
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 4
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 5
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 6
    dwb GameSceneNPCScriptReference06B3, BANK(GameSceneNPCScriptReference06B3) ; 7
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; 8
GameSceneNPCScriptReference06AF::
  db $26
    dwb GameSceneNPCScriptReference06B1, BANK(GameSceneNPCScriptReference06B1) ; If Male
    dwb GameSceneNPCScriptReference06B4, BANK(GameSceneNPCScriptReference06B4) ; If Female
GameSceneNPCScriptReference06B2::
  db $26
    dwb GameSceneNPCScriptReference06B5, BANK(GameSceneNPCScriptReference06B5) ; If Male
    dwb GameSceneNPCScriptReference06B6, BANK(GameSceneNPCScriptReference06B6) ; If Female

SECTION "Game Scene NPC Script 0018 Reference 06B6 (Subroutine)", ROMX[$467B], BANK[$52]
GameSceneNPCScriptReference06B6::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B7, BANK(GameSceneNPCScriptReference06B7)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B8, BANK(GameSceneNPCScriptReference06B8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06B9, BANK(GameSceneNPCScriptReference06B9)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BA, BANK(GameSceneNPCScriptReference06BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BB, BANK(GameSceneNPCScriptReference06BB)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BC, BANK(GameSceneNPCScriptReference06BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BD, BANK(GameSceneNPCScriptReference06BD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BE, BANK(GameSceneNPCScriptReference06BE)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06BF, BANK(GameSceneNPCScriptReference06BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C0, BANK(GameSceneNPCScriptReference06C0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06C1, BANK(GameSceneNPCScriptReference06C1) ; Text
    dw GameSceneNPCScriptReference06C2 ; Option Branch
    dwb GameSceneNPCScriptReference06C3, BANK(GameSceneNPCScriptReference06C3) ; Text
    dw GameSceneNPCScriptReference06C4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06C2 (Subroutine)", ROMX[$46D8], BANK[$52]
GameSceneNPCScriptReference06C2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C5, BANK(GameSceneNPCScriptReference06C5)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C6, BANK(GameSceneNPCScriptReference06C6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference06C7
    db $00
GameSceneNPCScriptReference06C4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C8, BANK(GameSceneNPCScriptReference06C8)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06C9, BANK(GameSceneNPCScriptReference06C9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CA, BANK(GameSceneNPCScriptReference06CA)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CB, BANK(GameSceneNPCScriptReference06CB)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CC, BANK(GameSceneNPCScriptReference06CC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference06C7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CD, BANK(GameSceneNPCScriptReference06CD)
GameSceneNPCScriptReference06C7::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CE, BANK(GameSceneNPCScriptReference06CE)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06CF, BANK(GameSceneNPCScriptReference06CF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D0, BANK(GameSceneNPCScriptReference06D0)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B5 (Subroutine)", ROMX[$50F6], BANK[$52]
GameSceneNPCScriptReference06B5::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D1, BANK(GameSceneNPCScriptReference06D1)
  db $0C
    db $1E
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D2, BANK(GameSceneNPCScriptReference06D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D3, BANK(GameSceneNPCScriptReference06D3)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D4, BANK(GameSceneNPCScriptReference06D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D5, BANK(GameSceneNPCScriptReference06D5)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D6, BANK(GameSceneNPCScriptReference06D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D7, BANK(GameSceneNPCScriptReference06D7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D8, BANK(GameSceneNPCScriptReference06D8)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06D9, BANK(GameSceneNPCScriptReference06D9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06DA, BANK(GameSceneNPCScriptReference06DA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06DB, BANK(GameSceneNPCScriptReference06DB) ; Text
    dw GameSceneNPCScriptReference06DC ; Option Branch
    dwb GameSceneNPCScriptReference06DD, BANK(GameSceneNPCScriptReference06DD) ; Text
    dw GameSceneNPCScriptReference06DE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06DC (Subroutine)", ROMX[$5153], BANK[$52]
GameSceneNPCScriptReference06DC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06DF, BANK(GameSceneNPCScriptReference06DF)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E0, BANK(GameSceneNPCScriptReference06E0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference06E1
    db $00
GameSceneNPCScriptReference06DE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E2, BANK(GameSceneNPCScriptReference06E2)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E3, BANK(GameSceneNPCScriptReference06E3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E4, BANK(GameSceneNPCScriptReference06E4)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E5, BANK(GameSceneNPCScriptReference06E5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E6, BANK(GameSceneNPCScriptReference06E6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference06E1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E7, BANK(GameSceneNPCScriptReference06E7)
GameSceneNPCScriptReference06E1::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E8, BANK(GameSceneNPCScriptReference06E8)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06E9, BANK(GameSceneNPCScriptReference06E9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EA, BANK(GameSceneNPCScriptReference06EA)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B3 (Subroutine)", ROMX[$5A0E], BANK[$52]
GameSceneNPCScriptReference06B3::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EB, BANK(GameSceneNPCScriptReference06EB)
  db $0C
    db $1E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EC, BANK(GameSceneNPCScriptReference06EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06ED, BANK(GameSceneNPCScriptReference06ED)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EE, BANK(GameSceneNPCScriptReference06EE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06EF, BANK(GameSceneNPCScriptReference06EF)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F0, BANK(GameSceneNPCScriptReference06F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F1, BANK(GameSceneNPCScriptReference06F1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F2, BANK(GameSceneNPCScriptReference06F2)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F3, BANK(GameSceneNPCScriptReference06F3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F4, BANK(GameSceneNPCScriptReference06F4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference06F5, BANK(GameSceneNPCScriptReference06F5) ; Text
    dw GameSceneNPCScriptReference06F6 ; Option Branch
    dwb GameSceneNPCScriptReference06F7, BANK(GameSceneNPCScriptReference06F7) ; Text
    dw GameSceneNPCScriptReference06F8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 06F6 (Subroutine)", ROMX[$5A6D], BANK[$52]
GameSceneNPCScriptReference06F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06F9, BANK(GameSceneNPCScriptReference06F9)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FA, BANK(GameSceneNPCScriptReference06FA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FB, BANK(GameSceneNPCScriptReference06FB)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FC, BANK(GameSceneNPCScriptReference06FC)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference06F8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FD, BANK(GameSceneNPCScriptReference06FD)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FE, BANK(GameSceneNPCScriptReference06FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06FF, BANK(GameSceneNPCScriptReference06FF)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0700, BANK(GameSceneNPCScriptReference0700)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0701, BANK(GameSceneNPCScriptReference0701)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0702, BANK(GameSceneNPCScriptReference0702)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0703, BANK(GameSceneNPCScriptReference0703)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0704, BANK(GameSceneNPCScriptReference0704)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B4 (Subroutine)", ROMX[$644B], BANK[$52]
GameSceneNPCScriptReference06B4::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0705, BANK(GameSceneNPCScriptReference0705)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0706, BANK(GameSceneNPCScriptReference0706)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0707, BANK(GameSceneNPCScriptReference0707)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0708, BANK(GameSceneNPCScriptReference0708)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0709, BANK(GameSceneNPCScriptReference0709)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070A, BANK(GameSceneNPCScriptReference070A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070B, BANK(GameSceneNPCScriptReference070B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070C, BANK(GameSceneNPCScriptReference070C)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070D, BANK(GameSceneNPCScriptReference070D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference070E, BANK(GameSceneNPCScriptReference070E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference070F, BANK(GameSceneNPCScriptReference070F) ; Text
    dw GameSceneNPCScriptReference0710 ; Option Branch
    dwb GameSceneNPCScriptReference0711, BANK(GameSceneNPCScriptReference0711) ; Text
    dw GameSceneNPCScriptReference0712 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 0710 (Subroutine)", ROMX[$64A8], BANK[$52]
GameSceneNPCScriptReference0710::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0713, BANK(GameSceneNPCScriptReference0713)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0714, BANK(GameSceneNPCScriptReference0714)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0715, BANK(GameSceneNPCScriptReference0715)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0716, BANK(GameSceneNPCScriptReference0716)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference0712::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0717, BANK(GameSceneNPCScriptReference0717)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0718, BANK(GameSceneNPCScriptReference0718)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0719, BANK(GameSceneNPCScriptReference0719)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071A, BANK(GameSceneNPCScriptReference071A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071B, BANK(GameSceneNPCScriptReference071B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071C, BANK(GameSceneNPCScriptReference071C)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071D, BANK(GameSceneNPCScriptReference071D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071E, BANK(GameSceneNPCScriptReference071E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B1 (Subroutine)", ROMX[$6DE5], BANK[$52]
GameSceneNPCScriptReference06B1::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference071F, BANK(GameSceneNPCScriptReference071F)
  db $0C
    db $1E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0720, BANK(GameSceneNPCScriptReference0720)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0721, BANK(GameSceneNPCScriptReference0721)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0722, BANK(GameSceneNPCScriptReference0722)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0723, BANK(GameSceneNPCScriptReference0723)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0724, BANK(GameSceneNPCScriptReference0724)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0725, BANK(GameSceneNPCScriptReference0725)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0726, BANK(GameSceneNPCScriptReference0726)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0727, BANK(GameSceneNPCScriptReference0727)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0728, BANK(GameSceneNPCScriptReference0728)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0729, BANK(GameSceneNPCScriptReference0729) ; Text
    dw GameSceneNPCScriptReference072A ; Option Branch
    dwb GameSceneNPCScriptReference072B, BANK(GameSceneNPCScriptReference072B) ; Text
    dw GameSceneNPCScriptReference072C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 072A (Subroutine)", ROMX[$6E42], BANK[$52]
GameSceneNPCScriptReference072A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072D, BANK(GameSceneNPCScriptReference072D)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072E, BANK(GameSceneNPCScriptReference072E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference072F, BANK(GameSceneNPCScriptReference072F)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0730, BANK(GameSceneNPCScriptReference0730)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference072C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0731, BANK(GameSceneNPCScriptReference0731)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0732, BANK(GameSceneNPCScriptReference0732)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0733, BANK(GameSceneNPCScriptReference0733)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0734, BANK(GameSceneNPCScriptReference0734)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0735, BANK(GameSceneNPCScriptReference0735)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0736, BANK(GameSceneNPCScriptReference0736)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0737, BANK(GameSceneNPCScriptReference0737)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0738, BANK(GameSceneNPCScriptReference0738)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B0 (Subroutine)", ROMX[$7945], BANK[$52]
GameSceneNPCScriptReference06B0::
  db $07 ; Portrait
    db $7A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0739, BANK(GameSceneNPCScriptReference0739)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073A, BANK(GameSceneNPCScriptReference073A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073B, BANK(GameSceneNPCScriptReference073B)
  db $0D
    db $10
    db $1E
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073C, BANK(GameSceneNPCScriptReference073C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073D, BANK(GameSceneNPCScriptReference073D)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073E, BANK(GameSceneNPCScriptReference073E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference073F, BANK(GameSceneNPCScriptReference073F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0740, BANK(GameSceneNPCScriptReference0740)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0741, BANK(GameSceneNPCScriptReference0741)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0742, BANK(GameSceneNPCScriptReference0742)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0743, BANK(GameSceneNPCScriptReference0743) ; Text
    dw GameSceneNPCScriptReference0744 ; Option Branch
    dwb GameSceneNPCScriptReference0745, BANK(GameSceneNPCScriptReference0745) ; Text
    dw GameSceneNPCScriptReference0746 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0018 Reference 0744 (Subroutine)", ROMX[$79A2], BANK[$52]
GameSceneNPCScriptReference0744::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0747, BANK(GameSceneNPCScriptReference0747)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0748, BANK(GameSceneNPCScriptReference0748)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0749, BANK(GameSceneNPCScriptReference0749)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074A, BANK(GameSceneNPCScriptReference074A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference0746::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074B, BANK(GameSceneNPCScriptReference074B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074C, BANK(GameSceneNPCScriptReference074C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074D, BANK(GameSceneNPCScriptReference074D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074E, BANK(GameSceneNPCScriptReference074E)
  db $07 ; Portrait
    db $76
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference074F, BANK(GameSceneNPCScriptReference074F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0750, BANK(GameSceneNPCScriptReference0750)
  db $07 ; Portrait
    db $74
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0751, BANK(GameSceneNPCScriptReference0751)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0752, BANK(GameSceneNPCScriptReference0752)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0018 Reference 06B7 (Data)", ROMX[$7855], BANK[$60]
GameSceneNPCScriptReference06B7::
  db #cGameSceneNPCScriptReference06B7,$00
GameSceneNPCScriptReference06B8::
  db #cGameSceneNPCScriptReference06B8,$00
GameSceneNPCScriptReference06B9::
  db #cGameSceneNPCScriptReference06B9,$00
GameSceneNPCScriptReference06BA::
  db #cGameSceneNPCScriptReference06BA,$00
GameSceneNPCScriptReference06BB::
  db #cGameSceneNPCScriptReference06BB,$00
GameSceneNPCScriptReference06BC::
  db #cGameSceneNPCScriptReference06BC,$00
GameSceneNPCScriptReference06BD::
  db #cGameSceneNPCScriptReference06BD,$00
GameSceneNPCScriptReference06BE::
  db #cGameSceneNPCScriptReference06BE,$00
GameSceneNPCScriptReference06BF::
  db #cGameSceneNPCScriptReference06BF,$00
GameSceneNPCScriptReference06C0::
  db #cGameSceneNPCScriptReference06C0,$00
GameSceneNPCScriptReference06C1::
  db #cGameSceneNPCScriptReference06C1,$00
GameSceneNPCScriptReference06C3::
  db #cGameSceneNPCScriptReference06C3,$00
GameSceneNPCScriptReference06C5::
  db #cGameSceneNPCScriptReference06C5,$00
GameSceneNPCScriptReference06C6::
  db #cGameSceneNPCScriptReference06C6,$00
GameSceneNPCScriptReference06C8::
  db #cGameSceneNPCScriptReference06C8,$00
GameSceneNPCScriptReference06C9::
  db #cGameSceneNPCScriptReference06C9,$00
GameSceneNPCScriptReference06CA::
  db #cGameSceneNPCScriptReference06CA,$00
GameSceneNPCScriptReference06CB::
  db #cGameSceneNPCScriptReference06CB,$00
GameSceneNPCScriptReference06CC::
  db #cGameSceneNPCScriptReference06CC,$00
GameSceneNPCScriptReference06CD::
  db #cGameSceneNPCScriptReference06CD,$00
GameSceneNPCScriptReference06CE::
  db #cGameSceneNPCScriptReference06CE,$00
GameSceneNPCScriptReference06CF::
  db #cGameSceneNPCScriptReference06CF,$00
GameSceneNPCScriptReference06D0::
  db #cGameSceneNPCScriptReference06D0,$00

SECTION "Game Scene NPC Script 0018 Reference 06D1 (Data)", ROMX[$52E1], BANK[$61]
GameSceneNPCScriptReference06D1::
  db #cGameSceneNPCScriptReference06D1,$00
GameSceneNPCScriptReference06D2::
  db #cGameSceneNPCScriptReference06D2,$00
GameSceneNPCScriptReference06D3::
  db #cGameSceneNPCScriptReference06D3,$00
GameSceneNPCScriptReference06D4::
  db #cGameSceneNPCScriptReference06D4,$00
GameSceneNPCScriptReference06D5::
  db #cGameSceneNPCScriptReference06D5,$00
GameSceneNPCScriptReference06D6::
  db #cGameSceneNPCScriptReference06D6,$00
GameSceneNPCScriptReference06D7::
  db #cGameSceneNPCScriptReference06D7,$00
GameSceneNPCScriptReference06D8::
  db #cGameSceneNPCScriptReference06D8,$00
GameSceneNPCScriptReference06D9::
  db #cGameSceneNPCScriptReference06D9,$00
GameSceneNPCScriptReference06DA::
  db #cGameSceneNPCScriptReference06DA,$00
GameSceneNPCScriptReference06DB::
  db #cGameSceneNPCScriptReference06DB,$00
GameSceneNPCScriptReference06DD::
  db #cGameSceneNPCScriptReference06DD,$00
GameSceneNPCScriptReference06DF::
  db #cGameSceneNPCScriptReference06DF,$00
GameSceneNPCScriptReference06E0::
  db #cGameSceneNPCScriptReference06E0,$00
GameSceneNPCScriptReference06E2::
  db #cGameSceneNPCScriptReference06E2,$00
GameSceneNPCScriptReference06E3::
  db #cGameSceneNPCScriptReference06E3,$00
GameSceneNPCScriptReference06E4::
  db #cGameSceneNPCScriptReference06E4,$00
GameSceneNPCScriptReference06E5::
  db #cGameSceneNPCScriptReference06E5,$00
GameSceneNPCScriptReference06E6::
  db #cGameSceneNPCScriptReference06E6,$00
GameSceneNPCScriptReference06E7::
  db #cGameSceneNPCScriptReference06E7,$00
GameSceneNPCScriptReference06E8::
  db #cGameSceneNPCScriptReference06E8,$00
GameSceneNPCScriptReference06E9::
  db #cGameSceneNPCScriptReference06E9,$00
GameSceneNPCScriptReference06EA::
  db #cGameSceneNPCScriptReference06EA,$00

SECTION "Game Scene NPC Script 0018 Reference 0705 (Data)", ROMX[$6D61], BANK[$61]
GameSceneNPCScriptReference0705::
  db #cGameSceneNPCScriptReference0705,$00
GameSceneNPCScriptReference0706::
  db #cGameSceneNPCScriptReference0706,$00
GameSceneNPCScriptReference0707::
  db #cGameSceneNPCScriptReference0707,$00
GameSceneNPCScriptReference0708::
  db #cGameSceneNPCScriptReference0708,$00
GameSceneNPCScriptReference0709::
  db #cGameSceneNPCScriptReference0709,$00
GameSceneNPCScriptReference070A::
  db #cGameSceneNPCScriptReference070A,$00
GameSceneNPCScriptReference070B::
  db #cGameSceneNPCScriptReference070B,$00
GameSceneNPCScriptReference070C::
  db #cGameSceneNPCScriptReference070C,$00
GameSceneNPCScriptReference070D::
  db #cGameSceneNPCScriptReference070D,$00
GameSceneNPCScriptReference070E::
  db #cGameSceneNPCScriptReference070E,$00
GameSceneNPCScriptReference070F::
  db #cGameSceneNPCScriptReference070F,$00
GameSceneNPCScriptReference0711::
  db #cGameSceneNPCScriptReference0711,$00
GameSceneNPCScriptReference0713::
  db #cGameSceneNPCScriptReference0713,$00
GameSceneNPCScriptReference0714::
  db #cGameSceneNPCScriptReference0714,$00
GameSceneNPCScriptReference0715::
  db #cGameSceneNPCScriptReference0715,$00
GameSceneNPCScriptReference0716::
  db #cGameSceneNPCScriptReference0716,$00
GameSceneNPCScriptReference0717::
  db #cGameSceneNPCScriptReference0717,$00
GameSceneNPCScriptReference0718::
  db #cGameSceneNPCScriptReference0718,$00
GameSceneNPCScriptReference0719::
  db #cGameSceneNPCScriptReference0719,$00
GameSceneNPCScriptReference071A::
  db #cGameSceneNPCScriptReference071A,$00
GameSceneNPCScriptReference071B::
  db #cGameSceneNPCScriptReference071B,$00
GameSceneNPCScriptReference071C::
  db #cGameSceneNPCScriptReference071C,$00
GameSceneNPCScriptReference071D::
  db #cGameSceneNPCScriptReference071D,$00
GameSceneNPCScriptReference071E::
  db #cGameSceneNPCScriptReference071E,$00

SECTION "Game Scene NPC Script 0018 Reference 071F (Data)", ROMX[$4653], BANK[$62]
GameSceneNPCScriptReference071F::
  db #cGameSceneNPCScriptReference071F,$00
GameSceneNPCScriptReference0720::
  db #cGameSceneNPCScriptReference0720,$00
GameSceneNPCScriptReference0721::
  db #cGameSceneNPCScriptReference0721,$00
GameSceneNPCScriptReference0722::
  db #cGameSceneNPCScriptReference0722,$00
GameSceneNPCScriptReference0723::
  db #cGameSceneNPCScriptReference0723,$00
GameSceneNPCScriptReference0724::
  db #cGameSceneNPCScriptReference0724,$00
GameSceneNPCScriptReference0725::
  db #cGameSceneNPCScriptReference0725,$00
GameSceneNPCScriptReference0726::
  db #cGameSceneNPCScriptReference0726,$00
GameSceneNPCScriptReference0727::
  db #cGameSceneNPCScriptReference0727,$00
GameSceneNPCScriptReference0728::
  db #cGameSceneNPCScriptReference0728,$00
GameSceneNPCScriptReference0729::
  db #cGameSceneNPCScriptReference0729,$00
GameSceneNPCScriptReference072B::
  db #cGameSceneNPCScriptReference072B,$00
GameSceneNPCScriptReference072D::
  db #cGameSceneNPCScriptReference072D,$00
GameSceneNPCScriptReference072E::
  db #cGameSceneNPCScriptReference072E,$00
GameSceneNPCScriptReference072F::
  db #cGameSceneNPCScriptReference072F,$00
GameSceneNPCScriptReference0730::
  db #cGameSceneNPCScriptReference0730,$00
GameSceneNPCScriptReference0731::
  db #cGameSceneNPCScriptReference0731,$00
GameSceneNPCScriptReference0732::
  db #cGameSceneNPCScriptReference0732,$00
GameSceneNPCScriptReference0733::
  db #cGameSceneNPCScriptReference0733,$00
GameSceneNPCScriptReference0734::
  db #cGameSceneNPCScriptReference0734,$00
GameSceneNPCScriptReference0735::
  db #cGameSceneNPCScriptReference0735,$00
GameSceneNPCScriptReference0736::
  db #cGameSceneNPCScriptReference0736,$00
GameSceneNPCScriptReference0737::
  db #cGameSceneNPCScriptReference0737,$00
GameSceneNPCScriptReference0738::
  db #cGameSceneNPCScriptReference0738,$00

SECTION "Game Scene NPC Script 0018 Reference 06EB (Data)", ROMX[$6373], BANK[$62]
GameSceneNPCScriptReference06EB::
  db #cGameSceneNPCScriptReference06EB,$00
GameSceneNPCScriptReference06EC::
  db #cGameSceneNPCScriptReference06EC,$00
GameSceneNPCScriptReference06ED::
  db #cGameSceneNPCScriptReference06ED,$00
GameSceneNPCScriptReference06EE::
  db #cGameSceneNPCScriptReference06EE,$00
GameSceneNPCScriptReference06EF::
  db #cGameSceneNPCScriptReference06EF,$00
GameSceneNPCScriptReference06F0::
  db #cGameSceneNPCScriptReference06F0,$00
GameSceneNPCScriptReference06F1::
  db #cGameSceneNPCScriptReference06F1,$00
GameSceneNPCScriptReference06F2::
  db #cGameSceneNPCScriptReference06F2,$00
GameSceneNPCScriptReference06F3::
  db #cGameSceneNPCScriptReference06F3,$00
GameSceneNPCScriptReference06F4::
  db #cGameSceneNPCScriptReference06F4,$00
GameSceneNPCScriptReference06F5::
  db #cGameSceneNPCScriptReference06F5,$00
GameSceneNPCScriptReference06F7::
  db #cGameSceneNPCScriptReference06F7,$00
GameSceneNPCScriptReference06F9::
  db #cGameSceneNPCScriptReference06F9,$00
GameSceneNPCScriptReference06FA::
  db #cGameSceneNPCScriptReference06FA,$00
GameSceneNPCScriptReference06FB::
  db #cGameSceneNPCScriptReference06FB,$00
GameSceneNPCScriptReference06FC::
  db #cGameSceneNPCScriptReference06FC,$00
GameSceneNPCScriptReference06FD::
  db #cGameSceneNPCScriptReference06FD,$00
GameSceneNPCScriptReference06FE::
  db #cGameSceneNPCScriptReference06FE,$00
GameSceneNPCScriptReference06FF::
  db #cGameSceneNPCScriptReference06FF,$00
GameSceneNPCScriptReference0700::
  db #cGameSceneNPCScriptReference0700,$00
GameSceneNPCScriptReference0701::
  db #cGameSceneNPCScriptReference0701,$00
GameSceneNPCScriptReference0702::
  db #cGameSceneNPCScriptReference0702,$00
GameSceneNPCScriptReference0703::
  db #cGameSceneNPCScriptReference0703,$00
GameSceneNPCScriptReference0704::
  db #cGameSceneNPCScriptReference0704,$00

SECTION "Game Scene NPC Script 0018 Reference 0739 (Data)", ROMX[$7ADD], BANK[$62]
GameSceneNPCScriptReference0739::
  db #cGameSceneNPCScriptReference0739,$00
GameSceneNPCScriptReference073A::
  db #cGameSceneNPCScriptReference073A,$00
GameSceneNPCScriptReference073B::
  db #cGameSceneNPCScriptReference073B,$00
GameSceneNPCScriptReference073C::
  db #cGameSceneNPCScriptReference073C,$00
GameSceneNPCScriptReference073D::
  db #cGameSceneNPCScriptReference073D,$00
GameSceneNPCScriptReference073E::
  db #cGameSceneNPCScriptReference073E,$00
GameSceneNPCScriptReference073F::
  db #cGameSceneNPCScriptReference073F,$00
GameSceneNPCScriptReference0740::
  db #cGameSceneNPCScriptReference0740,$00
GameSceneNPCScriptReference0741::
  db #cGameSceneNPCScriptReference0741,$00
GameSceneNPCScriptReference0742::
  db #cGameSceneNPCScriptReference0742,$00
GameSceneNPCScriptReference0743::
  db #cGameSceneNPCScriptReference0743,$00
GameSceneNPCScriptReference0745::
  db #cGameSceneNPCScriptReference0745,$00
GameSceneNPCScriptReference0747::
  db #cGameSceneNPCScriptReference0747,$00
GameSceneNPCScriptReference0748::
  db #cGameSceneNPCScriptReference0748,$00
GameSceneNPCScriptReference0749::
  db #cGameSceneNPCScriptReference0749,$00
GameSceneNPCScriptReference074A::
  db #cGameSceneNPCScriptReference074A,$00
GameSceneNPCScriptReference074B::
  db #cGameSceneNPCScriptReference074B,$00
GameSceneNPCScriptReference074C::
  db #cGameSceneNPCScriptReference074C,$00
GameSceneNPCScriptReference074D::
  db #cGameSceneNPCScriptReference074D,$00
GameSceneNPCScriptReference074E::
  db #cGameSceneNPCScriptReference074E,$00
GameSceneNPCScriptReference074F::
  db #cGameSceneNPCScriptReference074F,$00
GameSceneNPCScriptReference0750::
  db #cGameSceneNPCScriptReference0750,$00
GameSceneNPCScriptReference0751::
  db #cGameSceneNPCScriptReference0751,$00
GameSceneNPCScriptReference0752::
  db #cGameSceneNPCScriptReference0752,$00

POPC
