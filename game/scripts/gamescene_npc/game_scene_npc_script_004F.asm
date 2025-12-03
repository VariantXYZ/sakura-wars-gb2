PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_004F.asm"

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

SECTION "Game Scene NPC Script 004F Reference 1B30 (Subroutine)", ROMX[$4A36], BANK[$50]
GameSceneNPCScriptReference1B30::
  db $26
    dwb GameSceneNPCScriptReference1B33, BANK(GameSceneNPCScriptReference1B33) ; If Male
    dwb GameSceneNPCScriptReference1B34, BANK(GameSceneNPCScriptReference1B34) ; If Female

SECTION "Game Scene NPC Script 004F Reference 1B31 (Subroutine)", ROMX[$4A3D], BANK[$50]
GameSceneNPCScriptReference1B31::
  db $26
    dwb GameSceneNPCScriptReference1B35, BANK(GameSceneNPCScriptReference1B35) ; If Male
    dwb GameSceneNPCScriptReference1B36, BANK(GameSceneNPCScriptReference1B36) ; If Female

SECTION "Game Scene NPC Script 004F Reference 1B34 (Subroutine)", ROMX[$4000], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B3F (Subroutine)", ROMX[$4056], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B38 (Subroutine)", ROMX[$4102], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B55 (Subroutine)", ROMX[$4113], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B5D (Subroutine)", ROMX[$4135], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B5B (Subroutine)", ROMX[$4228], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B33 (Subroutine)", ROMX[$4985], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B8C (Subroutine)", ROMX[$49DB], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B85 (Subroutine)", ROMX[$4A7D], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BA1 (Subroutine)", ROMX[$4A8E], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BA9 (Subroutine)", ROMX[$4AB0], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BA7 (Subroutine)", ROMX[$4B9D], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B36 (Subroutine)", ROMX[$52EF], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BD7 (Subroutine)", ROMX[$5341], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BD0 (Subroutine)", ROMX[$53E0], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BEA (Subroutine)", ROMX[$5401], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BF4 (Subroutine)", ROMX[$5423], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1BF2 (Subroutine)", ROMX[$5515], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B35 (Subroutine)", ROMX[$5BD3], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C20 (Subroutine)", ROMX[$5C25], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C19 (Subroutine)", ROMX[$5CC4], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C33 (Subroutine)", ROMX[$5CE5], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C3D (Subroutine)", ROMX[$5D07], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C3B (Subroutine)", ROMX[$5DF9], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B32 (Subroutine)", ROMX[$68B2], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C69 (Subroutine)", ROMX[$6908], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C76 (Subroutine)", ROMX[$6964], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C62 (Subroutine)", ROMX[$69FB], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C8C (Subroutine)", ROMX[$6A1C], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C96 (Subroutine)", ROMX[$6A3E], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CA9 (Subroutine)", ROMX[$6AC4], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1C94 (Subroutine)", ROMX[$6B86], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B2F (Subroutine)", ROMX[$7247], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CD4 (Subroutine)", ROMX[$729D], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CCD (Subroutine)", ROMX[$7333], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CE6 (Subroutine)", ROMX[$7344], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CEE (Subroutine)", ROMX[$7366], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1CEC (Subroutine)", ROMX[$7461], BANK[$56]
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

SECTION "Game Scene NPC Script 004F Reference 1B37 (Data)", ROMX[$4FAB], BANK[$69]
GameSceneNPCScriptReference1B37::
  db #cGameSceneNPCScriptReference1B37,$00

SECTION "Game Scene NPC Script 004F Reference 1B39 (Data)", ROMX[$4FB9], BANK[$69]
GameSceneNPCScriptReference1B39::
  db #cGameSceneNPCScriptReference1B39,$00

SECTION "Game Scene NPC Script 004F Reference 1B3A (Data)", ROMX[$4FCE], BANK[$69]
GameSceneNPCScriptReference1B3A::
  db #cGameSceneNPCScriptReference1B3A,$00

SECTION "Game Scene NPC Script 004F Reference 1B3B (Data)", ROMX[$4FE3], BANK[$69]
GameSceneNPCScriptReference1B3B::
  db #cGameSceneNPCScriptReference1B3B,$00

SECTION "Game Scene NPC Script 004F Reference 1B3C (Data)", ROMX[$5005], BANK[$69]
GameSceneNPCScriptReference1B3C::
  db #cGameSceneNPCScriptReference1B3C,$00

SECTION "Game Scene NPC Script 004F Reference 1B3D (Data)", ROMX[$5028], BANK[$69]
GameSceneNPCScriptReference1B3D::
  db #cGameSceneNPCScriptReference1B3D,$00

SECTION "Game Scene NPC Script 004F Reference 1B3E (Data)", ROMX[$504D], BANK[$69]
GameSceneNPCScriptReference1B3E::
  db #cGameSceneNPCScriptReference1B3E,$00

SECTION "Game Scene NPC Script 004F Reference 1B40 (Data)", ROMX[$5057], BANK[$69]
GameSceneNPCScriptReference1B40::
  db #cGameSceneNPCScriptReference1B40,$00

SECTION "Game Scene NPC Script 004F Reference 1B42 (Data)", ROMX[$5060], BANK[$69]
GameSceneNPCScriptReference1B42::
  db #cGameSceneNPCScriptReference1B42,$00

SECTION "Game Scene NPC Script 004F Reference 1B43 (Data)", ROMX[$5070], BANK[$69]
GameSceneNPCScriptReference1B43::
  db #cGameSceneNPCScriptReference1B43,$00

SECTION "Game Scene NPC Script 004F Reference 1B45 (Data)", ROMX[$507E], BANK[$69]
GameSceneNPCScriptReference1B45::
  db #cGameSceneNPCScriptReference1B45,$00

SECTION "Game Scene NPC Script 004F Reference 1B46 (Data)", ROMX[$5095], BANK[$69]
GameSceneNPCScriptReference1B46::
  db #cGameSceneNPCScriptReference1B46,$00

SECTION "Game Scene NPC Script 004F Reference 1B47 (Data)", ROMX[$50AD], BANK[$69]
GameSceneNPCScriptReference1B47::
  db #cGameSceneNPCScriptReference1B47,$00

SECTION "Game Scene NPC Script 004F Reference 1B48 (Data)", ROMX[$50B7], BANK[$69]
GameSceneNPCScriptReference1B48::
  db #cGameSceneNPCScriptReference1B48,$00

SECTION "Game Scene NPC Script 004F Reference 1B49 (Data)", ROMX[$50BD], BANK[$69]
GameSceneNPCScriptReference1B49::
  db #cGameSceneNPCScriptReference1B49,$00

SECTION "Game Scene NPC Script 004F Reference 1B4A (Data)", ROMX[$50C4], BANK[$69]
GameSceneNPCScriptReference1B4A::
  db #cGameSceneNPCScriptReference1B4A,$00

SECTION "Game Scene NPC Script 004F Reference 1B4B (Data)", ROMX[$50CF], BANK[$69]
GameSceneNPCScriptReference1B4B::
  db #cGameSceneNPCScriptReference1B4B,$00

SECTION "Game Scene NPC Script 004F Reference 1B4C (Data)", ROMX[$50DF], BANK[$69]
GameSceneNPCScriptReference1B4C::
  db #cGameSceneNPCScriptReference1B4C,$00

SECTION "Game Scene NPC Script 004F Reference 1B4D (Data)", ROMX[$50F6], BANK[$69]
GameSceneNPCScriptReference1B4D::
  db #cGameSceneNPCScriptReference1B4D,$00

SECTION "Game Scene NPC Script 004F Reference 1B4E (Data)", ROMX[$510C], BANK[$69]
GameSceneNPCScriptReference1B4E::
  db #cGameSceneNPCScriptReference1B4E,$00

SECTION "Game Scene NPC Script 004F Reference 1B4F (Data)", ROMX[$5130], BANK[$69]
GameSceneNPCScriptReference1B4F::
  db #cGameSceneNPCScriptReference1B4F,$00

SECTION "Game Scene NPC Script 004F Reference 1B50 (Data)", ROMX[$513C], BANK[$69]
GameSceneNPCScriptReference1B50::
  db #cGameSceneNPCScriptReference1B50,$00

SECTION "Game Scene NPC Script 004F Reference 1B51 (Data)", ROMX[$514B], BANK[$69]
GameSceneNPCScriptReference1B51::
  db #cGameSceneNPCScriptReference1B51,$00

SECTION "Game Scene NPC Script 004F Reference 1B52 (Data)", ROMX[$515D], BANK[$69]
GameSceneNPCScriptReference1B52::
  db #cGameSceneNPCScriptReference1B52,$00

SECTION "Game Scene NPC Script 004F Reference 1B53 (Data)", ROMX[$518A], BANK[$69]
GameSceneNPCScriptReference1B53::
  db #cGameSceneNPCScriptReference1B53,$00

SECTION "Game Scene NPC Script 004F Reference 1B54 (Data)", ROMX[$51AD], BANK[$69]
GameSceneNPCScriptReference1B54::
  db #cGameSceneNPCScriptReference1B54,$00

SECTION "Game Scene NPC Script 004F Reference 1B56 (Data)", ROMX[$51CD], BANK[$69]
GameSceneNPCScriptReference1B56::
  db #cGameSceneNPCScriptReference1B56,$00

SECTION "Game Scene NPC Script 004F Reference 1B57 (Data)", ROMX[$51ED], BANK[$69]
GameSceneNPCScriptReference1B57::
  db #cGameSceneNPCScriptReference1B57,$00

SECTION "Game Scene NPC Script 004F Reference 1B58 (Data)", ROMX[$521A], BANK[$69]
GameSceneNPCScriptReference1B58::
  db #cGameSceneNPCScriptReference1B58,$00

SECTION "Game Scene NPC Script 004F Reference 1B59 (Data)", ROMX[$5225], BANK[$69]
GameSceneNPCScriptReference1B59::
  db #cGameSceneNPCScriptReference1B59,$00

SECTION "Game Scene NPC Script 004F Reference 1B5A (Data)", ROMX[$522B], BANK[$69]
GameSceneNPCScriptReference1B5A::
  db #cGameSceneNPCScriptReference1B5A,$00

SECTION "Game Scene NPC Script 004F Reference 1B5C (Data)", ROMX[$5234], BANK[$69]
GameSceneNPCScriptReference1B5C::
  db #cGameSceneNPCScriptReference1B5C,$00

SECTION "Game Scene NPC Script 004F Reference 1B5E (Data)", ROMX[$523D], BANK[$69]
GameSceneNPCScriptReference1B5E::
  db #cGameSceneNPCScriptReference1B5E,$00

SECTION "Game Scene NPC Script 004F Reference 1B60 (Data)", ROMX[$5248], BANK[$69]
GameSceneNPCScriptReference1B60::
  db #cGameSceneNPCScriptReference1B60,$00

SECTION "Game Scene NPC Script 004F Reference 1B62 (Data)", ROMX[$525E], BANK[$69]
GameSceneNPCScriptReference1B62::
  db #cGameSceneNPCScriptReference1B62,$00

SECTION "Game Scene NPC Script 004F Reference 1B63 (Data)", ROMX[$5275], BANK[$69]
GameSceneNPCScriptReference1B63::
  db #cGameSceneNPCScriptReference1B63,$00

SECTION "Game Scene NPC Script 004F Reference 1B64 (Data)", ROMX[$527E], BANK[$69]
GameSceneNPCScriptReference1B64::
  db #cGameSceneNPCScriptReference1B64,$00

SECTION "Game Scene NPC Script 004F Reference 1B66 (Data)", ROMX[$5292], BANK[$69]
GameSceneNPCScriptReference1B66::
  db #cGameSceneNPCScriptReference1B66,$00

SECTION "Game Scene NPC Script 004F Reference 1B67 (Data)", ROMX[$52AA], BANK[$69]
GameSceneNPCScriptReference1B67::
  db #cGameSceneNPCScriptReference1B67,$00

SECTION "Game Scene NPC Script 004F Reference 1B68 (Data)", ROMX[$52B4], BANK[$69]
GameSceneNPCScriptReference1B68::
  db #cGameSceneNPCScriptReference1B68,$00

SECTION "Game Scene NPC Script 004F Reference 1B69 (Data)", ROMX[$52BA], BANK[$69]
GameSceneNPCScriptReference1B69::
  db #cGameSceneNPCScriptReference1B69,$00

SECTION "Game Scene NPC Script 004F Reference 1B6A (Data)", ROMX[$52C1], BANK[$69]
GameSceneNPCScriptReference1B6A::
  db #cGameSceneNPCScriptReference1B6A,$00

SECTION "Game Scene NPC Script 004F Reference 1B6B (Data)", ROMX[$52CC], BANK[$69]
GameSceneNPCScriptReference1B6B::
  db #cGameSceneNPCScriptReference1B6B,$00

SECTION "Game Scene NPC Script 004F Reference 1B6C (Data)", ROMX[$52DC], BANK[$69]
GameSceneNPCScriptReference1B6C::
  db #cGameSceneNPCScriptReference1B6C,$00

SECTION "Game Scene NPC Script 004F Reference 1B6D (Data)", ROMX[$52F3], BANK[$69]
GameSceneNPCScriptReference1B6D::
  db #cGameSceneNPCScriptReference1B6D,$00

SECTION "Game Scene NPC Script 004F Reference 1B6E (Data)", ROMX[$5309], BANK[$69]
GameSceneNPCScriptReference1B6E::
  db #cGameSceneNPCScriptReference1B6E,$00

SECTION "Game Scene NPC Script 004F Reference 1B6F (Data)", ROMX[$531D], BANK[$69]
GameSceneNPCScriptReference1B6F::
  db #cGameSceneNPCScriptReference1B6F,$00

SECTION "Game Scene NPC Script 004F Reference 1B70 (Data)", ROMX[$5330], BANK[$69]
GameSceneNPCScriptReference1B70::
  db #cGameSceneNPCScriptReference1B70,$00

SECTION "Game Scene NPC Script 004F Reference 1B71 (Data)", ROMX[$5344], BANK[$69]
GameSceneNPCScriptReference1B71::
  db #cGameSceneNPCScriptReference1B71,$00

SECTION "Game Scene NPC Script 004F Reference 1B72 (Data)", ROMX[$534E], BANK[$69]
GameSceneNPCScriptReference1B72::
  db #cGameSceneNPCScriptReference1B72,$00

SECTION "Game Scene NPC Script 004F Reference 1B73 (Data)", ROMX[$537B], BANK[$69]
GameSceneNPCScriptReference1B73::
  db #cGameSceneNPCScriptReference1B73,$00

SECTION "Game Scene NPC Script 004F Reference 1B74 (Data)", ROMX[$5384], BANK[$69]
GameSceneNPCScriptReference1B74::
  db #cGameSceneNPCScriptReference1B74,$00

SECTION "Game Scene NPC Script 004F Reference 1B75 (Data)", ROMX[$5398], BANK[$69]
GameSceneNPCScriptReference1B75::
  db #cGameSceneNPCScriptReference1B75,$00

SECTION "Game Scene NPC Script 004F Reference 1B76 (Data)", ROMX[$53A7], BANK[$69]
GameSceneNPCScriptReference1B76::
  db #cGameSceneNPCScriptReference1B76,$00

SECTION "Game Scene NPC Script 004F Reference 1B77 (Data)", ROMX[$53B5], BANK[$69]
GameSceneNPCScriptReference1B77::
  db #cGameSceneNPCScriptReference1B77,$00

SECTION "Game Scene NPC Script 004F Reference 1B78 (Data)", ROMX[$53BF], BANK[$69]
GameSceneNPCScriptReference1B78::
  db #cGameSceneNPCScriptReference1B78,$00

SECTION "Game Scene NPC Script 004F Reference 1B79 (Data)", ROMX[$53DA], BANK[$69]
GameSceneNPCScriptReference1B79::
  db #cGameSceneNPCScriptReference1B79,$00

SECTION "Game Scene NPC Script 004F Reference 1B7A (Data)", ROMX[$53F9], BANK[$69]
GameSceneNPCScriptReference1B7A::
  db #cGameSceneNPCScriptReference1B7A,$00

SECTION "Game Scene NPC Script 004F Reference 1B7B (Data)", ROMX[$5405], BANK[$69]
GameSceneNPCScriptReference1B7B::
  db #cGameSceneNPCScriptReference1B7B,$00

SECTION "Game Scene NPC Script 004F Reference 1B7C (Data)", ROMX[$5420], BANK[$69]
GameSceneNPCScriptReference1B7C::
  db #cGameSceneNPCScriptReference1B7C,$00

SECTION "Game Scene NPC Script 004F Reference 1B7D (Data)", ROMX[$5438], BANK[$69]
GameSceneNPCScriptReference1B7D::
  db #cGameSceneNPCScriptReference1B7D,$00

SECTION "Game Scene NPC Script 004F Reference 1B7E (Data)", ROMX[$5452], BANK[$69]
GameSceneNPCScriptReference1B7E::
  db #cGameSceneNPCScriptReference1B7E,$00

SECTION "Game Scene NPC Script 004F Reference 1B7F (Data)", ROMX[$5474], BANK[$69]
GameSceneNPCScriptReference1B7F::
  db #cGameSceneNPCScriptReference1B7F,$00

SECTION "Game Scene NPC Script 004F Reference 1B80 (Data)", ROMX[$547C], BANK[$69]
GameSceneNPCScriptReference1B80::
  db #cGameSceneNPCScriptReference1B80,$00

SECTION "Game Scene NPC Script 004F Reference 1B81 (Data)", ROMX[$5488], BANK[$69]
GameSceneNPCScriptReference1B81::
  db #cGameSceneNPCScriptReference1B81,$00

SECTION "Game Scene NPC Script 004F Reference 1B82 (Data)", ROMX[$549F], BANK[$69]
GameSceneNPCScriptReference1B82::
  db #cGameSceneNPCScriptReference1B82,$00

SECTION "Game Scene NPC Script 004F Reference 1B83 (Data)", ROMX[$54A9], BANK[$69]
GameSceneNPCScriptReference1B83::
  db #cGameSceneNPCScriptReference1B83,$00

SECTION "Game Scene NPC Script 004F Reference 1B84 (Data)", ROMX[$6991], BANK[$69]
GameSceneNPCScriptReference1B84::
  db #cGameSceneNPCScriptReference1B84,$00

SECTION "Game Scene NPC Script 004F Reference 1B86 (Data)", ROMX[$699F], BANK[$69]
GameSceneNPCScriptReference1B86::
  db #cGameSceneNPCScriptReference1B86,$00

SECTION "Game Scene NPC Script 004F Reference 1B87 (Data)", ROMX[$69B3], BANK[$69]
GameSceneNPCScriptReference1B87::
  db #cGameSceneNPCScriptReference1B87,$00

SECTION "Game Scene NPC Script 004F Reference 1B88 (Data)", ROMX[$69C8], BANK[$69]
GameSceneNPCScriptReference1B88::
  db #cGameSceneNPCScriptReference1B88,$00

SECTION "Game Scene NPC Script 004F Reference 1B89 (Data)", ROMX[$69EA], BANK[$69]
GameSceneNPCScriptReference1B89::
  db #cGameSceneNPCScriptReference1B89,$00

SECTION "Game Scene NPC Script 004F Reference 1B8A (Data)", ROMX[$6A15], BANK[$69]
GameSceneNPCScriptReference1B8A::
  db #cGameSceneNPCScriptReference1B8A,$00

SECTION "Game Scene NPC Script 004F Reference 1B8B (Data)", ROMX[$6A3E], BANK[$69]
GameSceneNPCScriptReference1B8B::
  db #cGameSceneNPCScriptReference1B8B,$00

SECTION "Game Scene NPC Script 004F Reference 1B8D (Data)", ROMX[$6A48], BANK[$69]
GameSceneNPCScriptReference1B8D::
  db #cGameSceneNPCScriptReference1B8D,$00

SECTION "Game Scene NPC Script 004F Reference 1B8F (Data)", ROMX[$6A51], BANK[$69]
GameSceneNPCScriptReference1B8F::
  db #cGameSceneNPCScriptReference1B8F,$00

SECTION "Game Scene NPC Script 004F Reference 1B90 (Data)", ROMX[$6A5F], BANK[$69]
GameSceneNPCScriptReference1B90::
  db #cGameSceneNPCScriptReference1B90,$00

SECTION "Game Scene NPC Script 004F Reference 1B92 (Data)", ROMX[$6A6D], BANK[$69]
GameSceneNPCScriptReference1B92::
  db #cGameSceneNPCScriptReference1B92,$00

SECTION "Game Scene NPC Script 004F Reference 1B93 (Data)", ROMX[$6A83], BANK[$69]
GameSceneNPCScriptReference1B93::
  db #cGameSceneNPCScriptReference1B93,$00

SECTION "Game Scene NPC Script 004F Reference 1B94 (Data)", ROMX[$6A9B], BANK[$69]
GameSceneNPCScriptReference1B94::
  db #cGameSceneNPCScriptReference1B94,$00

SECTION "Game Scene NPC Script 004F Reference 1B95 (Data)", ROMX[$6AA1], BANK[$69]
GameSceneNPCScriptReference1B95::
  db #cGameSceneNPCScriptReference1B95,$00

SECTION "Game Scene NPC Script 004F Reference 1B96 (Data)", ROMX[$6AA8], BANK[$69]
GameSceneNPCScriptReference1B96::
  db #cGameSceneNPCScriptReference1B96,$00

SECTION "Game Scene NPC Script 004F Reference 1B97 (Data)", ROMX[$6AB3], BANK[$69]
GameSceneNPCScriptReference1B97::
  db #cGameSceneNPCScriptReference1B97,$00

SECTION "Game Scene NPC Script 004F Reference 1B98 (Data)", ROMX[$6AC3], BANK[$69]
GameSceneNPCScriptReference1B98::
  db #cGameSceneNPCScriptReference1B98,$00

SECTION "Game Scene NPC Script 004F Reference 1B99 (Data)", ROMX[$6ADA], BANK[$69]
GameSceneNPCScriptReference1B99::
  db #cGameSceneNPCScriptReference1B99,$00

SECTION "Game Scene NPC Script 004F Reference 1B9A (Data)", ROMX[$6AEF], BANK[$69]
GameSceneNPCScriptReference1B9A::
  db #cGameSceneNPCScriptReference1B9A,$00

SECTION "Game Scene NPC Script 004F Reference 1B9B (Data)", ROMX[$6B13], BANK[$69]
GameSceneNPCScriptReference1B9B::
  db #cGameSceneNPCScriptReference1B9B,$00

SECTION "Game Scene NPC Script 004F Reference 1B9C (Data)", ROMX[$6B1F], BANK[$69]
GameSceneNPCScriptReference1B9C::
  db #cGameSceneNPCScriptReference1B9C,$00

SECTION "Game Scene NPC Script 004F Reference 1B9D (Data)", ROMX[$6B2E], BANK[$69]
GameSceneNPCScriptReference1B9D::
  db #cGameSceneNPCScriptReference1B9D,$00

SECTION "Game Scene NPC Script 004F Reference 1B9E (Data)", ROMX[$6B40], BANK[$69]
GameSceneNPCScriptReference1B9E::
  db #cGameSceneNPCScriptReference1B9E,$00

SECTION "Game Scene NPC Script 004F Reference 1B9F (Data)", ROMX[$6B6D], BANK[$69]
GameSceneNPCScriptReference1B9F::
  db #cGameSceneNPCScriptReference1B9F,$00

SECTION "Game Scene NPC Script 004F Reference 1BA0 (Data)", ROMX[$6B90], BANK[$69]
GameSceneNPCScriptReference1BA0::
  db #cGameSceneNPCScriptReference1BA0,$00

SECTION "Game Scene NPC Script 004F Reference 1BA2 (Data)", ROMX[$6BB0], BANK[$69]
GameSceneNPCScriptReference1BA2::
  db #cGameSceneNPCScriptReference1BA2,$00

SECTION "Game Scene NPC Script 004F Reference 1BA3 (Data)", ROMX[$6BD0], BANK[$69]
GameSceneNPCScriptReference1BA3::
  db #cGameSceneNPCScriptReference1BA3,$00

SECTION "Game Scene NPC Script 004F Reference 1BA4 (Data)", ROMX[$6BFD], BANK[$69]
GameSceneNPCScriptReference1BA4::
  db #cGameSceneNPCScriptReference1BA4,$00

SECTION "Game Scene NPC Script 004F Reference 1BA5 (Data)", ROMX[$6C08], BANK[$69]
GameSceneNPCScriptReference1BA5::
  db #cGameSceneNPCScriptReference1BA5,$00

SECTION "Game Scene NPC Script 004F Reference 1BA6 (Data)", ROMX[$6C0F], BANK[$69]
GameSceneNPCScriptReference1BA6::
  db #cGameSceneNPCScriptReference1BA6,$00

SECTION "Game Scene NPC Script 004F Reference 1BA8 (Data)", ROMX[$6C18], BANK[$69]
GameSceneNPCScriptReference1BA8::
  db #cGameSceneNPCScriptReference1BA8,$00

SECTION "Game Scene NPC Script 004F Reference 1BAA (Data)", ROMX[$6C21], BANK[$69]
GameSceneNPCScriptReference1BAA::
  db #cGameSceneNPCScriptReference1BAA,$00

SECTION "Game Scene NPC Script 004F Reference 1BAC (Data)", ROMX[$6C2C], BANK[$69]
GameSceneNPCScriptReference1BAC::
  db #cGameSceneNPCScriptReference1BAC,$00

SECTION "Game Scene NPC Script 004F Reference 1BAE (Data)", ROMX[$6C42], BANK[$69]
GameSceneNPCScriptReference1BAE::
  db #cGameSceneNPCScriptReference1BAE,$00

SECTION "Game Scene NPC Script 004F Reference 1BAF (Data)", ROMX[$6C59], BANK[$69]
GameSceneNPCScriptReference1BAF::
  db #cGameSceneNPCScriptReference1BAF,$00

SECTION "Game Scene NPC Script 004F Reference 1BB0 (Data)", ROMX[$6C61], BANK[$69]
GameSceneNPCScriptReference1BB0::
  db #cGameSceneNPCScriptReference1BB0,$00

SECTION "Game Scene NPC Script 004F Reference 1BB2 (Data)", ROMX[$6C75], BANK[$69]
GameSceneNPCScriptReference1BB2::
  db #cGameSceneNPCScriptReference1BB2,$00

SECTION "Game Scene NPC Script 004F Reference 1BB3 (Data)", ROMX[$6C8D], BANK[$69]
GameSceneNPCScriptReference1BB3::
  db #cGameSceneNPCScriptReference1BB3,$00

SECTION "Game Scene NPC Script 004F Reference 1BB4 (Data)", ROMX[$6C93], BANK[$69]
GameSceneNPCScriptReference1BB4::
  db #cGameSceneNPCScriptReference1BB4,$00

SECTION "Game Scene NPC Script 004F Reference 1BB5 (Data)", ROMX[$6C9A], BANK[$69]
GameSceneNPCScriptReference1BB5::
  db #cGameSceneNPCScriptReference1BB5,$00

SECTION "Game Scene NPC Script 004F Reference 1BB6 (Data)", ROMX[$6CA5], BANK[$69]
GameSceneNPCScriptReference1BB6::
  db #cGameSceneNPCScriptReference1BB6,$00

SECTION "Game Scene NPC Script 004F Reference 1BB7 (Data)", ROMX[$6CB5], BANK[$69]
GameSceneNPCScriptReference1BB7::
  db #cGameSceneNPCScriptReference1BB7,$00

SECTION "Game Scene NPC Script 004F Reference 1BB8 (Data)", ROMX[$6CCC], BANK[$69]
GameSceneNPCScriptReference1BB8::
  db #cGameSceneNPCScriptReference1BB8,$00

SECTION "Game Scene NPC Script 004F Reference 1BB9 (Data)", ROMX[$6CE1], BANK[$69]
GameSceneNPCScriptReference1BB9::
  db #cGameSceneNPCScriptReference1BB9,$00

SECTION "Game Scene NPC Script 004F Reference 1BBA (Data)", ROMX[$6CF5], BANK[$69]
GameSceneNPCScriptReference1BBA::
  db #cGameSceneNPCScriptReference1BBA,$00

SECTION "Game Scene NPC Script 004F Reference 1BBB (Data)", ROMX[$6D06], BANK[$69]
GameSceneNPCScriptReference1BBB::
  db #cGameSceneNPCScriptReference1BBB,$00

SECTION "Game Scene NPC Script 004F Reference 1BBC (Data)", ROMX[$6D1A], BANK[$69]
GameSceneNPCScriptReference1BBC::
  db #cGameSceneNPCScriptReference1BBC,$00

SECTION "Game Scene NPC Script 004F Reference 1BBD (Data)", ROMX[$6D24], BANK[$69]
GameSceneNPCScriptReference1BBD::
  db #cGameSceneNPCScriptReference1BBD,$00

SECTION "Game Scene NPC Script 004F Reference 1BBE (Data)", ROMX[$6D51], BANK[$69]
GameSceneNPCScriptReference1BBE::
  db #cGameSceneNPCScriptReference1BBE,$00

SECTION "Game Scene NPC Script 004F Reference 1BBF (Data)", ROMX[$6D5B], BANK[$69]
GameSceneNPCScriptReference1BBF::
  db #cGameSceneNPCScriptReference1BBF,$00

SECTION "Game Scene NPC Script 004F Reference 1BC0 (Data)", ROMX[$6D6F], BANK[$69]
GameSceneNPCScriptReference1BC0::
  db #cGameSceneNPCScriptReference1BC0,$00

SECTION "Game Scene NPC Script 004F Reference 1BC1 (Data)", ROMX[$6D7E], BANK[$69]
GameSceneNPCScriptReference1BC1::
  db #cGameSceneNPCScriptReference1BC1,$00

SECTION "Game Scene NPC Script 004F Reference 1BC2 (Data)", ROMX[$6D92], BANK[$69]
GameSceneNPCScriptReference1BC2::
  db #cGameSceneNPCScriptReference1BC2,$00

SECTION "Game Scene NPC Script 004F Reference 1BC3 (Data)", ROMX[$6D9C], BANK[$69]
GameSceneNPCScriptReference1BC3::
  db #cGameSceneNPCScriptReference1BC3,$00

SECTION "Game Scene NPC Script 004F Reference 1BC4 (Data)", ROMX[$6DB7], BANK[$69]
GameSceneNPCScriptReference1BC4::
  db #cGameSceneNPCScriptReference1BC4,$00

SECTION "Game Scene NPC Script 004F Reference 1BC5 (Data)", ROMX[$6DD7], BANK[$69]
GameSceneNPCScriptReference1BC5::
  db #cGameSceneNPCScriptReference1BC5,$00

SECTION "Game Scene NPC Script 004F Reference 1BC6 (Data)", ROMX[$6DE3], BANK[$69]
GameSceneNPCScriptReference1BC6::
  db #cGameSceneNPCScriptReference1BC6,$00

SECTION "Game Scene NPC Script 004F Reference 1BC7 (Data)", ROMX[$6DFE], BANK[$69]
GameSceneNPCScriptReference1BC7::
  db #cGameSceneNPCScriptReference1BC7,$00

SECTION "Game Scene NPC Script 004F Reference 1BC8 (Data)", ROMX[$6E16], BANK[$69]
GameSceneNPCScriptReference1BC8::
  db #cGameSceneNPCScriptReference1BC8,$00

SECTION "Game Scene NPC Script 004F Reference 1BC9 (Data)", ROMX[$6E2E], BANK[$69]
GameSceneNPCScriptReference1BC9::
  db #cGameSceneNPCScriptReference1BC9,$00

SECTION "Game Scene NPC Script 004F Reference 1BCA (Data)", ROMX[$6E50], BANK[$69]
GameSceneNPCScriptReference1BCA::
  db #cGameSceneNPCScriptReference1BCA,$00

SECTION "Game Scene NPC Script 004F Reference 1BCB (Data)", ROMX[$6E59], BANK[$69]
GameSceneNPCScriptReference1BCB::
  db #cGameSceneNPCScriptReference1BCB,$00

SECTION "Game Scene NPC Script 004F Reference 1BCC (Data)", ROMX[$6E65], BANK[$69]
GameSceneNPCScriptReference1BCC::
  db #cGameSceneNPCScriptReference1BCC,$00

SECTION "Game Scene NPC Script 004F Reference 1BCD (Data)", ROMX[$6E7C], BANK[$69]
GameSceneNPCScriptReference1BCD::
  db #cGameSceneNPCScriptReference1BCD,$00

SECTION "Game Scene NPC Script 004F Reference 1BCE (Data)", ROMX[$6E86], BANK[$69]
GameSceneNPCScriptReference1BCE::
  db #cGameSceneNPCScriptReference1BCE,$00

SECTION "Game Scene NPC Script 004F Reference 1BCF (Data)", ROMX[$42FF], BANK[$6A]
GameSceneNPCScriptReference1BCF::
  db #cGameSceneNPCScriptReference1BCF,$00

SECTION "Game Scene NPC Script 004F Reference 1BD1 (Data)", ROMX[$430D], BANK[$6A]
GameSceneNPCScriptReference1BD1::
  db #cGameSceneNPCScriptReference1BD1,$00

SECTION "Game Scene NPC Script 004F Reference 1BD2 (Data)", ROMX[$432B], BANK[$6A]
GameSceneNPCScriptReference1BD2::
  db #cGameSceneNPCScriptReference1BD2,$00

SECTION "Game Scene NPC Script 004F Reference 1BD3 (Data)", ROMX[$434F], BANK[$6A]
GameSceneNPCScriptReference1BD3::
  db #cGameSceneNPCScriptReference1BD3,$00

SECTION "Game Scene NPC Script 004F Reference 1BD4 (Data)", ROMX[$4372], BANK[$6A]
GameSceneNPCScriptReference1BD4::
  db #cGameSceneNPCScriptReference1BD4,$00

SECTION "Game Scene NPC Script 004F Reference 1BD5 (Data)", ROMX[$4397], BANK[$6A]
GameSceneNPCScriptReference1BD5::
  db #cGameSceneNPCScriptReference1BD5,$00

SECTION "Game Scene NPC Script 004F Reference 1BD6 (Data)", ROMX[$43BD], BANK[$6A]
GameSceneNPCScriptReference1BD6::
  db #cGameSceneNPCScriptReference1BD6,$00

SECTION "Game Scene NPC Script 004F Reference 1BD8 (Data)", ROMX[$43CA], BANK[$6A]
GameSceneNPCScriptReference1BD8::
  db #cGameSceneNPCScriptReference1BD8,$00

SECTION "Game Scene NPC Script 004F Reference 1BDA (Data)", ROMX[$43D7], BANK[$6A]
GameSceneNPCScriptReference1BDA::
  db #cGameSceneNPCScriptReference1BDA,$00

SECTION "Game Scene NPC Script 004F Reference 1BDB (Data)", ROMX[$43E5], BANK[$6A]
GameSceneNPCScriptReference1BDB::
  db #cGameSceneNPCScriptReference1BDB,$00

SECTION "Game Scene NPC Script 004F Reference 1BDD (Data)", ROMX[$4409], BANK[$6A]
GameSceneNPCScriptReference1BDD::
  db #cGameSceneNPCScriptReference1BDD,$00

SECTION "Game Scene NPC Script 004F Reference 1BDE (Data)", ROMX[$4428], BANK[$6A]
GameSceneNPCScriptReference1BDE::
  db #cGameSceneNPCScriptReference1BDE,$00

SECTION "Game Scene NPC Script 004F Reference 1BDF (Data)", ROMX[$4434], BANK[$6A]
GameSceneNPCScriptReference1BDF::
  db #cGameSceneNPCScriptReference1BDF,$00

SECTION "Game Scene NPC Script 004F Reference 1BE0 (Data)", ROMX[$443A], BANK[$6A]
GameSceneNPCScriptReference1BE0::
  db #cGameSceneNPCScriptReference1BE0,$00

SECTION "Game Scene NPC Script 004F Reference 1BE1 (Data)", ROMX[$4450], BANK[$6A]
GameSceneNPCScriptReference1BE1::
  db #cGameSceneNPCScriptReference1BE1,$00

SECTION "Game Scene NPC Script 004F Reference 1BE2 (Data)", ROMX[$446F], BANK[$6A]
GameSceneNPCScriptReference1BE2::
  db #cGameSceneNPCScriptReference1BE2,$00

SECTION "Game Scene NPC Script 004F Reference 1BE3 (Data)", ROMX[$447E], BANK[$6A]
GameSceneNPCScriptReference1BE3::
  db #cGameSceneNPCScriptReference1BE3,$00

SECTION "Game Scene NPC Script 004F Reference 1BE4 (Data)", ROMX[$448D], BANK[$6A]
GameSceneNPCScriptReference1BE4::
  db #cGameSceneNPCScriptReference1BE4,$00

SECTION "Game Scene NPC Script 004F Reference 1BE5 (Data)", ROMX[$449D], BANK[$6A]
GameSceneNPCScriptReference1BE5::
  db #cGameSceneNPCScriptReference1BE5,$00

SECTION "Game Scene NPC Script 004F Reference 1BE6 (Data)", ROMX[$44BB], BANK[$6A]
GameSceneNPCScriptReference1BE6::
  db #cGameSceneNPCScriptReference1BE6,$00

SECTION "Game Scene NPC Script 004F Reference 1BE7 (Data)", ROMX[$44C7], BANK[$6A]
GameSceneNPCScriptReference1BE7::
  db #cGameSceneNPCScriptReference1BE7,$00

SECTION "Game Scene NPC Script 004F Reference 1BE8 (Data)", ROMX[$44EA], BANK[$6A]
GameSceneNPCScriptReference1BE8::
  db #cGameSceneNPCScriptReference1BE8,$00

SECTION "Game Scene NPC Script 004F Reference 1BEB (Data)", ROMX[$450F], BANK[$6A]
GameSceneNPCScriptReference1BEB::
  db #cGameSceneNPCScriptReference1BEB,$00

SECTION "Game Scene NPC Script 004F Reference 1BEE (Data)", ROMX[$452B], BANK[$6A]
GameSceneNPCScriptReference1BEE::
  db #cGameSceneNPCScriptReference1BEE,$00

SECTION "Game Scene NPC Script 004F Reference 1BEF (Data)", ROMX[$4556], BANK[$6A]
GameSceneNPCScriptReference1BEF::
  db #cGameSceneNPCScriptReference1BEF,$00

SECTION "Game Scene NPC Script 004F Reference 1BF0 (Data)", ROMX[$455E], BANK[$6A]
GameSceneNPCScriptReference1BF0::
  db #cGameSceneNPCScriptReference1BF0,$00

SECTION "Game Scene NPC Script 004F Reference 1BF1 (Data)", ROMX[$4566], BANK[$6A]
GameSceneNPCScriptReference1BF1::
  db #cGameSceneNPCScriptReference1BF1,$00

SECTION "Game Scene NPC Script 004F Reference 1BF3 (Data)", ROMX[$456F], BANK[$6A]
GameSceneNPCScriptReference1BF3::
  db #cGameSceneNPCScriptReference1BF3,$00

SECTION "Game Scene NPC Script 004F Reference 1BF5 (Data)", ROMX[$4577], BANK[$6A]
GameSceneNPCScriptReference1BF5::
  db #cGameSceneNPCScriptReference1BF5,$00

SECTION "Game Scene NPC Script 004F Reference 1BF7 (Data)", ROMX[$4582], BANK[$6A]
GameSceneNPCScriptReference1BF7::
  db #cGameSceneNPCScriptReference1BF7,$00

SECTION "Game Scene NPC Script 004F Reference 1BFA (Data)", ROMX[$459F], BANK[$6A]
GameSceneNPCScriptReference1BFA::
  db #cGameSceneNPCScriptReference1BFA,$00

SECTION "Game Scene NPC Script 004F Reference 1BFB (Data)", ROMX[$45AF], BANK[$6A]
GameSceneNPCScriptReference1BFB::
  db #cGameSceneNPCScriptReference1BFB,$00

SECTION "Game Scene NPC Script 004F Reference 1BFC (Data)", ROMX[$45B5], BANK[$6A]
GameSceneNPCScriptReference1BFC::
  db #cGameSceneNPCScriptReference1BFC,$00

SECTION "Game Scene NPC Script 004F Reference 1BFD (Data)", ROMX[$45CE], BANK[$6A]
GameSceneNPCScriptReference1BFD::
  db #cGameSceneNPCScriptReference1BFD,$00

SECTION "Game Scene NPC Script 004F Reference 1BFF (Data)", ROMX[$45E1], BANK[$6A]
GameSceneNPCScriptReference1BFF::
  db #cGameSceneNPCScriptReference1BFF,$00

SECTION "Game Scene NPC Script 004F Reference 1C00 (Data)", ROMX[$45ED], BANK[$6A]
GameSceneNPCScriptReference1C00::
  db #cGameSceneNPCScriptReference1C00,$00

SECTION "Game Scene NPC Script 004F Reference 1C01 (Data)", ROMX[$45F3], BANK[$6A]
GameSceneNPCScriptReference1C01::
  db #cGameSceneNPCScriptReference1C01,$00

SECTION "Game Scene NPC Script 004F Reference 1C02 (Data)", ROMX[$4609], BANK[$6A]
GameSceneNPCScriptReference1C02::
  db #cGameSceneNPCScriptReference1C02,$00

SECTION "Game Scene NPC Script 004F Reference 1C03 (Data)", ROMX[$461C], BANK[$6A]
GameSceneNPCScriptReference1C03::
  db #cGameSceneNPCScriptReference1C03,$00

SECTION "Game Scene NPC Script 004F Reference 1C04 (Data)", ROMX[$463E], BANK[$6A]
GameSceneNPCScriptReference1C04::
  db #cGameSceneNPCScriptReference1C04,$00

SECTION "Game Scene NPC Script 004F Reference 1C05 (Data)", ROMX[$4658], BANK[$6A]
GameSceneNPCScriptReference1C05::
  db #cGameSceneNPCScriptReference1C05,$00

SECTION "Game Scene NPC Script 004F Reference 1C06 (Data)", ROMX[$4667], BANK[$6A]
GameSceneNPCScriptReference1C06::
  db #cGameSceneNPCScriptReference1C06,$00

SECTION "Game Scene NPC Script 004F Reference 1C07 (Data)", ROMX[$4686], BANK[$6A]
GameSceneNPCScriptReference1C07::
  db #cGameSceneNPCScriptReference1C07,$00

SECTION "Game Scene NPC Script 004F Reference 1C08 (Data)", ROMX[$4697], BANK[$6A]
GameSceneNPCScriptReference1C08::
  db #cGameSceneNPCScriptReference1C08,$00

SECTION "Game Scene NPC Script 004F Reference 1C09 (Data)", ROMX[$46AA], BANK[$6A]
GameSceneNPCScriptReference1C09::
  db #cGameSceneNPCScriptReference1C09,$00

SECTION "Game Scene NPC Script 004F Reference 1C0A (Data)", ROMX[$46B9], BANK[$6A]
GameSceneNPCScriptReference1C0A::
  db #cGameSceneNPCScriptReference1C0A,$00

SECTION "Game Scene NPC Script 004F Reference 1C0B (Data)", ROMX[$46CC], BANK[$6A]
GameSceneNPCScriptReference1C0B::
  db #cGameSceneNPCScriptReference1C0B,$00

SECTION "Game Scene NPC Script 004F Reference 1C0C (Data)", ROMX[$46D6], BANK[$6A]
GameSceneNPCScriptReference1C0C::
  db #cGameSceneNPCScriptReference1C0C,$00

SECTION "Game Scene NPC Script 004F Reference 1C0D (Data)", ROMX[$46F6], BANK[$6A]
GameSceneNPCScriptReference1C0D::
  db #cGameSceneNPCScriptReference1C0D,$00

SECTION "Game Scene NPC Script 004F Reference 1C0E (Data)", ROMX[$4720], BANK[$6A]
GameSceneNPCScriptReference1C0E::
  db #cGameSceneNPCScriptReference1C0E,$00

SECTION "Game Scene NPC Script 004F Reference 1C0F (Data)", ROMX[$4732], BANK[$6A]
GameSceneNPCScriptReference1C0F::
  db #cGameSceneNPCScriptReference1C0F,$00

SECTION "Game Scene NPC Script 004F Reference 1C10 (Data)", ROMX[$474D], BANK[$6A]
GameSceneNPCScriptReference1C10::
  db #cGameSceneNPCScriptReference1C10,$00

SECTION "Game Scene NPC Script 004F Reference 1C11 (Data)", ROMX[$475A], BANK[$6A]
GameSceneNPCScriptReference1C11::
  db #cGameSceneNPCScriptReference1C11,$00

SECTION "Game Scene NPC Script 004F Reference 1C12 (Data)", ROMX[$4775], BANK[$6A]
GameSceneNPCScriptReference1C12::
  db #cGameSceneNPCScriptReference1C12,$00

SECTION "Game Scene NPC Script 004F Reference 1C13 (Data)", ROMX[$4794], BANK[$6A]
GameSceneNPCScriptReference1C13::
  db #cGameSceneNPCScriptReference1C13,$00

SECTION "Game Scene NPC Script 004F Reference 1C14 (Data)", ROMX[$4798], BANK[$6A]
GameSceneNPCScriptReference1C14::
  db #cGameSceneNPCScriptReference1C14,$00

SECTION "Game Scene NPC Script 004F Reference 1C15 (Data)", ROMX[$47A5], BANK[$6A]
GameSceneNPCScriptReference1C15::
  db #cGameSceneNPCScriptReference1C15,$00

SECTION "Game Scene NPC Script 004F Reference 1C16 (Data)", ROMX[$47C0], BANK[$6A]
GameSceneNPCScriptReference1C16::
  db #cGameSceneNPCScriptReference1C16,$00

SECTION "Game Scene NPC Script 004F Reference 1C17 (Data)", ROMX[$47CC], BANK[$6A]
GameSceneNPCScriptReference1C17::
  db #cGameSceneNPCScriptReference1C17,$00

SECTION "Game Scene NPC Script 004F Reference 1C18 (Data)", ROMX[$5B77], BANK[$6A]
GameSceneNPCScriptReference1C18::
  db #cGameSceneNPCScriptReference1C18,$00

SECTION "Game Scene NPC Script 004F Reference 1C1A (Data)", ROMX[$5B85], BANK[$6A]
GameSceneNPCScriptReference1C1A::
  db #cGameSceneNPCScriptReference1C1A,$00

SECTION "Game Scene NPC Script 004F Reference 1C1B (Data)", ROMX[$5BA2], BANK[$6A]
GameSceneNPCScriptReference1C1B::
  db #cGameSceneNPCScriptReference1C1B,$00

SECTION "Game Scene NPC Script 004F Reference 1C1C (Data)", ROMX[$5BC6], BANK[$6A]
GameSceneNPCScriptReference1C1C::
  db #cGameSceneNPCScriptReference1C1C,$00

SECTION "Game Scene NPC Script 004F Reference 1C1D (Data)", ROMX[$5BE9], BANK[$6A]
GameSceneNPCScriptReference1C1D::
  db #cGameSceneNPCScriptReference1C1D,$00

SECTION "Game Scene NPC Script 004F Reference 1C1E (Data)", ROMX[$5C0E], BANK[$6A]
GameSceneNPCScriptReference1C1E::
  db #cGameSceneNPCScriptReference1C1E,$00

SECTION "Game Scene NPC Script 004F Reference 1C1F (Data)", ROMX[$5C34], BANK[$6A]
GameSceneNPCScriptReference1C1F::
  db #cGameSceneNPCScriptReference1C1F,$00

SECTION "Game Scene NPC Script 004F Reference 1C21 (Data)", ROMX[$5C41], BANK[$6A]
GameSceneNPCScriptReference1C21::
  db #cGameSceneNPCScriptReference1C21,$00

SECTION "Game Scene NPC Script 004F Reference 1C23 (Data)", ROMX[$5C4E], BANK[$6A]
GameSceneNPCScriptReference1C23::
  db #cGameSceneNPCScriptReference1C23,$00

SECTION "Game Scene NPC Script 004F Reference 1C24 (Data)", ROMX[$5C5C], BANK[$6A]
GameSceneNPCScriptReference1C24::
  db #cGameSceneNPCScriptReference1C24,$00

SECTION "Game Scene NPC Script 004F Reference 1C26 (Data)", ROMX[$5C80], BANK[$6A]
GameSceneNPCScriptReference1C26::
  db #cGameSceneNPCScriptReference1C26,$00

SECTION "Game Scene NPC Script 004F Reference 1C27 (Data)", ROMX[$5C9B], BANK[$6A]
GameSceneNPCScriptReference1C27::
  db #cGameSceneNPCScriptReference1C27,$00

SECTION "Game Scene NPC Script 004F Reference 1C28 (Data)", ROMX[$5CA7], BANK[$6A]
GameSceneNPCScriptReference1C28::
  db #cGameSceneNPCScriptReference1C28,$00

SECTION "Game Scene NPC Script 004F Reference 1C29 (Data)", ROMX[$5CAD], BANK[$6A]
GameSceneNPCScriptReference1C29::
  db #cGameSceneNPCScriptReference1C29,$00

SECTION "Game Scene NPC Script 004F Reference 1C2A (Data)", ROMX[$5CC3], BANK[$6A]
GameSceneNPCScriptReference1C2A::
  db #cGameSceneNPCScriptReference1C2A,$00

SECTION "Game Scene NPC Script 004F Reference 1C2B (Data)", ROMX[$5CE0], BANK[$6A]
GameSceneNPCScriptReference1C2B::
  db #cGameSceneNPCScriptReference1C2B,$00

SECTION "Game Scene NPC Script 004F Reference 1C2C (Data)", ROMX[$5CEF], BANK[$6A]
GameSceneNPCScriptReference1C2C::
  db #cGameSceneNPCScriptReference1C2C,$00

SECTION "Game Scene NPC Script 004F Reference 1C2D (Data)", ROMX[$5CFE], BANK[$6A]
GameSceneNPCScriptReference1C2D::
  db #cGameSceneNPCScriptReference1C2D,$00

SECTION "Game Scene NPC Script 004F Reference 1C2E (Data)", ROMX[$5D0E], BANK[$6A]
GameSceneNPCScriptReference1C2E::
  db #cGameSceneNPCScriptReference1C2E,$00

SECTION "Game Scene NPC Script 004F Reference 1C2F (Data)", ROMX[$5D2C], BANK[$6A]
GameSceneNPCScriptReference1C2F::
  db #cGameSceneNPCScriptReference1C2F,$00

SECTION "Game Scene NPC Script 004F Reference 1C30 (Data)", ROMX[$5D38], BANK[$6A]
GameSceneNPCScriptReference1C30::
  db #cGameSceneNPCScriptReference1C30,$00

SECTION "Game Scene NPC Script 004F Reference 1C31 (Data)", ROMX[$5D5B], BANK[$6A]
GameSceneNPCScriptReference1C31::
  db #cGameSceneNPCScriptReference1C31,$00

SECTION "Game Scene NPC Script 004F Reference 1C34 (Data)", ROMX[$5D80], BANK[$6A]
GameSceneNPCScriptReference1C34::
  db #cGameSceneNPCScriptReference1C34,$00

SECTION "Game Scene NPC Script 004F Reference 1C37 (Data)", ROMX[$5D9C], BANK[$6A]
GameSceneNPCScriptReference1C37::
  db #cGameSceneNPCScriptReference1C37,$00

SECTION "Game Scene NPC Script 004F Reference 1C38 (Data)", ROMX[$5DC7], BANK[$6A]
GameSceneNPCScriptReference1C38::
  db #cGameSceneNPCScriptReference1C38,$00

SECTION "Game Scene NPC Script 004F Reference 1C39 (Data)", ROMX[$5DCF], BANK[$6A]
GameSceneNPCScriptReference1C39::
  db #cGameSceneNPCScriptReference1C39,$00

SECTION "Game Scene NPC Script 004F Reference 1C3A (Data)", ROMX[$5DD7], BANK[$6A]
GameSceneNPCScriptReference1C3A::
  db #cGameSceneNPCScriptReference1C3A,$00

SECTION "Game Scene NPC Script 004F Reference 1C3C (Data)", ROMX[$5DE0], BANK[$6A]
GameSceneNPCScriptReference1C3C::
  db #cGameSceneNPCScriptReference1C3C,$00

SECTION "Game Scene NPC Script 004F Reference 1C3E (Data)", ROMX[$5DE8], BANK[$6A]
GameSceneNPCScriptReference1C3E::
  db #cGameSceneNPCScriptReference1C3E,$00

SECTION "Game Scene NPC Script 004F Reference 1C40 (Data)", ROMX[$5DF3], BANK[$6A]
GameSceneNPCScriptReference1C40::
  db #cGameSceneNPCScriptReference1C40,$00

SECTION "Game Scene NPC Script 004F Reference 1C43 (Data)", ROMX[$5E0C], BANK[$6A]
GameSceneNPCScriptReference1C43::
  db #cGameSceneNPCScriptReference1C43,$00

SECTION "Game Scene NPC Script 004F Reference 1C44 (Data)", ROMX[$5E1C], BANK[$6A]
GameSceneNPCScriptReference1C44::
  db #cGameSceneNPCScriptReference1C44,$00

SECTION "Game Scene NPC Script 004F Reference 1C45 (Data)", ROMX[$5E22], BANK[$6A]
GameSceneNPCScriptReference1C45::
  db #cGameSceneNPCScriptReference1C45,$00

SECTION "Game Scene NPC Script 004F Reference 1C46 (Data)", ROMX[$5E3B], BANK[$6A]
GameSceneNPCScriptReference1C46::
  db #cGameSceneNPCScriptReference1C46,$00

SECTION "Game Scene NPC Script 004F Reference 1C48 (Data)", ROMX[$5E4E], BANK[$6A]
GameSceneNPCScriptReference1C48::
  db #cGameSceneNPCScriptReference1C48,$00

SECTION "Game Scene NPC Script 004F Reference 1C49 (Data)", ROMX[$5E5A], BANK[$6A]
GameSceneNPCScriptReference1C49::
  db #cGameSceneNPCScriptReference1C49,$00

SECTION "Game Scene NPC Script 004F Reference 1C4A (Data)", ROMX[$5E60], BANK[$6A]
GameSceneNPCScriptReference1C4A::
  db #cGameSceneNPCScriptReference1C4A,$00

SECTION "Game Scene NPC Script 004F Reference 1C4B (Data)", ROMX[$5E76], BANK[$6A]
GameSceneNPCScriptReference1C4B::
  db #cGameSceneNPCScriptReference1C4B,$00

SECTION "Game Scene NPC Script 004F Reference 1C4C (Data)", ROMX[$5E89], BANK[$6A]
GameSceneNPCScriptReference1C4C::
  db #cGameSceneNPCScriptReference1C4C,$00

SECTION "Game Scene NPC Script 004F Reference 1C4D (Data)", ROMX[$5E9D], BANK[$6A]
GameSceneNPCScriptReference1C4D::
  db #cGameSceneNPCScriptReference1C4D,$00

SECTION "Game Scene NPC Script 004F Reference 1C4E (Data)", ROMX[$5EB7], BANK[$6A]
GameSceneNPCScriptReference1C4E::
  db #cGameSceneNPCScriptReference1C4E,$00

SECTION "Game Scene NPC Script 004F Reference 1C4F (Data)", ROMX[$5EC6], BANK[$6A]
GameSceneNPCScriptReference1C4F::
  db #cGameSceneNPCScriptReference1C4F,$00

SECTION "Game Scene NPC Script 004F Reference 1C50 (Data)", ROMX[$5EE3], BANK[$6A]
GameSceneNPCScriptReference1C50::
  db #cGameSceneNPCScriptReference1C50,$00

SECTION "Game Scene NPC Script 004F Reference 1C51 (Data)", ROMX[$5EF3], BANK[$6A]
GameSceneNPCScriptReference1C51::
  db #cGameSceneNPCScriptReference1C51,$00

SECTION "Game Scene NPC Script 004F Reference 1C52 (Data)", ROMX[$5F06], BANK[$6A]
GameSceneNPCScriptReference1C52::
  db #cGameSceneNPCScriptReference1C52,$00

SECTION "Game Scene NPC Script 004F Reference 1C53 (Data)", ROMX[$5F15], BANK[$6A]
GameSceneNPCScriptReference1C53::
  db #cGameSceneNPCScriptReference1C53,$00

SECTION "Game Scene NPC Script 004F Reference 1C54 (Data)", ROMX[$5F28], BANK[$6A]
GameSceneNPCScriptReference1C54::
  db #cGameSceneNPCScriptReference1C54,$00

SECTION "Game Scene NPC Script 004F Reference 1C55 (Data)", ROMX[$5F32], BANK[$6A]
GameSceneNPCScriptReference1C55::
  db #cGameSceneNPCScriptReference1C55,$00

SECTION "Game Scene NPC Script 004F Reference 1C56 (Data)", ROMX[$5F52], BANK[$6A]
GameSceneNPCScriptReference1C56::
  db #cGameSceneNPCScriptReference1C56,$00

SECTION "Game Scene NPC Script 004F Reference 1C57 (Data)", ROMX[$5F80], BANK[$6A]
GameSceneNPCScriptReference1C57::
  db #cGameSceneNPCScriptReference1C57,$00

SECTION "Game Scene NPC Script 004F Reference 1C58 (Data)", ROMX[$5F92], BANK[$6A]
GameSceneNPCScriptReference1C58::
  db #cGameSceneNPCScriptReference1C58,$00

SECTION "Game Scene NPC Script 004F Reference 1C59 (Data)", ROMX[$5FAD], BANK[$6A]
GameSceneNPCScriptReference1C59::
  db #cGameSceneNPCScriptReference1C59,$00

SECTION "Game Scene NPC Script 004F Reference 1C5A (Data)", ROMX[$5FBA], BANK[$6A]
GameSceneNPCScriptReference1C5A::
  db #cGameSceneNPCScriptReference1C5A,$00

SECTION "Game Scene NPC Script 004F Reference 1C5B (Data)", ROMX[$5FD5], BANK[$6A]
GameSceneNPCScriptReference1C5B::
  db #cGameSceneNPCScriptReference1C5B,$00

SECTION "Game Scene NPC Script 004F Reference 1C5C (Data)", ROMX[$5FF4], BANK[$6A]
GameSceneNPCScriptReference1C5C::
  db #cGameSceneNPCScriptReference1C5C,$00

SECTION "Game Scene NPC Script 004F Reference 1C5D (Data)", ROMX[$5FF8], BANK[$6A]
GameSceneNPCScriptReference1C5D::
  db #cGameSceneNPCScriptReference1C5D,$00

SECTION "Game Scene NPC Script 004F Reference 1C5E (Data)", ROMX[$6005], BANK[$6A]
GameSceneNPCScriptReference1C5E::
  db #cGameSceneNPCScriptReference1C5E,$00

SECTION "Game Scene NPC Script 004F Reference 1C5F (Data)", ROMX[$6020], BANK[$6A]
GameSceneNPCScriptReference1C5F::
  db #cGameSceneNPCScriptReference1C5F,$00

SECTION "Game Scene NPC Script 004F Reference 1C60 (Data)", ROMX[$602C], BANK[$6A]
GameSceneNPCScriptReference1C60::
  db #cGameSceneNPCScriptReference1C60,$00

SECTION "Game Scene NPC Script 004F Reference 1C61 (Data)", ROMX[$7B54], BANK[$6A]
GameSceneNPCScriptReference1C61::
  db #cGameSceneNPCScriptReference1C61,$00

SECTION "Game Scene NPC Script 004F Reference 1C63 (Data)", ROMX[$7B62], BANK[$6A]
GameSceneNPCScriptReference1C63::
  db #cGameSceneNPCScriptReference1C63,$00

SECTION "Game Scene NPC Script 004F Reference 1C64 (Data)", ROMX[$7B77], BANK[$6A]
GameSceneNPCScriptReference1C64::
  db #cGameSceneNPCScriptReference1C64,$00

SECTION "Game Scene NPC Script 004F Reference 1C65 (Data)", ROMX[$7B80], BANK[$6A]
GameSceneNPCScriptReference1C65::
  db #cGameSceneNPCScriptReference1C65,$00

SECTION "Game Scene NPC Script 004F Reference 1C66 (Data)", ROMX[$7BA3], BANK[$6A]
GameSceneNPCScriptReference1C66::
  db #cGameSceneNPCScriptReference1C66,$00

SECTION "Game Scene NPC Script 004F Reference 1C67 (Data)", ROMX[$7BC7], BANK[$6A]
GameSceneNPCScriptReference1C67::
  db #cGameSceneNPCScriptReference1C67,$00

SECTION "Game Scene NPC Script 004F Reference 1C68 (Data)", ROMX[$7BF1], BANK[$6A]
GameSceneNPCScriptReference1C68::
  db #cGameSceneNPCScriptReference1C68,$00

SECTION "Game Scene NPC Script 004F Reference 1C6A (Data)", ROMX[$7BF9], BANK[$6A]
GameSceneNPCScriptReference1C6A::
  db #cGameSceneNPCScriptReference1C6A,$00

SECTION "Game Scene NPC Script 004F Reference 1C6C (Data)", ROMX[$7C01], BANK[$6A]
GameSceneNPCScriptReference1C6C::
  db #cGameSceneNPCScriptReference1C6C,$00

SECTION "Game Scene NPC Script 004F Reference 1C6D (Data)", ROMX[$7C0F], BANK[$6A]
GameSceneNPCScriptReference1C6D::
  db #cGameSceneNPCScriptReference1C6D,$00

SECTION "Game Scene NPC Script 004F Reference 1C6F (Data)", ROMX[$7C2F], BANK[$6A]
GameSceneNPCScriptReference1C6F::
  db #cGameSceneNPCScriptReference1C6F,$00

SECTION "Game Scene NPC Script 004F Reference 1C70 (Data)", ROMX[$7C42], BANK[$6A]
GameSceneNPCScriptReference1C70::
  db #cGameSceneNPCScriptReference1C70,$00

SECTION "Game Scene NPC Script 004F Reference 1C71 (Data)", ROMX[$7C5E], BANK[$6A]
GameSceneNPCScriptReference1C71::
  db #cGameSceneNPCScriptReference1C71,$00

SECTION "Game Scene NPC Script 004F Reference 1C72 (Data)", ROMX[$7C65], BANK[$6A]
GameSceneNPCScriptReference1C72::
  db #cGameSceneNPCScriptReference1C72,$00

SECTION "Game Scene NPC Script 004F Reference 1C73 (Data)", ROMX[$7C6B], BANK[$6A]
GameSceneNPCScriptReference1C73::
  db #cGameSceneNPCScriptReference1C73,$00

SECTION "Game Scene NPC Script 004F Reference 1C74 (Data)", ROMX[$7C72], BANK[$6A]
GameSceneNPCScriptReference1C74::
  db #cGameSceneNPCScriptReference1C74,$00

SECTION "Game Scene NPC Script 004F Reference 1C75 (Data)", ROMX[$7C7F], BANK[$6A]
GameSceneNPCScriptReference1C75::
  db #cGameSceneNPCScriptReference1C75,$00

SECTION "Game Scene NPC Script 004F Reference 1C77 (Data)", ROMX[$7C86], BANK[$6A]
GameSceneNPCScriptReference1C77::
  db #cGameSceneNPCScriptReference1C77,$00

SECTION "Game Scene NPC Script 004F Reference 1C79 (Data)", ROMX[$7C8F], BANK[$6A]
GameSceneNPCScriptReference1C79::
  db #cGameSceneNPCScriptReference1C79,$00

SECTION "Game Scene NPC Script 004F Reference 1C7A (Data)", ROMX[$7CA1], BANK[$6A]
GameSceneNPCScriptReference1C7A::
  db #cGameSceneNPCScriptReference1C7A,$00

SECTION "Game Scene NPC Script 004F Reference 1C7C (Data)", ROMX[$7CB0], BANK[$6A]
GameSceneNPCScriptReference1C7C::
  db #cGameSceneNPCScriptReference1C7C,$00

SECTION "Game Scene NPC Script 004F Reference 1C7D (Data)", ROMX[$7CBC], BANK[$6A]
GameSceneNPCScriptReference1C7D::
  db #cGameSceneNPCScriptReference1C7D,$00

SECTION "Game Scene NPC Script 004F Reference 1C7E (Data)", ROMX[$7CDE], BANK[$6A]
GameSceneNPCScriptReference1C7E::
  db #cGameSceneNPCScriptReference1C7E,$00

SECTION "Game Scene NPC Script 004F Reference 1C7F (Data)", ROMX[$7CF4], BANK[$6A]
GameSceneNPCScriptReference1C7F::
  db #cGameSceneNPCScriptReference1C7F,$00

SECTION "Game Scene NPC Script 004F Reference 1C80 (Data)", ROMX[$7D0B], BANK[$6A]
GameSceneNPCScriptReference1C80::
  db #cGameSceneNPCScriptReference1C80,$00

SECTION "Game Scene NPC Script 004F Reference 1C81 (Data)", ROMX[$7D32], BANK[$6A]
GameSceneNPCScriptReference1C81::
  db #cGameSceneNPCScriptReference1C81,$00

SECTION "Game Scene NPC Script 004F Reference 1C82 (Data)", ROMX[$7D3C], BANK[$6A]
GameSceneNPCScriptReference1C82::
  db #cGameSceneNPCScriptReference1C82,$00

SECTION "Game Scene NPC Script 004F Reference 1C83 (Data)", ROMX[$7D50], BANK[$6A]
GameSceneNPCScriptReference1C83::
  db #cGameSceneNPCScriptReference1C83,$00

SECTION "Game Scene NPC Script 004F Reference 1C84 (Data)", ROMX[$7D73], BANK[$6A]
GameSceneNPCScriptReference1C84::
  db #cGameSceneNPCScriptReference1C84,$00

SECTION "Game Scene NPC Script 004F Reference 1C85 (Data)", ROMX[$7D85], BANK[$6A]
GameSceneNPCScriptReference1C85::
  db #cGameSceneNPCScriptReference1C85,$00

SECTION "Game Scene NPC Script 004F Reference 1C86 (Data)", ROMX[$7D94], BANK[$6A]
GameSceneNPCScriptReference1C86::
  db #cGameSceneNPCScriptReference1C86,$00

SECTION "Game Scene NPC Script 004F Reference 1C87 (Data)", ROMX[$7DB8], BANK[$6A]
GameSceneNPCScriptReference1C87::
  db #cGameSceneNPCScriptReference1C87,$00

SECTION "Game Scene NPC Script 004F Reference 1C88 (Data)", ROMX[$7DD6], BANK[$6A]
GameSceneNPCScriptReference1C88::
  db #cGameSceneNPCScriptReference1C88,$00

SECTION "Game Scene NPC Script 004F Reference 1C89 (Data)", ROMX[$7DE3], BANK[$6A]
GameSceneNPCScriptReference1C89::
  db #cGameSceneNPCScriptReference1C89,$00

SECTION "Game Scene NPC Script 004F Reference 1C8A (Data)", ROMX[$7E06], BANK[$6A]
GameSceneNPCScriptReference1C8A::
  db #cGameSceneNPCScriptReference1C8A,$00

SECTION "Game Scene NPC Script 004F Reference 1C8D (Data)", ROMX[$7E2B], BANK[$6A]
GameSceneNPCScriptReference1C8D::
  db #cGameSceneNPCScriptReference1C8D,$00

SECTION "Game Scene NPC Script 004F Reference 1C90 (Data)", ROMX[$7E48], BANK[$6A]
GameSceneNPCScriptReference1C90::
  db #cGameSceneNPCScriptReference1C90,$00

SECTION "Game Scene NPC Script 004F Reference 1C91 (Data)", ROMX[$7E74], BANK[$6A]
GameSceneNPCScriptReference1C91::
  db #cGameSceneNPCScriptReference1C91,$00

SECTION "Game Scene NPC Script 004F Reference 1C92 (Data)", ROMX[$7E7E], BANK[$6A]
GameSceneNPCScriptReference1C92::
  db #cGameSceneNPCScriptReference1C92,$00

SECTION "Game Scene NPC Script 004F Reference 1C93 (Data)", ROMX[$7E86], BANK[$6A]
GameSceneNPCScriptReference1C93::
  db #cGameSceneNPCScriptReference1C93,$00

SECTION "Game Scene NPC Script 004F Reference 1C95 (Data)", ROMX[$7E8F], BANK[$6A]
GameSceneNPCScriptReference1C95::
  db #cGameSceneNPCScriptReference1C95,$00

SECTION "Game Scene NPC Script 004F Reference 1C97 (Data)", ROMX[$7E97], BANK[$6A]
GameSceneNPCScriptReference1C97::
  db #cGameSceneNPCScriptReference1C97,$00

SECTION "Game Scene NPC Script 004F Reference 1C99 (Data)", ROMX[$7EA5], BANK[$6A]
GameSceneNPCScriptReference1C99::
  db #cGameSceneNPCScriptReference1C99,$00

SECTION "Game Scene NPC Script 004F Reference 1C9C (Data)", ROMX[$7EB8], BANK[$6A]
GameSceneNPCScriptReference1C9C::
  db #cGameSceneNPCScriptReference1C9C,$00

SECTION "Game Scene NPC Script 004F Reference 1C9D (Data)", ROMX[$7EC5], BANK[$6A]
GameSceneNPCScriptReference1C9D::
  db #cGameSceneNPCScriptReference1C9D,$00

SECTION "Game Scene NPC Script 004F Reference 1C9E (Data)", ROMX[$7ECC], BANK[$6A]
GameSceneNPCScriptReference1C9E::
  db #cGameSceneNPCScriptReference1C9E,$00

SECTION "Game Scene NPC Script 004F Reference 1C9F (Data)", ROMX[$7ED2], BANK[$6A]
GameSceneNPCScriptReference1C9F::
  db #cGameSceneNPCScriptReference1C9F,$00

SECTION "Game Scene NPC Script 004F Reference 1CA0 (Data)", ROMX[$7ED9], BANK[$6A]
GameSceneNPCScriptReference1CA0::
  db #cGameSceneNPCScriptReference1CA0,$00

SECTION "Game Scene NPC Script 004F Reference 1CA1 (Data)", ROMX[$7EE3], BANK[$6A]
GameSceneNPCScriptReference1CA1::
  db #cGameSceneNPCScriptReference1CA1,$00

SECTION "Game Scene NPC Script 004F Reference 1CA3 (Data)", ROMX[$7EF6], BANK[$6A]
GameSceneNPCScriptReference1CA3::
  db #cGameSceneNPCScriptReference1CA3,$00

SECTION "Game Scene NPC Script 004F Reference 1CA4 (Data)", ROMX[$7F12], BANK[$6A]
GameSceneNPCScriptReference1CA4::
  db #cGameSceneNPCScriptReference1CA4,$00

SECTION "Game Scene NPC Script 004F Reference 1CA5 (Data)", ROMX[$7F19], BANK[$6A]
GameSceneNPCScriptReference1CA5::
  db #cGameSceneNPCScriptReference1CA5,$00

SECTION "Game Scene NPC Script 004F Reference 1CA6 (Data)", ROMX[$7F1F], BANK[$6A]
GameSceneNPCScriptReference1CA6::
  db #cGameSceneNPCScriptReference1CA6,$00

SECTION "Game Scene NPC Script 004F Reference 1CA7 (Data)", ROMX[$7F26], BANK[$6A]
GameSceneNPCScriptReference1CA7::
  db #cGameSceneNPCScriptReference1CA7,$00

SECTION "Game Scene NPC Script 004F Reference 1CA8 (Data)", ROMX[$7F33], BANK[$6A]
GameSceneNPCScriptReference1CA8::
  db #cGameSceneNPCScriptReference1CA8,$00

SECTION "Game Scene NPC Script 004F Reference 1CAA (Data)", ROMX[$7F3A], BANK[$6A]
GameSceneNPCScriptReference1CAA::
  db #cGameSceneNPCScriptReference1CAA,$00

SECTION "Game Scene NPC Script 004F Reference 1CAC (Data)", ROMX[$7F43], BANK[$6A]
GameSceneNPCScriptReference1CAC::
  db #cGameSceneNPCScriptReference1CAC,$00

SECTION "Game Scene NPC Script 004F Reference 1CAD (Data)", ROMX[$7F55], BANK[$6A]
GameSceneNPCScriptReference1CAD::
  db #cGameSceneNPCScriptReference1CAD,$00

SECTION "Game Scene NPC Script 004F Reference 1CAF (Data)", ROMX[$7F64], BANK[$6A]
GameSceneNPCScriptReference1CAF::
  db #cGameSceneNPCScriptReference1CAF,$00

SECTION "Game Scene NPC Script 004F Reference 1CB0 (Data)", ROMX[$7F70], BANK[$6A]
GameSceneNPCScriptReference1CB0::
  db #cGameSceneNPCScriptReference1CB0,$00

SECTION "Game Scene NPC Script 004F Reference 1CB1 (Data)", ROMX[$7F92], BANK[$6A]
GameSceneNPCScriptReference1CB1::
  db #cGameSceneNPCScriptReference1CB1,$00

SECTION "Game Scene NPC Script 004F Reference 1CB2 (Data)", ROMX[$7FA8], BANK[$6A]
GameSceneNPCScriptReference1CB2::
  db #cGameSceneNPCScriptReference1CB2,$00

SECTION "Game Scene NPC Script 004F Reference 1CB3 (Data)", ROMX[$7FBF], BANK[$6A]
GameSceneNPCScriptReference1CB3::
  db #cGameSceneNPCScriptReference1CB3,$00

SECTION "Game Scene NPC Script 004F Reference 1CB4 (Data)", ROMX[$7FE6], BANK[$6A]
GameSceneNPCScriptReference1CB4::
  db #cGameSceneNPCScriptReference1CB4,$00

SECTION "Game Scene NPC Script 004F Reference 1CB5 (Data)", ROMX[$4000], BANK[$6B]
GameSceneNPCScriptReference1CB5::
  db #cGameSceneNPCScriptReference1CB5,$00

SECTION "Game Scene NPC Script 004F Reference 1CB6 (Data)", ROMX[$4014], BANK[$6B]
GameSceneNPCScriptReference1CB6::
  db #cGameSceneNPCScriptReference1CB6,$00

SECTION "Game Scene NPC Script 004F Reference 1CB7 (Data)", ROMX[$4027], BANK[$6B]
GameSceneNPCScriptReference1CB7::
  db #cGameSceneNPCScriptReference1CB7,$00

SECTION "Game Scene NPC Script 004F Reference 1CB8 (Data)", ROMX[$4039], BANK[$6B]
GameSceneNPCScriptReference1CB8::
  db #cGameSceneNPCScriptReference1CB8,$00

SECTION "Game Scene NPC Script 004F Reference 1CB9 (Data)", ROMX[$4056], BANK[$6B]
GameSceneNPCScriptReference1CB9::
  db #cGameSceneNPCScriptReference1CB9,$00

SECTION "Game Scene NPC Script 004F Reference 1CBA (Data)", ROMX[$4068], BANK[$6B]
GameSceneNPCScriptReference1CBA::
  db #cGameSceneNPCScriptReference1CBA,$00

SECTION "Game Scene NPC Script 004F Reference 1CBB (Data)", ROMX[$4095], BANK[$6B]
GameSceneNPCScriptReference1CBB::
  db #cGameSceneNPCScriptReference1CBB,$00

SECTION "Game Scene NPC Script 004F Reference 1CBC (Data)", ROMX[$409E], BANK[$6B]
GameSceneNPCScriptReference1CBC::
  db #cGameSceneNPCScriptReference1CBC,$00

SECTION "Game Scene NPC Script 004F Reference 1CBD (Data)", ROMX[$40B1], BANK[$6B]
GameSceneNPCScriptReference1CBD::
  db #cGameSceneNPCScriptReference1CBD,$00

SECTION "Game Scene NPC Script 004F Reference 1CBE (Data)", ROMX[$40C0], BANK[$6B]
GameSceneNPCScriptReference1CBE::
  db #cGameSceneNPCScriptReference1CBE,$00

SECTION "Game Scene NPC Script 004F Reference 1CBF (Data)", ROMX[$40D3], BANK[$6B]
GameSceneNPCScriptReference1CBF::
  db #cGameSceneNPCScriptReference1CBF,$00

SECTION "Game Scene NPC Script 004F Reference 1CC0 (Data)", ROMX[$40D8], BANK[$6B]
GameSceneNPCScriptReference1CC0::
  db #cGameSceneNPCScriptReference1CC0,$00

SECTION "Game Scene NPC Script 004F Reference 1CC1 (Data)", ROMX[$40F5], BANK[$6B]
GameSceneNPCScriptReference1CC1::
  db #cGameSceneNPCScriptReference1CC1,$00

SECTION "Game Scene NPC Script 004F Reference 1CC2 (Data)", ROMX[$4119], BANK[$6B]
GameSceneNPCScriptReference1CC2::
  db #cGameSceneNPCScriptReference1CC2,$00

SECTION "Game Scene NPC Script 004F Reference 1CC3 (Data)", ROMX[$4128], BANK[$6B]
GameSceneNPCScriptReference1CC3::
  db #cGameSceneNPCScriptReference1CC3,$00

SECTION "Game Scene NPC Script 004F Reference 1CC4 (Data)", ROMX[$4140], BANK[$6B]
GameSceneNPCScriptReference1CC4::
  db #cGameSceneNPCScriptReference1CC4,$00

SECTION "Game Scene NPC Script 004F Reference 1CC5 (Data)", ROMX[$4158], BANK[$6B]
GameSceneNPCScriptReference1CC5::
  db #cGameSceneNPCScriptReference1CC5,$00

SECTION "Game Scene NPC Script 004F Reference 1CC6 (Data)", ROMX[$4172], BANK[$6B]
GameSceneNPCScriptReference1CC6::
  db #cGameSceneNPCScriptReference1CC6,$00

SECTION "Game Scene NPC Script 004F Reference 1CC7 (Data)", ROMX[$4191], BANK[$6B]
GameSceneNPCScriptReference1CC7::
  db #cGameSceneNPCScriptReference1CC7,$00

SECTION "Game Scene NPC Script 004F Reference 1CC8 (Data)", ROMX[$4195], BANK[$6B]
GameSceneNPCScriptReference1CC8::
  db #cGameSceneNPCScriptReference1CC8,$00

SECTION "Game Scene NPC Script 004F Reference 1CC9 (Data)", ROMX[$41A4], BANK[$6B]
GameSceneNPCScriptReference1CC9::
  db #cGameSceneNPCScriptReference1CC9,$00

SECTION "Game Scene NPC Script 004F Reference 1CCA (Data)", ROMX[$41BA], BANK[$6B]
GameSceneNPCScriptReference1CCA::
  db #cGameSceneNPCScriptReference1CCA,$00

SECTION "Game Scene NPC Script 004F Reference 1CCB (Data)", ROMX[$41CC], BANK[$6B]
GameSceneNPCScriptReference1CCB::
  db #cGameSceneNPCScriptReference1CCB,$00

SECTION "Game Scene NPC Script 004F Reference 1CCC (Data)", ROMX[$55E2], BANK[$6B]
GameSceneNPCScriptReference1CCC::
  db #cGameSceneNPCScriptReference1CCC,$00

SECTION "Game Scene NPC Script 004F Reference 1CCE (Data)", ROMX[$55F0], BANK[$6B]
GameSceneNPCScriptReference1CCE::
  db #cGameSceneNPCScriptReference1CCE,$00

SECTION "Game Scene NPC Script 004F Reference 1CCF (Data)", ROMX[$5604], BANK[$6B]
GameSceneNPCScriptReference1CCF::
  db #cGameSceneNPCScriptReference1CCF,$00

SECTION "Game Scene NPC Script 004F Reference 1CD0 (Data)", ROMX[$560C], BANK[$6B]
GameSceneNPCScriptReference1CD0::
  db #cGameSceneNPCScriptReference1CD0,$00

SECTION "Game Scene NPC Script 004F Reference 1CD1 (Data)", ROMX[$5630], BANK[$6B]
GameSceneNPCScriptReference1CD1::
  db #cGameSceneNPCScriptReference1CD1,$00

SECTION "Game Scene NPC Script 004F Reference 1CD2 (Data)", ROMX[$565C], BANK[$6B]
GameSceneNPCScriptReference1CD2::
  db #cGameSceneNPCScriptReference1CD2,$00

SECTION "Game Scene NPC Script 004F Reference 1CD3 (Data)", ROMX[$5687], BANK[$6B]
GameSceneNPCScriptReference1CD3::
  db #cGameSceneNPCScriptReference1CD3,$00

SECTION "Game Scene NPC Script 004F Reference 1CD5 (Data)", ROMX[$568F], BANK[$6B]
GameSceneNPCScriptReference1CD5::
  db #cGameSceneNPCScriptReference1CD5,$00

SECTION "Game Scene NPC Script 004F Reference 1CD7 (Data)", ROMX[$5697], BANK[$6B]
GameSceneNPCScriptReference1CD7::
  db #cGameSceneNPCScriptReference1CD7,$00

SECTION "Game Scene NPC Script 004F Reference 1CD8 (Data)", ROMX[$56A5], BANK[$6B]
GameSceneNPCScriptReference1CD8::
  db #cGameSceneNPCScriptReference1CD8,$00

SECTION "Game Scene NPC Script 004F Reference 1CDA (Data)", ROMX[$56C9], BANK[$6B]
GameSceneNPCScriptReference1CDA::
  db #cGameSceneNPCScriptReference1CDA,$00

SECTION "Game Scene NPC Script 004F Reference 1CDB (Data)", ROMX[$56EC], BANK[$6B]
GameSceneNPCScriptReference1CDB::
  db #cGameSceneNPCScriptReference1CDB,$00

SECTION "Game Scene NPC Script 004F Reference 1CDC (Data)", ROMX[$56F4], BANK[$6B]
GameSceneNPCScriptReference1CDC::
  db #cGameSceneNPCScriptReference1CDC,$00

SECTION "Game Scene NPC Script 004F Reference 1CDD (Data)", ROMX[$570C], BANK[$6B]
GameSceneNPCScriptReference1CDD::
  db #cGameSceneNPCScriptReference1CDD,$00

SECTION "Game Scene NPC Script 004F Reference 1CDE (Data)", ROMX[$5713], BANK[$6B]
GameSceneNPCScriptReference1CDE::
  db #cGameSceneNPCScriptReference1CDE,$00

SECTION "Game Scene NPC Script 004F Reference 1CDF (Data)", ROMX[$5736], BANK[$6B]
GameSceneNPCScriptReference1CDF::
  db #cGameSceneNPCScriptReference1CDF,$00

SECTION "Game Scene NPC Script 004F Reference 1CE0 (Data)", ROMX[$574E], BANK[$6B]
GameSceneNPCScriptReference1CE0::
  db #cGameSceneNPCScriptReference1CE0,$00

SECTION "Game Scene NPC Script 004F Reference 1CE1 (Data)", ROMX[$575D], BANK[$6B]
GameSceneNPCScriptReference1CE1::
  db #cGameSceneNPCScriptReference1CE1,$00

SECTION "Game Scene NPC Script 004F Reference 1CE2 (Data)", ROMX[$578A], BANK[$6B]
GameSceneNPCScriptReference1CE2::
  db #cGameSceneNPCScriptReference1CE2,$00

SECTION "Game Scene NPC Script 004F Reference 1CE3 (Data)", ROMX[$57A8], BANK[$6B]
GameSceneNPCScriptReference1CE3::
  db #cGameSceneNPCScriptReference1CE3,$00

SECTION "Game Scene NPC Script 004F Reference 1CE4 (Data)", ROMX[$57B7], BANK[$6B]
GameSceneNPCScriptReference1CE4::
  db #cGameSceneNPCScriptReference1CE4,$00

SECTION "Game Scene NPC Script 004F Reference 1CE5 (Data)", ROMX[$57DC], BANK[$6B]
GameSceneNPCScriptReference1CE5::
  db #cGameSceneNPCScriptReference1CE5,$00

SECTION "Game Scene NPC Script 004F Reference 1CE7 (Data)", ROMX[$5802], BANK[$6B]
GameSceneNPCScriptReference1CE7::
  db #cGameSceneNPCScriptReference1CE7,$00

SECTION "Game Scene NPC Script 004F Reference 1CE8 (Data)", ROMX[$5824], BANK[$6B]
GameSceneNPCScriptReference1CE8::
  db #cGameSceneNPCScriptReference1CE8,$00

SECTION "Game Scene NPC Script 004F Reference 1CE9 (Data)", ROMX[$5853], BANK[$6B]
GameSceneNPCScriptReference1CE9::
  db #cGameSceneNPCScriptReference1CE9,$00

SECTION "Game Scene NPC Script 004F Reference 1CEA (Data)", ROMX[$5860], BANK[$6B]
GameSceneNPCScriptReference1CEA::
  db #cGameSceneNPCScriptReference1CEA,$00

SECTION "Game Scene NPC Script 004F Reference 1CEB (Data)", ROMX[$5868], BANK[$6B]
GameSceneNPCScriptReference1CEB::
  db #cGameSceneNPCScriptReference1CEB,$00

SECTION "Game Scene NPC Script 004F Reference 1CED (Data)", ROMX[$5871], BANK[$6B]
GameSceneNPCScriptReference1CED::
  db #cGameSceneNPCScriptReference1CED,$00

SECTION "Game Scene NPC Script 004F Reference 1CEF (Data)", ROMX[$5879], BANK[$6B]
GameSceneNPCScriptReference1CEF::
  db #cGameSceneNPCScriptReference1CEF,$00

SECTION "Game Scene NPC Script 004F Reference 1CF1 (Data)", ROMX[$5884], BANK[$6B]
GameSceneNPCScriptReference1CF1::
  db #cGameSceneNPCScriptReference1CF1,$00

SECTION "Game Scene NPC Script 004F Reference 1CF4 (Data)", ROMX[$58A7], BANK[$6B]
GameSceneNPCScriptReference1CF4::
  db #cGameSceneNPCScriptReference1CF4,$00

SECTION "Game Scene NPC Script 004F Reference 1CF5 (Data)", ROMX[$58BF], BANK[$6B]
GameSceneNPCScriptReference1CF5::
  db #cGameSceneNPCScriptReference1CF5,$00

SECTION "Game Scene NPC Script 004F Reference 1CF6 (Data)", ROMX[$58D7], BANK[$6B]
GameSceneNPCScriptReference1CF6::
  db #cGameSceneNPCScriptReference1CF6,$00

SECTION "Game Scene NPC Script 004F Reference 1CF7 (Data)", ROMX[$58EB], BANK[$6B]
GameSceneNPCScriptReference1CF7::
  db #cGameSceneNPCScriptReference1CF7,$00

SECTION "Game Scene NPC Script 004F Reference 1CF9 (Data)", ROMX[$5902], BANK[$6B]
GameSceneNPCScriptReference1CF9::
  db #cGameSceneNPCScriptReference1CF9,$00

SECTION "Game Scene NPC Script 004F Reference 1CFA (Data)", ROMX[$590A], BANK[$6B]
GameSceneNPCScriptReference1CFA::
  db #cGameSceneNPCScriptReference1CFA,$00

SECTION "Game Scene NPC Script 004F Reference 1CFB (Data)", ROMX[$5922], BANK[$6B]
GameSceneNPCScriptReference1CFB::
  db #cGameSceneNPCScriptReference1CFB,$00

SECTION "Game Scene NPC Script 004F Reference 1CFC (Data)", ROMX[$5929], BANK[$6B]
GameSceneNPCScriptReference1CFC::
  db #cGameSceneNPCScriptReference1CFC,$00

SECTION "Game Scene NPC Script 004F Reference 1CFD (Data)", ROMX[$5940], BANK[$6B]
GameSceneNPCScriptReference1CFD::
  db #cGameSceneNPCScriptReference1CFD,$00

SECTION "Game Scene NPC Script 004F Reference 1CFE (Data)", ROMX[$5952], BANK[$6B]
GameSceneNPCScriptReference1CFE::
  db #cGameSceneNPCScriptReference1CFE,$00

SECTION "Game Scene NPC Script 004F Reference 1CFF (Data)", ROMX[$5973], BANK[$6B]
GameSceneNPCScriptReference1CFF::
  db #cGameSceneNPCScriptReference1CFF,$00

SECTION "Game Scene NPC Script 004F Reference 1D00 (Data)", ROMX[$5978], BANK[$6B]
GameSceneNPCScriptReference1D00::
  db #cGameSceneNPCScriptReference1D00,$00

SECTION "Game Scene NPC Script 004F Reference 1D01 (Data)", ROMX[$59A2], BANK[$6B]
GameSceneNPCScriptReference1D01::
  db #cGameSceneNPCScriptReference1D01,$00

SECTION "Game Scene NPC Script 004F Reference 1D02 (Data)", ROMX[$59B9], BANK[$6B]
GameSceneNPCScriptReference1D02::
  db #cGameSceneNPCScriptReference1D02,$00

SECTION "Game Scene NPC Script 004F Reference 1D03 (Data)", ROMX[$59C8], BANK[$6B]
GameSceneNPCScriptReference1D03::
  db #cGameSceneNPCScriptReference1D03,$00

SECTION "Game Scene NPC Script 004F Reference 1D04 (Data)", ROMX[$59DF], BANK[$6B]
GameSceneNPCScriptReference1D04::
  db #cGameSceneNPCScriptReference1D04,$00

SECTION "Game Scene NPC Script 004F Reference 1D05 (Data)", ROMX[$59E5], BANK[$6B]
GameSceneNPCScriptReference1D05::
  db #cGameSceneNPCScriptReference1D05,$00

SECTION "Game Scene NPC Script 004F Reference 1D06 (Data)", ROMX[$5A03], BANK[$6B]
GameSceneNPCScriptReference1D06::
  db #cGameSceneNPCScriptReference1D06,$00

SECTION "Game Scene NPC Script 004F Reference 1D07 (Data)", ROMX[$5A1E], BANK[$6B]
GameSceneNPCScriptReference1D07::
  db #cGameSceneNPCScriptReference1D07,$00

SECTION "Game Scene NPC Script 004F Reference 1D08 (Data)", ROMX[$5A39], BANK[$6B]
GameSceneNPCScriptReference1D08::
  db #cGameSceneNPCScriptReference1D08,$00

SECTION "Game Scene NPC Script 004F Reference 1D09 (Data)", ROMX[$5A46], BANK[$6B]
GameSceneNPCScriptReference1D09::
  db #cGameSceneNPCScriptReference1D09,$00

SECTION "Game Scene NPC Script 004F Reference 1D0A (Data)", ROMX[$5A62], BANK[$6B]
GameSceneNPCScriptReference1D0A::
  db #cGameSceneNPCScriptReference1D0A,$00

SECTION "Game Scene NPC Script 004F Reference 1D0B (Data)", ROMX[$5A7D], BANK[$6B]
GameSceneNPCScriptReference1D0B::
  db #cGameSceneNPCScriptReference1D0B,$00

SECTION "Game Scene NPC Script 004F Reference 1D0C (Data)", ROMX[$5A9E], BANK[$6B]
GameSceneNPCScriptReference1D0C::
  db #cGameSceneNPCScriptReference1D0C,$00

SECTION "Game Scene NPC Script 004F Reference 1D0D (Data)", ROMX[$5ABA], BANK[$6B]
GameSceneNPCScriptReference1D0D::
  db #cGameSceneNPCScriptReference1D0D,$00

SECTION "Game Scene NPC Script 004F Reference 1D0E (Data)", ROMX[$5ABE], BANK[$6B]
GameSceneNPCScriptReference1D0E::
  db #cGameSceneNPCScriptReference1D0E,$00

SECTION "Game Scene NPC Script 004F Reference 1D0F (Data)", ROMX[$5ACB], BANK[$6B]
GameSceneNPCScriptReference1D0F::
  db #cGameSceneNPCScriptReference1D0F,$00

SECTION "Game Scene NPC Script 004F Reference 1D10 (Data)", ROMX[$5AE2], BANK[$6B]
GameSceneNPCScriptReference1D10::
  db #cGameSceneNPCScriptReference1D10,$00

SECTION "Game Scene NPC Script 004F Reference 1D11 (Data)", ROMX[$5AF3], BANK[$6B]
GameSceneNPCScriptReference1D11::
  db #cGameSceneNPCScriptReference1D11,$00

POPC
