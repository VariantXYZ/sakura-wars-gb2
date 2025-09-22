INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0011", ROMX[$4202], BANK[$50]
GameSceneNPCScript0011::
GameSceneNPCScriptReference03C2::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference03C3, BANK(GameSceneNPCScriptReference03C3) ; 0
    dwb GameSceneNPCScriptReference03C4, BANK(GameSceneNPCScriptReference03C4) ; 1
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 2
    dwb GameSceneNPCScriptReference03C6, BANK(GameSceneNPCScriptReference03C6) ; 3
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 4
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 5
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 6
    dwb GameSceneNPCScriptReference03C7, BANK(GameSceneNPCScriptReference03C7) ; 7
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 8

SECTION "Game Scene NPC Script 0011 Reference 03C3 (Subroutine)", ROMX[$421E], BANK[$50]
GameSceneNPCScriptReference03C3::
  db $26
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; If Male
    dwb GameSceneNPCScriptReference03C8, BANK(GameSceneNPCScriptReference03C8) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 03C6 (Subroutine)", ROMX[$4225], BANK[$50]
GameSceneNPCScriptReference03C6::
  db $26
    dwb GameSceneNPCScriptReference03C9, BANK(GameSceneNPCScriptReference03C9) ; If Male
    dwb GameSceneNPCScriptReference03CA, BANK(GameSceneNPCScriptReference03CA) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 03CA (Subroutine)", ROMX[$429B], BANK[$52]
GameSceneNPCScriptReference03CA::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CB, BANK(GameSceneNPCScriptReference03CB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CC, BANK(GameSceneNPCScriptReference03CC)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CD, BANK(GameSceneNPCScriptReference03CD)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CE, BANK(GameSceneNPCScriptReference03CE)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CF, BANK(GameSceneNPCScriptReference03CF)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D0, BANK(GameSceneNPCScriptReference03D0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D1, BANK(GameSceneNPCScriptReference03D1)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D2, BANK(GameSceneNPCScriptReference03D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D3, BANK(GameSceneNPCScriptReference03D3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference03D4, BANK(GameSceneNPCScriptReference03D4) ; Text
    dw GameSceneNPCScriptReference03D5 ; Option Branch
    dwb GameSceneNPCScriptReference03D6, BANK(GameSceneNPCScriptReference03D6) ; Text
    dw GameSceneNPCScriptReference03D7 ; Option Branch
    dwb GameSceneNPCScriptReference03D8, BANK(GameSceneNPCScriptReference03D8) ; Text
    dw GameSceneNPCScriptReference03D9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03D5 (Subroutine)", ROMX[$42F8], BANK[$52]
GameSceneNPCScriptReference03D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DA, BANK(GameSceneNPCScriptReference03DA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DB, BANK(GameSceneNPCScriptReference03DB)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DC, BANK(GameSceneNPCScriptReference03DC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DD, BANK(GameSceneNPCScriptReference03DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DE, BANK(GameSceneNPCScriptReference03DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DF, BANK(GameSceneNPCScriptReference03DF)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E0, BANK(GameSceneNPCScriptReference03E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E1, BANK(GameSceneNPCScriptReference03E1)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E2, BANK(GameSceneNPCScriptReference03E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E3, BANK(GameSceneNPCScriptReference03E3)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E4, BANK(GameSceneNPCScriptReference03E4)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E5, BANK(GameSceneNPCScriptReference03E5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E6, BANK(GameSceneNPCScriptReference03E6)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E7, BANK(GameSceneNPCScriptReference03E7)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E8, BANK(GameSceneNPCScriptReference03E8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E9, BANK(GameSceneNPCScriptReference03E9)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03D7 (Subroutine)", ROMX[$436D], BANK[$52]
GameSceneNPCScriptReference03D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EA, BANK(GameSceneNPCScriptReference03EA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EB, BANK(GameSceneNPCScriptReference03EB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03EC
    db $00
GameSceneNPCScriptReference03D9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03ED, BANK(GameSceneNPCScriptReference03ED)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EE, BANK(GameSceneNPCScriptReference03EE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EF, BANK(GameSceneNPCScriptReference03EF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F0, BANK(GameSceneNPCScriptReference03F0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F1, BANK(GameSceneNPCScriptReference03F1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F2, BANK(GameSceneNPCScriptReference03F2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03EC
    db $00
GameSceneNPCScriptReference03EC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F3, BANK(GameSceneNPCScriptReference03F3)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F4, BANK(GameSceneNPCScriptReference03F4)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F5, BANK(GameSceneNPCScriptReference03F5)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F6, BANK(GameSceneNPCScriptReference03F6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F7, BANK(GameSceneNPCScriptReference03F7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F8, BANK(GameSceneNPCScriptReference03F8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F9, BANK(GameSceneNPCScriptReference03F9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FA, BANK(GameSceneNPCScriptReference03FA)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FB, BANK(GameSceneNPCScriptReference03FB)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FC, BANK(GameSceneNPCScriptReference03FC)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FD, BANK(GameSceneNPCScriptReference03FD)
  db $0D
    db $11
    db $3C
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FE, BANK(GameSceneNPCScriptReference03FE)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FF, BANK(GameSceneNPCScriptReference03FF)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03C9 (Subroutine)", ROMX[$4D23], BANK[$52]
GameSceneNPCScriptReference03C9::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0400, BANK(GameSceneNPCScriptReference0400)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0401, BANK(GameSceneNPCScriptReference0401)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0402, BANK(GameSceneNPCScriptReference0402)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0403, BANK(GameSceneNPCScriptReference0403)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0404, BANK(GameSceneNPCScriptReference0404)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0405, BANK(GameSceneNPCScriptReference0405)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0406, BANK(GameSceneNPCScriptReference0406)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0407, BANK(GameSceneNPCScriptReference0407)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0408, BANK(GameSceneNPCScriptReference0408)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0409, BANK(GameSceneNPCScriptReference0409) ; Text
    dw GameSceneNPCScriptReference040A ; Option Branch
    dwb GameSceneNPCScriptReference040B, BANK(GameSceneNPCScriptReference040B) ; Text
    dw GameSceneNPCScriptReference040C ; Option Branch
    dwb GameSceneNPCScriptReference040D, BANK(GameSceneNPCScriptReference040D) ; Text
    dw GameSceneNPCScriptReference040E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 040A (Subroutine)", ROMX[$4D80], BANK[$52]
GameSceneNPCScriptReference040A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040F, BANK(GameSceneNPCScriptReference040F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0410, BANK(GameSceneNPCScriptReference0410)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0411, BANK(GameSceneNPCScriptReference0411)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0412, BANK(GameSceneNPCScriptReference0412)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0413, BANK(GameSceneNPCScriptReference0413)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0414, BANK(GameSceneNPCScriptReference0414)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0415, BANK(GameSceneNPCScriptReference0415)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0416, BANK(GameSceneNPCScriptReference0416)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0417, BANK(GameSceneNPCScriptReference0417)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0418, BANK(GameSceneNPCScriptReference0418)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0419, BANK(GameSceneNPCScriptReference0419)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041A, BANK(GameSceneNPCScriptReference041A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041B, BANK(GameSceneNPCScriptReference041B)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041C, BANK(GameSceneNPCScriptReference041C)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041D, BANK(GameSceneNPCScriptReference041D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041E, BANK(GameSceneNPCScriptReference041E)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 040C (Subroutine)", ROMX[$4DF5], BANK[$52]
GameSceneNPCScriptReference040C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041F, BANK(GameSceneNPCScriptReference041F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0420, BANK(GameSceneNPCScriptReference0420)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0421
    db $00
GameSceneNPCScriptReference040E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0422, BANK(GameSceneNPCScriptReference0422)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0423, BANK(GameSceneNPCScriptReference0423)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0424, BANK(GameSceneNPCScriptReference0424)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0421
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0425, BANK(GameSceneNPCScriptReference0425)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0426, BANK(GameSceneNPCScriptReference0426)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0421
    db $00
GameSceneNPCScriptReference0421::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0427, BANK(GameSceneNPCScriptReference0427)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0428, BANK(GameSceneNPCScriptReference0428)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0429, BANK(GameSceneNPCScriptReference0429)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042A, BANK(GameSceneNPCScriptReference042A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042B, BANK(GameSceneNPCScriptReference042B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042C, BANK(GameSceneNPCScriptReference042C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042D, BANK(GameSceneNPCScriptReference042D)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042E, BANK(GameSceneNPCScriptReference042E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042F, BANK(GameSceneNPCScriptReference042F)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0430, BANK(GameSceneNPCScriptReference0430)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0431, BANK(GameSceneNPCScriptReference0431)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0432, BANK(GameSceneNPCScriptReference0432)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0433, BANK(GameSceneNPCScriptReference0433)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03C7 (Subroutine)", ROMX[$56B8], BANK[$52]
GameSceneNPCScriptReference03C7::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0434, BANK(GameSceneNPCScriptReference0434)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0435, BANK(GameSceneNPCScriptReference0435)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0436, BANK(GameSceneNPCScriptReference0436)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0437, BANK(GameSceneNPCScriptReference0437)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0438, BANK(GameSceneNPCScriptReference0438)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0439, BANK(GameSceneNPCScriptReference0439)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043A, BANK(GameSceneNPCScriptReference043A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043B, BANK(GameSceneNPCScriptReference043B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043C, BANK(GameSceneNPCScriptReference043C)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference043D, BANK(GameSceneNPCScriptReference043D) ; Text
    dw GameSceneNPCScriptReference043E ; Option Branch
    dwb GameSceneNPCScriptReference043F, BANK(GameSceneNPCScriptReference043F) ; Text
    dw GameSceneNPCScriptReference0440 ; Option Branch
    dwb GameSceneNPCScriptReference0441, BANK(GameSceneNPCScriptReference0441) ; Text
    dw GameSceneNPCScriptReference0442 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 043E (Subroutine)", ROMX[$5713], BANK[$52]
GameSceneNPCScriptReference043E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0443, BANK(GameSceneNPCScriptReference0443)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0444, BANK(GameSceneNPCScriptReference0444)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0445, BANK(GameSceneNPCScriptReference0445)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0446, BANK(GameSceneNPCScriptReference0446)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0447
    db $00
GameSceneNPCScriptReference0440::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0448, BANK(GameSceneNPCScriptReference0448)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0449, BANK(GameSceneNPCScriptReference0449)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0447
    db $00
GameSceneNPCScriptReference0442::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044A, BANK(GameSceneNPCScriptReference044A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044B, BANK(GameSceneNPCScriptReference044B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044C, BANK(GameSceneNPCScriptReference044C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044D, BANK(GameSceneNPCScriptReference044D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044E, BANK(GameSceneNPCScriptReference044E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0447
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044F, BANK(GameSceneNPCScriptReference044F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0450, BANK(GameSceneNPCScriptReference0450)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0447
    db $00
GameSceneNPCScriptReference0447::
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0451, BANK(GameSceneNPCScriptReference0451)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0452, BANK(GameSceneNPCScriptReference0452)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0453, BANK(GameSceneNPCScriptReference0453)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0454, BANK(GameSceneNPCScriptReference0454)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0455, BANK(GameSceneNPCScriptReference0455)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0456, BANK(GameSceneNPCScriptReference0456)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0457, BANK(GameSceneNPCScriptReference0457)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0458, BANK(GameSceneNPCScriptReference0458)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0459, BANK(GameSceneNPCScriptReference0459)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03C8 (Subroutine)", ROMX[$60DC], BANK[$52]
GameSceneNPCScriptReference03C8::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045A, BANK(GameSceneNPCScriptReference045A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045B, BANK(GameSceneNPCScriptReference045B)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045C, BANK(GameSceneNPCScriptReference045C)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045D, BANK(GameSceneNPCScriptReference045D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045E, BANK(GameSceneNPCScriptReference045E)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045F, BANK(GameSceneNPCScriptReference045F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0460, BANK(GameSceneNPCScriptReference0460)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0461, BANK(GameSceneNPCScriptReference0461)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0462, BANK(GameSceneNPCScriptReference0462)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0463, BANK(GameSceneNPCScriptReference0463) ; Text
    dw GameSceneNPCScriptReference0464 ; Option Branch
    dwb GameSceneNPCScriptReference0465, BANK(GameSceneNPCScriptReference0465) ; Text
    dw GameSceneNPCScriptReference0466 ; Option Branch
    dwb GameSceneNPCScriptReference0467, BANK(GameSceneNPCScriptReference0467) ; Text
    dw GameSceneNPCScriptReference0468 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 0464 (Subroutine)", ROMX[$6137], BANK[$52]
GameSceneNPCScriptReference0464::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0469, BANK(GameSceneNPCScriptReference0469)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046A, BANK(GameSceneNPCScriptReference046A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046B, BANK(GameSceneNPCScriptReference046B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference046C
    db $00
GameSceneNPCScriptReference0466::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046D, BANK(GameSceneNPCScriptReference046D)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046E, BANK(GameSceneNPCScriptReference046E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference046C
    db $00
GameSceneNPCScriptReference0468::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046F, BANK(GameSceneNPCScriptReference046F)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0470, BANK(GameSceneNPCScriptReference0470)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0471, BANK(GameSceneNPCScriptReference0471)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0472, BANK(GameSceneNPCScriptReference0472)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0473, BANK(GameSceneNPCScriptReference0473)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0474, BANK(GameSceneNPCScriptReference0474)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0475, BANK(GameSceneNPCScriptReference0475)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference046C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0476, BANK(GameSceneNPCScriptReference0476)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0477, BANK(GameSceneNPCScriptReference0477)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference046C
    db $00
GameSceneNPCScriptReference046C::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0478, BANK(GameSceneNPCScriptReference0478)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0479, BANK(GameSceneNPCScriptReference0479)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047A, BANK(GameSceneNPCScriptReference047A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047B, BANK(GameSceneNPCScriptReference047B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047C, BANK(GameSceneNPCScriptReference047C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047D, BANK(GameSceneNPCScriptReference047D)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047E, BANK(GameSceneNPCScriptReference047E)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047F, BANK(GameSceneNPCScriptReference047F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0480, BANK(GameSceneNPCScriptReference0480)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03C5 (Subroutine)", ROMX[$6A7B], BANK[$52]
GameSceneNPCScriptReference03C5::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0481, BANK(GameSceneNPCScriptReference0481)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0482, BANK(GameSceneNPCScriptReference0482)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0483, BANK(GameSceneNPCScriptReference0483)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0484, BANK(GameSceneNPCScriptReference0484)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0485, BANK(GameSceneNPCScriptReference0485)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0486, BANK(GameSceneNPCScriptReference0486)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0487, BANK(GameSceneNPCScriptReference0487)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0488, BANK(GameSceneNPCScriptReference0488)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0489, BANK(GameSceneNPCScriptReference0489)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference048A, BANK(GameSceneNPCScriptReference048A) ; Text
    dw GameSceneNPCScriptReference048B ; Option Branch
    dwb GameSceneNPCScriptReference048C, BANK(GameSceneNPCScriptReference048C) ; Text
    dw GameSceneNPCScriptReference048D ; Option Branch
    dwb GameSceneNPCScriptReference048E, BANK(GameSceneNPCScriptReference048E) ; Text
    dw GameSceneNPCScriptReference048F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 048B (Subroutine)", ROMX[$6AD6], BANK[$52]
GameSceneNPCScriptReference048B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0490, BANK(GameSceneNPCScriptReference0490)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0491, BANK(GameSceneNPCScriptReference0491)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0492, BANK(GameSceneNPCScriptReference0492)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0493
    db $00
GameSceneNPCScriptReference048D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0494, BANK(GameSceneNPCScriptReference0494)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0495, BANK(GameSceneNPCScriptReference0495)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0493
    db $00
GameSceneNPCScriptReference048F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0496, BANK(GameSceneNPCScriptReference0496)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0497, BANK(GameSceneNPCScriptReference0497)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0498, BANK(GameSceneNPCScriptReference0498)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0499, BANK(GameSceneNPCScriptReference0499)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049A, BANK(GameSceneNPCScriptReference049A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049B, BANK(GameSceneNPCScriptReference049B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049C, BANK(GameSceneNPCScriptReference049C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0493
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049D, BANK(GameSceneNPCScriptReference049D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049E, BANK(GameSceneNPCScriptReference049E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0493
    db $00
GameSceneNPCScriptReference0493::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049F, BANK(GameSceneNPCScriptReference049F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A0, BANK(GameSceneNPCScriptReference04A0)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A1, BANK(GameSceneNPCScriptReference04A1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A2, BANK(GameSceneNPCScriptReference04A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A3, BANK(GameSceneNPCScriptReference04A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A4, BANK(GameSceneNPCScriptReference04A4)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A5, BANK(GameSceneNPCScriptReference04A5)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A6, BANK(GameSceneNPCScriptReference04A6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A7, BANK(GameSceneNPCScriptReference04A7)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03C4 (Subroutine)", ROMX[$75CF], BANK[$52]
GameSceneNPCScriptReference03C4::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A8, BANK(GameSceneNPCScriptReference04A8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A9, BANK(GameSceneNPCScriptReference04A9)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AA, BANK(GameSceneNPCScriptReference04AA)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AB, BANK(GameSceneNPCScriptReference04AB)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AC, BANK(GameSceneNPCScriptReference04AC)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AD, BANK(GameSceneNPCScriptReference04AD)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AE, BANK(GameSceneNPCScriptReference04AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AF, BANK(GameSceneNPCScriptReference04AF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B0, BANK(GameSceneNPCScriptReference04B0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference04B1, BANK(GameSceneNPCScriptReference04B1) ; Text
    dw GameSceneNPCScriptReference04B2 ; Option Branch
    dwb GameSceneNPCScriptReference04B3, BANK(GameSceneNPCScriptReference04B3) ; Text
    dw GameSceneNPCScriptReference04B4 ; Option Branch
    dwb GameSceneNPCScriptReference04B5, BANK(GameSceneNPCScriptReference04B5) ; Text
    dw GameSceneNPCScriptReference04B6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 04B2 (Subroutine)", ROMX[$762A], BANK[$52]
GameSceneNPCScriptReference04B2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B7, BANK(GameSceneNPCScriptReference04B7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B8, BANK(GameSceneNPCScriptReference04B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B9, BANK(GameSceneNPCScriptReference04B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BA, BANK(GameSceneNPCScriptReference04BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BB, BANK(GameSceneNPCScriptReference04BB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
GameSceneNPCScriptReference04B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BD, BANK(GameSceneNPCScriptReference04BD)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BE, BANK(GameSceneNPCScriptReference04BE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
GameSceneNPCScriptReference04B6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BF, BANK(GameSceneNPCScriptReference04BF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C0, BANK(GameSceneNPCScriptReference04C0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C1, BANK(GameSceneNPCScriptReference04C1)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C2, BANK(GameSceneNPCScriptReference04C2)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C3, BANK(GameSceneNPCScriptReference04C3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C4, BANK(GameSceneNPCScriptReference04C4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C5, BANK(GameSceneNPCScriptReference04C5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
GameSceneNPCScriptReference04BC::
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C6, BANK(GameSceneNPCScriptReference04C6)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C7, BANK(GameSceneNPCScriptReference04C7)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C8, BANK(GameSceneNPCScriptReference04C8)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C9, BANK(GameSceneNPCScriptReference04C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CA, BANK(GameSceneNPCScriptReference04CA)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CB, BANK(GameSceneNPCScriptReference04CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CC, BANK(GameSceneNPCScriptReference04CC)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CD, BANK(GameSceneNPCScriptReference04CD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CE, BANK(GameSceneNPCScriptReference04CE)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CF, BANK(GameSceneNPCScriptReference04CF)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit
