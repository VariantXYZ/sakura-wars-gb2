INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 004F", ROMX[$4A1A], BANK[$50]
GameSceneNPCScript004F::
GameSceneNPCScriptReference1B2E::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 0
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 1
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 2
    dwb GameSceneNPCScriptReference1B30, BANK(GameSceneNPCScriptReference1B30) ; 3
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 4
    dwb GameSceneNPCScriptReference1B31, BANK(GameSceneNPCScriptReference1B31) ; 5
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 6
    dwb GameSceneNPCScriptReference1B2F, BANK(GameSceneNPCScriptReference1B2F) ; 7
    dwb GameSceneNPCScriptReference1B32, BANK(GameSceneNPCScriptReference1B32) ; 8
GameSceneNPCScriptReference1B30::
  db $26
    dwb GameSceneNPCScriptReference1B33, BANK(GameSceneNPCScriptReference1B33) ; If Male
    dwb GameSceneNPCScriptReference1B34, BANK(GameSceneNPCScriptReference1B34) ; If Female
GameSceneNPCScriptReference1B31::
  db $26
    dwb GameSceneNPCScriptReference1B35, BANK(GameSceneNPCScriptReference1B35) ; If Male
    dwb GameSceneNPCScriptReference1B36, BANK(GameSceneNPCScriptReference1B36) ; If Female

SECTION "Game Scene NPC Script 004F Subroutine 1B34", ROMX[$4000], BANK[$56]
GameSceneNPCScriptReference1B34::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B37, BANK(GameSceneNPCScriptReference1B37)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B38
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B39, BANK(GameSceneNPCScriptReference1B39)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B3A, BANK(GameSceneNPCScriptReference1B3A)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B3B, BANK(GameSceneNPCScriptReference1B3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B3C, BANK(GameSceneNPCScriptReference1B3C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B3D, BANK(GameSceneNPCScriptReference1B3D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1B3E, BANK(GameSceneNPCScriptReference1B3E) ; Text
    dw GameSceneNPCScriptReference1B3F ; Option Branch
    dwb GameSceneNPCScriptReference1B40, BANK(GameSceneNPCScriptReference1B40) ; Text
    dw GameSceneNPCScriptReference1B41 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1B3F", ROMX[$4056], BANK[$56]
GameSceneNPCScriptReference1B3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B42, BANK(GameSceneNPCScriptReference1B42)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B43, BANK(GameSceneNPCScriptReference1B43)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B44
    db $00
GameSceneNPCScriptReference1B41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B45, BANK(GameSceneNPCScriptReference1B45)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B46, BANK(GameSceneNPCScriptReference1B46)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B47, BANK(GameSceneNPCScriptReference1B47)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B48, BANK(GameSceneNPCScriptReference1B48)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B49, BANK(GameSceneNPCScriptReference1B49)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4A, BANK(GameSceneNPCScriptReference1B4A)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4B, BANK(GameSceneNPCScriptReference1B4B)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4C, BANK(GameSceneNPCScriptReference1B4C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4D, BANK(GameSceneNPCScriptReference1B4D)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4E, BANK(GameSceneNPCScriptReference1B4E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4F, BANK(GameSceneNPCScriptReference1B4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B44
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B50, BANK(GameSceneNPCScriptReference1B50)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B51, BANK(GameSceneNPCScriptReference1B51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B44
    db $00
GameSceneNPCScriptReference1B44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B52, BANK(GameSceneNPCScriptReference1B52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B53, BANK(GameSceneNPCScriptReference1B53)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B54, BANK(GameSceneNPCScriptReference1B54)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B55
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B56, BANK(GameSceneNPCScriptReference1B56)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B38", ROMX[$4102], BANK[$56]
GameSceneNPCScriptReference1B38::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B55
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B57, BANK(GameSceneNPCScriptReference1B57)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1B55::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B58, BANK(GameSceneNPCScriptReference1B58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B59, BANK(GameSceneNPCScriptReference1B59)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1B5A, BANK(GameSceneNPCScriptReference1B5A) ; Text
    dw GameSceneNPCScriptReference1B5B ; Option Branch
    dwb GameSceneNPCScriptReference1B5C, BANK(GameSceneNPCScriptReference1B5C) ; Text
    dw GameSceneNPCScriptReference1B5D ; Option Branch
    dwb GameSceneNPCScriptReference1B5E, BANK(GameSceneNPCScriptReference1B5E) ; Text
    dw GameSceneNPCScriptReference1B5F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1B5D", ROMX[$4135], BANK[$56]
GameSceneNPCScriptReference1B5D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B60, BANK(GameSceneNPCScriptReference1B60)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B61
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B62, BANK(GameSceneNPCScriptReference1B62)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B63, BANK(GameSceneNPCScriptReference1B63)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B64, BANK(GameSceneNPCScriptReference1B64)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B65
    db $00
GameSceneNPCScriptReference1B61::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B66, BANK(GameSceneNPCScriptReference1B66)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B67, BANK(GameSceneNPCScriptReference1B67)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B68, BANK(GameSceneNPCScriptReference1B68)
  db $35 ; Jump
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B69, BANK(GameSceneNPCScriptReference1B69)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6A, BANK(GameSceneNPCScriptReference1B6A)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6B, BANK(GameSceneNPCScriptReference1B6B)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6C, BANK(GameSceneNPCScriptReference1B6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6D, BANK(GameSceneNPCScriptReference1B6D)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6E, BANK(GameSceneNPCScriptReference1B6E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B65
    db $00
GameSceneNPCScriptReference1B5F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6F, BANK(GameSceneNPCScriptReference1B6F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B70, BANK(GameSceneNPCScriptReference1B70)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B71, BANK(GameSceneNPCScriptReference1B71)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B72, BANK(GameSceneNPCScriptReference1B72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B73, BANK(GameSceneNPCScriptReference1B73)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B74, BANK(GameSceneNPCScriptReference1B74)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B65
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B75, BANK(GameSceneNPCScriptReference1B75)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B76, BANK(GameSceneNPCScriptReference1B76)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B65
    db $00
GameSceneNPCScriptReference1B65::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B77, BANK(GameSceneNPCScriptReference1B77)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B78, BANK(GameSceneNPCScriptReference1B78)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B79, BANK(GameSceneNPCScriptReference1B79)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7A, BANK(GameSceneNPCScriptReference1B7A)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7B, BANK(GameSceneNPCScriptReference1B7B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7C, BANK(GameSceneNPCScriptReference1B7C)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B5B", ROMX[$4228], BANK[$56]
GameSceneNPCScriptReference1B5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7D, BANK(GameSceneNPCScriptReference1B7D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7E, BANK(GameSceneNPCScriptReference1B7E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7F, BANK(GameSceneNPCScriptReference1B7F)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B80, BANK(GameSceneNPCScriptReference1B80)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B81, BANK(GameSceneNPCScriptReference1B81)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B82, BANK(GameSceneNPCScriptReference1B82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B83, BANK(GameSceneNPCScriptReference1B83)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B33", ROMX[$4985], BANK[$56]
GameSceneNPCScriptReference1B33::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B84, BANK(GameSceneNPCScriptReference1B84)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B85
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B86, BANK(GameSceneNPCScriptReference1B86)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B87, BANK(GameSceneNPCScriptReference1B87)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B88, BANK(GameSceneNPCScriptReference1B88)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B89, BANK(GameSceneNPCScriptReference1B89)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B8A, BANK(GameSceneNPCScriptReference1B8A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B8B, BANK(GameSceneNPCScriptReference1B8B) ; Text
    dw GameSceneNPCScriptReference1B8C ; Option Branch
    dwb GameSceneNPCScriptReference1B8D, BANK(GameSceneNPCScriptReference1B8D) ; Text
    dw GameSceneNPCScriptReference1B8E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1B8C", ROMX[$49DB], BANK[$56]
GameSceneNPCScriptReference1B8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B8F, BANK(GameSceneNPCScriptReference1B8F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B90, BANK(GameSceneNPCScriptReference1B90)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B91
    db $00
GameSceneNPCScriptReference1B8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B92, BANK(GameSceneNPCScriptReference1B92)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B93, BANK(GameSceneNPCScriptReference1B93)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B94, BANK(GameSceneNPCScriptReference1B94)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B95, BANK(GameSceneNPCScriptReference1B95)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B96, BANK(GameSceneNPCScriptReference1B96)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B97, BANK(GameSceneNPCScriptReference1B97)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B98, BANK(GameSceneNPCScriptReference1B98)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B99, BANK(GameSceneNPCScriptReference1B99)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9A, BANK(GameSceneNPCScriptReference1B9A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9B, BANK(GameSceneNPCScriptReference1B9B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B91
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9C, BANK(GameSceneNPCScriptReference1B9C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9D, BANK(GameSceneNPCScriptReference1B9D)
GameSceneNPCScriptReference1B91::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9E, BANK(GameSceneNPCScriptReference1B9E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9F, BANK(GameSceneNPCScriptReference1B9F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA0, BANK(GameSceneNPCScriptReference1BA0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA1
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA2, BANK(GameSceneNPCScriptReference1BA2)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B85", ROMX[$4A7D], BANK[$56]
GameSceneNPCScriptReference1B85::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA1
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA3, BANK(GameSceneNPCScriptReference1BA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1BA1::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA4, BANK(GameSceneNPCScriptReference1BA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA5, BANK(GameSceneNPCScriptReference1BA5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1BA6, BANK(GameSceneNPCScriptReference1BA6) ; Text
    dw GameSceneNPCScriptReference1BA7 ; Option Branch
    dwb GameSceneNPCScriptReference1BA8, BANK(GameSceneNPCScriptReference1BA8) ; Text
    dw GameSceneNPCScriptReference1BA9 ; Option Branch
    dwb GameSceneNPCScriptReference1BAA, BANK(GameSceneNPCScriptReference1BAA) ; Text
    dw GameSceneNPCScriptReference1BAB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1BA9", ROMX[$4AB0], BANK[$56]
GameSceneNPCScriptReference1BA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAC, BANK(GameSceneNPCScriptReference1BAC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BAD
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAE, BANK(GameSceneNPCScriptReference1BAE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAF, BANK(GameSceneNPCScriptReference1BAF)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB0, BANK(GameSceneNPCScriptReference1BB0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB1
    db $00
GameSceneNPCScriptReference1BAD::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB2, BANK(GameSceneNPCScriptReference1BB2)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB3, BANK(GameSceneNPCScriptReference1BB3)
  db $35 ; Jump
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB4, BANK(GameSceneNPCScriptReference1BB4)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB5, BANK(GameSceneNPCScriptReference1BB5)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB6, BANK(GameSceneNPCScriptReference1BB6)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB7, BANK(GameSceneNPCScriptReference1BB7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB8, BANK(GameSceneNPCScriptReference1BB8)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB9, BANK(GameSceneNPCScriptReference1BB9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB1
    db $00
GameSceneNPCScriptReference1BAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBA, BANK(GameSceneNPCScriptReference1BBA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBB, BANK(GameSceneNPCScriptReference1BBB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBC, BANK(GameSceneNPCScriptReference1BBC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBD, BANK(GameSceneNPCScriptReference1BBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBE, BANK(GameSceneNPCScriptReference1BBE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBF, BANK(GameSceneNPCScriptReference1BBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC0, BANK(GameSceneNPCScriptReference1BC0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC1, BANK(GameSceneNPCScriptReference1BC1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB1
    db $00
GameSceneNPCScriptReference1BB1::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC2, BANK(GameSceneNPCScriptReference1BC2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC3, BANK(GameSceneNPCScriptReference1BC3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC4, BANK(GameSceneNPCScriptReference1BC4)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC5, BANK(GameSceneNPCScriptReference1BC5)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC6, BANK(GameSceneNPCScriptReference1BC6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC7, BANK(GameSceneNPCScriptReference1BC7)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1BA7", ROMX[$4B9D], BANK[$56]
GameSceneNPCScriptReference1BA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC8, BANK(GameSceneNPCScriptReference1BC8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC9, BANK(GameSceneNPCScriptReference1BC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCA, BANK(GameSceneNPCScriptReference1BCA)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCB, BANK(GameSceneNPCScriptReference1BCB)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCC, BANK(GameSceneNPCScriptReference1BCC)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCD, BANK(GameSceneNPCScriptReference1BCD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCE, BANK(GameSceneNPCScriptReference1BCE)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B36", ROMX[$52EF], BANK[$56]
GameSceneNPCScriptReference1B36::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCF, BANK(GameSceneNPCScriptReference1BCF)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD0
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD1, BANK(GameSceneNPCScriptReference1BD1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD2, BANK(GameSceneNPCScriptReference1BD2)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD3, BANK(GameSceneNPCScriptReference1BD3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD4, BANK(GameSceneNPCScriptReference1BD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD5, BANK(GameSceneNPCScriptReference1BD5)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1BD6, BANK(GameSceneNPCScriptReference1BD6) ; Text
    dw GameSceneNPCScriptReference1BD7 ; Option Branch
    dwb GameSceneNPCScriptReference1BD8, BANK(GameSceneNPCScriptReference1BD8) ; Text
    dw GameSceneNPCScriptReference1BD9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1BD7", ROMX[$5341], BANK[$56]
GameSceneNPCScriptReference1BD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDA, BANK(GameSceneNPCScriptReference1BDA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDB, BANK(GameSceneNPCScriptReference1BDB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BDC
    db $00
GameSceneNPCScriptReference1BD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDD, BANK(GameSceneNPCScriptReference1BDD)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDE, BANK(GameSceneNPCScriptReference1BDE)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDF, BANK(GameSceneNPCScriptReference1BDF)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE0, BANK(GameSceneNPCScriptReference1BE0)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE1, BANK(GameSceneNPCScriptReference1BE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE2, BANK(GameSceneNPCScriptReference1BE2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BDC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE3, BANK(GameSceneNPCScriptReference1BE3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE4, BANK(GameSceneNPCScriptReference1BE4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BDC
    db $00
GameSceneNPCScriptReference1BDC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE5, BANK(GameSceneNPCScriptReference1BE5)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE6, BANK(GameSceneNPCScriptReference1BE6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE7, BANK(GameSceneNPCScriptReference1BE7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE8, BANK(GameSceneNPCScriptReference1BE8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE9
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEA
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BE9::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BEB, BANK(GameSceneNPCScriptReference1BEB)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1BD0", ROMX[$53E0], BANK[$56]
GameSceneNPCScriptReference1BD0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEC
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BED
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BED::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEA
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BEC::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BEE, BANK(GameSceneNPCScriptReference1BEE)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1BEA", ROMX[$5401], BANK[$56]
GameSceneNPCScriptReference1BEA::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BEF, BANK(GameSceneNPCScriptReference1BEF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF0, BANK(GameSceneNPCScriptReference1BF0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1BF1, BANK(GameSceneNPCScriptReference1BF1) ; Text
    dw GameSceneNPCScriptReference1BF2 ; Option Branch
    dwb GameSceneNPCScriptReference1BF3, BANK(GameSceneNPCScriptReference1BF3) ; Text
    dw GameSceneNPCScriptReference1BF4 ; Option Branch
    dwb GameSceneNPCScriptReference1BF5, BANK(GameSceneNPCScriptReference1BF5) ; Text
    dw GameSceneNPCScriptReference1BF6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1BF4", ROMX[$5423], BANK[$56]
GameSceneNPCScriptReference1BF4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF7, BANK(GameSceneNPCScriptReference1BF7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BF8
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BF9
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1BF8::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFA, BANK(GameSceneNPCScriptReference1BFA)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFB, BANK(GameSceneNPCScriptReference1BFB)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFC, BANK(GameSceneNPCScriptReference1BFC)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFD, BANK(GameSceneNPCScriptReference1BFD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BFE
    db $00
GameSceneNPCScriptReference1BF9::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFF, BANK(GameSceneNPCScriptReference1BFF)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C00, BANK(GameSceneNPCScriptReference1C00)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C01, BANK(GameSceneNPCScriptReference1C01)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C02, BANK(GameSceneNPCScriptReference1C02)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BFE
    db $00
GameSceneNPCScriptReference1BF6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C03, BANK(GameSceneNPCScriptReference1C03)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C04, BANK(GameSceneNPCScriptReference1C04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C05, BANK(GameSceneNPCScriptReference1C05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C06, BANK(GameSceneNPCScriptReference1C06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C07, BANK(GameSceneNPCScriptReference1C07)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C08, BANK(GameSceneNPCScriptReference1C08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BFE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C09, BANK(GameSceneNPCScriptReference1C09)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0A, BANK(GameSceneNPCScriptReference1C0A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BFE
    db $00
GameSceneNPCScriptReference1BFE::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0B, BANK(GameSceneNPCScriptReference1C0B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0C, BANK(GameSceneNPCScriptReference1C0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0D, BANK(GameSceneNPCScriptReference1C0D)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0E, BANK(GameSceneNPCScriptReference1C0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0F, BANK(GameSceneNPCScriptReference1C0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C10, BANK(GameSceneNPCScriptReference1C10)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1BF2", ROMX[$5515], BANK[$56]
GameSceneNPCScriptReference1BF2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C11, BANK(GameSceneNPCScriptReference1C11)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C12, BANK(GameSceneNPCScriptReference1C12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C13, BANK(GameSceneNPCScriptReference1C13)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C14, BANK(GameSceneNPCScriptReference1C14)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C15, BANK(GameSceneNPCScriptReference1C15)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C16, BANK(GameSceneNPCScriptReference1C16)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C17, BANK(GameSceneNPCScriptReference1C17)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B35", ROMX[$5BD3], BANK[$56]
GameSceneNPCScriptReference1B35::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C18, BANK(GameSceneNPCScriptReference1C18)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C19
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1A, BANK(GameSceneNPCScriptReference1C1A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1B, BANK(GameSceneNPCScriptReference1C1B)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1C, BANK(GameSceneNPCScriptReference1C1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1D, BANK(GameSceneNPCScriptReference1C1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1E, BANK(GameSceneNPCScriptReference1C1E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C1F, BANK(GameSceneNPCScriptReference1C1F) ; Text
    dw GameSceneNPCScriptReference1C20 ; Option Branch
    dwb GameSceneNPCScriptReference1C21, BANK(GameSceneNPCScriptReference1C21) ; Text
    dw GameSceneNPCScriptReference1C22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1C20", ROMX[$5C25], BANK[$56]
GameSceneNPCScriptReference1C20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C23, BANK(GameSceneNPCScriptReference1C23)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C24, BANK(GameSceneNPCScriptReference1C24)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C25
    db $00
GameSceneNPCScriptReference1C22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C26, BANK(GameSceneNPCScriptReference1C26)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C27, BANK(GameSceneNPCScriptReference1C27)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C28, BANK(GameSceneNPCScriptReference1C28)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C29, BANK(GameSceneNPCScriptReference1C29)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2A, BANK(GameSceneNPCScriptReference1C2A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2B, BANK(GameSceneNPCScriptReference1C2B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C25
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2C, BANK(GameSceneNPCScriptReference1C2C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2D, BANK(GameSceneNPCScriptReference1C2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C25
    db $00
GameSceneNPCScriptReference1C25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2E, BANK(GameSceneNPCScriptReference1C2E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2F, BANK(GameSceneNPCScriptReference1C2F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C30, BANK(GameSceneNPCScriptReference1C30)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C31, BANK(GameSceneNPCScriptReference1C31)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C32
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C33
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C32::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C34, BANK(GameSceneNPCScriptReference1C34)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C19", ROMX[$5CC4], BANK[$56]
GameSceneNPCScriptReference1C19::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C35
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C36
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C36::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C33
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C35::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C37, BANK(GameSceneNPCScriptReference1C37)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C33", ROMX[$5CE5], BANK[$56]
GameSceneNPCScriptReference1C33::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C38, BANK(GameSceneNPCScriptReference1C38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C39, BANK(GameSceneNPCScriptReference1C39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C3A, BANK(GameSceneNPCScriptReference1C3A) ; Text
    dw GameSceneNPCScriptReference1C3B ; Option Branch
    dwb GameSceneNPCScriptReference1C3C, BANK(GameSceneNPCScriptReference1C3C) ; Text
    dw GameSceneNPCScriptReference1C3D ; Option Branch
    dwb GameSceneNPCScriptReference1C3E, BANK(GameSceneNPCScriptReference1C3E) ; Text
    dw GameSceneNPCScriptReference1C3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1C3D", ROMX[$5D07], BANK[$56]
GameSceneNPCScriptReference1C3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C40, BANK(GameSceneNPCScriptReference1C40)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C41
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C42
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1C41::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C43, BANK(GameSceneNPCScriptReference1C43)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C44, BANK(GameSceneNPCScriptReference1C44)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C45, BANK(GameSceneNPCScriptReference1C45)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C46, BANK(GameSceneNPCScriptReference1C46)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C47
    db $00
GameSceneNPCScriptReference1C42::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C48, BANK(GameSceneNPCScriptReference1C48)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C49, BANK(GameSceneNPCScriptReference1C49)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4A, BANK(GameSceneNPCScriptReference1C4A)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4B, BANK(GameSceneNPCScriptReference1C4B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C47
    db $00
GameSceneNPCScriptReference1C3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4C, BANK(GameSceneNPCScriptReference1C4C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4D, BANK(GameSceneNPCScriptReference1C4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4E, BANK(GameSceneNPCScriptReference1C4E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4F, BANK(GameSceneNPCScriptReference1C4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C50, BANK(GameSceneNPCScriptReference1C50)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C51, BANK(GameSceneNPCScriptReference1C51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C47
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C52, BANK(GameSceneNPCScriptReference1C52)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C53, BANK(GameSceneNPCScriptReference1C53)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C47
    db $00
GameSceneNPCScriptReference1C47::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C54, BANK(GameSceneNPCScriptReference1C54)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C55, BANK(GameSceneNPCScriptReference1C55)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C56, BANK(GameSceneNPCScriptReference1C56)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C57, BANK(GameSceneNPCScriptReference1C57)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C58, BANK(GameSceneNPCScriptReference1C58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C59, BANK(GameSceneNPCScriptReference1C59)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C3B", ROMX[$5DF9], BANK[$56]
GameSceneNPCScriptReference1C3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5A, BANK(GameSceneNPCScriptReference1C5A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5B, BANK(GameSceneNPCScriptReference1C5B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5C, BANK(GameSceneNPCScriptReference1C5C)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5D, BANK(GameSceneNPCScriptReference1C5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5E, BANK(GameSceneNPCScriptReference1C5E)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5F, BANK(GameSceneNPCScriptReference1C5F)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C60, BANK(GameSceneNPCScriptReference1C60)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B32", ROMX[$68B2], BANK[$56]
GameSceneNPCScriptReference1B32::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C61, BANK(GameSceneNPCScriptReference1C61)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C62
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C63, BANK(GameSceneNPCScriptReference1C63)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C64, BANK(GameSceneNPCScriptReference1C64)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C65, BANK(GameSceneNPCScriptReference1C65)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C66, BANK(GameSceneNPCScriptReference1C66)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C67, BANK(GameSceneNPCScriptReference1C67)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1C68, BANK(GameSceneNPCScriptReference1C68) ; Text
    dw GameSceneNPCScriptReference1C69 ; Option Branch
    dwb GameSceneNPCScriptReference1C6A, BANK(GameSceneNPCScriptReference1C6A) ; Text
    dw GameSceneNPCScriptReference1C6B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1C69", ROMX[$6908], BANK[$56]
GameSceneNPCScriptReference1C69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C6C, BANK(GameSceneNPCScriptReference1C6C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C6D, BANK(GameSceneNPCScriptReference1C6D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C6E
    db $00
GameSceneNPCScriptReference1C6B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C6F, BANK(GameSceneNPCScriptReference1C6F)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C70, BANK(GameSceneNPCScriptReference1C70)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C71, BANK(GameSceneNPCScriptReference1C71)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C72, BANK(GameSceneNPCScriptReference1C72)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C73, BANK(GameSceneNPCScriptReference1C73)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C74, BANK(GameSceneNPCScriptReference1C74)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C75, BANK(GameSceneNPCScriptReference1C75) ; Text
    dw GameSceneNPCScriptReference1C76 ; Option Branch
    dwb GameSceneNPCScriptReference1C77, BANK(GameSceneNPCScriptReference1C77) ; Text
    dw GameSceneNPCScriptReference1C78 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1C76", ROMX[$6964], BANK[$56]
GameSceneNPCScriptReference1C76::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C79, BANK(GameSceneNPCScriptReference1C79)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7A, BANK(GameSceneNPCScriptReference1C7A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C7B
    db $00
GameSceneNPCScriptReference1C78::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7C, BANK(GameSceneNPCScriptReference1C7C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7D, BANK(GameSceneNPCScriptReference1C7D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7E, BANK(GameSceneNPCScriptReference1C7E)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7F, BANK(GameSceneNPCScriptReference1C7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C80, BANK(GameSceneNPCScriptReference1C80)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C81, BANK(GameSceneNPCScriptReference1C81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C7B
    db $00
GameSceneNPCScriptReference1C7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C82, BANK(GameSceneNPCScriptReference1C82)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C83, BANK(GameSceneNPCScriptReference1C83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C84, BANK(GameSceneNPCScriptReference1C84)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C6E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C85, BANK(GameSceneNPCScriptReference1C85)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C86, BANK(GameSceneNPCScriptReference1C86)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C6E
    db $00
GameSceneNPCScriptReference1C6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C87, BANK(GameSceneNPCScriptReference1C87)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C88, BANK(GameSceneNPCScriptReference1C88)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C89, BANK(GameSceneNPCScriptReference1C89)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8A, BANK(GameSceneNPCScriptReference1C8A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8B
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8C
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C8B::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8D, BANK(GameSceneNPCScriptReference1C8D)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C62", ROMX[$69FB], BANK[$56]
GameSceneNPCScriptReference1C62::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8E
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8F
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C8F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8C
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C8E::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C90, BANK(GameSceneNPCScriptReference1C90)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C8C", ROMX[$6A1C], BANK[$56]
GameSceneNPCScriptReference1C8C::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C91, BANK(GameSceneNPCScriptReference1C91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C92, BANK(GameSceneNPCScriptReference1C92)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1C93, BANK(GameSceneNPCScriptReference1C93) ; Text
    dw GameSceneNPCScriptReference1C94 ; Option Branch
    dwb GameSceneNPCScriptReference1C95, BANK(GameSceneNPCScriptReference1C95) ; Text
    dw GameSceneNPCScriptReference1C96 ; Option Branch
    dwb GameSceneNPCScriptReference1C97, BANK(GameSceneNPCScriptReference1C97) ; Text
    dw GameSceneNPCScriptReference1C98 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1C96", ROMX[$6A3E], BANK[$56]
GameSceneNPCScriptReference1C96::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C99, BANK(GameSceneNPCScriptReference1C99)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C9A
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C9B
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1C9A::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9C, BANK(GameSceneNPCScriptReference1C9C)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9D, BANK(GameSceneNPCScriptReference1C9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9E, BANK(GameSceneNPCScriptReference1C9E)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9F, BANK(GameSceneNPCScriptReference1C9F)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA0, BANK(GameSceneNPCScriptReference1CA0)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA1, BANK(GameSceneNPCScriptReference1CA1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CA2
    db $00
GameSceneNPCScriptReference1C9B::
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA3, BANK(GameSceneNPCScriptReference1CA3)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA4, BANK(GameSceneNPCScriptReference1CA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA5, BANK(GameSceneNPCScriptReference1CA5)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA6, BANK(GameSceneNPCScriptReference1CA6)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA7, BANK(GameSceneNPCScriptReference1CA7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1CA8, BANK(GameSceneNPCScriptReference1CA8) ; Text
    dw GameSceneNPCScriptReference1CA9 ; Option Branch
    dwb GameSceneNPCScriptReference1CAA, BANK(GameSceneNPCScriptReference1CAA) ; Text
    dw GameSceneNPCScriptReference1CAB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1CA9", ROMX[$6AC4], BANK[$56]
GameSceneNPCScriptReference1CA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAC, BANK(GameSceneNPCScriptReference1CAC)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAD, BANK(GameSceneNPCScriptReference1CAD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CAE
    db $00
GameSceneNPCScriptReference1CAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAF, BANK(GameSceneNPCScriptReference1CAF)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB0, BANK(GameSceneNPCScriptReference1CB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB1, BANK(GameSceneNPCScriptReference1CB1)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $0B
    db $01
    db $06
    db $05
    db $FF
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB2, BANK(GameSceneNPCScriptReference1CB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB3, BANK(GameSceneNPCScriptReference1CB3)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB4, BANK(GameSceneNPCScriptReference1CB4)
GameSceneNPCScriptReference1CAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB5, BANK(GameSceneNPCScriptReference1CB5)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB6, BANK(GameSceneNPCScriptReference1CB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CA2
    db $00
GameSceneNPCScriptReference1C98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB7, BANK(GameSceneNPCScriptReference1CB7)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB8, BANK(GameSceneNPCScriptReference1CB8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB9, BANK(GameSceneNPCScriptReference1CB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBA, BANK(GameSceneNPCScriptReference1CBA)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBB, BANK(GameSceneNPCScriptReference1CBB)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBC, BANK(GameSceneNPCScriptReference1CBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CA2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBD, BANK(GameSceneNPCScriptReference1CBD)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBE, BANK(GameSceneNPCScriptReference1CBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CA2
    db $00
GameSceneNPCScriptReference1CA2::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBF, BANK(GameSceneNPCScriptReference1CBF)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC0, BANK(GameSceneNPCScriptReference1CC0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC1, BANK(GameSceneNPCScriptReference1CC1)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC2, BANK(GameSceneNPCScriptReference1CC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC3, BANK(GameSceneNPCScriptReference1CC3)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC4, BANK(GameSceneNPCScriptReference1CC4)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1C94", ROMX[$6B86], BANK[$56]
GameSceneNPCScriptReference1C94::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC5, BANK(GameSceneNPCScriptReference1CC5)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC6, BANK(GameSceneNPCScriptReference1CC6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC7, BANK(GameSceneNPCScriptReference1CC7)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC8, BANK(GameSceneNPCScriptReference1CC8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC9, BANK(GameSceneNPCScriptReference1CC9)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCA, BANK(GameSceneNPCScriptReference1CCA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCB, BANK(GameSceneNPCScriptReference1CCB)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1B2F", ROMX[$7247], BANK[$56]
GameSceneNPCScriptReference1B2F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCC, BANK(GameSceneNPCScriptReference1CCC)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0F
    db $00
    db $03
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CCD
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CD
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCE, BANK(GameSceneNPCScriptReference1CCE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCF, BANK(GameSceneNPCScriptReference1CCF)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD0, BANK(GameSceneNPCScriptReference1CD0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD1, BANK(GameSceneNPCScriptReference1CD1)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD2, BANK(GameSceneNPCScriptReference1CD2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1CD3, BANK(GameSceneNPCScriptReference1CD3) ; Text
    dw GameSceneNPCScriptReference1CD4 ; Option Branch
    dwb GameSceneNPCScriptReference1CD5, BANK(GameSceneNPCScriptReference1CD5) ; Text
    dw GameSceneNPCScriptReference1CD6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1CD4", ROMX[$729D], BANK[$56]
GameSceneNPCScriptReference1CD4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD7, BANK(GameSceneNPCScriptReference1CD7)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD8, BANK(GameSceneNPCScriptReference1CD8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD9
    db $00
GameSceneNPCScriptReference1CD6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDA, BANK(GameSceneNPCScriptReference1CDA)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDB, BANK(GameSceneNPCScriptReference1CDB)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDC, BANK(GameSceneNPCScriptReference1CDC)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDD, BANK(GameSceneNPCScriptReference1CDD)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDE, BANK(GameSceneNPCScriptReference1CDE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDF, BANK(GameSceneNPCScriptReference1CDF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE0, BANK(GameSceneNPCScriptReference1CE0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE1, BANK(GameSceneNPCScriptReference1CE1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD9
    db $00
GameSceneNPCScriptReference1CD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE2, BANK(GameSceneNPCScriptReference1CE2)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE3, BANK(GameSceneNPCScriptReference1CE3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE4, BANK(GameSceneNPCScriptReference1CE4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE5, BANK(GameSceneNPCScriptReference1CE5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CE6
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE7, BANK(GameSceneNPCScriptReference1CE7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1CCD", ROMX[$7333], BANK[$56]
GameSceneNPCScriptReference1CCD::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CE6
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE8, BANK(GameSceneNPCScriptReference1CE8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1CE6::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE9, BANK(GameSceneNPCScriptReference1CE9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CEA, BANK(GameSceneNPCScriptReference1CEA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1CEB, BANK(GameSceneNPCScriptReference1CEB) ; Text
    dw GameSceneNPCScriptReference1CEC ; Option Branch
    dwb GameSceneNPCScriptReference1CED, BANK(GameSceneNPCScriptReference1CED) ; Text
    dw GameSceneNPCScriptReference1CEE ; Option Branch
    dwb GameSceneNPCScriptReference1CEF, BANK(GameSceneNPCScriptReference1CEF) ; Text
    dw GameSceneNPCScriptReference1CF0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Subroutine 1CEE", ROMX[$7366], BANK[$56]
GameSceneNPCScriptReference1CEE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF1, BANK(GameSceneNPCScriptReference1CF1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF2
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF3
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1CF2::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF4, BANK(GameSceneNPCScriptReference1CF4)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF5, BANK(GameSceneNPCScriptReference1CF5)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF6, BANK(GameSceneNPCScriptReference1CF6)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF7, BANK(GameSceneNPCScriptReference1CF7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF8
    db $00
GameSceneNPCScriptReference1CF3::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF9, BANK(GameSceneNPCScriptReference1CF9)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $53
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFA, BANK(GameSceneNPCScriptReference1CFA)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFB, BANK(GameSceneNPCScriptReference1CFB)
  db $29
    db $00
    db $5A
  db $16 ; Move character
    db $01
    db $23
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFC, BANK(GameSceneNPCScriptReference1CFC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF8
    db $00
GameSceneNPCScriptReference1CF0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFD, BANK(GameSceneNPCScriptReference1CFD)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFE, BANK(GameSceneNPCScriptReference1CFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFF, BANK(GameSceneNPCScriptReference1CFF)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D00, BANK(GameSceneNPCScriptReference1D00)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D01, BANK(GameSceneNPCScriptReference1D01)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D02, BANK(GameSceneNPCScriptReference1D02)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D03, BANK(GameSceneNPCScriptReference1D03)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF8
    db $00
GameSceneNPCScriptReference1CF8::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D04, BANK(GameSceneNPCScriptReference1D04)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D05, BANK(GameSceneNPCScriptReference1D05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D06, BANK(GameSceneNPCScriptReference1D06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D07, BANK(GameSceneNPCScriptReference1D07)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D08, BANK(GameSceneNPCScriptReference1D08)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D09, BANK(GameSceneNPCScriptReference1D09)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0A, BANK(GameSceneNPCScriptReference1D0A)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Subroutine 1CEC", ROMX[$7461], BANK[$56]
GameSceneNPCScriptReference1CEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0B, BANK(GameSceneNPCScriptReference1D0B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0C, BANK(GameSceneNPCScriptReference1D0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0D, BANK(GameSceneNPCScriptReference1D0D)
  db $0E ; Ally Split
    db $67
    db $03
  db $16 ; Move character
    db $67
    db $58
  db $28
    db $67
    db $01
  db $0C
    db $1E
  db $2A
    db $06
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0E, BANK(GameSceneNPCScriptReference1D0E)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0F, BANK(GameSceneNPCScriptReference1D0F)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D10, BANK(GameSceneNPCScriptReference1D10)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D11, BANK(GameSceneNPCScriptReference1D11)
  db $0B
    db $00
    db $FF
    db $CD
    db $80
  db $0B
    db $00
    db $00
    db $CE
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
