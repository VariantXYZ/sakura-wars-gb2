INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0041", ROMX[$48A0], BANK[$50]
GameSceneNPCScript0041::
GameSceneNPCScriptReference1691::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 0
    dwb GameSceneNPCScriptReference1693, BANK(GameSceneNPCScriptReference1693) ; 1
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 2
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 3
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 4
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 5
    dwb GameSceneNPCScriptReference1694, BANK(GameSceneNPCScriptReference1694) ; 6
    dwb GameSceneNPCScriptReference1695, BANK(GameSceneNPCScriptReference1695) ; 7
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 8

SECTION "Game Scene NPC Script 0041 Reference 1695 (Subroutine)", ROMX[$48BC], BANK[$50]
GameSceneNPCScriptReference1695::
  db $26
    dwb GameSceneNPCScriptReference1696, BANK(GameSceneNPCScriptReference1696) ; If Male
    dwb GameSceneNPCScriptReference1697, BANK(GameSceneNPCScriptReference1697) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 1693 (Subroutine)", ROMX[$48C3], BANK[$50]
GameSceneNPCScriptReference1693::
  db $26
    dwb GameSceneNPCScriptReference1698, BANK(GameSceneNPCScriptReference1698) ; If Male
    dwb GameSceneNPCScriptReference1699, BANK(GameSceneNPCScriptReference1699) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 1692 (Subroutine)", ROMX[$4012], BANK[$55]
GameSceneNPCScriptReference1692::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169A, BANK(GameSceneNPCScriptReference169A)
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0F
    db $32
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169B, BANK(GameSceneNPCScriptReference169B)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $17
  db $0F
    db $32
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169C, BANK(GameSceneNPCScriptReference169C)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169D, BANK(GameSceneNPCScriptReference169D)
  db $0F
    db $32
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169E, BANK(GameSceneNPCScriptReference169E)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169F, BANK(GameSceneNPCScriptReference169F)
  db $0F
    db $32
    db $03
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A0, BANK(GameSceneNPCScriptReference16A0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference16A1, BANK(GameSceneNPCScriptReference16A1) ; Text
    dw GameSceneNPCScriptReference16A2 ; Option Branch
    dwb GameSceneNPCScriptReference16A3, BANK(GameSceneNPCScriptReference16A3) ; Text
    dw GameSceneNPCScriptReference16A4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16A2 (Subroutine)", ROMX[$4075], BANK[$55]
GameSceneNPCScriptReference16A2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A5, BANK(GameSceneNPCScriptReference16A5)
  db $29
    db $32
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A6, BANK(GameSceneNPCScriptReference16A6)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A7, BANK(GameSceneNPCScriptReference16A7)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A8, BANK(GameSceneNPCScriptReference16A8)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16A9
    db $00
GameSceneNPCScriptReference16A4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AA, BANK(GameSceneNPCScriptReference16AA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AB, BANK(GameSceneNPCScriptReference16AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AC, BANK(GameSceneNPCScriptReference16AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AD, BANK(GameSceneNPCScriptReference16AD)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16A9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AE, BANK(GameSceneNPCScriptReference16AE)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AF, BANK(GameSceneNPCScriptReference16AF)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16A9
    db $00
GameSceneNPCScriptReference16A9::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B0, BANK(GameSceneNPCScriptReference16B0)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B1, BANK(GameSceneNPCScriptReference16B1)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B2, BANK(GameSceneNPCScriptReference16B2)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B3, BANK(GameSceneNPCScriptReference16B3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B4, BANK(GameSceneNPCScriptReference16B4)
  db $07 ; Portrait
    db $1D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B5, BANK(GameSceneNPCScriptReference16B5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B6, BANK(GameSceneNPCScriptReference16B6)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B7, BANK(GameSceneNPCScriptReference16B7)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B8, BANK(GameSceneNPCScriptReference16B8)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B9, BANK(GameSceneNPCScriptReference16B9)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BA, BANK(GameSceneNPCScriptReference16BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BB, BANK(GameSceneNPCScriptReference16BB)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1694 (Subroutine)", ROMX[$45F3], BANK[$55]
GameSceneNPCScriptReference1694::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BC, BANK(GameSceneNPCScriptReference16BC)
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $57
  db $0F
    db $0B
    db $00
  db $0F
    db $0B
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BD, BANK(GameSceneNPCScriptReference16BD)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $42
  db $0F
    db $0B
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BE, BANK(GameSceneNPCScriptReference16BE)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BF, BANK(GameSceneNPCScriptReference16BF)
  db $0F
    db $0B
    db $00
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C0, BANK(GameSceneNPCScriptReference16C0)
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C1, BANK(GameSceneNPCScriptReference16C1)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference16C2, BANK(GameSceneNPCScriptReference16C2) ; Text
    dw GameSceneNPCScriptReference16C3 ; Option Branch
    dwb GameSceneNPCScriptReference16C4, BANK(GameSceneNPCScriptReference16C4) ; Text
    dw GameSceneNPCScriptReference16C5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16C3 (Subroutine)", ROMX[$464D], BANK[$55]
GameSceneNPCScriptReference16C3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C6, BANK(GameSceneNPCScriptReference16C6)
  db $29
    db $0B
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C7, BANK(GameSceneNPCScriptReference16C7)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C8, BANK(GameSceneNPCScriptReference16C8)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C9, BANK(GameSceneNPCScriptReference16C9)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16CA
    db $00
GameSceneNPCScriptReference16C5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CB, BANK(GameSceneNPCScriptReference16CB)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CC, BANK(GameSceneNPCScriptReference16CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CD, BANK(GameSceneNPCScriptReference16CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CE, BANK(GameSceneNPCScriptReference16CE)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16CA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CF, BANK(GameSceneNPCScriptReference16CF)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D0, BANK(GameSceneNPCScriptReference16D0)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16CA
    db $00
GameSceneNPCScriptReference16CA::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D1, BANK(GameSceneNPCScriptReference16D1)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D2, BANK(GameSceneNPCScriptReference16D2)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D3, BANK(GameSceneNPCScriptReference16D3)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D4, BANK(GameSceneNPCScriptReference16D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D5, BANK(GameSceneNPCScriptReference16D5)
  db $07 ; Portrait
    db $43
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D6, BANK(GameSceneNPCScriptReference16D6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D7, BANK(GameSceneNPCScriptReference16D7)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D8, BANK(GameSceneNPCScriptReference16D8)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D9, BANK(GameSceneNPCScriptReference16D9)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DA, BANK(GameSceneNPCScriptReference16DA)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DB, BANK(GameSceneNPCScriptReference16DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DC, BANK(GameSceneNPCScriptReference16DC)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1697 (Subroutine)", ROMX[$4B90], BANK[$55]
GameSceneNPCScriptReference1697::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DD, BANK(GameSceneNPCScriptReference16DD)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DE, BANK(GameSceneNPCScriptReference16DE)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DF, BANK(GameSceneNPCScriptReference16DF)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E0, BANK(GameSceneNPCScriptReference16E0)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E1, BANK(GameSceneNPCScriptReference16E1)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E2, BANK(GameSceneNPCScriptReference16E2)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E3, BANK(GameSceneNPCScriptReference16E3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference16E4, BANK(GameSceneNPCScriptReference16E4) ; Text
    dw GameSceneNPCScriptReference16E5 ; Option Branch
    dwb GameSceneNPCScriptReference16E6, BANK(GameSceneNPCScriptReference16E6) ; Text
    dw GameSceneNPCScriptReference16E7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16E5 (Subroutine)", ROMX[$4BF3], BANK[$55]
GameSceneNPCScriptReference16E5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E8, BANK(GameSceneNPCScriptReference16E8)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E9, BANK(GameSceneNPCScriptReference16E9)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EA, BANK(GameSceneNPCScriptReference16EA)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EB, BANK(GameSceneNPCScriptReference16EB)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16EC
    db $00
GameSceneNPCScriptReference16E7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16ED, BANK(GameSceneNPCScriptReference16ED)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EE, BANK(GameSceneNPCScriptReference16EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EF, BANK(GameSceneNPCScriptReference16EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F0, BANK(GameSceneNPCScriptReference16F0)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16EC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F1, BANK(GameSceneNPCScriptReference16F1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F2, BANK(GameSceneNPCScriptReference16F2)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16EC
    db $00
GameSceneNPCScriptReference16EC::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F3, BANK(GameSceneNPCScriptReference16F3)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F4, BANK(GameSceneNPCScriptReference16F4)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F5, BANK(GameSceneNPCScriptReference16F5)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F6, BANK(GameSceneNPCScriptReference16F6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F7, BANK(GameSceneNPCScriptReference16F7)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F8, BANK(GameSceneNPCScriptReference16F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F9, BANK(GameSceneNPCScriptReference16F9)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FA, BANK(GameSceneNPCScriptReference16FA)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FB, BANK(GameSceneNPCScriptReference16FB)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FC, BANK(GameSceneNPCScriptReference16FC)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FD, BANK(GameSceneNPCScriptReference16FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FE, BANK(GameSceneNPCScriptReference16FE)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1696 (Subroutine)", ROMX[$5156], BANK[$55]
GameSceneNPCScriptReference1696::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FF, BANK(GameSceneNPCScriptReference16FF)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1700, BANK(GameSceneNPCScriptReference1700)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1701, BANK(GameSceneNPCScriptReference1701)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1702, BANK(GameSceneNPCScriptReference1702)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1703, BANK(GameSceneNPCScriptReference1703)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1704, BANK(GameSceneNPCScriptReference1704)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1705, BANK(GameSceneNPCScriptReference1705)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1706, BANK(GameSceneNPCScriptReference1706) ; Text
    dw GameSceneNPCScriptReference1707 ; Option Branch
    dwb GameSceneNPCScriptReference1708, BANK(GameSceneNPCScriptReference1708) ; Text
    dw GameSceneNPCScriptReference1709 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1707 (Subroutine)", ROMX[$51B9], BANK[$55]
GameSceneNPCScriptReference1707::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170A, BANK(GameSceneNPCScriptReference170A)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170B, BANK(GameSceneNPCScriptReference170B)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170C, BANK(GameSceneNPCScriptReference170C)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170D, BANK(GameSceneNPCScriptReference170D)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170E
    db $00
GameSceneNPCScriptReference1709::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170F, BANK(GameSceneNPCScriptReference170F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1710, BANK(GameSceneNPCScriptReference1710)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1711, BANK(GameSceneNPCScriptReference1711)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1712, BANK(GameSceneNPCScriptReference1712)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1713, BANK(GameSceneNPCScriptReference1713)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170E
    db $00
GameSceneNPCScriptReference170E::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1714, BANK(GameSceneNPCScriptReference1714)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1715, BANK(GameSceneNPCScriptReference1715)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1716, BANK(GameSceneNPCScriptReference1716)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1717, BANK(GameSceneNPCScriptReference1717)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1718, BANK(GameSceneNPCScriptReference1718)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1719, BANK(GameSceneNPCScriptReference1719)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171A, BANK(GameSceneNPCScriptReference171A)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171B, BANK(GameSceneNPCScriptReference171B)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171C, BANK(GameSceneNPCScriptReference171C)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171D, BANK(GameSceneNPCScriptReference171D)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171E, BANK(GameSceneNPCScriptReference171E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171F, BANK(GameSceneNPCScriptReference171F)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1699 (Subroutine)", ROMX[$5C25], BANK[$55]
GameSceneNPCScriptReference1699::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1720, BANK(GameSceneNPCScriptReference1720)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1721, BANK(GameSceneNPCScriptReference1721)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1722, BANK(GameSceneNPCScriptReference1722)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1723, BANK(GameSceneNPCScriptReference1723)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1724, BANK(GameSceneNPCScriptReference1724)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1725, BANK(GameSceneNPCScriptReference1725)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference1726, BANK(GameSceneNPCScriptReference1726) ; Text
    dw GameSceneNPCScriptReference1727 ; Option Branch
    dwb GameSceneNPCScriptReference1728, BANK(GameSceneNPCScriptReference1728) ; Text
    dw GameSceneNPCScriptReference1729 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1727 (Subroutine)", ROMX[$5C7F], BANK[$55]
GameSceneNPCScriptReference1727::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172A, BANK(GameSceneNPCScriptReference172A)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172B, BANK(GameSceneNPCScriptReference172B)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172C, BANK(GameSceneNPCScriptReference172C)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172D, BANK(GameSceneNPCScriptReference172D)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference172E
    db $00
GameSceneNPCScriptReference1729::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172F, BANK(GameSceneNPCScriptReference172F)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1730, BANK(GameSceneNPCScriptReference1730)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1731, BANK(GameSceneNPCScriptReference1731)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1732, BANK(GameSceneNPCScriptReference1732)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference172E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1733, BANK(GameSceneNPCScriptReference1733)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1734, BANK(GameSceneNPCScriptReference1734)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference172E
    db $00
GameSceneNPCScriptReference172E::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1735, BANK(GameSceneNPCScriptReference1735)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1736, BANK(GameSceneNPCScriptReference1736)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1737, BANK(GameSceneNPCScriptReference1737)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1738, BANK(GameSceneNPCScriptReference1738)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1739, BANK(GameSceneNPCScriptReference1739)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173A, BANK(GameSceneNPCScriptReference173A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173B, BANK(GameSceneNPCScriptReference173B)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173C, BANK(GameSceneNPCScriptReference173C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173D, BANK(GameSceneNPCScriptReference173D)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173E, BANK(GameSceneNPCScriptReference173E)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173F, BANK(GameSceneNPCScriptReference173F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1740, BANK(GameSceneNPCScriptReference1740)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1698 (Subroutine)", ROMX[$61DA], BANK[$55]
GameSceneNPCScriptReference1698::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1741, BANK(GameSceneNPCScriptReference1741)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1742, BANK(GameSceneNPCScriptReference1742)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1743, BANK(GameSceneNPCScriptReference1743)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1744, BANK(GameSceneNPCScriptReference1744)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1745, BANK(GameSceneNPCScriptReference1745)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1746, BANK(GameSceneNPCScriptReference1746)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1747, BANK(GameSceneNPCScriptReference1747) ; Text
    dw GameSceneNPCScriptReference1748 ; Option Branch
    dwb GameSceneNPCScriptReference1749, BANK(GameSceneNPCScriptReference1749) ; Text
    dw GameSceneNPCScriptReference174A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1748 (Subroutine)", ROMX[$6234], BANK[$55]
GameSceneNPCScriptReference1748::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174B, BANK(GameSceneNPCScriptReference174B)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174C, BANK(GameSceneNPCScriptReference174C)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174D, BANK(GameSceneNPCScriptReference174D)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174E, BANK(GameSceneNPCScriptReference174E)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174F
    db $00
GameSceneNPCScriptReference174A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1750, BANK(GameSceneNPCScriptReference1750)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1751, BANK(GameSceneNPCScriptReference1751)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1752, BANK(GameSceneNPCScriptReference1752)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1753, BANK(GameSceneNPCScriptReference1753)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1754, BANK(GameSceneNPCScriptReference1754)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174F
    db $00
GameSceneNPCScriptReference174F::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1755, BANK(GameSceneNPCScriptReference1755)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1756, BANK(GameSceneNPCScriptReference1756)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1757, BANK(GameSceneNPCScriptReference1757)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1758, BANK(GameSceneNPCScriptReference1758)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1759, BANK(GameSceneNPCScriptReference1759)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175A, BANK(GameSceneNPCScriptReference175A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175B, BANK(GameSceneNPCScriptReference175B)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175C, BANK(GameSceneNPCScriptReference175C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175D, BANK(GameSceneNPCScriptReference175D)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175E, BANK(GameSceneNPCScriptReference175E)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175F, BANK(GameSceneNPCScriptReference175F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1760, BANK(GameSceneNPCScriptReference1760)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit
