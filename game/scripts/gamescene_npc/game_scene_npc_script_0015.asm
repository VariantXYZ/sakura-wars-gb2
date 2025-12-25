INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0015", ROMX[$4352], BANK[$50]
GameSceneNPCScript0015::
GameSceneNPCScriptReference05B0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference05B1, BANK(GameSceneNPCScriptReference05B1) ; 0
    dwb GameSceneNPCScriptReference05B2, BANK(GameSceneNPCScriptReference05B2) ; 1
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 2
    dwb GameSceneNPCScriptReference05B4, BANK(GameSceneNPCScriptReference05B4) ; 3
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 4
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 5
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 6
    dwb GameSceneNPCScriptReference05B5, BANK(GameSceneNPCScriptReference05B5) ; 7
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 8
GameSceneNPCScriptReference05B1::
  db $26
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; If Male
    dwb GameSceneNPCScriptReference05B6, BANK(GameSceneNPCScriptReference05B6) ; If Female
GameSceneNPCScriptReference05B4::
  db $26
    dwb GameSceneNPCScriptReference05B7, BANK(GameSceneNPCScriptReference05B7) ; If Male
    dwb GameSceneNPCScriptReference05B8, BANK(GameSceneNPCScriptReference05B8) ; If Female

SECTION "Game Scene NPC Script 0015 Subroutine 05B8", ROMX[$48E8], BANK[$52]
GameSceneNPCScriptReference05B8::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05B9, BANK(GameSceneNPCScriptReference05B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05BA, BANK(GameSceneNPCScriptReference05BA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05BB, BANK(GameSceneNPCScriptReference05BB)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05BC, BANK(GameSceneNPCScriptReference05BC) ; Text
    dw GameSceneNPCScriptReference05BD ; Option Branch
    dwb GameSceneNPCScriptReference05BE, BANK(GameSceneNPCScriptReference05BE) ; Text
    dw GameSceneNPCScriptReference05BF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 05BD", ROMX[$4918], BANK[$52]
GameSceneNPCScriptReference05BD::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C0, BANK(GameSceneNPCScriptReference05C0)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C1, BANK(GameSceneNPCScriptReference05C1)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C2, BANK(GameSceneNPCScriptReference05C2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C3, BANK(GameSceneNPCScriptReference05C3)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C4, BANK(GameSceneNPCScriptReference05C4)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C5, BANK(GameSceneNPCScriptReference05C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C6, BANK(GameSceneNPCScriptReference05C6)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit
GameSceneNPCScriptReference05BF::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C7, BANK(GameSceneNPCScriptReference05C7)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C8, BANK(GameSceneNPCScriptReference05C8)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C9, BANK(GameSceneNPCScriptReference05C9)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CA, BANK(GameSceneNPCScriptReference05CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CB, BANK(GameSceneNPCScriptReference05CB)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Subroutine 05B7", ROMX[$5361], BANK[$52]
GameSceneNPCScriptReference05B7::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CC, BANK(GameSceneNPCScriptReference05CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CD, BANK(GameSceneNPCScriptReference05CD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CE, BANK(GameSceneNPCScriptReference05CE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference05CF, BANK(GameSceneNPCScriptReference05CF) ; Text
    dw GameSceneNPCScriptReference05D0 ; Option Branch
    dwb GameSceneNPCScriptReference05D1, BANK(GameSceneNPCScriptReference05D1) ; Text
    dw GameSceneNPCScriptReference05D2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 05D0", ROMX[$5391], BANK[$52]
GameSceneNPCScriptReference05D0::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D3, BANK(GameSceneNPCScriptReference05D3)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D4, BANK(GameSceneNPCScriptReference05D4)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D5, BANK(GameSceneNPCScriptReference05D5)
  db $07 ; Portrait
    db $21
  db $1A ; Spawn/spin in entity
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D6, BANK(GameSceneNPCScriptReference05D6)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D7, BANK(GameSceneNPCScriptReference05D7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D8, BANK(GameSceneNPCScriptReference05D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D9, BANK(GameSceneNPCScriptReference05D9)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit
GameSceneNPCScriptReference05D2::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DA, BANK(GameSceneNPCScriptReference05DA)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DB, BANK(GameSceneNPCScriptReference05DB)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DC, BANK(GameSceneNPCScriptReference05DC)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DD, BANK(GameSceneNPCScriptReference05DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DE, BANK(GameSceneNPCScriptReference05DE)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Subroutine 05B5", ROMX[$5C96], BANK[$52]
GameSceneNPCScriptReference05B5::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DF, BANK(GameSceneNPCScriptReference05DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E0, BANK(GameSceneNPCScriptReference05E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E1, BANK(GameSceneNPCScriptReference05E1)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05E2, BANK(GameSceneNPCScriptReference05E2) ; Text
    dw GameSceneNPCScriptReference05E3 ; Option Branch
    dwb GameSceneNPCScriptReference05E4, BANK(GameSceneNPCScriptReference05E4) ; Text
    dw GameSceneNPCScriptReference05E5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 05E3", ROMX[$5CC6], BANK[$52]
GameSceneNPCScriptReference05E3::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E6, BANK(GameSceneNPCScriptReference05E6)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E7, BANK(GameSceneNPCScriptReference05E7)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E8, BANK(GameSceneNPCScriptReference05E8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E9, BANK(GameSceneNPCScriptReference05E9)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EA, BANK(GameSceneNPCScriptReference05EA)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EB, BANK(GameSceneNPCScriptReference05EB)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit
GameSceneNPCScriptReference05E5::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EC, BANK(GameSceneNPCScriptReference05EC)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05ED, BANK(GameSceneNPCScriptReference05ED)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EE, BANK(GameSceneNPCScriptReference05EE)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EF, BANK(GameSceneNPCScriptReference05EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F0, BANK(GameSceneNPCScriptReference05F0)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Subroutine 05B6", ROMX[$66D2], BANK[$52]
GameSceneNPCScriptReference05B6::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $5A
  db $0F
    db $31
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F1, BANK(GameSceneNPCScriptReference05F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F2, BANK(GameSceneNPCScriptReference05F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F3, BANK(GameSceneNPCScriptReference05F3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05F4, BANK(GameSceneNPCScriptReference05F4) ; Text
    dw GameSceneNPCScriptReference05F5 ; Option Branch
    dwb GameSceneNPCScriptReference05F6, BANK(GameSceneNPCScriptReference05F6) ; Text
    dw GameSceneNPCScriptReference05F7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 05F5", ROMX[$6702], BANK[$52]
GameSceneNPCScriptReference05F5::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F8, BANK(GameSceneNPCScriptReference05F8)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F9, BANK(GameSceneNPCScriptReference05F9)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FA, BANK(GameSceneNPCScriptReference05FA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FB, BANK(GameSceneNPCScriptReference05FB)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FC, BANK(GameSceneNPCScriptReference05FC)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FD, BANK(GameSceneNPCScriptReference05FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FE, BANK(GameSceneNPCScriptReference05FE)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit
GameSceneNPCScriptReference05F7::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FF, BANK(GameSceneNPCScriptReference05FF)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0600, BANK(GameSceneNPCScriptReference0600)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0601, BANK(GameSceneNPCScriptReference0601)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0602, BANK(GameSceneNPCScriptReference0602)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0603, BANK(GameSceneNPCScriptReference0603)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Subroutine 05B3", ROMX[$706A], BANK[$52]
GameSceneNPCScriptReference05B3::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $5A
  db $0F
    db $31
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0604, BANK(GameSceneNPCScriptReference0604)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0605, BANK(GameSceneNPCScriptReference0605)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0606, BANK(GameSceneNPCScriptReference0606)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0607, BANK(GameSceneNPCScriptReference0607) ; Text
    dw GameSceneNPCScriptReference0608 ; Option Branch
    dwb GameSceneNPCScriptReference0609, BANK(GameSceneNPCScriptReference0609) ; Text
    dw GameSceneNPCScriptReference060A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 0608", ROMX[$709A], BANK[$52]
GameSceneNPCScriptReference0608::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060B, BANK(GameSceneNPCScriptReference060B)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060C, BANK(GameSceneNPCScriptReference060C)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060D, BANK(GameSceneNPCScriptReference060D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060E, BANK(GameSceneNPCScriptReference060E)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060F, BANK(GameSceneNPCScriptReference060F)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0610, BANK(GameSceneNPCScriptReference0610)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0611, BANK(GameSceneNPCScriptReference0611)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit
GameSceneNPCScriptReference060A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0612, BANK(GameSceneNPCScriptReference0612)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0613, BANK(GameSceneNPCScriptReference0613)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0614, BANK(GameSceneNPCScriptReference0614)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0615, BANK(GameSceneNPCScriptReference0615)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0616, BANK(GameSceneNPCScriptReference0616)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Subroutine 05B2", ROMX[$7BD2], BANK[$52]
GameSceneNPCScriptReference05B2::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $59
  db $0F
    db $09
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0617, BANK(GameSceneNPCScriptReference0617)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0618, BANK(GameSceneNPCScriptReference0618)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0619, BANK(GameSceneNPCScriptReference0619)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference061A, BANK(GameSceneNPCScriptReference061A) ; Text
    dw GameSceneNPCScriptReference061B ; Option Branch
    dwb GameSceneNPCScriptReference061C, BANK(GameSceneNPCScriptReference061C) ; Text
    dw GameSceneNPCScriptReference061D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Subroutine 061B", ROMX[$7C02], BANK[$52]
GameSceneNPCScriptReference061B::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061E, BANK(GameSceneNPCScriptReference061E)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061F, BANK(GameSceneNPCScriptReference061F)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0620, BANK(GameSceneNPCScriptReference0620)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0621, BANK(GameSceneNPCScriptReference0621)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0622, BANK(GameSceneNPCScriptReference0622)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0623, BANK(GameSceneNPCScriptReference0623)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0624, BANK(GameSceneNPCScriptReference0624)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit
GameSceneNPCScriptReference061D::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0625, BANK(GameSceneNPCScriptReference0625)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0626, BANK(GameSceneNPCScriptReference0626)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0627, BANK(GameSceneNPCScriptReference0627)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0628, BANK(GameSceneNPCScriptReference0628)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0629, BANK(GameSceneNPCScriptReference0629)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit
