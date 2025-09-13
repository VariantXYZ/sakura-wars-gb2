PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 004F Reference 1B2F (Subroutine)", ROMX[$7247], BANK[$56]
GameSceneNPCScriptReference1B2F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B33, BANK(GameSceneNPCScriptReference1B33)
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
    dw GameSceneNPCScriptReference1B34
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
    dwb GameSceneNPCScriptReference1B35, BANK(GameSceneNPCScriptReference1B35)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B36, BANK(GameSceneNPCScriptReference1B36)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B37, BANK(GameSceneNPCScriptReference1B37)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B38, BANK(GameSceneNPCScriptReference1B38)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B39, BANK(GameSceneNPCScriptReference1B39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B3A, BANK(GameSceneNPCScriptReference1B3A) ; Text
    dw GameSceneNPCScriptReference1B3B ; Option Branch
    dwb GameSceneNPCScriptReference1B3C, BANK(GameSceneNPCScriptReference1B3C) ; Text
    dw GameSceneNPCScriptReference1B3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B30 (Subroutine)", ROMX[$4A36], BANK[$50]
GameSceneNPCScriptReference1B30::
  db $26
    dwb GameSceneNPCScriptReference1B3E, BANK(GameSceneNPCScriptReference1B3E) ; If Male
    dwb GameSceneNPCScriptReference1B3F, BANK(GameSceneNPCScriptReference1B3F) ; If Female

SECTION "Game Scene NPC Script 004F Reference 1B31 (Subroutine)", ROMX[$4A3D], BANK[$50]
GameSceneNPCScriptReference1B31::
  db $26
    dwb GameSceneNPCScriptReference1B40, BANK(GameSceneNPCScriptReference1B40) ; If Male
    dwb GameSceneNPCScriptReference1B41, BANK(GameSceneNPCScriptReference1B41) ; If Female

SECTION "Game Scene NPC Script 004F Reference 1B32 (Subroutine)", ROMX[$68B2], BANK[$56]
GameSceneNPCScriptReference1B32::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B42, BANK(GameSceneNPCScriptReference1B42)
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
    dw GameSceneNPCScriptReference1B43
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
    dwb GameSceneNPCScriptReference1B44, BANK(GameSceneNPCScriptReference1B44)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B45, BANK(GameSceneNPCScriptReference1B45)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B46, BANK(GameSceneNPCScriptReference1B46)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B47, BANK(GameSceneNPCScriptReference1B47)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B48, BANK(GameSceneNPCScriptReference1B48)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1B49, BANK(GameSceneNPCScriptReference1B49) ; Text
    dw GameSceneNPCScriptReference1B4A ; Option Branch
    dwb GameSceneNPCScriptReference1B4B, BANK(GameSceneNPCScriptReference1B4B) ; Text
    dw GameSceneNPCScriptReference1B4C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B33 (Data)", ROMX[$55E2], BANK[$6B]
GameSceneNPCScriptReference1B33::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B34 (Subroutine)", ROMX[$7333], BANK[$56]
GameSceneNPCScriptReference1B34::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B4D
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4E, BANK(GameSceneNPCScriptReference1B4E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B35 (Data)", ROMX[$55F0], BANK[$6B]
GameSceneNPCScriptReference1B35::
  db "さくらさん<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 004F Reference 1B36 (Data)", ROMX[$5604], BANK[$6B]
GameSceneNPCScriptReference1B36::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1B37 (Data)", ROMX[$560C], BANK[$6B]
GameSceneNPCScriptReference1B37::
  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1B38 (Data)", ROMX[$5630], BANK[$6B]
GameSceneNPCScriptReference1B38::
  db "このなかには　きっとなにか<BR>ありそうな　きがします。<BR>たとえば　『まじんき』<BR>とか……",$00

SECTION "Game Scene NPC Script 004F Reference 1B39 (Data)", ROMX[$565C], BANK[$6B]
GameSceneNPCScriptReference1B39::
  db "でも　トビラは　しまっていて<BR>なかには　はいれない…………<BR>どうしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 1B3A (Data)", ROMX[$5687], BANK[$6B]
GameSceneNPCScriptReference1B3A::
  db "しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B3B (Subroutine)", ROMX[$729D], BANK[$56]
GameSceneNPCScriptReference1B3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B4F, BANK(GameSceneNPCScriptReference1B4F)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B50, BANK(GameSceneNPCScriptReference1B50)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B51
    db $00
GameSceneNPCScriptReference1B3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B52, BANK(GameSceneNPCScriptReference1B52)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B53, BANK(GameSceneNPCScriptReference1B53)
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
    dwb GameSceneNPCScriptReference1B54, BANK(GameSceneNPCScriptReference1B54)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B55, BANK(GameSceneNPCScriptReference1B55)
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
    dwb GameSceneNPCScriptReference1B56, BANK(GameSceneNPCScriptReference1B56)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B57, BANK(GameSceneNPCScriptReference1B57)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B51
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B58, BANK(GameSceneNPCScriptReference1B58)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B59, BANK(GameSceneNPCScriptReference1B59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B51
    db $00
GameSceneNPCScriptReference1B51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5A, BANK(GameSceneNPCScriptReference1B5A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5B, BANK(GameSceneNPCScriptReference1B5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5C, BANK(GameSceneNPCScriptReference1B5C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5D, BANK(GameSceneNPCScriptReference1B5D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B4D
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5E, BANK(GameSceneNPCScriptReference1B5E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B3C (Data)", ROMX[$568F], BANK[$6B]
GameSceneNPCScriptReference1B3C::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B3E (Subroutine)", ROMX[$4985], BANK[$56]
GameSceneNPCScriptReference1B3E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B5F, BANK(GameSceneNPCScriptReference1B5F)
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
    dw GameSceneNPCScriptReference1B60
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
    dwb GameSceneNPCScriptReference1B61, BANK(GameSceneNPCScriptReference1B61)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B62, BANK(GameSceneNPCScriptReference1B62)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B63, BANK(GameSceneNPCScriptReference1B63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B64, BANK(GameSceneNPCScriptReference1B64)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B65, BANK(GameSceneNPCScriptReference1B65)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B66, BANK(GameSceneNPCScriptReference1B66) ; Text
    dw GameSceneNPCScriptReference1B67 ; Option Branch
    dwb GameSceneNPCScriptReference1B68, BANK(GameSceneNPCScriptReference1B68) ; Text
    dw GameSceneNPCScriptReference1B69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B3F (Subroutine)", ROMX[$4000], BANK[$56]
GameSceneNPCScriptReference1B3F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6A, BANK(GameSceneNPCScriptReference1B6A)
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
    dw GameSceneNPCScriptReference1B6B
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
    dwb GameSceneNPCScriptReference1B6C, BANK(GameSceneNPCScriptReference1B6C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6D, BANK(GameSceneNPCScriptReference1B6D)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6E, BANK(GameSceneNPCScriptReference1B6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B6F, BANK(GameSceneNPCScriptReference1B6F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B70, BANK(GameSceneNPCScriptReference1B70)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1B71, BANK(GameSceneNPCScriptReference1B71) ; Text
    dw GameSceneNPCScriptReference1B72 ; Option Branch
    dwb GameSceneNPCScriptReference1B73, BANK(GameSceneNPCScriptReference1B73) ; Text
    dw GameSceneNPCScriptReference1B74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B40 (Subroutine)", ROMX[$5BD3], BANK[$56]
GameSceneNPCScriptReference1B40::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B75, BANK(GameSceneNPCScriptReference1B75)
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
    dw GameSceneNPCScriptReference1B76
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
    dwb GameSceneNPCScriptReference1B77, BANK(GameSceneNPCScriptReference1B77)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B78, BANK(GameSceneNPCScriptReference1B78)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B79, BANK(GameSceneNPCScriptReference1B79)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7A, BANK(GameSceneNPCScriptReference1B7A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B7B, BANK(GameSceneNPCScriptReference1B7B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B7C, BANK(GameSceneNPCScriptReference1B7C) ; Text
    dw GameSceneNPCScriptReference1B7D ; Option Branch
    dwb GameSceneNPCScriptReference1B7E, BANK(GameSceneNPCScriptReference1B7E) ; Text
    dw GameSceneNPCScriptReference1B7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B41 (Subroutine)", ROMX[$52EF], BANK[$56]
GameSceneNPCScriptReference1B41::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B80, BANK(GameSceneNPCScriptReference1B80)
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
    dw GameSceneNPCScriptReference1B81
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
    dwb GameSceneNPCScriptReference1B82, BANK(GameSceneNPCScriptReference1B82)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B83, BANK(GameSceneNPCScriptReference1B83)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B84, BANK(GameSceneNPCScriptReference1B84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B85, BANK(GameSceneNPCScriptReference1B85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B86, BANK(GameSceneNPCScriptReference1B86)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1B87, BANK(GameSceneNPCScriptReference1B87) ; Text
    dw GameSceneNPCScriptReference1B88 ; Option Branch
    dwb GameSceneNPCScriptReference1B89, BANK(GameSceneNPCScriptReference1B89) ; Text
    dw GameSceneNPCScriptReference1B8A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B42 (Data)", ROMX[$7B54], BANK[$6A]
GameSceneNPCScriptReference1B42::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B43 (Subroutine)", ROMX[$69FB], BANK[$56]
GameSceneNPCScriptReference1B43::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B8B
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B8C
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1B8C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B8D
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1B8B::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B8E, BANK(GameSceneNPCScriptReference1B8E)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B44 (Data)", ROMX[$7B62], BANK[$6A]
GameSceneNPCScriptReference1B44::
  db "おおがみさん<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 004F Reference 1B45 (Data)", ROMX[$7B77], BANK[$6A]
GameSceneNPCScriptReference1B45::
  db "そのようだね……",$00

SECTION "Game Scene NPC Script 004F Reference 1B46 (Data)", ROMX[$7B80], BANK[$6A]
GameSceneNPCScriptReference1B46::
  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうだな……",$00

SECTION "Game Scene NPC Script 004F Reference 1B47 (Data)", ROMX[$7BA3], BANK[$6A]
GameSceneNPCScriptReference1B47::
  db "このなかには<BR>きっとなにかあるぞ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 1B48 (Data)", ROMX[$7BC7], BANK[$6A]
GameSceneNPCScriptReference1B48::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしようか?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1B49 (Data)", ROMX[$7BF1], BANK[$6A]
GameSceneNPCScriptReference1B49::
  db "しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B4A (Subroutine)", ROMX[$6908], BANK[$56]
GameSceneNPCScriptReference1B4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B8F, BANK(GameSceneNPCScriptReference1B8F)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B90, BANK(GameSceneNPCScriptReference1B90)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B91
    db $00
GameSceneNPCScriptReference1B4C::
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
    db $54
  db $0B
    db $01
    db $04
    db $F1
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
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B95, BANK(GameSceneNPCScriptReference1B95)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B96, BANK(GameSceneNPCScriptReference1B96)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B97, BANK(GameSceneNPCScriptReference1B97)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B98, BANK(GameSceneNPCScriptReference1B98) ; Text
    dw GameSceneNPCScriptReference1B99 ; Option Branch
    dwb GameSceneNPCScriptReference1B9A, BANK(GameSceneNPCScriptReference1B9A) ; Text
    dw GameSceneNPCScriptReference1B9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B4B (Data)", ROMX[$7BF9], BANK[$6A]
GameSceneNPCScriptReference1B4B::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B4D (Subroutine)", ROMX[$7344], BANK[$56]
GameSceneNPCScriptReference1B4D::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9C, BANK(GameSceneNPCScriptReference1B9C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B9D, BANK(GameSceneNPCScriptReference1B9D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1B9E, BANK(GameSceneNPCScriptReference1B9E) ; Text
    dw GameSceneNPCScriptReference1B9F ; Option Branch
    dwb GameSceneNPCScriptReference1BA0, BANK(GameSceneNPCScriptReference1BA0) ; Text
    dw GameSceneNPCScriptReference1BA1 ; Option Branch
    dwb GameSceneNPCScriptReference1BA2, BANK(GameSceneNPCScriptReference1BA2) ; Text
    dw GameSceneNPCScriptReference1BA3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B4E (Data)", ROMX[$5824], BANK[$6B]
GameSceneNPCScriptReference1B4E::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないでしょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1B4F (Data)", ROMX[$5697], BANK[$6B]
GameSceneNPCScriptReference1B4F::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B50 (Data)", ROMX[$56A5], BANK[$6B]
GameSceneNPCScriptReference1B50::
  db "そうですね。<BR>トビラなんですから<BR>あける　ほうほうが<BR>あるはずですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1B52 (Data)", ROMX[$56C9], BANK[$6B]
GameSceneNPCScriptReference1B52::
  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1B53 (Data)", ROMX[$56EC], BANK[$6B]
GameSceneNPCScriptReference1B53::
  db "わかりました。",$00

SECTION "Game Scene NPC Script 004F Reference 1B54 (Data)", ROMX[$56F4], BANK[$6B]
GameSceneNPCScriptReference1B54::
  db "はじゃけんせい………………<BR>おうかむしょう!!",$00

SECTION "Game Scene NPC Script 004F Reference 1B55 (Data)", ROMX[$570C], BANK[$6B]
GameSceneNPCScriptReference1B55::
  db "ダメだわ……",$00

SECTION "Game Scene NPC Script 004F Reference 1B56 (Data)", ROMX[$5713], BANK[$6B]
GameSceneNPCScriptReference1B56::
  db "こわせないとなると……<BR>あける　ほうほうを<BR>さがすしか　ないですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1B57 (Data)", ROMX[$5736], BANK[$6B]
GameSceneNPCScriptReference1B57::
  db "そうですね。<BR>ちょっと　しらべて<BR>みましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B58 (Data)", ROMX[$574E], BANK[$6B]
GameSceneNPCScriptReference1B58::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1B59 (Data)", ROMX[$575D], BANK[$6B]
GameSceneNPCScriptReference1B59::
  db "ちょっと　しらべて<BR>みましょう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずです。",$00

SECTION "Game Scene NPC Script 004F Reference 1B5A (Data)", ROMX[$578A], BANK[$6B]
GameSceneNPCScriptReference1B5A::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1B5B (Data)", ROMX[$57A8], BANK[$6B]
GameSceneNPCScriptReference1B5B::
  db "あら?<BR>これは　なにかしら?",$00

SECTION "Game Scene NPC Script 004F Reference 1B5C (Data)", ROMX[$57B7], BANK[$6B]
GameSceneNPCScriptReference1B5C::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なっています……",$00

SECTION "Game Scene NPC Script 004F Reference 1B5D (Data)", ROMX[$57DC], BANK[$6B]
GameSceneNPCScriptReference1B5D::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1B5E (Data)", ROMX[$5802], BANK[$6B]
GameSceneNPCScriptReference1B5E::
  db "<NAME>さん。<BR>まじんぞうの　てに<BR>おくものを　さがしに<BR>いきましょう!",$00

SECTION "Game Scene NPC Script 004F Reference 1B5F (Data)", ROMX[$6991], BANK[$69]
GameSceneNPCScriptReference1B5F::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B60 (Subroutine)", ROMX[$4A7D], BANK[$56]
GameSceneNPCScriptReference1B60::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA4
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA5, BANK(GameSceneNPCScriptReference1BA5)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B61 (Data)", ROMX[$699F], BANK[$69]
GameSceneNPCScriptReference1B61::
  db "アイリス。<BR>このトビラ　ひらかないね。",$00

SECTION "Game Scene NPC Script 004F Reference 1B62 (Data)", ROMX[$69B3], BANK[$69]
GameSceneNPCScriptReference1B62::
  db "そうだね。<BR>カギが　かかってるのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1B63 (Data)", ROMX[$69C8], BANK[$69]
GameSceneNPCScriptReference1B63::
  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00

SECTION "Game Scene NPC Script 004F Reference 1B64 (Data)", ROMX[$69EA], BANK[$69]
GameSceneNPCScriptReference1B64::
  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくないかい?<BR>アイリス。",$00

SECTION "Game Scene NPC Script 004F Reference 1B65 (Data)", ROMX[$6A15], BANK[$69]
GameSceneNPCScriptReference1B65::
  db "アイリスも　そうおもうよ……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1B66 (Data)", ROMX[$6A3E], BANK[$69]
GameSceneNPCScriptReference1B66::
  db "トビラを　しらべる",$00

SECTION "Game Scene NPC Script 004F Reference 1B67 (Subroutine)", ROMX[$49DB], BANK[$56]
GameSceneNPCScriptReference1B67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA6, BANK(GameSceneNPCScriptReference1BA6)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA7, BANK(GameSceneNPCScriptReference1BA7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA8
    db $00
GameSceneNPCScriptReference1B69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BA9, BANK(GameSceneNPCScriptReference1BA9)
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
    dwb GameSceneNPCScriptReference1BAA, BANK(GameSceneNPCScriptReference1BAA)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAB, BANK(GameSceneNPCScriptReference1BAB)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAC, BANK(GameSceneNPCScriptReference1BAC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAD, BANK(GameSceneNPCScriptReference1BAD)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BAE, BANK(GameSceneNPCScriptReference1BAE)
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
    dwb GameSceneNPCScriptReference1BAF, BANK(GameSceneNPCScriptReference1BAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB0, BANK(GameSceneNPCScriptReference1BB0)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB1, BANK(GameSceneNPCScriptReference1BB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB2, BANK(GameSceneNPCScriptReference1BB2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB3, BANK(GameSceneNPCScriptReference1BB3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB4, BANK(GameSceneNPCScriptReference1BB4)
GameSceneNPCScriptReference1BA8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB5, BANK(GameSceneNPCScriptReference1BB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB6, BANK(GameSceneNPCScriptReference1BB6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB7, BANK(GameSceneNPCScriptReference1BB7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BA4
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BB8, BANK(GameSceneNPCScriptReference1BB8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B68 (Data)", ROMX[$6A48], BANK[$69]
GameSceneNPCScriptReference1B68::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 1B6A (Data)", ROMX[$4FAB], BANK[$69]
GameSceneNPCScriptReference1B6A::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B6B (Subroutine)", ROMX[$4102], BANK[$56]
GameSceneNPCScriptReference1B6B::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB9
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBA, BANK(GameSceneNPCScriptReference1BBA)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B6C (Data)", ROMX[$4FB9], BANK[$69]
GameSceneNPCScriptReference1B6C::
  db "アイリス。<BR>このトビラ　ひらかないわね。",$00

SECTION "Game Scene NPC Script 004F Reference 1B6D (Data)", ROMX[$4FCE], BANK[$69]
GameSceneNPCScriptReference1B6D::
  db "そうだね。<BR>カギが　かかってるのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1B6E (Data)", ROMX[$4FE3], BANK[$69]
GameSceneNPCScriptReference1B6E::
  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00

SECTION "Game Scene NPC Script 004F Reference 1B6F (Data)", ROMX[$5005], BANK[$69]
GameSceneNPCScriptReference1B6F::
  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくない?",$00

SECTION "Game Scene NPC Script 004F Reference 1B70 (Data)", ROMX[$5028], BANK[$69]
GameSceneNPCScriptReference1B70::
  db "うん。あやしいね……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1B71 (Data)", ROMX[$504D], BANK[$69]
GameSceneNPCScriptReference1B71::
  db "トビラを　しらべる",$00

SECTION "Game Scene NPC Script 004F Reference 1B72 (Subroutine)", ROMX[$4056], BANK[$56]
GameSceneNPCScriptReference1B72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBB, BANK(GameSceneNPCScriptReference1BBB)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBC, BANK(GameSceneNPCScriptReference1BBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BBD
    db $00
GameSceneNPCScriptReference1B74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BBE, BANK(GameSceneNPCScriptReference1BBE)
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
    dwb GameSceneNPCScriptReference1BBF, BANK(GameSceneNPCScriptReference1BBF)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC0, BANK(GameSceneNPCScriptReference1BC0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC1, BANK(GameSceneNPCScriptReference1BC1)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC2, BANK(GameSceneNPCScriptReference1BC2)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC3, BANK(GameSceneNPCScriptReference1BC3)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC4, BANK(GameSceneNPCScriptReference1BC4)
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
    dwb GameSceneNPCScriptReference1BC5, BANK(GameSceneNPCScriptReference1BC5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC6, BANK(GameSceneNPCScriptReference1BC6)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC7, BANK(GameSceneNPCScriptReference1BC7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC8, BANK(GameSceneNPCScriptReference1BC8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BBD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BC9, BANK(GameSceneNPCScriptReference1BC9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCA, BANK(GameSceneNPCScriptReference1BCA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BBD
    db $00
GameSceneNPCScriptReference1BBD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCB, BANK(GameSceneNPCScriptReference1BCB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCC, BANK(GameSceneNPCScriptReference1BCC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCD, BANK(GameSceneNPCScriptReference1BCD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BB9
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BCE, BANK(GameSceneNPCScriptReference1BCE)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B73 (Data)", ROMX[$5057], BANK[$69]
GameSceneNPCScriptReference1B73::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 1B75 (Data)", ROMX[$5B77], BANK[$6A]
GameSceneNPCScriptReference1B75::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B76 (Subroutine)", ROMX[$5CC4], BANK[$56]
GameSceneNPCScriptReference1B76::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BCF
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD0
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BD0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD1
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BCF::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD2, BANK(GameSceneNPCScriptReference1BD2)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B77 (Data)", ROMX[$5B85], BANK[$6A]
GameSceneNPCScriptReference1B77::
  db "カンナさん<BR>このトビラ　ひらきません。<BR>どうしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B78 (Data)", ROMX[$5BA2], BANK[$6A]
GameSceneNPCScriptReference1B78::
  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00

SECTION "Game Scene NPC Script 004F Reference 1B79 (Data)", ROMX[$5BC6], BANK[$6A]
GameSceneNPCScriptReference1B79::
  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00

SECTION "Game Scene NPC Script 004F Reference 1B7A (Data)", ROMX[$5BE9], BANK[$6A]
GameSceneNPCScriptReference1B7A::
  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 1B7B (Data)", ROMX[$5C0E], BANK[$6A]
GameSceneNPCScriptReference1B7B::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1B7C (Data)", ROMX[$5C34], BANK[$6A]
GameSceneNPCScriptReference1B7C::
  db "トビラを　しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B7D (Subroutine)", ROMX[$5C25], BANK[$56]
GameSceneNPCScriptReference1B7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD3, BANK(GameSceneNPCScriptReference1BD3)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD4, BANK(GameSceneNPCScriptReference1BD4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD5
    db $00
GameSceneNPCScriptReference1B7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD6, BANK(GameSceneNPCScriptReference1BD6)
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
    dwb GameSceneNPCScriptReference1BD7, BANK(GameSceneNPCScriptReference1BD7)
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
    dwb GameSceneNPCScriptReference1BD8, BANK(GameSceneNPCScriptReference1BD8)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BD9, BANK(GameSceneNPCScriptReference1BD9)
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
    dwb GameSceneNPCScriptReference1BDA, BANK(GameSceneNPCScriptReference1BDA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDB, BANK(GameSceneNPCScriptReference1BDB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDC, BANK(GameSceneNPCScriptReference1BDC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDD, BANK(GameSceneNPCScriptReference1BDD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD5
    db $00
GameSceneNPCScriptReference1BD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDE, BANK(GameSceneNPCScriptReference1BDE)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BDF, BANK(GameSceneNPCScriptReference1BDF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE0, BANK(GameSceneNPCScriptReference1BE0)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE1, BANK(GameSceneNPCScriptReference1BE1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE2
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BD1
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BE2::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE3, BANK(GameSceneNPCScriptReference1BE3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B7E (Data)", ROMX[$5C41], BANK[$6A]
GameSceneNPCScriptReference1B7E::
  db "トビラを　こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B80 (Data)", ROMX[$42FF], BANK[$6A]
GameSceneNPCScriptReference1B80::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 1B81 (Subroutine)", ROMX[$53E0], BANK[$56]
GameSceneNPCScriptReference1B81::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE4
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE5
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BE5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE6
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BE4::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE7, BANK(GameSceneNPCScriptReference1BE7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B82 (Data)", ROMX[$430D], BANK[$6A]
GameSceneNPCScriptReference1B82::
  db "カンナさん<BR>このトビラ　ひらきません……<BR>どうしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B83 (Data)", ROMX[$432B], BANK[$6A]
GameSceneNPCScriptReference1B83::
  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00

SECTION "Game Scene NPC Script 004F Reference 1B84 (Data)", ROMX[$434F], BANK[$6A]
GameSceneNPCScriptReference1B84::
  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00

SECTION "Game Scene NPC Script 004F Reference 1B85 (Data)", ROMX[$4372], BANK[$6A]
GameSceneNPCScriptReference1B85::
  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 1B86 (Data)", ROMX[$4397], BANK[$6A]
GameSceneNPCScriptReference1B86::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1B87 (Data)", ROMX[$43BD], BANK[$6A]
GameSceneNPCScriptReference1B87::
  db "トビラを　しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B88 (Subroutine)", ROMX[$5341], BANK[$56]
GameSceneNPCScriptReference1B88::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE8, BANK(GameSceneNPCScriptReference1BE8)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BE9, BANK(GameSceneNPCScriptReference1BE9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEA
    db $00
GameSceneNPCScriptReference1B8A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BEB, BANK(GameSceneNPCScriptReference1BEB)
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
    dwb GameSceneNPCScriptReference1BEC, BANK(GameSceneNPCScriptReference1BEC)
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
    dwb GameSceneNPCScriptReference1BED, BANK(GameSceneNPCScriptReference1BED)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BEE, BANK(GameSceneNPCScriptReference1BEE)
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
    dwb GameSceneNPCScriptReference1BEF, BANK(GameSceneNPCScriptReference1BEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF0, BANK(GameSceneNPCScriptReference1BF0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF1, BANK(GameSceneNPCScriptReference1BF1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF2, BANK(GameSceneNPCScriptReference1BF2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BEA
    db $00
GameSceneNPCScriptReference1BEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF3, BANK(GameSceneNPCScriptReference1BF3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF4, BANK(GameSceneNPCScriptReference1BF4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF5, BANK(GameSceneNPCScriptReference1BF5)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF6, BANK(GameSceneNPCScriptReference1BF6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BF7
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1BE6
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1BF7::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF8, BANK(GameSceneNPCScriptReference1BF8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B89 (Data)", ROMX[$43CA], BANK[$6A]
GameSceneNPCScriptReference1B89::
  db "トビラを　こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B8D (Subroutine)", ROMX[$6A1C], BANK[$56]
GameSceneNPCScriptReference1B8D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BF9, BANK(GameSceneNPCScriptReference1BF9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1BFA, BANK(GameSceneNPCScriptReference1BFA)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1BFB, BANK(GameSceneNPCScriptReference1BFB) ; Text
    dw GameSceneNPCScriptReference1BFC ; Option Branch
    dwb GameSceneNPCScriptReference1BFD, BANK(GameSceneNPCScriptReference1BFD) ; Text
    dw GameSceneNPCScriptReference1BFE ; Option Branch
    dwb GameSceneNPCScriptReference1BFF, BANK(GameSceneNPCScriptReference1BFF) ; Text
    dw GameSceneNPCScriptReference1C00 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1B8E (Data)", ROMX[$7E48], BANK[$6A]
GameSceneNPCScriptReference1B8E::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな。",$00

SECTION "Game Scene NPC Script 004F Reference 1B8F (Data)", ROMX[$7C01], BANK[$6A]
GameSceneNPCScriptReference1B8F::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B90 (Data)", ROMX[$7C0F], BANK[$6A]
GameSceneNPCScriptReference1B90::
  db "そうだな。<BR>トビラなんだから<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1B91 (Subroutine)", ROMX[$69CC], BANK[$56]
GameSceneNPCScriptReference1B91::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C01, BANK(GameSceneNPCScriptReference1C01)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C02, BANK(GameSceneNPCScriptReference1C02)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C03, BANK(GameSceneNPCScriptReference1C03)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C04, BANK(GameSceneNPCScriptReference1C04)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C05
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B8D
    db $01
    db $FF
    db $CE
    db $80
    db $00
GameSceneNPCScriptReference1C05::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C06, BANK(GameSceneNPCScriptReference1C06)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 1B92 (Data)", ROMX[$7C2F], BANK[$6A]
GameSceneNPCScriptReference1B92::
  db "このトビラ<BR>こわしちゃいましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1B93 (Data)", ROMX[$7C42], BANK[$6A]
GameSceneNPCScriptReference1B93::
  db "へぇ……<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1B94 (Data)", ROMX[$7C5E], BANK[$6A]
GameSceneNPCScriptReference1B94::
  db "いきますよ!",$00

SECTION "Game Scene NPC Script 004F Reference 1B95 (Data)", ROMX[$7C65], BANK[$6A]
GameSceneNPCScriptReference1B95::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1B96 (Data)", ROMX[$7C6B], BANK[$6A]
GameSceneNPCScriptReference1B96::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1B97 (Data)", ROMX[$7C72], BANK[$6A]
GameSceneNPCScriptReference1B97::
  db "<NAME>くん<BR>だいじょうぶか?",$00

SECTION "Game Scene NPC Script 004F Reference 1B98 (Data)", ROMX[$7C7F], BANK[$6A]
GameSceneNPCScriptReference1B98::
  db "だいじょうぶ",$00

SECTION "Game Scene NPC Script 004F Reference 1B99 (Subroutine)", ROMX[$6964], BANK[$56]
GameSceneNPCScriptReference1B99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C07, BANK(GameSceneNPCScriptReference1C07)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C08, BANK(GameSceneNPCScriptReference1C08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C09
    db $00
GameSceneNPCScriptReference1B9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0A, BANK(GameSceneNPCScriptReference1C0A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0B, BANK(GameSceneNPCScriptReference1C0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0C, BANK(GameSceneNPCScriptReference1C0C)
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
    dwb GameSceneNPCScriptReference1C0D, BANK(GameSceneNPCScriptReference1C0D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0E, BANK(GameSceneNPCScriptReference1C0E)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C0F, BANK(GameSceneNPCScriptReference1C0F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C09
    db $00
GameSceneNPCScriptReference1C09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C10, BANK(GameSceneNPCScriptReference1C10)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C11, BANK(GameSceneNPCScriptReference1C11)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C12, BANK(GameSceneNPCScriptReference1C12)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B91
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C13, BANK(GameSceneNPCScriptReference1C13)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C14, BANK(GameSceneNPCScriptReference1C14)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B91
    db $00

SECTION "Game Scene NPC Script 004F Reference 1B9A (Data)", ROMX[$7C86], BANK[$6A]
GameSceneNPCScriptReference1B9A::
  db "ちょっと　いたい",$00

SECTION "Game Scene NPC Script 004F Reference 1B9C (Data)", ROMX[$5853], BANK[$6B]
GameSceneNPCScriptReference1B9C::
  db "どうしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 1B9D (Data)", ROMX[$5860], BANK[$6B]
GameSceneNPCScriptReference1B9D::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1B9E (Data)", ROMX[$5868], BANK[$6B]
GameSceneNPCScriptReference1B9E::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1B9F (Subroutine)", ROMX[$7461], BANK[$56]
GameSceneNPCScriptReference1B9F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C15, BANK(GameSceneNPCScriptReference1C15)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C16, BANK(GameSceneNPCScriptReference1C16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C17, BANK(GameSceneNPCScriptReference1C17)
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
    dwb GameSceneNPCScriptReference1C18, BANK(GameSceneNPCScriptReference1C18)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C19, BANK(GameSceneNPCScriptReference1C19)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1A, BANK(GameSceneNPCScriptReference1C1A)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1B, BANK(GameSceneNPCScriptReference1C1B)
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

SECTION "Game Scene NPC Script 004F Reference 1BA0 (Data)", ROMX[$5871], BANK[$6B]
GameSceneNPCScriptReference1BA0::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1BA1 (Subroutine)", ROMX[$7366], BANK[$56]
GameSceneNPCScriptReference1BA1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1C, BANK(GameSceneNPCScriptReference1C1C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C1D
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C1E
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1C1D::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C1F, BANK(GameSceneNPCScriptReference1C1F)
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
    dwb GameSceneNPCScriptReference1C20, BANK(GameSceneNPCScriptReference1C20)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C21, BANK(GameSceneNPCScriptReference1C21)
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
    dwb GameSceneNPCScriptReference1C22, BANK(GameSceneNPCScriptReference1C22)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C23
    db $00
GameSceneNPCScriptReference1C1E::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C24, BANK(GameSceneNPCScriptReference1C24)
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
    dwb GameSceneNPCScriptReference1C25, BANK(GameSceneNPCScriptReference1C25)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C26, BANK(GameSceneNPCScriptReference1C26)
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
    dwb GameSceneNPCScriptReference1C27, BANK(GameSceneNPCScriptReference1C27)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C23
    db $00
GameSceneNPCScriptReference1BA3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C28, BANK(GameSceneNPCScriptReference1C28)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C29, BANK(GameSceneNPCScriptReference1C29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2A, BANK(GameSceneNPCScriptReference1C2A)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2B, BANK(GameSceneNPCScriptReference1C2B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2C, BANK(GameSceneNPCScriptReference1C2C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C23
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2D, BANK(GameSceneNPCScriptReference1C2D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2E, BANK(GameSceneNPCScriptReference1C2E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C23
    db $00
GameSceneNPCScriptReference1C23::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C2F, BANK(GameSceneNPCScriptReference1C2F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C30, BANK(GameSceneNPCScriptReference1C30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C31, BANK(GameSceneNPCScriptReference1C31)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C32, BANK(GameSceneNPCScriptReference1C32)
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
    dwb GameSceneNPCScriptReference1C33, BANK(GameSceneNPCScriptReference1C33)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C34, BANK(GameSceneNPCScriptReference1C34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C35, BANK(GameSceneNPCScriptReference1C35)
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

SECTION "Game Scene NPC Script 004F Reference 1BA2 (Data)", ROMX[$5879], BANK[$6B]
GameSceneNPCScriptReference1BA2::
  db "ノックしてみましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1BA4 (Subroutine)", ROMX[$4A8E], BANK[$56]
GameSceneNPCScriptReference1BA4::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C36, BANK(GameSceneNPCScriptReference1C36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C37, BANK(GameSceneNPCScriptReference1C37)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C38, BANK(GameSceneNPCScriptReference1C38) ; Text
    dw GameSceneNPCScriptReference1C39 ; Option Branch
    dwb GameSceneNPCScriptReference1C3A, BANK(GameSceneNPCScriptReference1C3A) ; Text
    dw GameSceneNPCScriptReference1C3B ; Option Branch
    dwb GameSceneNPCScriptReference1C3C, BANK(GameSceneNPCScriptReference1C3C) ; Text
    dw GameSceneNPCScriptReference1C3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1BA5 (Data)", ROMX[$6BD0], BANK[$69]
GameSceneNPCScriptReference1BA5::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜?",$00

SECTION "Game Scene NPC Script 004F Reference 1BA6 (Data)", ROMX[$6A51], BANK[$69]
GameSceneNPCScriptReference1BA6::
  db "トビラを　しらべてみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1BA7 (Data)", ROMX[$6A5F], BANK[$69]
GameSceneNPCScriptReference1BA7::
  db "そうだね。<BR>そうしよう!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BA9 (Data)", ROMX[$6A6D], BANK[$69]
GameSceneNPCScriptReference1BA9::
  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1BAA (Data)", ROMX[$6A83], BANK[$69]
GameSceneNPCScriptReference1BAA::
  db "そうだね。<BR>こわしちゃおう!<BR><NAME>　ガンバレ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BAB (Data)", ROMX[$6A9B], BANK[$69]
GameSceneNPCScriptReference1BAB::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BAC (Data)", ROMX[$6AA1], BANK[$69]
GameSceneNPCScriptReference1BAC::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1BAD (Data)", ROMX[$6AA8], BANK[$69]
GameSceneNPCScriptReference1BAD::
  db "<NAME>!<BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 004F Reference 1BAE (Data)", ROMX[$6AB3], BANK[$69]
GameSceneNPCScriptReference1BAE::
  db "イリスプティ・ジャンポール!",$00

SECTION "Game Scene NPC Script 004F Reference 1BAF (Data)", ROMX[$6AC3], BANK[$69]
GameSceneNPCScriptReference1BAF::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB0 (Data)", ROMX[$6ADA], BANK[$69]
GameSceneNPCScriptReference1BB0::
  db "ダメだ……<BR>このトビラは　こわせない……",$00

SECTION "Game Scene NPC Script 004F Reference 1BB1 (Data)", ROMX[$6AEF], BANK[$69]
GameSceneNPCScriptReference1BB1::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB2 (Data)", ROMX[$6B13], BANK[$69]
GameSceneNPCScriptReference1BB2::
  db "しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB3 (Data)", ROMX[$6B1F], BANK[$69]
GameSceneNPCScriptReference1BB3::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BB4 (Data)", ROMX[$6B2E], BANK[$69]
GameSceneNPCScriptReference1BB4::
  db "とりあえず　しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB5 (Data)", ROMX[$6B40], BANK[$69]
GameSceneNPCScriptReference1BB5::
  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは?",$00

SECTION "Game Scene NPC Script 004F Reference 1BB6 (Data)", ROMX[$6B6D], BANK[$69]
GameSceneNPCScriptReference1BB6::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB7 (Data)", ROMX[$6B90], BANK[$69]
GameSceneNPCScriptReference1BB7::
  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 1BB8 (Data)", ROMX[$6BB0], BANK[$69]
GameSceneNPCScriptReference1BB8::
  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう!",$00

SECTION "Game Scene NPC Script 004F Reference 1BB9 (Subroutine)", ROMX[$4113], BANK[$56]
GameSceneNPCScriptReference1BB9::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C3E, BANK(GameSceneNPCScriptReference1C3E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C3F, BANK(GameSceneNPCScriptReference1C3F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1C40, BANK(GameSceneNPCScriptReference1C40) ; Text
    dw GameSceneNPCScriptReference1C41 ; Option Branch
    dwb GameSceneNPCScriptReference1C42, BANK(GameSceneNPCScriptReference1C42) ; Text
    dw GameSceneNPCScriptReference1C43 ; Option Branch
    dwb GameSceneNPCScriptReference1C44, BANK(GameSceneNPCScriptReference1C44) ; Text
    dw GameSceneNPCScriptReference1C45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1BBA (Data)", ROMX[$51ED], BANK[$69]
GameSceneNPCScriptReference1BBA::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜?",$00

SECTION "Game Scene NPC Script 004F Reference 1BBB (Data)", ROMX[$5060], BANK[$69]
GameSceneNPCScriptReference1BBB::
  db "トビラを<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1BBC (Data)", ROMX[$5070], BANK[$69]
GameSceneNPCScriptReference1BBC::
  db "そうだね。<BR>そうしよう!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BBE (Data)", ROMX[$507E], BANK[$69]
GameSceneNPCScriptReference1BBE::
  db "たいあたりで　このトビラ<BR>こわしちゃおうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1BBF (Data)", ROMX[$5095], BANK[$69]
GameSceneNPCScriptReference1BBF::
  db "ワオ!<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1BC0 (Data)", ROMX[$50AD], BANK[$69]
GameSceneNPCScriptReference1BC0::
  db "じゃあ　いくわよ!",$00

SECTION "Game Scene NPC Script 004F Reference 1BC1 (Data)", ROMX[$50B7], BANK[$69]
GameSceneNPCScriptReference1BC1::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BC2 (Data)", ROMX[$50BD], BANK[$69]
GameSceneNPCScriptReference1BC2::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1BC3 (Data)", ROMX[$50C4], BANK[$69]
GameSceneNPCScriptReference1BC3::
  db "<NAME>!<BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 004F Reference 1BC4 (Data)", ROMX[$50CF], BANK[$69]
GameSceneNPCScriptReference1BC4::
  db "イリスプティ・ジャンポール!",$00

SECTION "Game Scene NPC Script 004F Reference 1BC5 (Data)", ROMX[$50DF], BANK[$69]
GameSceneNPCScriptReference1BC5::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1BC6 (Data)", ROMX[$50F6], BANK[$69]
GameSceneNPCScriptReference1BC6::
  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00

SECTION "Game Scene NPC Script 004F Reference 1BC7 (Data)", ROMX[$510C], BANK[$69]
GameSceneNPCScriptReference1BC7::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BC8 (Data)", ROMX[$5130], BANK[$69]
GameSceneNPCScriptReference1BC8::
  db "しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1BC9 (Data)", ROMX[$513C], BANK[$69]
GameSceneNPCScriptReference1BC9::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BCA (Data)", ROMX[$514B], BANK[$69]
GameSceneNPCScriptReference1BCA::
  db "とりあえず　しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1BCB (Data)", ROMX[$515D], BANK[$69]
GameSceneNPCScriptReference1BCB::
  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは?",$00

SECTION "Game Scene NPC Script 004F Reference 1BCC (Data)", ROMX[$518A], BANK[$69]
GameSceneNPCScriptReference1BCC::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BCD (Data)", ROMX[$51AD], BANK[$69]
GameSceneNPCScriptReference1BCD::
  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 1BCE (Data)", ROMX[$51CD], BANK[$69]
GameSceneNPCScriptReference1BCE::
  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう!",$00

SECTION "Game Scene NPC Script 004F Reference 1BD1 (Subroutine)", ROMX[$5CE5], BANK[$56]
GameSceneNPCScriptReference1BD1::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C46, BANK(GameSceneNPCScriptReference1C46)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C47, BANK(GameSceneNPCScriptReference1C47)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C48, BANK(GameSceneNPCScriptReference1C48) ; Text
    dw GameSceneNPCScriptReference1C49 ; Option Branch
    dwb GameSceneNPCScriptReference1C4A, BANK(GameSceneNPCScriptReference1C4A) ; Text
    dw GameSceneNPCScriptReference1C4B ; Option Branch
    dwb GameSceneNPCScriptReference1C4C, BANK(GameSceneNPCScriptReference1C4C) ; Text
    dw GameSceneNPCScriptReference1C4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1BD2 (Data)", ROMX[$5D9C], BANK[$6A]
GameSceneNPCScriptReference1BD2::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか?",$00

SECTION "Game Scene NPC Script 004F Reference 1BD3 (Data)", ROMX[$5C4E], BANK[$6A]
GameSceneNPCScriptReference1BD3::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1BD4 (Data)", ROMX[$5C5C], BANK[$6A]
GameSceneNPCScriptReference1BD4::
  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BD6 (Data)", ROMX[$5C80], BANK[$6A]
GameSceneNPCScriptReference1BD6::
  db "カンナさんの　カラテで<BR>このトビラ　こわしましょう!",$00

SECTION "Game Scene NPC Script 004F Reference 1BD7 (Data)", ROMX[$5C9B], BANK[$6A]
GameSceneNPCScriptReference1BD7::
  db "よし!　まかせとけ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BD8 (Data)", ROMX[$5CA7], BANK[$6A]
GameSceneNPCScriptReference1BD8::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BD9 (Data)", ROMX[$5CAD], BANK[$6A]
GameSceneNPCScriptReference1BD9::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1BDA (Data)", ROMX[$5CC3], BANK[$6A]
GameSceneNPCScriptReference1BDA::
  db "…………トビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00

SECTION "Game Scene NPC Script 004F Reference 1BDB (Data)", ROMX[$5CE0], BANK[$6A]
GameSceneNPCScriptReference1BDB::
  db "ちょっと　しらべてみようぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BDC (Data)", ROMX[$5CEF], BANK[$6A]
GameSceneNPCScriptReference1BDC::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BDD (Data)", ROMX[$5CFE], BANK[$6A]
GameSceneNPCScriptReference1BDD::
  db "とりあえず<BR>しらべてみようぜ!",$00

SECTION "Game Scene NPC Script 004F Reference 1BDE (Data)", ROMX[$5D0E], BANK[$6A]
GameSceneNPCScriptReference1BDE::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BDF (Data)", ROMX[$5D2C], BANK[$6A]
GameSceneNPCScriptReference1BDF::
  db "ん?<BR>これは　なんだ?",$00

SECTION "Game Scene NPC Script 004F Reference 1BE0 (Data)", ROMX[$5D38], BANK[$6A]
GameSceneNPCScriptReference1BE0::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BE1 (Data)", ROMX[$5D5B], BANK[$6A]
GameSceneNPCScriptReference1BE1::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1BE3 (Data)", ROMX[$5D80], BANK[$6A]
GameSceneNPCScriptReference1BE3::
  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00

SECTION "Game Scene NPC Script 004F Reference 1BE6 (Subroutine)", ROMX[$5401], BANK[$56]
GameSceneNPCScriptReference1BE6::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4E, BANK(GameSceneNPCScriptReference1C4E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C4F, BANK(GameSceneNPCScriptReference1C4F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1C50, BANK(GameSceneNPCScriptReference1C50) ; Text
    dw GameSceneNPCScriptReference1C51 ; Option Branch
    dwb GameSceneNPCScriptReference1C52, BANK(GameSceneNPCScriptReference1C52) ; Text
    dw GameSceneNPCScriptReference1C53 ; Option Branch
    dwb GameSceneNPCScriptReference1C54, BANK(GameSceneNPCScriptReference1C54) ; Text
    dw GameSceneNPCScriptReference1C55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1BE7 (Data)", ROMX[$452B], BANK[$6A]
GameSceneNPCScriptReference1BE7::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか?",$00

SECTION "Game Scene NPC Script 004F Reference 1BE8 (Data)", ROMX[$43D7], BANK[$6A]
GameSceneNPCScriptReference1BE8::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1BE9 (Data)", ROMX[$43E5], BANK[$6A]
GameSceneNPCScriptReference1BE9::
  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BEB (Data)", ROMX[$4409], BANK[$6A]
GameSceneNPCScriptReference1BEB::
  db "カンナさんの　カラテで<BR>このトビラ<BR>こわしちゃいましょうよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BEC (Data)", ROMX[$4428], BANK[$6A]
GameSceneNPCScriptReference1BEC::
  db "よし!　まかせとけ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BED (Data)", ROMX[$4434], BANK[$6A]
GameSceneNPCScriptReference1BED::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1BEE (Data)", ROMX[$443A], BANK[$6A]
GameSceneNPCScriptReference1BEE::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1BEF (Data)", ROMX[$4450], BANK[$6A]
GameSceneNPCScriptReference1BEF::
  db "なにか　このトビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00

SECTION "Game Scene NPC Script 004F Reference 1BF0 (Data)", ROMX[$446F], BANK[$6A]
GameSceneNPCScriptReference1BF0::
  db "ちょっと　しらべてみようぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BF1 (Data)", ROMX[$447E], BANK[$6A]
GameSceneNPCScriptReference1BF1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BF2 (Data)", ROMX[$448D], BANK[$6A]
GameSceneNPCScriptReference1BF2::
  db "とりあえず<BR>しらべてみようぜ!",$00

SECTION "Game Scene NPC Script 004F Reference 1BF3 (Data)", ROMX[$449D], BANK[$6A]
GameSceneNPCScriptReference1BF3::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1BF4 (Data)", ROMX[$44BB], BANK[$6A]
GameSceneNPCScriptReference1BF4::
  db "ん?<BR>これは　なんだ?",$00

SECTION "Game Scene NPC Script 004F Reference 1BF5 (Data)", ROMX[$44C7], BANK[$6A]
GameSceneNPCScriptReference1BF5::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BF6 (Data)", ROMX[$44EA], BANK[$6A]
GameSceneNPCScriptReference1BF6::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1BF8 (Data)", ROMX[$450F], BANK[$6A]
GameSceneNPCScriptReference1BF8::
  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00

SECTION "Game Scene NPC Script 004F Reference 1BF9 (Data)", ROMX[$7E74], BANK[$6A]
GameSceneNPCScriptReference1BF9::
  db "どうする　<NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1BFA (Data)", ROMX[$7E7E], BANK[$6A]
GameSceneNPCScriptReference1BFA::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1BFB (Data)", ROMX[$7E86], BANK[$6A]
GameSceneNPCScriptReference1BFB::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1BFC (Subroutine)", ROMX[$6B86], BANK[$56]
GameSceneNPCScriptReference1BFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C56, BANK(GameSceneNPCScriptReference1C56)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C57, BANK(GameSceneNPCScriptReference1C57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C58, BANK(GameSceneNPCScriptReference1C58)
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
    dwb GameSceneNPCScriptReference1C59, BANK(GameSceneNPCScriptReference1C59)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5A, BANK(GameSceneNPCScriptReference1C5A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5B, BANK(GameSceneNPCScriptReference1C5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5C, BANK(GameSceneNPCScriptReference1C5C)
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

SECTION "Game Scene NPC Script 004F Reference 1BFD (Data)", ROMX[$7E8F], BANK[$6A]
GameSceneNPCScriptReference1BFD::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1BFE (Subroutine)", ROMX[$6A3E], BANK[$56]
GameSceneNPCScriptReference1BFE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C5D, BANK(GameSceneNPCScriptReference1C5D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C5E
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C5F
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1C5E::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C60, BANK(GameSceneNPCScriptReference1C60)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C61, BANK(GameSceneNPCScriptReference1C61)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C62, BANK(GameSceneNPCScriptReference1C62)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C63, BANK(GameSceneNPCScriptReference1C63)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C64, BANK(GameSceneNPCScriptReference1C64)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C65, BANK(GameSceneNPCScriptReference1C65)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C66
    db $00
GameSceneNPCScriptReference1C5F::
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C67, BANK(GameSceneNPCScriptReference1C67)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C68, BANK(GameSceneNPCScriptReference1C68)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C69, BANK(GameSceneNPCScriptReference1C69)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C6A, BANK(GameSceneNPCScriptReference1C6A)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C6B, BANK(GameSceneNPCScriptReference1C6B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1C6C, BANK(GameSceneNPCScriptReference1C6C) ; Text
    dw GameSceneNPCScriptReference1C6D ; Option Branch
    dwb GameSceneNPCScriptReference1C6E, BANK(GameSceneNPCScriptReference1C6E) ; Text
    dw GameSceneNPCScriptReference1C6F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1BFF (Data)", ROMX[$7E97], BANK[$6A]
GameSceneNPCScriptReference1BFF::
  db "じゅもんを　となえましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1C00 (Subroutine)", ROMX[$6B14], BANK[$56]
GameSceneNPCScriptReference1C00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C70, BANK(GameSceneNPCScriptReference1C70)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C71, BANK(GameSceneNPCScriptReference1C71)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C72, BANK(GameSceneNPCScriptReference1C72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C73, BANK(GameSceneNPCScriptReference1C73)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C74, BANK(GameSceneNPCScriptReference1C74)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C75, BANK(GameSceneNPCScriptReference1C75)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C66
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C76, BANK(GameSceneNPCScriptReference1C76)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C77, BANK(GameSceneNPCScriptReference1C77)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C66
    db $00
GameSceneNPCScriptReference1C66::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C78, BANK(GameSceneNPCScriptReference1C78)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C79, BANK(GameSceneNPCScriptReference1C79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7A, BANK(GameSceneNPCScriptReference1C7A)
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
    dwb GameSceneNPCScriptReference1C7B, BANK(GameSceneNPCScriptReference1C7B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7C, BANK(GameSceneNPCScriptReference1C7C)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7D, BANK(GameSceneNPCScriptReference1C7D)
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

SECTION "Game Scene NPC Script 004F Reference 1C01 (Data)", ROMX[$7DB8], BANK[$6A]
GameSceneNPCScriptReference1C01::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C02 (Data)", ROMX[$7DD6], BANK[$6A]
GameSceneNPCScriptReference1C02::
  db "おや?<BR>これは　なんだ?",$00

SECTION "Game Scene NPC Script 004F Reference 1C03 (Data)", ROMX[$7DE3], BANK[$6A]
GameSceneNPCScriptReference1C03::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C04 (Data)", ROMX[$7E06], BANK[$6A]
GameSceneNPCScriptReference1C04::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1C06 (Data)", ROMX[$7E2B], BANK[$6A]
GameSceneNPCScriptReference1C06::
  db "<NAME>くん<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00

SECTION "Game Scene NPC Script 004F Reference 1C07 (Data)", ROMX[$7C8F], BANK[$6A]
GameSceneNPCScriptReference1C07::
  db "だいじょうぶです。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C08 (Data)", ROMX[$7CA1], BANK[$6A]
GameSceneNPCScriptReference1C08::
  db "そうか。<BR>それは　よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1C0A (Data)", ROMX[$7CB0], BANK[$6A]
GameSceneNPCScriptReference1C0A::
  db "ちょっと　いたいです。",$00

SECTION "Game Scene NPC Script 004F Reference 1C0B (Data)", ROMX[$7CBC], BANK[$6A]
GameSceneNPCScriptReference1C0B::
  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C0C (Data)", ROMX[$7CDE], BANK[$6A]
GameSceneNPCScriptReference1C0C::
  db "いたいの　いたいの……<BR>とんでけ〜〜〜!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C0D (Data)", ROMX[$7CF4], BANK[$6A]
GameSceneNPCScriptReference1C0D::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1C0E (Data)", ROMX[$7D0B], BANK[$6A]
GameSceneNPCScriptReference1C0E::
  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00

SECTION "Game Scene NPC Script 004F Reference 1C0F (Data)", ROMX[$7D32], BANK[$6A]
GameSceneNPCScriptReference1C0F::
  db "うん。<BR>よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1C10 (Data)", ROMX[$7D3C], BANK[$6A]
GameSceneNPCScriptReference1C10::
  db "でも……<BR>このトビラ<BR>こわれませんね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C11 (Data)", ROMX[$7D50], BANK[$6A]
GameSceneNPCScriptReference1C11::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C12 (Data)", ROMX[$7D73], BANK[$6A]
GameSceneNPCScriptReference1C12::
  db "トビラを　しらべてみよう<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C13 (Data)", ROMX[$7D85], BANK[$6A]
GameSceneNPCScriptReference1C13::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C14 (Data)", ROMX[$7D94], BANK[$6A]
GameSceneNPCScriptReference1C14::
  db "しらべてみよう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C15 (Data)", ROMX[$5A7D], BANK[$6B]
GameSceneNPCScriptReference1C15::
  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか?<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C16 (Data)", ROMX[$5A9E], BANK[$6B]
GameSceneNPCScriptReference1C16::
  db "その　おきものを<BR>まじんぞうの　てに<BR>おくんですね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C17 (Data)", ROMX[$5ABA], BANK[$6B]
GameSceneNPCScriptReference1C17::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 1C18 (Data)", ROMX[$5ABE], BANK[$6B]
GameSceneNPCScriptReference1C18::
  db "トビラが　ひらいたわ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C19 (Data)", ROMX[$5ACB], BANK[$6B]
GameSceneNPCScriptReference1C19::
  db "この　おきものが<BR>カギに　なってたんですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C1A (Data)", ROMX[$5AE2], BANK[$6B]
GameSceneNPCScriptReference1C1A::
  db "さすがは　<NAME>さん<BR>やりますね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C1B (Data)", ROMX[$5AF3], BANK[$6B]
GameSceneNPCScriptReference1C1B::
  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん!",$00

SECTION "Game Scene NPC Script 004F Reference 1C1C (Data)", ROMX[$5884], BANK[$6B]
GameSceneNPCScriptReference1C1C::
  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C1F (Data)", ROMX[$58A7], BANK[$6B]
GameSceneNPCScriptReference1C1F::
  db "そうですね。<BR>もういっかい<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C20 (Data)", ROMX[$58BF], BANK[$6B]
GameSceneNPCScriptReference1C20::
  db "はじゃけんせい………………<BR>おうかむしょう!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C21 (Data)", ROMX[$58D7], BANK[$6B]
GameSceneNPCScriptReference1C21::
  db "ダメだわ……<BR>やっぱり　きれません……",$00

SECTION "Game Scene NPC Script 004F Reference 1C22 (Data)", ROMX[$58EB], BANK[$6B]
GameSceneNPCScriptReference1C22::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference 1C24 (Data)", ROMX[$5902], BANK[$6B]
GameSceneNPCScriptReference1C24::
  db "わかりました!",$00

SECTION "Game Scene NPC Script 004F Reference 1C25 (Data)", ROMX[$590A], BANK[$6B]
GameSceneNPCScriptReference1C25::
  db "はじゃけんせい………………<BR>おうかむしょう!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C26 (Data)", ROMX[$5922], BANK[$6B]
GameSceneNPCScriptReference1C26::
  db "ダメだわ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C27 (Data)", ROMX[$5929], BANK[$6B]
GameSceneNPCScriptReference1C27::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference 1C28 (Data)", ROMX[$5940], BANK[$6B]
GameSceneNPCScriptReference1C28::
  db "ノックしてみたら<BR>どうでしょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C29 (Data)", ROMX[$5952], BANK[$6B]
GameSceneNPCScriptReference1C29::
  db "なるほど。<BR>もしかしたら<BR>なかに　だれか<BR>いるかもしれませんね!",$00

SECTION "Game Scene NPC Script 004F Reference 1C2A (Data)", ROMX[$5973], BANK[$6B]
GameSceneNPCScriptReference1C2A::
  db "では……",$00

SECTION "Game Scene NPC Script 004F Reference 1C2B (Data)", ROMX[$5978], BANK[$6B]
GameSceneNPCScriptReference1C2B::
  db "……………………………………<BR>……………………………………<BR>……ダメみたいですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C2C (Data)", ROMX[$59A2], BANK[$6B]
GameSceneNPCScriptReference1C2C::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference 1C2D (Data)", ROMX[$59B9], BANK[$6B]
GameSceneNPCScriptReference1C2D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C2E (Data)", ROMX[$59C8], BANK[$6B]
GameSceneNPCScriptReference1C2E::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference 1C2F (Data)", ROMX[$59DF], BANK[$6B]
GameSceneNPCScriptReference1C2F::
  db "そうだわ!",$00

SECTION "Game Scene NPC Script 004F Reference 1C30 (Data)", ROMX[$59E5], BANK[$6B]
GameSceneNPCScriptReference1C30::
  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C31 (Data)", ROMX[$5A03], BANK[$6B]
GameSceneNPCScriptReference1C31::
  db "あっ!　そうか!!<BR>りょうかいしました<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C32 (Data)", ROMX[$5A1E], BANK[$6B]
GameSceneNPCScriptReference1C32::
  db "この　おきものを<BR>まじんぞうの　てに<BR>おいてみます。",$00

SECTION "Game Scene NPC Script 004F Reference 1C33 (Data)", ROMX[$5A39], BANK[$6B]
GameSceneNPCScriptReference1C33::
  db "トビラが　ひらいたわ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C34 (Data)", ROMX[$5A46], BANK[$6B]
GameSceneNPCScriptReference1C34::
  db "やっぱり　この　おきものが<BR>カギに　なってたんですね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C35 (Data)", ROMX[$5A62], BANK[$6B]
GameSceneNPCScriptReference1C35::
  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん!",$00

SECTION "Game Scene NPC Script 004F Reference 1C36 (Data)", ROMX[$6BFD], BANK[$69]
GameSceneNPCScriptReference1C36::
  db "どうしよう……<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1C37 (Data)", ROMX[$6C08], BANK[$69]
GameSceneNPCScriptReference1C37::
  db "そうだね……",$00

SECTION "Game Scene NPC Script 004F Reference 1C38 (Data)", ROMX[$6C0F], BANK[$69]
GameSceneNPCScriptReference1C38::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1C39 (Subroutine)", ROMX[$4B9D], BANK[$56]
GameSceneNPCScriptReference1C39::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7E, BANK(GameSceneNPCScriptReference1C7E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C7F, BANK(GameSceneNPCScriptReference1C7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C80, BANK(GameSceneNPCScriptReference1C80)
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
    dwb GameSceneNPCScriptReference1C81, BANK(GameSceneNPCScriptReference1C81)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C82, BANK(GameSceneNPCScriptReference1C82)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C83, BANK(GameSceneNPCScriptReference1C83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C84, BANK(GameSceneNPCScriptReference1C84)
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

SECTION "Game Scene NPC Script 004F Reference 1C3A (Data)", ROMX[$6C18], BANK[$69]
GameSceneNPCScriptReference1C3A::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 1C3B (Subroutine)", ROMX[$4AB0], BANK[$56]
GameSceneNPCScriptReference1C3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C85, BANK(GameSceneNPCScriptReference1C85)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C86
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C87, BANK(GameSceneNPCScriptReference1C87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C88, BANK(GameSceneNPCScriptReference1C88)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C89, BANK(GameSceneNPCScriptReference1C89)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8A
    db $00
GameSceneNPCScriptReference1C86::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8B, BANK(GameSceneNPCScriptReference1C8B)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8C, BANK(GameSceneNPCScriptReference1C8C)
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
    dwb GameSceneNPCScriptReference1C8D, BANK(GameSceneNPCScriptReference1C8D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8E, BANK(GameSceneNPCScriptReference1C8E)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C8F, BANK(GameSceneNPCScriptReference1C8F)
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
    dwb GameSceneNPCScriptReference1C90, BANK(GameSceneNPCScriptReference1C90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C91, BANK(GameSceneNPCScriptReference1C91)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C92, BANK(GameSceneNPCScriptReference1C92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8A
    db $00
GameSceneNPCScriptReference1C3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C93, BANK(GameSceneNPCScriptReference1C93)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C94, BANK(GameSceneNPCScriptReference1C94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C95, BANK(GameSceneNPCScriptReference1C95)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C96, BANK(GameSceneNPCScriptReference1C96)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C97, BANK(GameSceneNPCScriptReference1C97)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C98, BANK(GameSceneNPCScriptReference1C98)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C99, BANK(GameSceneNPCScriptReference1C99)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9A, BANK(GameSceneNPCScriptReference1C9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C8A
    db $00
GameSceneNPCScriptReference1C8A::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9B, BANK(GameSceneNPCScriptReference1C9B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9C, BANK(GameSceneNPCScriptReference1C9C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9D, BANK(GameSceneNPCScriptReference1C9D)
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
    dwb GameSceneNPCScriptReference1C9E, BANK(GameSceneNPCScriptReference1C9E)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1C9F, BANK(GameSceneNPCScriptReference1C9F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA0, BANK(GameSceneNPCScriptReference1CA0)
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

SECTION "Game Scene NPC Script 004F Reference 1C3C (Data)", ROMX[$6C21], BANK[$69]
GameSceneNPCScriptReference1C3C::
  db "じゅもんを　となえる",$00

SECTION "Game Scene NPC Script 004F Reference 1C3E (Data)", ROMX[$521A], BANK[$69]
GameSceneNPCScriptReference1C3E::
  db "どうしよう……<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1C3F (Data)", ROMX[$5225], BANK[$69]
GameSceneNPCScriptReference1C3F::
  db "そうね……",$00

SECTION "Game Scene NPC Script 004F Reference 1C40 (Data)", ROMX[$522B], BANK[$69]
GameSceneNPCScriptReference1C40::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1C41 (Subroutine)", ROMX[$4228], BANK[$56]
GameSceneNPCScriptReference1C41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA1, BANK(GameSceneNPCScriptReference1CA1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA2, BANK(GameSceneNPCScriptReference1CA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA3, BANK(GameSceneNPCScriptReference1CA3)
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
    dwb GameSceneNPCScriptReference1CA4, BANK(GameSceneNPCScriptReference1CA4)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA5, BANK(GameSceneNPCScriptReference1CA5)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA6, BANK(GameSceneNPCScriptReference1CA6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA7, BANK(GameSceneNPCScriptReference1CA7)
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

SECTION "Game Scene NPC Script 004F Reference 1C42 (Data)", ROMX[$5234], BANK[$69]
GameSceneNPCScriptReference1C42::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 1C43 (Subroutine)", ROMX[$4135], BANK[$56]
GameSceneNPCScriptReference1C43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CA8, BANK(GameSceneNPCScriptReference1CA8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CA9
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAA, BANK(GameSceneNPCScriptReference1CAA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAB, BANK(GameSceneNPCScriptReference1CAB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAC, BANK(GameSceneNPCScriptReference1CAC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CAD
    db $00
GameSceneNPCScriptReference1CA9::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAE, BANK(GameSceneNPCScriptReference1CAE)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CAF, BANK(GameSceneNPCScriptReference1CAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB0, BANK(GameSceneNPCScriptReference1CB0)
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
    dwb GameSceneNPCScriptReference1CB1, BANK(GameSceneNPCScriptReference1CB1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB2, BANK(GameSceneNPCScriptReference1CB2)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB3, BANK(GameSceneNPCScriptReference1CB3)
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
    dwb GameSceneNPCScriptReference1CB4, BANK(GameSceneNPCScriptReference1CB4)
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
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB6, BANK(GameSceneNPCScriptReference1CB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CAD
    db $00
GameSceneNPCScriptReference1C45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB7, BANK(GameSceneNPCScriptReference1CB7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB8, BANK(GameSceneNPCScriptReference1CB8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CB9, BANK(GameSceneNPCScriptReference1CB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBA, BANK(GameSceneNPCScriptReference1CBA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBB, BANK(GameSceneNPCScriptReference1CBB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBC, BANK(GameSceneNPCScriptReference1CBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBD, BANK(GameSceneNPCScriptReference1CBD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBE, BANK(GameSceneNPCScriptReference1CBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CAD
    db $00
GameSceneNPCScriptReference1CAD::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CBF, BANK(GameSceneNPCScriptReference1CBF)
  db $07 ; Portrait
    db $1E
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
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC2, BANK(GameSceneNPCScriptReference1CC2)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC3, BANK(GameSceneNPCScriptReference1CC3)
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

SECTION "Game Scene NPC Script 004F Reference 1C44 (Data)", ROMX[$523D], BANK[$69]
GameSceneNPCScriptReference1C44::
  db "じゅもんを　となえる",$00

SECTION "Game Scene NPC Script 004F Reference 1C46 (Data)", ROMX[$5DC7], BANK[$6A]
GameSceneNPCScriptReference1C46::
  db "どうする　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1C47 (Data)", ROMX[$5DCF], BANK[$6A]
GameSceneNPCScriptReference1C47::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1C48 (Data)", ROMX[$5DD7], BANK[$6A]
GameSceneNPCScriptReference1C48::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1C49 (Subroutine)", ROMX[$5DF9], BANK[$56]
GameSceneNPCScriptReference1C49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC5, BANK(GameSceneNPCScriptReference1CC5)
  db $07 ; Portrait
    db $31
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
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC8, BANK(GameSceneNPCScriptReference1CC8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CC9, BANK(GameSceneNPCScriptReference1CC9)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCA, BANK(GameSceneNPCScriptReference1CCA)
  db $07 ; Portrait
    db $32
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

SECTION "Game Scene NPC Script 004F Reference 1C4A (Data)", ROMX[$5DE0], BANK[$6A]
GameSceneNPCScriptReference1C4A::
  db "カラテでこわす",$00

SECTION "Game Scene NPC Script 004F Reference 1C4B (Subroutine)", ROMX[$5D07], BANK[$56]
GameSceneNPCScriptReference1C4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCC, BANK(GameSceneNPCScriptReference1CCC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CCD
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CCE
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1CCD::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CCF, BANK(GameSceneNPCScriptReference1CCF)
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
    dwb GameSceneNPCScriptReference1CD0, BANK(GameSceneNPCScriptReference1CD0)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD1, BANK(GameSceneNPCScriptReference1CD1)
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
    dwb GameSceneNPCScriptReference1CD2, BANK(GameSceneNPCScriptReference1CD2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD3
    db $00
GameSceneNPCScriptReference1CCE::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD4, BANK(GameSceneNPCScriptReference1CD4)
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
    dwb GameSceneNPCScriptReference1CD5, BANK(GameSceneNPCScriptReference1CD5)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD6, BANK(GameSceneNPCScriptReference1CD6)
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
    dwb GameSceneNPCScriptReference1CD7, BANK(GameSceneNPCScriptReference1CD7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD3
    db $00
GameSceneNPCScriptReference1C4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD8, BANK(GameSceneNPCScriptReference1CD8)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CD9, BANK(GameSceneNPCScriptReference1CD9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDA, BANK(GameSceneNPCScriptReference1CDA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDB, BANK(GameSceneNPCScriptReference1CDB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDC, BANK(GameSceneNPCScriptReference1CDC)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDD, BANK(GameSceneNPCScriptReference1CDD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDE, BANK(GameSceneNPCScriptReference1CDE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CDF, BANK(GameSceneNPCScriptReference1CDF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CD3
    db $00
GameSceneNPCScriptReference1CD3::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE0, BANK(GameSceneNPCScriptReference1CE0)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE1, BANK(GameSceneNPCScriptReference1CE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE2, BANK(GameSceneNPCScriptReference1CE2)
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
    dwb GameSceneNPCScriptReference1CE3, BANK(GameSceneNPCScriptReference1CE3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE4, BANK(GameSceneNPCScriptReference1CE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE5, BANK(GameSceneNPCScriptReference1CE5)
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

SECTION "Game Scene NPC Script 004F Reference 1C4C (Data)", ROMX[$5DE8], BANK[$6A]
GameSceneNPCScriptReference1C4C::
  db "ひいてみましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C4E (Data)", ROMX[$4556], BANK[$6A]
GameSceneNPCScriptReference1C4E::
  db "どうする　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1C4F (Data)", ROMX[$455E], BANK[$6A]
GameSceneNPCScriptReference1C4F::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 1C50 (Data)", ROMX[$4566], BANK[$6A]
GameSceneNPCScriptReference1C50::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 1C51 (Subroutine)", ROMX[$5515], BANK[$56]
GameSceneNPCScriptReference1C51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE6, BANK(GameSceneNPCScriptReference1CE6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE7, BANK(GameSceneNPCScriptReference1CE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CE8, BANK(GameSceneNPCScriptReference1CE8)
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
    dwb GameSceneNPCScriptReference1CE9, BANK(GameSceneNPCScriptReference1CE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CEA, BANK(GameSceneNPCScriptReference1CEA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CEB, BANK(GameSceneNPCScriptReference1CEB)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CEC, BANK(GameSceneNPCScriptReference1CEC)
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

SECTION "Game Scene NPC Script 004F Reference 1C52 (Data)", ROMX[$456F], BANK[$6A]
GameSceneNPCScriptReference1C52::
  db "カラテでこわす",$00

SECTION "Game Scene NPC Script 004F Reference 1C53 (Subroutine)", ROMX[$5423], BANK[$56]
GameSceneNPCScriptReference1C53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CED, BANK(GameSceneNPCScriptReference1CED)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CEE
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CEF
    db $01
    db $00
    db $F6
    db $80
    db $00
GameSceneNPCScriptReference1CEE::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF0, BANK(GameSceneNPCScriptReference1CF0)
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
    dwb GameSceneNPCScriptReference1CF1, BANK(GameSceneNPCScriptReference1CF1)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF2, BANK(GameSceneNPCScriptReference1CF2)
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
    dwb GameSceneNPCScriptReference1CF3, BANK(GameSceneNPCScriptReference1CF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF4
    db $00
GameSceneNPCScriptReference1CEF::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF5, BANK(GameSceneNPCScriptReference1CF5)
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
    dwb GameSceneNPCScriptReference1CF6, BANK(GameSceneNPCScriptReference1CF6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF7, BANK(GameSceneNPCScriptReference1CF7)
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
    dwb GameSceneNPCScriptReference1CF8, BANK(GameSceneNPCScriptReference1CF8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF4
    db $00
GameSceneNPCScriptReference1C55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CF9, BANK(GameSceneNPCScriptReference1CF9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFA, BANK(GameSceneNPCScriptReference1CFA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFB, BANK(GameSceneNPCScriptReference1CFB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFC, BANK(GameSceneNPCScriptReference1CFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFD, BANK(GameSceneNPCScriptReference1CFD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFE, BANK(GameSceneNPCScriptReference1CFE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1CFF, BANK(GameSceneNPCScriptReference1CFF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D00, BANK(GameSceneNPCScriptReference1D00)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1CF4
    db $00
GameSceneNPCScriptReference1CF4::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D01, BANK(GameSceneNPCScriptReference1D01)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D02, BANK(GameSceneNPCScriptReference1D02)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D03, BANK(GameSceneNPCScriptReference1D03)
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
    dwb GameSceneNPCScriptReference1D04, BANK(GameSceneNPCScriptReference1D04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D05, BANK(GameSceneNPCScriptReference1D05)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D06, BANK(GameSceneNPCScriptReference1D06)
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

SECTION "Game Scene NPC Script 004F Reference 1C54 (Data)", ROMX[$4577], BANK[$6A]
GameSceneNPCScriptReference1C54::
  db "ひいてみましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C56 (Data)", ROMX[$4158], BANK[$6B]
GameSceneNPCScriptReference1C56::
  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C57 (Data)", ROMX[$4172], BANK[$6B]
GameSceneNPCScriptReference1C57::
  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1C58 (Data)", ROMX[$4191], BANK[$6B]
GameSceneNPCScriptReference1C58::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 1C59 (Data)", ROMX[$4195], BANK[$6B]
GameSceneNPCScriptReference1C59::
  db "おっ!<BR>トビラがひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C5A (Data)", ROMX[$41A4], BANK[$6B]
GameSceneNPCScriptReference1C5A::
  db "この　おきものが<BR>カギに　なっていたのか!",$00

SECTION "Game Scene NPC Script 004F Reference 1C5B (Data)", ROMX[$41BA], BANK[$6B]
GameSceneNPCScriptReference1C5B::
  db "さすがは　<NAME>くん<BR>やるじゃないか!",$00

SECTION "Game Scene NPC Script 004F Reference 1C5C (Data)", ROMX[$41CC], BANK[$6B]
GameSceneNPCScriptReference1C5C::
  db "これで　なかに　はいれる!<BR>いくぞ　<NAME>くん!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C5D (Data)", ROMX[$7EA5], BANK[$6A]
GameSceneNPCScriptReference1C5D::
  db "このトビラ<BR>こわしちゃいましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C60 (Data)", ROMX[$7EB8], BANK[$6A]
GameSceneNPCScriptReference1C60::
  db "えっ!<BR>また　やるのか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C61 (Data)", ROMX[$7EC5], BANK[$6A]
GameSceneNPCScriptReference1C61::
  db "いきますよ!",$00

SECTION "Game Scene NPC Script 004F Reference 1C62 (Data)", ROMX[$7ECC], BANK[$6A]
GameSceneNPCScriptReference1C62::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C63 (Data)", ROMX[$7ED2], BANK[$6A]
GameSceneNPCScriptReference1C63::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1C64 (Data)", ROMX[$7ED9], BANK[$6A]
GameSceneNPCScriptReference1C64::
  db "やっぱりダメか……",$00

SECTION "Game Scene NPC Script 004F Reference 1C65 (Data)", ROMX[$7EE3], BANK[$6A]
GameSceneNPCScriptReference1C65::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C67 (Data)", ROMX[$7EF6], BANK[$6A]
GameSceneNPCScriptReference1C67::
  db "おおっ!<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C68 (Data)", ROMX[$7F12], BANK[$6A]
GameSceneNPCScriptReference1C68::
  db "いきますよ!",$00

SECTION "Game Scene NPC Script 004F Reference 1C69 (Data)", ROMX[$7F19], BANK[$6A]
GameSceneNPCScriptReference1C69::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C6A (Data)", ROMX[$7F1F], BANK[$6A]
GameSceneNPCScriptReference1C6A::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1C6B (Data)", ROMX[$7F26], BANK[$6A]
GameSceneNPCScriptReference1C6B::
  db "<NAME>くん<BR>だいじょうぶか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C6C (Data)", ROMX[$7F33], BANK[$6A]
GameSceneNPCScriptReference1C6C::
  db "だいじょうぶ",$00

SECTION "Game Scene NPC Script 004F Reference 1C6D (Subroutine)", ROMX[$6AC4], BANK[$56]
GameSceneNPCScriptReference1C6D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D07, BANK(GameSceneNPCScriptReference1D07)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D08, BANK(GameSceneNPCScriptReference1D08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D09
    db $00
GameSceneNPCScriptReference1C6F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0A, BANK(GameSceneNPCScriptReference1D0A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0B, BANK(GameSceneNPCScriptReference1D0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0C, BANK(GameSceneNPCScriptReference1D0C)
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
    dwb GameSceneNPCScriptReference1D0D, BANK(GameSceneNPCScriptReference1D0D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0E, BANK(GameSceneNPCScriptReference1D0E)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D0F, BANK(GameSceneNPCScriptReference1D0F)
GameSceneNPCScriptReference1D09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D10, BANK(GameSceneNPCScriptReference1D10)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D11, BANK(GameSceneNPCScriptReference1D11)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1C66
    db $00

SECTION "Game Scene NPC Script 004F Reference 1C6E (Data)", ROMX[$7F3A], BANK[$6A]
GameSceneNPCScriptReference1C6E::
  db "ちょっと　いたい",$00

SECTION "Game Scene NPC Script 004F Reference 1C70 (Data)", ROMX[$4027], BANK[$6B]
GameSceneNPCScriptReference1C70::
  db "じゅもんを<BR>となえてみましょうか。",$00

SECTION "Game Scene NPC Script 004F Reference 1C71 (Data)", ROMX[$4039], BANK[$6B]
GameSceneNPCScriptReference1C71::
  db "じゅもん?<BR>どんな　じゅもんなんだ?<BR>やってみてくれよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C72 (Data)", ROMX[$4056], BANK[$6B]
GameSceneNPCScriptReference1C72::
  db "では……<BR>ひらけ〜〜〜　ゴマッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C73 (Data)", ROMX[$4068], BANK[$6B]
GameSceneNPCScriptReference1C73::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C74 (Data)", ROMX[$4095], BANK[$6B]
GameSceneNPCScriptReference1C74::
  db "ダメみたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C75 (Data)", ROMX[$409E], BANK[$6B]
GameSceneNPCScriptReference1C75::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C76 (Data)", ROMX[$40B1], BANK[$6B]
GameSceneNPCScriptReference1C76::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C77 (Data)", ROMX[$40C0], BANK[$6B]
GameSceneNPCScriptReference1C77::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C78 (Data)", ROMX[$40D3], BANK[$6B]
GameSceneNPCScriptReference1C78::
  db "そうだ!",$00

SECTION "Game Scene NPC Script 004F Reference 1C79 (Data)", ROMX[$40D8], BANK[$6B]
GameSceneNPCScriptReference1C79::
  db "さっき　みつけた<BR>おきものを<BR>つかってみようよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1C7A (Data)", ROMX[$40F5], BANK[$6B]
GameSceneNPCScriptReference1C7A::
  db "そうですね!<BR>この　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C7B (Data)", ROMX[$4119], BANK[$6B]
GameSceneNPCScriptReference1C7B::
  db "おっ!<BR>トビラがひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C7C (Data)", ROMX[$4128], BANK[$6B]
GameSceneNPCScriptReference1C7C::
  db "やっぱり　おきものが<BR>カギに　なっていたんだ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C7D (Data)", ROMX[$4140], BANK[$6B]
GameSceneNPCScriptReference1C7D::
  db "これで　なかに　はいれる!<BR>いくぞ　<NAME>くん!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C7E (Data)", ROMX[$6E16], BANK[$69]
GameSceneNPCScriptReference1C7E::
  db "さっき　みつけた<BR>おきものを<BR>つかってみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C7F (Data)", ROMX[$6E2E], BANK[$69]
GameSceneNPCScriptReference1C7F::
  db "あっそうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C80 (Data)", ROMX[$6E50], BANK[$69]
GameSceneNPCScriptReference1C80::
  db "うん　そうだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C81 (Data)", ROMX[$6E59], BANK[$69]
GameSceneNPCScriptReference1C81::
  db "トビラが　ひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C82 (Data)", ROMX[$6E65], BANK[$69]
GameSceneNPCScriptReference1C82::
  db "この　おきものが<BR>カギに　なってたんだね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C83 (Data)", ROMX[$6E7C], BANK[$69]
GameSceneNPCScriptReference1C83::
  db "<NAME>は　スゴイな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1C84 (Data)", ROMX[$6E86], BANK[$69]
GameSceneNPCScriptReference1C84::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1C85 (Data)", ROMX[$6C2C], BANK[$69]
GameSceneNPCScriptReference1C85::
  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C87 (Data)", ROMX[$6C42], BANK[$69]
GameSceneNPCScriptReference1C87::
  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00

SECTION "Game Scene NPC Script 004F Reference 1C88 (Data)", ROMX[$6C59], BANK[$69]
GameSceneNPCScriptReference1C88::
  db "そうだったね。",$00

SECTION "Game Scene NPC Script 004F Reference 1C89 (Data)", ROMX[$6C61], BANK[$69]
GameSceneNPCScriptReference1C89::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1C8B (Data)", ROMX[$6C75], BANK[$69]
GameSceneNPCScriptReference1C8B::
  db "そうだね。<BR>こわしちゃおう!<BR><NAME>　ガンバレ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C8C (Data)", ROMX[$6C8D], BANK[$69]
GameSceneNPCScriptReference1C8C::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C8D (Data)", ROMX[$6C93], BANK[$69]
GameSceneNPCScriptReference1C8D::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1C8E (Data)", ROMX[$6C9A], BANK[$69]
GameSceneNPCScriptReference1C8E::
  db "<NAME>!<BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 004F Reference 1C8F (Data)", ROMX[$6CA5], BANK[$69]
GameSceneNPCScriptReference1C8F::
  db "イリスプティ・ジャンポール!",$00

SECTION "Game Scene NPC Script 004F Reference 1C90 (Data)", ROMX[$6CB5], BANK[$69]
GameSceneNPCScriptReference1C90::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1C91 (Data)", ROMX[$6CCC], BANK[$69]
GameSceneNPCScriptReference1C91::
  db "ダメだ……<BR>このトビラは　こわせない……",$00

SECTION "Game Scene NPC Script 004F Reference 1C92 (Data)", ROMX[$6CE1], BANK[$69]
GameSceneNPCScriptReference1C92::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1C93 (Data)", ROMX[$6CF5], BANK[$69]
GameSceneNPCScriptReference1C93::
  db "じゅもんを　となえて<BR>みようか?",$00

SECTION "Game Scene NPC Script 004F Reference 1C94 (Data)", ROMX[$6D06], BANK[$69]
GameSceneNPCScriptReference1C94::
  db "アイリス　そのじゅもん<BR>しってるよ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C95 (Data)", ROMX[$6D1A], BANK[$69]
GameSceneNPCScriptReference1C95::
  db "ひらけ〜　ゴマ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C96 (Data)", ROMX[$6D24], BANK[$69]
GameSceneNPCScriptReference1C96::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C97 (Data)", ROMX[$6D51], BANK[$69]
GameSceneNPCScriptReference1C97::
  db "ダメみたいだね……",$00

SECTION "Game Scene NPC Script 004F Reference 1C98 (Data)", ROMX[$6D5B], BANK[$69]
GameSceneNPCScriptReference1C98::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1C99 (Data)", ROMX[$6D6F], BANK[$69]
GameSceneNPCScriptReference1C99::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1C9A (Data)", ROMX[$6D7E], BANK[$69]
GameSceneNPCScriptReference1C9A::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1C9B (Data)", ROMX[$6D92], BANK[$69]
GameSceneNPCScriptReference1C9B::
  db "あっ!　そうだ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C9C (Data)", ROMX[$6D9C], BANK[$69]
GameSceneNPCScriptReference1C9C::
  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1C9D (Data)", ROMX[$6DB7], BANK[$69]
GameSceneNPCScriptReference1C9D::
  db "あっそうだね!<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1C9E (Data)", ROMX[$6DD7], BANK[$69]
GameSceneNPCScriptReference1C9E::
  db "トビラが　ひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1C9F (Data)", ROMX[$6DE3], BANK[$69]
GameSceneNPCScriptReference1C9F::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CA0 (Data)", ROMX[$6DFE], BANK[$69]
GameSceneNPCScriptReference1CA0::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1CA1 (Data)", ROMX[$5438], BANK[$69]
GameSceneNPCScriptReference1CA1::
  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CA2 (Data)", ROMX[$5452], BANK[$69]
GameSceneNPCScriptReference1CA2::
  db "あっそうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CA3 (Data)", ROMX[$5474], BANK[$69]
GameSceneNPCScriptReference1CA3::
  db "ええ　そうよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CA4 (Data)", ROMX[$547C], BANK[$69]
GameSceneNPCScriptReference1CA4::
  db "トビラが　ひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CA5 (Data)", ROMX[$5488], BANK[$69]
GameSceneNPCScriptReference1CA5::
  db "この　おきものが<BR>カギに　なってたんだね!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CA6 (Data)", ROMX[$549F], BANK[$69]
GameSceneNPCScriptReference1CA6::
  db "<NAME>は　スゴイな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1CA7 (Data)", ROMX[$54A9], BANK[$69]
GameSceneNPCScriptReference1CA7::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1CA8 (Data)", ROMX[$5248], BANK[$69]
GameSceneNPCScriptReference1CA8::
  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CAA (Data)", ROMX[$525E], BANK[$69]
GameSceneNPCScriptReference1CAA::
  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00

SECTION "Game Scene NPC Script 004F Reference 1CAB (Data)", ROMX[$5275], BANK[$69]
GameSceneNPCScriptReference1CAB::
  db "そうだったわね。",$00

SECTION "Game Scene NPC Script 004F Reference 1CAC (Data)", ROMX[$527E], BANK[$69]
GameSceneNPCScriptReference1CAC::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1CAE (Data)", ROMX[$5292], BANK[$69]
GameSceneNPCScriptReference1CAE::
  db "ワオ!<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1CAF (Data)", ROMX[$52AA], BANK[$69]
GameSceneNPCScriptReference1CAF::
  db "じゃあ　いくわよ!",$00

SECTION "Game Scene NPC Script 004F Reference 1CB0 (Data)", ROMX[$52B4], BANK[$69]
GameSceneNPCScriptReference1CB0::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CB1 (Data)", ROMX[$52BA], BANK[$69]
GameSceneNPCScriptReference1CB1::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 1CB2 (Data)", ROMX[$52C1], BANK[$69]
GameSceneNPCScriptReference1CB2::
  db "<NAME>!<BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 004F Reference 1CB3 (Data)", ROMX[$52CC], BANK[$69]
GameSceneNPCScriptReference1CB3::
  db "イリスプティ・ジャンポール!",$00

SECTION "Game Scene NPC Script 004F Reference 1CB4 (Data)", ROMX[$52DC], BANK[$69]
GameSceneNPCScriptReference1CB4::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1CB5 (Data)", ROMX[$52F3], BANK[$69]
GameSceneNPCScriptReference1CB5::
  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CB6 (Data)", ROMX[$5309], BANK[$69]
GameSceneNPCScriptReference1CB6::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1CB7 (Data)", ROMX[$531D], BANK[$69]
GameSceneNPCScriptReference1CB7::
  db "じゅもんを　となえて<BR>みましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CB8 (Data)", ROMX[$5330], BANK[$69]
GameSceneNPCScriptReference1CB8::
  db "アイリス　そのじゅもん<BR>しってるよ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CB9 (Data)", ROMX[$5344], BANK[$69]
GameSceneNPCScriptReference1CB9::
  db "ひらけ〜　ゴマ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CBA (Data)", ROMX[$534E], BANK[$69]
GameSceneNPCScriptReference1CBA::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1CBB (Data)", ROMX[$537B], BANK[$69]
GameSceneNPCScriptReference1CBB::
  db "ダメみたいね……",$00

SECTION "Game Scene NPC Script 004F Reference 1CBC (Data)", ROMX[$5384], BANK[$69]
GameSceneNPCScriptReference1CBC::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 1CBD (Data)", ROMX[$5398], BANK[$69]
GameSceneNPCScriptReference1CBD::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1CBE (Data)", ROMX[$53A7], BANK[$69]
GameSceneNPCScriptReference1CBE::
  db "う〜ん……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 004F Reference 1CBF (Data)", ROMX[$53B5], BANK[$69]
GameSceneNPCScriptReference1CBF::
  db "あっ!　そうだ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CC0 (Data)", ROMX[$53BF], BANK[$69]
GameSceneNPCScriptReference1CC0::
  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC1 (Data)", ROMX[$53DA], BANK[$69]
GameSceneNPCScriptReference1CC1::
  db "そうね!<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC2 (Data)", ROMX[$53F9], BANK[$69]
GameSceneNPCScriptReference1CC2::
  db "トビラが　ひらいた!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CC3 (Data)", ROMX[$5405], BANK[$69]
GameSceneNPCScriptReference1CC3::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC4 (Data)", ROMX[$5420], BANK[$69]
GameSceneNPCScriptReference1CC4::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00

SECTION "Game Scene NPC Script 004F Reference 1CC5 (Data)", ROMX[$5FBA], BANK[$6A]
GameSceneNPCScriptReference1CC5::
  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC6 (Data)", ROMX[$5FD5], BANK[$6A]
GameSceneNPCScriptReference1CC6::
  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC7 (Data)", ROMX[$5FF4], BANK[$6A]
GameSceneNPCScriptReference1CC7::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 1CC8 (Data)", ROMX[$5FF8], BANK[$6A]
GameSceneNPCScriptReference1CC8::
  db "トビラが　ひらいたぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CC9 (Data)", ROMX[$6005], BANK[$6A]
GameSceneNPCScriptReference1CC9::
  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CCA (Data)", ROMX[$6020], BANK[$6A]
GameSceneNPCScriptReference1CCA::
  db "やるじゃねーか<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CCB (Data)", ROMX[$602C], BANK[$6A]
GameSceneNPCScriptReference1CCB::
  db "これで　なかに　はいれる!<BR>いこうぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CCC (Data)", ROMX[$5DF3], BANK[$6A]
GameSceneNPCScriptReference1CCC::
  db "カンナさん　とくいの<BR>カラテで　こわしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CCF (Data)", ROMX[$5E0C], BANK[$6A]
GameSceneNPCScriptReference1CCF::
  db "またかよ〜。<BR>しかたねーなー。",$00

SECTION "Game Scene NPC Script 004F Reference 1CD0 (Data)", ROMX[$5E1C], BANK[$6A]
GameSceneNPCScriptReference1CD0::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CD1 (Data)", ROMX[$5E22], BANK[$6A]
GameSceneNPCScriptReference1CD1::
  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CD2 (Data)", ROMX[$5E3B], BANK[$6A]
GameSceneNPCScriptReference1CD2::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CD4 (Data)", ROMX[$5E4E], BANK[$6A]
GameSceneNPCScriptReference1CD4::
  db "よし!　まかせとけ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CD5 (Data)", ROMX[$5E5A], BANK[$6A]
GameSceneNPCScriptReference1CD5::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CD6 (Data)", ROMX[$5E60], BANK[$6A]
GameSceneNPCScriptReference1CD6::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CD7 (Data)", ROMX[$5E76], BANK[$6A]
GameSceneNPCScriptReference1CD7::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CD8 (Data)", ROMX[$5E89], BANK[$6A]
GameSceneNPCScriptReference1CD8::
  db "おしてもダメなら<BR>ひいてみましょうか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CD9 (Data)", ROMX[$5E9D], BANK[$6A]
GameSceneNPCScriptReference1CD9::
  db "なるほど!<BR>おしてもダメなら<BR>ひいてみな　ってか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CDA (Data)", ROMX[$5EB7], BANK[$6A]
GameSceneNPCScriptReference1CDA::
  db "よし!<BR>じゃあ　やってみな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CDB (Data)", ROMX[$5EC6], BANK[$6A]
GameSceneNPCScriptReference1CDB::
  db "だあぁぁっ!<BR>がぐはあぁっ!!<BR>どぅうあぁーーーっ!!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CDC (Data)", ROMX[$5EE3], BANK[$6A]
GameSceneNPCScriptReference1CDC::
  db "はぁ　はぁ……<BR>ダメでした!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CDD (Data)", ROMX[$5EF3], BANK[$6A]
GameSceneNPCScriptReference1CDD::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CDE (Data)", ROMX[$5F06], BANK[$6A]
GameSceneNPCScriptReference1CDE::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1CDF (Data)", ROMX[$5F15], BANK[$6A]
GameSceneNPCScriptReference1CDF::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CE0 (Data)", ROMX[$5F28], BANK[$6A]
GameSceneNPCScriptReference1CE0::
  db "あっ!　そうだ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CE1 (Data)", ROMX[$5F32], BANK[$6A]
GameSceneNPCScriptReference1CE1::
  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CE2 (Data)", ROMX[$5F52], BANK[$6A]
GameSceneNPCScriptReference1CE2::
  db "あっ!　そうですね。<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CE3 (Data)", ROMX[$5F80], BANK[$6A]
GameSceneNPCScriptReference1CE3::
  db "やった!<BR>トビラが　ひらいたぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CE4 (Data)", ROMX[$5F92], BANK[$6A]
GameSceneNPCScriptReference1CE4::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CE5 (Data)", ROMX[$5FAD], BANK[$6A]
GameSceneNPCScriptReference1CE5::
  db "よーし　いくぜ!<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CE6 (Data)", ROMX[$475A], BANK[$6A]
GameSceneNPCScriptReference1CE6::
  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1CE7 (Data)", ROMX[$4775], BANK[$6A]
GameSceneNPCScriptReference1CE7::
  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CE8 (Data)", ROMX[$4794], BANK[$6A]
GameSceneNPCScriptReference1CE8::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 1CE9 (Data)", ROMX[$4798], BANK[$6A]
GameSceneNPCScriptReference1CE9::
  db "トビラが　ひらいたぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CEA (Data)", ROMX[$47A5], BANK[$6A]
GameSceneNPCScriptReference1CEA::
  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CEB (Data)", ROMX[$47C0], BANK[$6A]
GameSceneNPCScriptReference1CEB::
  db "やるじゃねーか<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CEC (Data)", ROMX[$47CC], BANK[$6A]
GameSceneNPCScriptReference1CEC::
  db "これで　なかに　はいれる!<BR>いこうぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CED (Data)", ROMX[$4582], BANK[$6A]
GameSceneNPCScriptReference1CED::
  db "カンナさん<BR>とくいの　カラテで<BR>こわしちゃいましょうよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CF0 (Data)", ROMX[$459F], BANK[$6A]
GameSceneNPCScriptReference1CF0::
  db "またかよ〜。<BR>しかたねーなー。",$00

SECTION "Game Scene NPC Script 004F Reference 1CF1 (Data)", ROMX[$45AF], BANK[$6A]
GameSceneNPCScriptReference1CF1::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CF2 (Data)", ROMX[$45B5], BANK[$6A]
GameSceneNPCScriptReference1CF2::
  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1CF3 (Data)", ROMX[$45CE], BANK[$6A]
GameSceneNPCScriptReference1CF3::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CF5 (Data)", ROMX[$45E1], BANK[$6A]
GameSceneNPCScriptReference1CF5::
  db "よし!　まかせとけ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CF6 (Data)", ROMX[$45ED], BANK[$6A]
GameSceneNPCScriptReference1CF6::
  db "エイッ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CF7 (Data)", ROMX[$45F3], BANK[$6A]
GameSceneNPCScriptReference1CF7::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CF8 (Data)", ROMX[$4609], BANK[$6A]
GameSceneNPCScriptReference1CF8::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CF9 (Data)", ROMX[$461C], BANK[$6A]
GameSceneNPCScriptReference1CF9::
  db "おしてもダメなんだったら<BR>ひいてみる　っていうのは<BR>どうでしょう?",$00

SECTION "Game Scene NPC Script 004F Reference 1CFA (Data)", ROMX[$463E], BANK[$6A]
GameSceneNPCScriptReference1CFA::
  db "なるほど!<BR>おしてもダメなら<BR>ひいてみな　ってか?",$00

SECTION "Game Scene NPC Script 004F Reference 1CFB (Data)", ROMX[$4658], BANK[$6A]
GameSceneNPCScriptReference1CFB::
  db "よし!<BR>じゃあ　やってみな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CFC (Data)", ROMX[$4667], BANK[$6A]
GameSceneNPCScriptReference1CFC::
  db "よいしょぉぉぉっ!<BR>う〜〜〜〜〜ん!!<BR>ええ〜〜〜いっ!!!",$00

SECTION "Game Scene NPC Script 004F Reference 1CFD (Data)", ROMX[$4686], BANK[$6A]
GameSceneNPCScriptReference1CFD::
  db "はぁ　はぁ……<BR>ダメみたいです。",$00

SECTION "Game Scene NPC Script 004F Reference 1CFE (Data)", ROMX[$4697], BANK[$6A]
GameSceneNPCScriptReference1CFE::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CFF (Data)", ROMX[$46AA], BANK[$6A]
GameSceneNPCScriptReference1CFF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1D00 (Data)", ROMX[$46B9], BANK[$6A]
GameSceneNPCScriptReference1D00::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1D01 (Data)", ROMX[$46CC], BANK[$6A]
GameSceneNPCScriptReference1D01::
  db "あっ!　そうだ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1D02 (Data)", ROMX[$46D6], BANK[$6A]
GameSceneNPCScriptReference1D02::
  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか?",$00

SECTION "Game Scene NPC Script 004F Reference 1D03 (Data)", ROMX[$46F6], BANK[$6A]
GameSceneNPCScriptReference1D03::
  db "そうですね!<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1D04 (Data)", ROMX[$4720], BANK[$6A]
GameSceneNPCScriptReference1D04::
  db "やった!<BR>トビラが　ひらいたぜ!!",$00

SECTION "Game Scene NPC Script 004F Reference 1D05 (Data)", ROMX[$4732], BANK[$6A]
GameSceneNPCScriptReference1D05::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1D06 (Data)", ROMX[$474D], BANK[$6A]
GameSceneNPCScriptReference1D06::
  db "よーし　いくぜ!<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 004F Reference 1D07 (Data)", ROMX[$7F43], BANK[$6A]
GameSceneNPCScriptReference1D07::
  db "だいじょうぶです。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 004F Reference 1D08 (Data)", ROMX[$7F55], BANK[$6A]
GameSceneNPCScriptReference1D08::
  db "そうか。<BR>それは　よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1D0A (Data)", ROMX[$7F64], BANK[$6A]
GameSceneNPCScriptReference1D0A::
  db "ちょっと　いたいです。",$00

SECTION "Game Scene NPC Script 004F Reference 1D0B (Data)", ROMX[$7F70], BANK[$6A]
GameSceneNPCScriptReference1D0B::
  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1D0C (Data)", ROMX[$7F92], BANK[$6A]
GameSceneNPCScriptReference1D0C::
  db "いたいの　いたいの……<BR>とんでけ〜〜〜!!",$00

SECTION "Game Scene NPC Script 004F Reference 1D0D (Data)", ROMX[$7FA8], BANK[$6A]
GameSceneNPCScriptReference1D0D::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1D0E (Data)", ROMX[$7FBF], BANK[$6A]
GameSceneNPCScriptReference1D0E::
  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00

SECTION "Game Scene NPC Script 004F Reference 1D0F (Data)", ROMX[$7FE6], BANK[$6A]
GameSceneNPCScriptReference1D0F::
  db "うん。<BR>よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1D10 (Data)", ROMX[$4000], BANK[$6B]
GameSceneNPCScriptReference1D10::
  db "でも……<BR>このトビラ<BR>こわれませんね。",$00

SECTION "Game Scene NPC Script 004F Reference 1D11 (Data)", ROMX[$4014], BANK[$6B]
GameSceneNPCScriptReference1D11::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

POPC
