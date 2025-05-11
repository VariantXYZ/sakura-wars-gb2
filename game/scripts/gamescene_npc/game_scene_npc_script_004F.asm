PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004F", ROMX[$4A1A], BANK[$50]
GameSceneNPCScript004F::
; $50
; $4A1A
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 0
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 1
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 2
    dwb GameSceneNPCScript004FReference01, BANK(GameSceneNPCScript004FReference01) ; 3
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 4
    dwb GameSceneNPCScript004FReference02, BANK(GameSceneNPCScript004FReference02) ; 5
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 6
    dwb GameSceneNPCScript004FReference00, BANK(GameSceneNPCScript004FReference00) ; 7
    dwb GameSceneNPCScript004FReference03, BANK(GameSceneNPCScript004FReference03) ; 8

SECTION "Game Scene NPC Script 004F Reference 00 (Subroutine)", ROMX[$7247], BANK[$56]
GameSceneNPCScript004FReference00::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference04, BANK(GameSceneNPCScript004FReference04)
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
    dw GameSceneNPCScript004FReference05
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
    dwb GameSceneNPCScript004FReference06, BANK(GameSceneNPCScript004FReference06)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference07, BANK(GameSceneNPCScript004FReference07)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference08, BANK(GameSceneNPCScript004FReference08)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference09, BANK(GameSceneNPCScript004FReference09)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference0A, BANK(GameSceneNPCScript004FReference0A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference0B, BANK(GameSceneNPCScript004FReference0B) ; Text
    dw GameSceneNPCScript004FReference0C ; Option Branch
    dwb GameSceneNPCScript004FReference0D, BANK(GameSceneNPCScript004FReference0D) ; Text
    dw GameSceneNPCScript004FReference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 01 (Subroutine)", ROMX[$4A36], BANK[$50]
GameSceneNPCScript004FReference01::
  db $26
    dwb GameSceneNPCScript004FReference0F, BANK(GameSceneNPCScript004FReference0F) ; If Male
    dwb GameSceneNPCScript004FReference10, BANK(GameSceneNPCScript004FReference10) ; If Female

SECTION "Game Scene NPC Script 004F Reference 02 (Subroutine)", ROMX[$4A3D], BANK[$50]
GameSceneNPCScript004FReference02::
  db $26
    dwb GameSceneNPCScript004FReference11, BANK(GameSceneNPCScript004FReference11) ; If Male
    dwb GameSceneNPCScript004FReference12, BANK(GameSceneNPCScript004FReference12) ; If Female

SECTION "Game Scene NPC Script 004F Reference 03 (Subroutine)", ROMX[$68B2], BANK[$56]
GameSceneNPCScript004FReference03::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13, BANK(GameSceneNPCScript004FReference13)
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
    dw GameSceneNPCScript004FReference14
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
    dwb GameSceneNPCScript004FReference15, BANK(GameSceneNPCScript004FReference15)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16, BANK(GameSceneNPCScript004FReference16)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17, BANK(GameSceneNPCScript004FReference17)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18, BANK(GameSceneNPCScript004FReference18)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference19, BANK(GameSceneNPCScript004FReference19)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReference1A, BANK(GameSceneNPCScript004FReference1A) ; Text
    dw GameSceneNPCScript004FReference1B ; Option Branch
    dwb GameSceneNPCScript004FReference1C, BANK(GameSceneNPCScript004FReference1C) ; Text
    dw GameSceneNPCScript004FReference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 04 (Data)", ROMX[$55E2], BANK[$6B]
GameSceneNPCScript004FReference04::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 05 (Subroutine)", ROMX[$7333], BANK[$56]
GameSceneNPCScript004FReference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1F, BANK(GameSceneNPCScript004FReference1F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 06 (Data)", ROMX[$55F0], BANK[$6B]
GameSceneNPCScript004FReference06::
  db "さくらさん<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 004F Reference 07 (Data)", ROMX[$5604], BANK[$6B]
GameSceneNPCScript004FReference07::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 08 (Data)", ROMX[$560C], BANK[$6B]
GameSceneNPCScript004FReference08::
  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 09 (Data)", ROMX[$5630], BANK[$6B]
GameSceneNPCScript004FReference09::
  db "このなかには　きっとなにか<BR>ありそうな　きがします。<BR>たとえば　『まじんき』<BR>とか……",$00

SECTION "Game Scene NPC Script 004F Reference 0A (Data)", ROMX[$565C], BANK[$6B]
GameSceneNPCScript004FReference0A::
  db "でも　トビラは　しまっていて<BR>なかには　はいれない…………<BR>どうしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 0B (Data)", ROMX[$5687], BANK[$6B]
GameSceneNPCScript004FReference0B::
  db "しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 0C (Subroutine)", ROMX[$729D], BANK[$56]
GameSceneNPCScript004FReference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference20, BANK(GameSceneNPCScript004FReference20)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference21, BANK(GameSceneNPCScript004FReference21)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference23, BANK(GameSceneNPCScript004FReference23)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference24, BANK(GameSceneNPCScript004FReference24)
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
    dwb GameSceneNPCScript004FReference25, BANK(GameSceneNPCScript004FReference25)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference26, BANK(GameSceneNPCScript004FReference26)
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
    dwb GameSceneNPCScript004FReference27, BANK(GameSceneNPCScript004FReference27)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference28, BANK(GameSceneNPCScript004FReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference29, BANK(GameSceneNPCScript004FReference29)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2A, BANK(GameSceneNPCScript004FReference2A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2B, BANK(GameSceneNPCScript004FReference2B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2C, BANK(GameSceneNPCScript004FReference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2D, BANK(GameSceneNPCScript004FReference2D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2E, BANK(GameSceneNPCScript004FReference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2F, BANK(GameSceneNPCScript004FReference2F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 0D (Data)", ROMX[$568F], BANK[$6B]
GameSceneNPCScript004FReference0D::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 0E (Subroutine)", ROMX[$72B2], BANK[$56]
GameSceneNPCScript004FReference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference23, BANK(GameSceneNPCScript004FReference23)
  db $0B
    db $00
    db $FF
    db $F6
    db $80
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference24, BANK(GameSceneNPCScript004FReference24)
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
    dwb GameSceneNPCScript004FReference25, BANK(GameSceneNPCScript004FReference25)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference26, BANK(GameSceneNPCScript004FReference26)
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
    dwb GameSceneNPCScript004FReference27, BANK(GameSceneNPCScript004FReference27)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference28, BANK(GameSceneNPCScript004FReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference29, BANK(GameSceneNPCScript004FReference29)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2A, BANK(GameSceneNPCScript004FReference2A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference22
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2B, BANK(GameSceneNPCScript004FReference2B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2C, BANK(GameSceneNPCScript004FReference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2D, BANK(GameSceneNPCScript004FReference2D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2E, BANK(GameSceneNPCScript004FReference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2F, BANK(GameSceneNPCScript004FReference2F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 0F (Subroutine)", ROMX[$4985], BANK[$56]
GameSceneNPCScript004FReference0F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference30, BANK(GameSceneNPCScript004FReference30)
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
    dw GameSceneNPCScript004FReference31
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
    dwb GameSceneNPCScript004FReference32, BANK(GameSceneNPCScript004FReference32)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference33, BANK(GameSceneNPCScript004FReference33)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference34, BANK(GameSceneNPCScript004FReference34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference35, BANK(GameSceneNPCScript004FReference35)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference36, BANK(GameSceneNPCScript004FReference36)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference37, BANK(GameSceneNPCScript004FReference37) ; Text
    dw GameSceneNPCScript004FReference38 ; Option Branch
    dwb GameSceneNPCScript004FReference39, BANK(GameSceneNPCScript004FReference39) ; Text
    dw GameSceneNPCScript004FReference3A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 10 (Subroutine)", ROMX[$4000], BANK[$56]
GameSceneNPCScript004FReference10::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference3B, BANK(GameSceneNPCScript004FReference3B)
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
    dw GameSceneNPCScript004FReference3C
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
    dwb GameSceneNPCScript004FReference3D, BANK(GameSceneNPCScript004FReference3D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference3E, BANK(GameSceneNPCScript004FReference3E)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference3F, BANK(GameSceneNPCScript004FReference3F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference40, BANK(GameSceneNPCScript004FReference40)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference41, BANK(GameSceneNPCScript004FReference41)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReference42, BANK(GameSceneNPCScript004FReference42) ; Text
    dw GameSceneNPCScript004FReference43 ; Option Branch
    dwb GameSceneNPCScript004FReference44, BANK(GameSceneNPCScript004FReference44) ; Text
    dw GameSceneNPCScript004FReference45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 11 (Subroutine)", ROMX[$5BD3], BANK[$56]
GameSceneNPCScript004FReference11::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference46, BANK(GameSceneNPCScript004FReference46)
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
    dw GameSceneNPCScript004FReference47
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
    dwb GameSceneNPCScript004FReference48, BANK(GameSceneNPCScript004FReference48)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference49, BANK(GameSceneNPCScript004FReference49)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference4A, BANK(GameSceneNPCScript004FReference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference4B, BANK(GameSceneNPCScript004FReference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference4C, BANK(GameSceneNPCScript004FReference4C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference4D, BANK(GameSceneNPCScript004FReference4D) ; Text
    dw GameSceneNPCScript004FReference4E ; Option Branch
    dwb GameSceneNPCScript004FReference4F, BANK(GameSceneNPCScript004FReference4F) ; Text
    dw GameSceneNPCScript004FReference50 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 12 (Subroutine)", ROMX[$52EF], BANK[$56]
GameSceneNPCScript004FReference12::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference51, BANK(GameSceneNPCScript004FReference51)
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
    dw GameSceneNPCScript004FReference52
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
    dwb GameSceneNPCScript004FReference53, BANK(GameSceneNPCScript004FReference53)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference54, BANK(GameSceneNPCScript004FReference54)
  db $0B
    db $00
    db $FF
    db $CC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference55, BANK(GameSceneNPCScript004FReference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference56, BANK(GameSceneNPCScript004FReference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference57, BANK(GameSceneNPCScript004FReference57)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReference58, BANK(GameSceneNPCScript004FReference58) ; Text
    dw GameSceneNPCScript004FReference59 ; Option Branch
    dwb GameSceneNPCScript004FReference5A, BANK(GameSceneNPCScript004FReference5A) ; Text
    dw GameSceneNPCScript004FReference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 13 (Data)", ROMX[$7B54], BANK[$6A]
GameSceneNPCScript004FReference13::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 14 (Subroutine)", ROMX[$69FB], BANK[$56]
GameSceneNPCScript004FReference14::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5C
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5D
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference5F, BANK(GameSceneNPCScript004FReference5F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 15 (Data)", ROMX[$7B62], BANK[$6A]
GameSceneNPCScript004FReference15::
  db "おおがみさん<BR>このトビラ　ひらきません。",$00

SECTION "Game Scene NPC Script 004F Reference 16 (Data)", ROMX[$7B77], BANK[$6A]
GameSceneNPCScript004FReference16::
  db "そのようだね……",$00

SECTION "Game Scene NPC Script 004F Reference 17 (Data)", ROMX[$7B80], BANK[$6A]
GameSceneNPCScript004FReference17::
  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうだな……",$00

SECTION "Game Scene NPC Script 004F Reference 18 (Data)", ROMX[$7BA3], BANK[$6A]
GameSceneNPCScript004FReference18::
  db "このなかには<BR>きっとなにかあるぞ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 19 (Data)", ROMX[$7BC7], BANK[$6A]
GameSceneNPCScript004FReference19::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしようか？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 1A (Data)", ROMX[$7BF1], BANK[$6A]
GameSceneNPCScript004FReference1A::
  db "しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1B (Subroutine)", ROMX[$6908], BANK[$56]
GameSceneNPCScript004FReference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference60, BANK(GameSceneNPCScript004FReference60)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference61, BANK(GameSceneNPCScript004FReference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference63, BANK(GameSceneNPCScript004FReference63)
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
    dwb GameSceneNPCScript004FReference64, BANK(GameSceneNPCScript004FReference64)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference65, BANK(GameSceneNPCScript004FReference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference66, BANK(GameSceneNPCScript004FReference66)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference67, BANK(GameSceneNPCScript004FReference67)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference68, BANK(GameSceneNPCScript004FReference68)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference69, BANK(GameSceneNPCScript004FReference69) ; Text
    dw GameSceneNPCScript004FReference6A ; Option Branch
    dwb GameSceneNPCScript004FReference6B, BANK(GameSceneNPCScript004FReference6B) ; Text
    dw GameSceneNPCScript004FReference6C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1C (Data)", ROMX[$7BF9], BANK[$6A]
GameSceneNPCScript004FReference1C::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 1D (Subroutine)", ROMX[$691D], BANK[$56]
GameSceneNPCScript004FReference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference63, BANK(GameSceneNPCScript004FReference63)
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
    dwb GameSceneNPCScript004FReference64, BANK(GameSceneNPCScript004FReference64)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference65, BANK(GameSceneNPCScript004FReference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference66, BANK(GameSceneNPCScript004FReference66)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference67, BANK(GameSceneNPCScript004FReference67)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference68, BANK(GameSceneNPCScript004FReference68)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference69, BANK(GameSceneNPCScript004FReference69) ; Text
    dw GameSceneNPCScript004FReference6A ; Option Branch
    dwb GameSceneNPCScript004FReference6B, BANK(GameSceneNPCScript004FReference6B) ; Text
    dw GameSceneNPCScript004FReference6C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1E (Subroutine)", ROMX[$7344], BANK[$56]
GameSceneNPCScript004FReference1E::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference6D, BANK(GameSceneNPCScript004FReference6D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference6E, BANK(GameSceneNPCScript004FReference6E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference6F, BANK(GameSceneNPCScript004FReference6F) ; Text
    dw GameSceneNPCScript004FReference70 ; Option Branch
    dwb GameSceneNPCScript004FReference71, BANK(GameSceneNPCScript004FReference71) ; Text
    dw GameSceneNPCScript004FReference72 ; Option Branch
    dwb GameSceneNPCScript004FReference73, BANK(GameSceneNPCScript004FReference73) ; Text
    dw GameSceneNPCScript004FReference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 1F (Data)", ROMX[$5824], BANK[$6B]
GameSceneNPCScript004FReference1F::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 20 (Data)", ROMX[$5697], BANK[$6B]
GameSceneNPCScript004FReference20::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 21 (Data)", ROMX[$56A5], BANK[$6B]
GameSceneNPCScript004FReference21::
  db "そうですね。<BR>トビラなんですから<BR>あける　ほうほうが<BR>あるはずですね。",$00

SECTION "Game Scene NPC Script 004F Reference 22 (Subroutine)", ROMX[$730C], BANK[$56]
GameSceneNPCScript004FReference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2B, BANK(GameSceneNPCScript004FReference2B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2C, BANK(GameSceneNPCScript004FReference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2D, BANK(GameSceneNPCScript004FReference2D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2E, BANK(GameSceneNPCScript004FReference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference2F, BANK(GameSceneNPCScript004FReference2F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 23 (Data)", ROMX[$56C9], BANK[$6B]
GameSceneNPCScript004FReference23::
  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00

SECTION "Game Scene NPC Script 004F Reference 24 (Data)", ROMX[$56EC], BANK[$6B]
GameSceneNPCScript004FReference24::
  db "わかりました。",$00

SECTION "Game Scene NPC Script 004F Reference 25 (Data)", ROMX[$56F4], BANK[$6B]
GameSceneNPCScript004FReference25::
  db "はじゃけんせい………………<BR>おうかむしょう！！",$00

SECTION "Game Scene NPC Script 004F Reference 26 (Data)", ROMX[$570C], BANK[$6B]
GameSceneNPCScript004FReference26::
  db "ダメだわ……",$00

SECTION "Game Scene NPC Script 004F Reference 27 (Data)", ROMX[$5713], BANK[$6B]
GameSceneNPCScript004FReference27::
  db "こわせないとなると……<BR>あける　ほうほうを<BR>さがすしか　ないですね。",$00

SECTION "Game Scene NPC Script 004F Reference 28 (Data)", ROMX[$5736], BANK[$6B]
GameSceneNPCScript004FReference28::
  db "そうですね。<BR>ちょっと　しらべて<BR>みましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 29 (Data)", ROMX[$574E], BANK[$6B]
GameSceneNPCScript004FReference29::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 2A (Data)", ROMX[$575D], BANK[$6B]
GameSceneNPCScript004FReference2A::
  db "ちょっと　しらべて<BR>みましょう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずです。",$00

SECTION "Game Scene NPC Script 004F Reference 2B (Data)", ROMX[$578A], BANK[$6B]
GameSceneNPCScript004FReference2B::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 2C (Data)", ROMX[$57A8], BANK[$6B]
GameSceneNPCScript004FReference2C::
  db "あら？<BR>これは　なにかしら？",$00

SECTION "Game Scene NPC Script 004F Reference 2D (Data)", ROMX[$57B7], BANK[$6B]
GameSceneNPCScript004FReference2D::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なっています……",$00

SECTION "Game Scene NPC Script 004F Reference 2E (Data)", ROMX[$57DC], BANK[$6B]
GameSceneNPCScript004FReference2E::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいですね。",$00

SECTION "Game Scene NPC Script 004F Reference 2F (Data)", ROMX[$5802], BANK[$6B]
GameSceneNPCScript004FReference2F::
  db "<NAME>さん。<BR>まじんぞうの　てに<BR>おくものを　さがしに<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 004F Reference 30 (Data)", ROMX[$6991], BANK[$69]
GameSceneNPCScript004FReference30::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 31 (Subroutine)", ROMX[$4A7D], BANK[$56]
GameSceneNPCScript004FReference31::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference75
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference76, BANK(GameSceneNPCScript004FReference76)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 32 (Data)", ROMX[$699F], BANK[$69]
GameSceneNPCScript004FReference32::
  db "アイリス。<BR>このトビラ　ひらかないね。",$00

SECTION "Game Scene NPC Script 004F Reference 33 (Data)", ROMX[$69B3], BANK[$69]
GameSceneNPCScript004FReference33::
  db "そうだね。<BR>カギが　かかってるのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 34 (Data)", ROMX[$69C8], BANK[$69]
GameSceneNPCScript004FReference34::
  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00

SECTION "Game Scene NPC Script 004F Reference 35 (Data)", ROMX[$69EA], BANK[$69]
GameSceneNPCScript004FReference35::
  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくないかい？<BR>アイリス。",$00

SECTION "Game Scene NPC Script 004F Reference 36 (Data)", ROMX[$6A15], BANK[$69]
GameSceneNPCScript004FReference36::
  db "アイリスも　そうおもうよ……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 37 (Data)", ROMX[$6A3E], BANK[$69]
GameSceneNPCScript004FReference37::
  db "トビラを　しらべる",$00

SECTION "Game Scene NPC Script 004F Reference 38 (Subroutine)", ROMX[$49DB], BANK[$56]
GameSceneNPCScript004FReference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference77, BANK(GameSceneNPCScript004FReference77)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference78, BANK(GameSceneNPCScript004FReference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7A, BANK(GameSceneNPCScript004FReference7A)
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
    dwb GameSceneNPCScript004FReference7B, BANK(GameSceneNPCScript004FReference7B)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7C, BANK(GameSceneNPCScript004FReference7C)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7D, BANK(GameSceneNPCScript004FReference7D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7E, BANK(GameSceneNPCScript004FReference7E)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7F, BANK(GameSceneNPCScript004FReference7F)
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
    dwb GameSceneNPCScript004FReference80, BANK(GameSceneNPCScript004FReference80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference81, BANK(GameSceneNPCScript004FReference81)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference82, BANK(GameSceneNPCScript004FReference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference83, BANK(GameSceneNPCScript004FReference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference84, BANK(GameSceneNPCScript004FReference84)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference85, BANK(GameSceneNPCScript004FReference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference86, BANK(GameSceneNPCScript004FReference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference87, BANK(GameSceneNPCScript004FReference87)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference88, BANK(GameSceneNPCScript004FReference88)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference75
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference89, BANK(GameSceneNPCScript004FReference89)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 39 (Data)", ROMX[$6A48], BANK[$69]
GameSceneNPCScript004FReference39::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 3A (Subroutine)", ROMX[$49F0], BANK[$56]
GameSceneNPCScript004FReference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7A, BANK(GameSceneNPCScript004FReference7A)
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
    dwb GameSceneNPCScript004FReference7B, BANK(GameSceneNPCScript004FReference7B)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7C, BANK(GameSceneNPCScript004FReference7C)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7D, BANK(GameSceneNPCScript004FReference7D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7E, BANK(GameSceneNPCScript004FReference7E)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference7F, BANK(GameSceneNPCScript004FReference7F)
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
    dwb GameSceneNPCScript004FReference80, BANK(GameSceneNPCScript004FReference80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference81, BANK(GameSceneNPCScript004FReference81)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference82, BANK(GameSceneNPCScript004FReference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference83, BANK(GameSceneNPCScript004FReference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference84, BANK(GameSceneNPCScript004FReference84)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference85, BANK(GameSceneNPCScript004FReference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference86, BANK(GameSceneNPCScript004FReference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference87, BANK(GameSceneNPCScript004FReference87)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference88, BANK(GameSceneNPCScript004FReference88)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference75
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference89, BANK(GameSceneNPCScript004FReference89)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 3B (Data)", ROMX[$4FAB], BANK[$69]
GameSceneNPCScript004FReference3B::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 3C (Subroutine)", ROMX[$4102], BANK[$56]
GameSceneNPCScript004FReference3C::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8A
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference8B, BANK(GameSceneNPCScript004FReference8B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 3D (Data)", ROMX[$4FB9], BANK[$69]
GameSceneNPCScript004FReference3D::
  db "アイリス。<BR>このトビラ　ひらかないわね。",$00

SECTION "Game Scene NPC Script 004F Reference 3E (Data)", ROMX[$4FCE], BANK[$69]
GameSceneNPCScript004FReference3E::
  db "そうだね。<BR>カギが　かかってるのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 3F (Data)", ROMX[$4FE3], BANK[$69]
GameSceneNPCScript004FReference3F::
  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00

SECTION "Game Scene NPC Script 004F Reference 40 (Data)", ROMX[$5005], BANK[$69]
GameSceneNPCScript004FReference40::
  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくない？",$00

SECTION "Game Scene NPC Script 004F Reference 41 (Data)", ROMX[$5028], BANK[$69]
GameSceneNPCScript004FReference41::
  db "うん。あやしいね……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 42 (Data)", ROMX[$504D], BANK[$69]
GameSceneNPCScript004FReference42::
  db "トビラを　しらべる",$00

SECTION "Game Scene NPC Script 004F Reference 43 (Subroutine)", ROMX[$4056], BANK[$56]
GameSceneNPCScript004FReference43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference8C, BANK(GameSceneNPCScript004FReference8C)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference8D, BANK(GameSceneNPCScript004FReference8D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference8F, BANK(GameSceneNPCScript004FReference8F)
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
    dwb GameSceneNPCScript004FReference90, BANK(GameSceneNPCScript004FReference90)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference91, BANK(GameSceneNPCScript004FReference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference92, BANK(GameSceneNPCScript004FReference92)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference93, BANK(GameSceneNPCScript004FReference93)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference94, BANK(GameSceneNPCScript004FReference94)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference95, BANK(GameSceneNPCScript004FReference95)
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
    dwb GameSceneNPCScript004FReference96, BANK(GameSceneNPCScript004FReference96)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference97, BANK(GameSceneNPCScript004FReference97)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference98, BANK(GameSceneNPCScript004FReference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference99, BANK(GameSceneNPCScript004FReference99)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9A, BANK(GameSceneNPCScript004FReference9A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9B, BANK(GameSceneNPCScript004FReference9B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9C, BANK(GameSceneNPCScript004FReference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9D, BANK(GameSceneNPCScript004FReference9D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9E, BANK(GameSceneNPCScript004FReference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8A
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9F, BANK(GameSceneNPCScript004FReference9F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 44 (Data)", ROMX[$5057], BANK[$69]
GameSceneNPCScript004FReference44::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 45 (Subroutine)", ROMX[$406B], BANK[$56]
GameSceneNPCScript004FReference45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference8F, BANK(GameSceneNPCScript004FReference8F)
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
    dwb GameSceneNPCScript004FReference90, BANK(GameSceneNPCScript004FReference90)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference91, BANK(GameSceneNPCScript004FReference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference92, BANK(GameSceneNPCScript004FReference92)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference93, BANK(GameSceneNPCScript004FReference93)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference94, BANK(GameSceneNPCScript004FReference94)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference95, BANK(GameSceneNPCScript004FReference95)
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
    dwb GameSceneNPCScript004FReference96, BANK(GameSceneNPCScript004FReference96)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference97, BANK(GameSceneNPCScript004FReference97)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference98, BANK(GameSceneNPCScript004FReference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference99, BANK(GameSceneNPCScript004FReference99)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9A, BANK(GameSceneNPCScript004FReference9A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9B, BANK(GameSceneNPCScript004FReference9B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9C, BANK(GameSceneNPCScript004FReference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9D, BANK(GameSceneNPCScript004FReference9D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9E, BANK(GameSceneNPCScript004FReference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8A
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9F, BANK(GameSceneNPCScript004FReference9F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 46 (Data)", ROMX[$5B77], BANK[$6A]
GameSceneNPCScript004FReference46::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 47 (Subroutine)", ROMX[$5CC4], BANK[$56]
GameSceneNPCScript004FReference47::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA0
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA1
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA2
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA3, BANK(GameSceneNPCScript004FReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 48 (Data)", ROMX[$5B85], BANK[$6A]
GameSceneNPCScript004FReference48::
  db "カンナさん<BR>このトビラ　ひらきません。<BR>どうしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 49 (Data)", ROMX[$5BA2], BANK[$6A]
GameSceneNPCScript004FReference49::
  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00

SECTION "Game Scene NPC Script 004F Reference 4A (Data)", ROMX[$5BC6], BANK[$6A]
GameSceneNPCScript004FReference4A::
  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00

SECTION "Game Scene NPC Script 004F Reference 4B (Data)", ROMX[$5BE9], BANK[$6A]
GameSceneNPCScript004FReference4B::
  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 4C (Data)", ROMX[$5C0E], BANK[$6A]
GameSceneNPCScript004FReference4C::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 4D (Data)", ROMX[$5C34], BANK[$6A]
GameSceneNPCScript004FReference4D::
  db "トビラを　しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 4E (Subroutine)", ROMX[$5C25], BANK[$56]
GameSceneNPCScript004FReference4E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA4, BANK(GameSceneNPCScript004FReferenceA4)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA5, BANK(GameSceneNPCScript004FReferenceA5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA7, BANK(GameSceneNPCScript004FReferenceA7)
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
    dwb GameSceneNPCScript004FReferenceA8, BANK(GameSceneNPCScript004FReferenceA8)
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
    dwb GameSceneNPCScript004FReferenceA9, BANK(GameSceneNPCScript004FReferenceA9)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAA, BANK(GameSceneNPCScript004FReferenceAA)
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
    dwb GameSceneNPCScript004FReferenceAB, BANK(GameSceneNPCScript004FReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAC, BANK(GameSceneNPCScript004FReferenceAC)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAD, BANK(GameSceneNPCScript004FReferenceAD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAE, BANK(GameSceneNPCScript004FReferenceAE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAF, BANK(GameSceneNPCScript004FReferenceAF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB0, BANK(GameSceneNPCScript004FReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB1, BANK(GameSceneNPCScript004FReferenceB1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB2, BANK(GameSceneNPCScript004FReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB3
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA2
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB4, BANK(GameSceneNPCScript004FReferenceB4)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 4F (Data)", ROMX[$5C41], BANK[$6A]
GameSceneNPCScript004FReference4F::
  db "トビラを　こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 50 (Subroutine)", ROMX[$5C3A], BANK[$56]
GameSceneNPCScript004FReference50::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA7, BANK(GameSceneNPCScript004FReferenceA7)
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
    dwb GameSceneNPCScript004FReferenceA8, BANK(GameSceneNPCScript004FReferenceA8)
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
    dwb GameSceneNPCScript004FReferenceA9, BANK(GameSceneNPCScript004FReferenceA9)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAA, BANK(GameSceneNPCScript004FReferenceAA)
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
    dwb GameSceneNPCScript004FReferenceAB, BANK(GameSceneNPCScript004FReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAC, BANK(GameSceneNPCScript004FReferenceAC)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAD, BANK(GameSceneNPCScript004FReferenceAD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAE, BANK(GameSceneNPCScript004FReferenceAE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAF, BANK(GameSceneNPCScript004FReferenceAF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB0, BANK(GameSceneNPCScript004FReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB1, BANK(GameSceneNPCScript004FReferenceB1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB2, BANK(GameSceneNPCScript004FReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB3
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA2
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB4, BANK(GameSceneNPCScript004FReferenceB4)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 51 (Data)", ROMX[$42FF], BANK[$6A]
GameSceneNPCScript004FReference51::
  db "トビラは　しまっています。",$00

SECTION "Game Scene NPC Script 004F Reference 52 (Subroutine)", ROMX[$53E0], BANK[$56]
GameSceneNPCScript004FReference52::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB5
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB6
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB7
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB8, BANK(GameSceneNPCScript004FReferenceB8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 53 (Data)", ROMX[$430D], BANK[$6A]
GameSceneNPCScript004FReference53::
  db "カンナさん<BR>このトビラ　ひらきません……<BR>どうしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 54 (Data)", ROMX[$432B], BANK[$6A]
GameSceneNPCScript004FReference54::
  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00

SECTION "Game Scene NPC Script 004F Reference 55 (Data)", ROMX[$434F], BANK[$6A]
GameSceneNPCScript004FReference55::
  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00

SECTION "Game Scene NPC Script 004F Reference 56 (Data)", ROMX[$4372], BANK[$6A]
GameSceneNPCScript004FReference56::
  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00

SECTION "Game Scene NPC Script 004F Reference 57 (Data)", ROMX[$4397], BANK[$6A]
GameSceneNPCScript004FReference57::
  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 58 (Data)", ROMX[$43BD], BANK[$6A]
GameSceneNPCScript004FReference58::
  db "トビラを　しらべましょう",$00

SECTION "Game Scene NPC Script 004F Reference 59 (Subroutine)", ROMX[$5341], BANK[$56]
GameSceneNPCScript004FReference59::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB9, BANK(GameSceneNPCScript004FReferenceB9)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceBA, BANK(GameSceneNPCScript004FReferenceBA)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceBC, BANK(GameSceneNPCScript004FReferenceBC)
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
    dwb GameSceneNPCScript004FReferenceBD, BANK(GameSceneNPCScript004FReferenceBD)
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
    dwb GameSceneNPCScript004FReferenceBE, BANK(GameSceneNPCScript004FReferenceBE)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceBF, BANK(GameSceneNPCScript004FReferenceBF)
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
    dwb GameSceneNPCScript004FReferenceC0, BANK(GameSceneNPCScript004FReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC1, BANK(GameSceneNPCScript004FReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC2, BANK(GameSceneNPCScript004FReferenceC2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC3, BANK(GameSceneNPCScript004FReferenceC3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC4, BANK(GameSceneNPCScript004FReferenceC4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC5, BANK(GameSceneNPCScript004FReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC6, BANK(GameSceneNPCScript004FReferenceC6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC7, BANK(GameSceneNPCScript004FReferenceC7)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceC8
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB7
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC9, BANK(GameSceneNPCScript004FReferenceC9)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 5A (Data)", ROMX[$43CA], BANK[$6A]
GameSceneNPCScript004FReference5A::
  db "トビラを　こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 5B (Subroutine)", ROMX[$5356], BANK[$56]
GameSceneNPCScript004FReference5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceBC, BANK(GameSceneNPCScript004FReferenceBC)
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
    dwb GameSceneNPCScript004FReferenceBD, BANK(GameSceneNPCScript004FReferenceBD)
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
    dwb GameSceneNPCScript004FReferenceBE, BANK(GameSceneNPCScript004FReferenceBE)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceBF, BANK(GameSceneNPCScript004FReferenceBF)
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
    dwb GameSceneNPCScript004FReferenceC0, BANK(GameSceneNPCScript004FReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC1, BANK(GameSceneNPCScript004FReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC2, BANK(GameSceneNPCScript004FReferenceC2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC3, BANK(GameSceneNPCScript004FReferenceC3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC4, BANK(GameSceneNPCScript004FReferenceC4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC5, BANK(GameSceneNPCScript004FReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC6, BANK(GameSceneNPCScript004FReferenceC6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC7, BANK(GameSceneNPCScript004FReferenceC7)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceC8
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB7
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC9, BANK(GameSceneNPCScript004FReferenceC9)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 5C (Subroutine)", ROMX[$6A13], BANK[$56]
GameSceneNPCScript004FReference5C::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference5F, BANK(GameSceneNPCScript004FReference5F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 5D (Subroutine)", ROMX[$6A0B], BANK[$56]
GameSceneNPCScript004FReference5D::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference5F, BANK(GameSceneNPCScript004FReference5F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 5E (Subroutine)", ROMX[$6A1C], BANK[$56]
GameSceneNPCScript004FReference5E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceCA, BANK(GameSceneNPCScript004FReferenceCA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceCB, BANK(GameSceneNPCScript004FReferenceCB)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReferenceCC, BANK(GameSceneNPCScript004FReferenceCC) ; Text
    dw GameSceneNPCScript004FReferenceCD ; Option Branch
    dwb GameSceneNPCScript004FReferenceCE, BANK(GameSceneNPCScript004FReferenceCE) ; Text
    dw GameSceneNPCScript004FReferenceCF ; Option Branch
    dwb GameSceneNPCScript004FReferenceD0, BANK(GameSceneNPCScript004FReferenceD0) ; Text
    dw GameSceneNPCScript004FReferenceD1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 5F (Data)", ROMX[$7E48], BANK[$6A]
GameSceneNPCScript004FReference5F::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな。",$00

SECTION "Game Scene NPC Script 004F Reference 60 (Data)", ROMX[$7C01], BANK[$6A]
GameSceneNPCScript004FReference60::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 61 (Data)", ROMX[$7C0F], BANK[$6A]
GameSceneNPCScript004FReference61::
  db "そうだな。<BR>トビラなんだから<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference 62 (Subroutine)", ROMX[$69CC], BANK[$56]
GameSceneNPCScript004FReference62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD2, BANK(GameSceneNPCScript004FReferenceD2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD3, BANK(GameSceneNPCScript004FReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD4, BANK(GameSceneNPCScript004FReferenceD4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD5, BANK(GameSceneNPCScript004FReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceD6
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD7, BANK(GameSceneNPCScript004FReferenceD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 63 (Data)", ROMX[$7C2F], BANK[$6A]
GameSceneNPCScript004FReference63::
  db "このトビラ<BR>こわしちゃいましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 64 (Data)", ROMX[$7C42], BANK[$6A]
GameSceneNPCScript004FReference64::
  db "へぇ……<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 65 (Data)", ROMX[$7C5E], BANK[$6A]
GameSceneNPCScript004FReference65::
  db "いきますよ！",$00

SECTION "Game Scene NPC Script 004F Reference 66 (Data)", ROMX[$7C65], BANK[$6A]
GameSceneNPCScript004FReference66::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 67 (Data)", ROMX[$7C6B], BANK[$6A]
GameSceneNPCScript004FReference67::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 68 (Data)", ROMX[$7C72], BANK[$6A]
GameSceneNPCScript004FReference68::
  db "<NAME>くん<BR>だいじょうぶか？",$00

SECTION "Game Scene NPC Script 004F Reference 69 (Data)", ROMX[$7C7F], BANK[$6A]
GameSceneNPCScript004FReference69::
  db "だいじょうぶ",$00

SECTION "Game Scene NPC Script 004F Reference 6A (Subroutine)", ROMX[$6964], BANK[$56]
GameSceneNPCScript004FReference6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD8, BANK(GameSceneNPCScript004FReferenceD8)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD9, BANK(GameSceneNPCScript004FReferenceD9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceDA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDB, BANK(GameSceneNPCScript004FReferenceDB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDC, BANK(GameSceneNPCScript004FReferenceDC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDD, BANK(GameSceneNPCScript004FReferenceDD)
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
    dwb GameSceneNPCScript004FReferenceDE, BANK(GameSceneNPCScript004FReferenceDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDF, BANK(GameSceneNPCScript004FReferenceDF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE0, BANK(GameSceneNPCScript004FReferenceE0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceDA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE1, BANK(GameSceneNPCScript004FReferenceE1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE2, BANK(GameSceneNPCScript004FReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE3, BANK(GameSceneNPCScript004FReferenceE3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE4, BANK(GameSceneNPCScript004FReferenceE4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE5, BANK(GameSceneNPCScript004FReferenceE5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD2, BANK(GameSceneNPCScript004FReferenceD2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD3, BANK(GameSceneNPCScript004FReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD4, BANK(GameSceneNPCScript004FReferenceD4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD5, BANK(GameSceneNPCScript004FReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceD6
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD7, BANK(GameSceneNPCScript004FReferenceD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 6B (Data)", ROMX[$7C86], BANK[$6A]
GameSceneNPCScript004FReference6B::
  db "ちょっと　いたい",$00

SECTION "Game Scene NPC Script 004F Reference 6C (Subroutine)", ROMX[$6974], BANK[$56]
GameSceneNPCScript004FReference6C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDB, BANK(GameSceneNPCScript004FReferenceDB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDC, BANK(GameSceneNPCScript004FReferenceDC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDD, BANK(GameSceneNPCScript004FReferenceDD)
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
    dwb GameSceneNPCScript004FReferenceDE, BANK(GameSceneNPCScript004FReferenceDE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceDF, BANK(GameSceneNPCScript004FReferenceDF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE0, BANK(GameSceneNPCScript004FReferenceE0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceDA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE1, BANK(GameSceneNPCScript004FReferenceE1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE2, BANK(GameSceneNPCScript004FReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE3, BANK(GameSceneNPCScript004FReferenceE3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE4, BANK(GameSceneNPCScript004FReferenceE4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE5, BANK(GameSceneNPCScript004FReferenceE5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD2, BANK(GameSceneNPCScript004FReferenceD2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD3, BANK(GameSceneNPCScript004FReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD4, BANK(GameSceneNPCScript004FReferenceD4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD5, BANK(GameSceneNPCScript004FReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceD6
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD7, BANK(GameSceneNPCScript004FReferenceD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 6D (Data)", ROMX[$5853], BANK[$6B]
GameSceneNPCScript004FReference6D::
  db "どうしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 6E (Data)", ROMX[$5860], BANK[$6B]
GameSceneNPCScript004FReference6E::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 6F (Data)", ROMX[$5868], BANK[$6B]
GameSceneNPCScript004FReference6F::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 70 (Subroutine)", ROMX[$7461], BANK[$56]
GameSceneNPCScript004FReference70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE6, BANK(GameSceneNPCScript004FReferenceE6)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE7, BANK(GameSceneNPCScript004FReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE8, BANK(GameSceneNPCScript004FReferenceE8)
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
    dwb GameSceneNPCScript004FReferenceE9, BANK(GameSceneNPCScript004FReferenceE9)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceEA, BANK(GameSceneNPCScript004FReferenceEA)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceEB, BANK(GameSceneNPCScript004FReferenceEB)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceEC, BANK(GameSceneNPCScript004FReferenceEC)
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

SECTION "Game Scene NPC Script 004F Reference 71 (Data)", ROMX[$5871], BANK[$6B]
GameSceneNPCScript004FReference71::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference 72 (Subroutine)", ROMX[$7366], BANK[$56]
GameSceneNPCScript004FReference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceED, BANK(GameSceneNPCScript004FReferenceED)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceEE
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceEF
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF0, BANK(GameSceneNPCScript004FReferenceF0)
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
    dwb GameSceneNPCScript004FReferenceF1, BANK(GameSceneNPCScript004FReferenceF1)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF2, BANK(GameSceneNPCScript004FReferenceF2)
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
    dwb GameSceneNPCScript004FReferenceF3, BANK(GameSceneNPCScript004FReferenceF3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF5, BANK(GameSceneNPCScript004FReferenceF5)
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
    dwb GameSceneNPCScript004FReferenceF6, BANK(GameSceneNPCScript004FReferenceF6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF7, BANK(GameSceneNPCScript004FReferenceF7)
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
    dwb GameSceneNPCScript004FReferenceF8, BANK(GameSceneNPCScript004FReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF9, BANK(GameSceneNPCScript004FReferenceF9)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFA, BANK(GameSceneNPCScript004FReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFB, BANK(GameSceneNPCScript004FReferenceFB)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFC, BANK(GameSceneNPCScript004FReferenceFC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFD, BANK(GameSceneNPCScript004FReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFE, BANK(GameSceneNPCScript004FReferenceFE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFF, BANK(GameSceneNPCScript004FReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference100, BANK(GameSceneNPCScript004FReference100)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference101, BANK(GameSceneNPCScript004FReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference102, BANK(GameSceneNPCScript004FReference102)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference103, BANK(GameSceneNPCScript004FReference103)
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
    dwb GameSceneNPCScript004FReference104, BANK(GameSceneNPCScript004FReference104)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference105, BANK(GameSceneNPCScript004FReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference106, BANK(GameSceneNPCScript004FReference106)
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

SECTION "Game Scene NPC Script 004F Reference 73 (Data)", ROMX[$5879], BANK[$6B]
GameSceneNPCScript004FReference73::
  db "ノックしてみましょう",$00

SECTION "Game Scene NPC Script 004F Reference 74 (Subroutine)", ROMX[$73EA], BANK[$56]
GameSceneNPCScript004FReference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF9, BANK(GameSceneNPCScript004FReferenceF9)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFA, BANK(GameSceneNPCScript004FReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFB, BANK(GameSceneNPCScript004FReferenceFB)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFC, BANK(GameSceneNPCScript004FReferenceFC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFD, BANK(GameSceneNPCScript004FReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFE, BANK(GameSceneNPCScript004FReferenceFE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFF, BANK(GameSceneNPCScript004FReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference100, BANK(GameSceneNPCScript004FReference100)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference101, BANK(GameSceneNPCScript004FReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference102, BANK(GameSceneNPCScript004FReference102)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference103, BANK(GameSceneNPCScript004FReference103)
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
    dwb GameSceneNPCScript004FReference104, BANK(GameSceneNPCScript004FReference104)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference105, BANK(GameSceneNPCScript004FReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference106, BANK(GameSceneNPCScript004FReference106)
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

SECTION "Game Scene NPC Script 004F Reference 75 (Subroutine)", ROMX[$4A8E], BANK[$56]
GameSceneNPCScript004FReference75::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference107, BANK(GameSceneNPCScript004FReference107)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference108, BANK(GameSceneNPCScript004FReference108)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference109, BANK(GameSceneNPCScript004FReference109) ; Text
    dw GameSceneNPCScript004FReference10A ; Option Branch
    dwb GameSceneNPCScript004FReference10B, BANK(GameSceneNPCScript004FReference10B) ; Text
    dw GameSceneNPCScript004FReference10C ; Option Branch
    dwb GameSceneNPCScript004FReference10D, BANK(GameSceneNPCScript004FReference10D) ; Text
    dw GameSceneNPCScript004FReference10E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 76 (Data)", ROMX[$6BD0], BANK[$69]
GameSceneNPCScript004FReference76::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜？",$00

SECTION "Game Scene NPC Script 004F Reference 77 (Data)", ROMX[$6A51], BANK[$69]
GameSceneNPCScript004FReference77::
  db "トビラを　しらべてみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 78 (Data)", ROMX[$6A5F], BANK[$69]
GameSceneNPCScript004FReference78::
  db "そうだね。<BR>そうしよう！！",$00

SECTION "Game Scene NPC Script 004F Reference 79 (Subroutine)", ROMX[$4A5C], BANK[$56]
GameSceneNPCScript004FReference79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference86, BANK(GameSceneNPCScript004FReference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference87, BANK(GameSceneNPCScript004FReference87)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference88, BANK(GameSceneNPCScript004FReference88)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference75
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference89, BANK(GameSceneNPCScript004FReference89)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 7A (Data)", ROMX[$6A6D], BANK[$69]
GameSceneNPCScript004FReference7A::
  db "たいあたりで<BR>トビラを　こわしちゃおうか？",$00

SECTION "Game Scene NPC Script 004F Reference 7B (Data)", ROMX[$6A83], BANK[$69]
GameSceneNPCScript004FReference7B::
  db "そうだね。<BR>こわしちゃおう！<BR><NAME>　ガンバレ！！",$00

SECTION "Game Scene NPC Script 004F Reference 7C (Data)", ROMX[$6A9B], BANK[$69]
GameSceneNPCScript004FReference7C::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 7D (Data)", ROMX[$6AA1], BANK[$69]
GameSceneNPCScript004FReference7D::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 7E (Data)", ROMX[$6AA8], BANK[$69]
GameSceneNPCScript004FReference7E::
  db "<NAME>！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004F Reference 7F (Data)", ROMX[$6AB3], BANK[$69]
GameSceneNPCScript004FReference7F::
  db "イリスプティ・ジャンポール！",$00

SECTION "Game Scene NPC Script 004F Reference 80 (Data)", ROMX[$6AC3], BANK[$69]
GameSceneNPCScript004FReference80::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 81 (Data)", ROMX[$6ADA], BANK[$69]
GameSceneNPCScript004FReference81::
  db "ダメだ……<BR>このトビラは　こわせない……",$00

SECTION "Game Scene NPC Script 004F Reference 82 (Data)", ROMX[$6AEF], BANK[$69]
GameSceneNPCScript004FReference82::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 83 (Data)", ROMX[$6B13], BANK[$69]
GameSceneNPCScript004FReference83::
  db "しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 84 (Data)", ROMX[$6B1F], BANK[$69]
GameSceneNPCScript004FReference84::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 85 (Data)", ROMX[$6B2E], BANK[$69]
GameSceneNPCScript004FReference85::
  db "とりあえず　しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 86 (Data)", ROMX[$6B40], BANK[$69]
GameSceneNPCScript004FReference86::
  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは？",$00

SECTION "Game Scene NPC Script 004F Reference 87 (Data)", ROMX[$6B6D], BANK[$69]
GameSceneNPCScript004FReference87::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00

SECTION "Game Scene NPC Script 004F Reference 88 (Data)", ROMX[$6B90], BANK[$69]
GameSceneNPCScript004FReference88::
  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 89 (Data)", ROMX[$6BB0], BANK[$69]
GameSceneNPCScript004FReference89::
  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう！",$00

SECTION "Game Scene NPC Script 004F Reference 8A (Subroutine)", ROMX[$4113], BANK[$56]
GameSceneNPCScript004FReference8A::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference10F, BANK(GameSceneNPCScript004FReference10F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference110, BANK(GameSceneNPCScript004FReference110)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReference111, BANK(GameSceneNPCScript004FReference111) ; Text
    dw GameSceneNPCScript004FReference112 ; Option Branch
    dwb GameSceneNPCScript004FReference113, BANK(GameSceneNPCScript004FReference113) ; Text
    dw GameSceneNPCScript004FReference114 ; Option Branch
    dwb GameSceneNPCScript004FReference115, BANK(GameSceneNPCScript004FReference115) ; Text
    dw GameSceneNPCScript004FReference116 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 8B (Data)", ROMX[$51ED], BANK[$69]
GameSceneNPCScript004FReference8B::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜？",$00

SECTION "Game Scene NPC Script 004F Reference 8C (Data)", ROMX[$5060], BANK[$69]
GameSceneNPCScript004FReference8C::
  db "トビラを<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 8D (Data)", ROMX[$5070], BANK[$69]
GameSceneNPCScript004FReference8D::
  db "そうだね。<BR>そうしよう！！",$00

SECTION "Game Scene NPC Script 004F Reference 8E (Subroutine)", ROMX[$40E1], BANK[$56]
GameSceneNPCScript004FReference8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9C, BANK(GameSceneNPCScript004FReference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9D, BANK(GameSceneNPCScript004FReference9D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9E, BANK(GameSceneNPCScript004FReference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference8A
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference9F, BANK(GameSceneNPCScript004FReference9F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference 8F (Data)", ROMX[$507E], BANK[$69]
GameSceneNPCScript004FReference8F::
  db "たいあたりで　このトビラ<BR>こわしちゃおうか？",$00

SECTION "Game Scene NPC Script 004F Reference 90 (Data)", ROMX[$5095], BANK[$69]
GameSceneNPCScript004FReference90::
  db "ワオ！<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 91 (Data)", ROMX[$50AD], BANK[$69]
GameSceneNPCScript004FReference91::
  db "じゃあ　いくわよ！",$00

SECTION "Game Scene NPC Script 004F Reference 92 (Data)", ROMX[$50B7], BANK[$69]
GameSceneNPCScript004FReference92::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 93 (Data)", ROMX[$50BD], BANK[$69]
GameSceneNPCScript004FReference93::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 94 (Data)", ROMX[$50C4], BANK[$69]
GameSceneNPCScript004FReference94::
  db "<NAME>！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004F Reference 95 (Data)", ROMX[$50CF], BANK[$69]
GameSceneNPCScript004FReference95::
  db "イリスプティ・ジャンポール！",$00

SECTION "Game Scene NPC Script 004F Reference 96 (Data)", ROMX[$50DF], BANK[$69]
GameSceneNPCScript004FReference96::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 97 (Data)", ROMX[$50F6], BANK[$69]
GameSceneNPCScript004FReference97::
  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00

SECTION "Game Scene NPC Script 004F Reference 98 (Data)", ROMX[$510C], BANK[$69]
GameSceneNPCScript004FReference98::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 99 (Data)", ROMX[$5130], BANK[$69]
GameSceneNPCScript004FReference99::
  db "しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 9A (Data)", ROMX[$513C], BANK[$69]
GameSceneNPCScript004FReference9A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 9B (Data)", ROMX[$514B], BANK[$69]
GameSceneNPCScript004FReference9B::
  db "とりあえず　しらべてみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 9C (Data)", ROMX[$515D], BANK[$69]
GameSceneNPCScript004FReference9C::
  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは？",$00

SECTION "Game Scene NPC Script 004F Reference 9D (Data)", ROMX[$518A], BANK[$69]
GameSceneNPCScript004FReference9D::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00

SECTION "Game Scene NPC Script 004F Reference 9E (Data)", ROMX[$51AD], BANK[$69]
GameSceneNPCScript004FReference9E::
  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 9F (Data)", ROMX[$51CD], BANK[$69]
GameSceneNPCScript004FReference9F::
  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう！",$00

SECTION "Game Scene NPC Script 004F Reference A0 (Subroutine)", ROMX[$5CDC], BANK[$56]
GameSceneNPCScript004FReferenceA0::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA3, BANK(GameSceneNPCScript004FReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference A1 (Subroutine)", ROMX[$5CD4], BANK[$56]
GameSceneNPCScript004FReferenceA1::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA2
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceA3, BANK(GameSceneNPCScript004FReferenceA3)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference A2 (Subroutine)", ROMX[$5CE5], BANK[$56]
GameSceneNPCScript004FReferenceA2::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference117, BANK(GameSceneNPCScript004FReference117)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference118, BANK(GameSceneNPCScript004FReference118)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference119, BANK(GameSceneNPCScript004FReference119) ; Text
    dw GameSceneNPCScript004FReference11A ; Option Branch
    dwb GameSceneNPCScript004FReference11B, BANK(GameSceneNPCScript004FReference11B) ; Text
    dw GameSceneNPCScript004FReference11C ; Option Branch
    dwb GameSceneNPCScript004FReference11D, BANK(GameSceneNPCScript004FReference11D) ; Text
    dw GameSceneNPCScript004FReference11E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference A3 (Data)", ROMX[$5D9C], BANK[$6A]
GameSceneNPCScript004FReferenceA3::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか？",$00

SECTION "Game Scene NPC Script 004F Reference A4 (Data)", ROMX[$5C4E], BANK[$6A]
GameSceneNPCScript004FReferenceA4::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference A5 (Data)", ROMX[$5C5C], BANK[$6A]
GameSceneNPCScript004FReferenceA5::
  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference A6 (Subroutine)", ROMX[$5C97], BANK[$56]
GameSceneNPCScript004FReferenceA6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceAF, BANK(GameSceneNPCScript004FReferenceAF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB0, BANK(GameSceneNPCScript004FReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB1, BANK(GameSceneNPCScript004FReferenceB1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB2, BANK(GameSceneNPCScript004FReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB3
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceA2
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB4, BANK(GameSceneNPCScript004FReferenceB4)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference A7 (Data)", ROMX[$5C80], BANK[$6A]
GameSceneNPCScript004FReferenceA7::
  db "カンナさんの　カラテで<BR>このトビラ　こわしましょう！",$00

SECTION "Game Scene NPC Script 004F Reference A8 (Data)", ROMX[$5C9B], BANK[$6A]
GameSceneNPCScript004FReferenceA8::
  db "よし！　まかせとけ！！",$00

SECTION "Game Scene NPC Script 004F Reference A9 (Data)", ROMX[$5CA7], BANK[$6A]
GameSceneNPCScript004FReferenceA9::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference AA (Data)", ROMX[$5CAD], BANK[$6A]
GameSceneNPCScript004FReferenceAA::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference AB (Data)", ROMX[$5CC3], BANK[$6A]
GameSceneNPCScript004FReferenceAB::
  db "…………トビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00

SECTION "Game Scene NPC Script 004F Reference AC (Data)", ROMX[$5CE0], BANK[$6A]
GameSceneNPCScript004FReferenceAC::
  db "ちょっと　しらべてみようぜ。",$00

SECTION "Game Scene NPC Script 004F Reference AD (Data)", ROMX[$5CEF], BANK[$6A]
GameSceneNPCScript004FReferenceAD::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference AE (Data)", ROMX[$5CFE], BANK[$6A]
GameSceneNPCScript004FReferenceAE::
  db "とりあえず<BR>しらべてみようぜ！",$00

SECTION "Game Scene NPC Script 004F Reference AF (Data)", ROMX[$5D0E], BANK[$6A]
GameSceneNPCScript004FReferenceAF::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference B0 (Data)", ROMX[$5D2C], BANK[$6A]
GameSceneNPCScript004FReferenceB0::
  db "ん？<BR>これは　なんだ？",$00

SECTION "Game Scene NPC Script 004F Reference B1 (Data)", ROMX[$5D38], BANK[$6A]
GameSceneNPCScript004FReferenceB1::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference B2 (Data)", ROMX[$5D5B], BANK[$6A]
GameSceneNPCScript004FReferenceB2::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference B3 (Subroutine)", ROMX[$5CBD], BANK[$56]
GameSceneNPCScript004FReferenceB3::
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB4, BANK(GameSceneNPCScript004FReferenceB4)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference B4 (Data)", ROMX[$5D80], BANK[$6A]
GameSceneNPCScript004FReferenceB4::
  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう！",$00

SECTION "Game Scene NPC Script 004F Reference B5 (Subroutine)", ROMX[$53F8], BANK[$56]
GameSceneNPCScript004FReferenceB5::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB8, BANK(GameSceneNPCScript004FReferenceB8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference B6 (Subroutine)", ROMX[$53F0], BANK[$56]
GameSceneNPCScript004FReferenceB6::
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB7
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceB8, BANK(GameSceneNPCScript004FReferenceB8)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference B7 (Subroutine)", ROMX[$5401], BANK[$56]
GameSceneNPCScript004FReferenceB7::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference11F, BANK(GameSceneNPCScript004FReference11F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference120, BANK(GameSceneNPCScript004FReference120)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript004FReference121, BANK(GameSceneNPCScript004FReference121) ; Text
    dw GameSceneNPCScript004FReference122 ; Option Branch
    dwb GameSceneNPCScript004FReference123, BANK(GameSceneNPCScript004FReference123) ; Text
    dw GameSceneNPCScript004FReference124 ; Option Branch
    dwb GameSceneNPCScript004FReference125, BANK(GameSceneNPCScript004FReference125) ; Text
    dw GameSceneNPCScript004FReference126 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference B8 (Data)", ROMX[$452B], BANK[$6A]
GameSceneNPCScript004FReferenceB8::
  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか？",$00

SECTION "Game Scene NPC Script 004F Reference B9 (Data)", ROMX[$43D7], BANK[$6A]
GameSceneNPCScript004FReferenceB9::
  db "トビラを　しらべましょう。",$00

SECTION "Game Scene NPC Script 004F Reference BA (Data)", ROMX[$43E5], BANK[$6A]
GameSceneNPCScript004FReferenceBA::
  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference BB (Subroutine)", ROMX[$53B3], BANK[$56]
GameSceneNPCScript004FReferenceBB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC4, BANK(GameSceneNPCScript004FReferenceC4)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC5, BANK(GameSceneNPCScript004FReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC6, BANK(GameSceneNPCScript004FReferenceC6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC7, BANK(GameSceneNPCScript004FReferenceC7)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceC8
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceB7
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC9, BANK(GameSceneNPCScript004FReferenceC9)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference BC (Data)", ROMX[$4409], BANK[$6A]
GameSceneNPCScript004FReferenceBC::
  db "カンナさんの　カラテで<BR>このトビラ<BR>こわしちゃいましょうよ。",$00

SECTION "Game Scene NPC Script 004F Reference BD (Data)", ROMX[$4428], BANK[$6A]
GameSceneNPCScript004FReferenceBD::
  db "よし！　まかせとけ！！",$00

SECTION "Game Scene NPC Script 004F Reference BE (Data)", ROMX[$4434], BANK[$6A]
GameSceneNPCScript004FReferenceBE::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference BF (Data)", ROMX[$443A], BANK[$6A]
GameSceneNPCScript004FReferenceBF::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference C0 (Data)", ROMX[$4450], BANK[$6A]
GameSceneNPCScript004FReferenceC0::
  db "なにか　このトビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00

SECTION "Game Scene NPC Script 004F Reference C1 (Data)", ROMX[$446F], BANK[$6A]
GameSceneNPCScript004FReferenceC1::
  db "ちょっと　しらべてみようぜ。",$00

SECTION "Game Scene NPC Script 004F Reference C2 (Data)", ROMX[$447E], BANK[$6A]
GameSceneNPCScript004FReferenceC2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference C3 (Data)", ROMX[$448D], BANK[$6A]
GameSceneNPCScript004FReferenceC3::
  db "とりあえず<BR>しらべてみようぜ！",$00

SECTION "Game Scene NPC Script 004F Reference C4 (Data)", ROMX[$449D], BANK[$6A]
GameSceneNPCScript004FReferenceC4::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference C5 (Data)", ROMX[$44BB], BANK[$6A]
GameSceneNPCScript004FReferenceC5::
  db "ん？<BR>これは　なんだ？",$00

SECTION "Game Scene NPC Script 004F Reference C6 (Data)", ROMX[$44C7], BANK[$6A]
GameSceneNPCScript004FReferenceC6::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference C7 (Data)", ROMX[$44EA], BANK[$6A]
GameSceneNPCScript004FReferenceC7::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference C8 (Subroutine)", ROMX[$53D9], BANK[$56]
GameSceneNPCScript004FReferenceC8::
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceC9, BANK(GameSceneNPCScript004FReferenceC9)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference C9 (Data)", ROMX[$450F], BANK[$6A]
GameSceneNPCScript004FReferenceC9::
  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう！",$00

SECTION "Game Scene NPC Script 004F Reference CA (Data)", ROMX[$7E74], BANK[$6A]
GameSceneNPCScript004FReferenceCA::
  db "どうする　<NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference CB (Data)", ROMX[$7E7E], BANK[$6A]
GameSceneNPCScript004FReferenceCB::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference CC (Data)", ROMX[$7E86], BANK[$6A]
GameSceneNPCScript004FReferenceCC::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference CD (Subroutine)", ROMX[$6B86], BANK[$56]
GameSceneNPCScript004FReferenceCD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference127, BANK(GameSceneNPCScript004FReference127)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference128, BANK(GameSceneNPCScript004FReference128)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference129, BANK(GameSceneNPCScript004FReference129)
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
    dwb GameSceneNPCScript004FReference12A, BANK(GameSceneNPCScript004FReference12A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference12B, BANK(GameSceneNPCScript004FReference12B)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference12C, BANK(GameSceneNPCScript004FReference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference12D, BANK(GameSceneNPCScript004FReference12D)
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

SECTION "Game Scene NPC Script 004F Reference CE (Data)", ROMX[$7E8F], BANK[$6A]
GameSceneNPCScript004FReferenceCE::
  db "こわしましょう",$00

SECTION "Game Scene NPC Script 004F Reference CF (Subroutine)", ROMX[$6A3E], BANK[$56]
GameSceneNPCScript004FReferenceCF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference12E, BANK(GameSceneNPCScript004FReference12E)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference12F
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference130
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference131, BANK(GameSceneNPCScript004FReference131)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference132, BANK(GameSceneNPCScript004FReference132)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference133, BANK(GameSceneNPCScript004FReference133)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference134, BANK(GameSceneNPCScript004FReference134)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference135, BANK(GameSceneNPCScript004FReference135)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference136, BANK(GameSceneNPCScript004FReference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference138, BANK(GameSceneNPCScript004FReference138)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference139, BANK(GameSceneNPCScript004FReference139)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13A, BANK(GameSceneNPCScript004FReference13A)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13B, BANK(GameSceneNPCScript004FReference13B)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13C, BANK(GameSceneNPCScript004FReference13C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference13D, BANK(GameSceneNPCScript004FReference13D) ; Text
    dw GameSceneNPCScript004FReference13E ; Option Branch
    dwb GameSceneNPCScript004FReference13F, BANK(GameSceneNPCScript004FReference13F) ; Text
    dw GameSceneNPCScript004FReference140 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference D0 (Data)", ROMX[$7E97], BANK[$6A]
GameSceneNPCScript004FReferenceD0::
  db "じゅもんを　となえましょう",$00

SECTION "Game Scene NPC Script 004F Reference D1 (Subroutine)", ROMX[$6B14], BANK[$56]
GameSceneNPCScript004FReferenceD1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference141, BANK(GameSceneNPCScript004FReference141)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference142, BANK(GameSceneNPCScript004FReference142)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference143, BANK(GameSceneNPCScript004FReference143)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference144, BANK(GameSceneNPCScript004FReference144)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference145, BANK(GameSceneNPCScript004FReference145)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference146, BANK(GameSceneNPCScript004FReference146)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference147, BANK(GameSceneNPCScript004FReference147)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference148, BANK(GameSceneNPCScript004FReference148)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference149, BANK(GameSceneNPCScript004FReference149)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14A, BANK(GameSceneNPCScript004FReference14A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14B, BANK(GameSceneNPCScript004FReference14B)
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
    dwb GameSceneNPCScript004FReference14C, BANK(GameSceneNPCScript004FReference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14D, BANK(GameSceneNPCScript004FReference14D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14E, BANK(GameSceneNPCScript004FReference14E)
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

SECTION "Game Scene NPC Script 004F Reference D2 (Data)", ROMX[$7DB8], BANK[$6A]
GameSceneNPCScript004FReferenceD2::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference D3 (Data)", ROMX[$7DD6], BANK[$6A]
GameSceneNPCScript004FReferenceD3::
  db "おや？<BR>これは　なんだ？",$00

SECTION "Game Scene NPC Script 004F Reference D4 (Data)", ROMX[$7DE3], BANK[$6A]
GameSceneNPCScript004FReferenceD4::
  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00

SECTION "Game Scene NPC Script 004F Reference D5 (Data)", ROMX[$7E06], BANK[$6A]
GameSceneNPCScript004FReferenceD5::
  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 004F Reference D6 (Subroutine)", ROMX[$69F2], BANK[$56]
GameSceneNPCScript004FReferenceD6::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD7, BANK(GameSceneNPCScript004FReferenceD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference D7 (Data)", ROMX[$7E2B], BANK[$6A]
GameSceneNPCScript004FReferenceD7::
  db "<NAME>くん<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう！",$00

SECTION "Game Scene NPC Script 004F Reference D8 (Data)", ROMX[$7C8F], BANK[$6A]
GameSceneNPCScript004FReferenceD8::
  db "だいじょうぶです。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 004F Reference D9 (Data)", ROMX[$7CA1], BANK[$6A]
GameSceneNPCScript004FReferenceD9::
  db "そうか。<BR>それは　よかった。",$00

SECTION "Game Scene NPC Script 004F Reference DA (Subroutine)", ROMX[$69A2], BANK[$56]
GameSceneNPCScript004FReferenceDA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE1, BANK(GameSceneNPCScript004FReferenceE1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE2, BANK(GameSceneNPCScript004FReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE3, BANK(GameSceneNPCScript004FReferenceE3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE4, BANK(GameSceneNPCScript004FReferenceE4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceE5, BANK(GameSceneNPCScript004FReferenceE5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference62
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD2, BANK(GameSceneNPCScript004FReferenceD2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD3, BANK(GameSceneNPCScript004FReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD4, BANK(GameSceneNPCScript004FReferenceD4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD5, BANK(GameSceneNPCScript004FReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceD6
    db $01
    db $00
    db $CE
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference5E
    db $01
    db $FF
    db $CE
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceD7, BANK(GameSceneNPCScript004FReferenceD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004F Reference DB (Data)", ROMX[$7CB0], BANK[$6A]
GameSceneNPCScript004FReferenceDB::
  db "ちょっと　いたいです。",$00

SECTION "Game Scene NPC Script 004F Reference DC (Data)", ROMX[$7CBC], BANK[$6A]
GameSceneNPCScript004FReferenceDC::
  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00

SECTION "Game Scene NPC Script 004F Reference DD (Data)", ROMX[$7CDE], BANK[$6A]
GameSceneNPCScript004FReferenceDD::
  db "いたいの　いたいの……<BR>とんでけ〜〜〜！！",$00

SECTION "Game Scene NPC Script 004F Reference DE (Data)", ROMX[$7CF4], BANK[$6A]
GameSceneNPCScript004FReferenceDE::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference DF (Data)", ROMX[$7D0B], BANK[$6A]
GameSceneNPCScript004FReferenceDF::
  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00

SECTION "Game Scene NPC Script 004F Reference E0 (Data)", ROMX[$7D32], BANK[$6A]
GameSceneNPCScript004FReferenceE0::
  db "うん。<BR>よかった。",$00

SECTION "Game Scene NPC Script 004F Reference E1 (Data)", ROMX[$7D3C], BANK[$6A]
GameSceneNPCScript004FReferenceE1::
  db "でも……<BR>このトビラ<BR>こわれませんね。",$00

SECTION "Game Scene NPC Script 004F Reference E2 (Data)", ROMX[$7D50], BANK[$6A]
GameSceneNPCScript004FReferenceE2::
  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference E3 (Data)", ROMX[$7D73], BANK[$6A]
GameSceneNPCScript004FReferenceE3::
  db "トビラを　しらべてみよう<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference E4 (Data)", ROMX[$7D85], BANK[$6A]
GameSceneNPCScript004FReferenceE4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference E5 (Data)", ROMX[$7D94], BANK[$6A]
GameSceneNPCScript004FReferenceE5::
  db "しらべてみよう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずだ。",$00

SECTION "Game Scene NPC Script 004F Reference E6 (Data)", ROMX[$5A7D], BANK[$6B]
GameSceneNPCScript004FReferenceE6::
  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか？<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 004F Reference E7 (Data)", ROMX[$5A9E], BANK[$6B]
GameSceneNPCScript004FReferenceE7::
  db "その　おきものを<BR>まじんぞうの　てに<BR>おくんですね！！",$00

SECTION "Game Scene NPC Script 004F Reference E8 (Data)", ROMX[$5ABA], BANK[$6B]
GameSceneNPCScript004FReferenceE8::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference E9 (Data)", ROMX[$5ABE], BANK[$6B]
GameSceneNPCScript004FReferenceE9::
  db "トビラが　ひらいたわ！！",$00

SECTION "Game Scene NPC Script 004F Reference EA (Data)", ROMX[$5ACB], BANK[$6B]
GameSceneNPCScript004FReferenceEA::
  db "この　おきものが<BR>カギに　なってたんですね。",$00

SECTION "Game Scene NPC Script 004F Reference EB (Data)", ROMX[$5AE2], BANK[$6B]
GameSceneNPCScript004FReferenceEB::
  db "さすがは　<NAME>さん<BR>やりますね！！",$00

SECTION "Game Scene NPC Script 004F Reference EC (Data)", ROMX[$5AF3], BANK[$6B]
GameSceneNPCScript004FReferenceEC::
  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 004F Reference ED (Data)", ROMX[$5884], BANK[$6B]
GameSceneNPCScript004FReferenceED::
  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00

SECTION "Game Scene NPC Script 004F Reference EE (Subroutine)", ROMX[$737C], BANK[$56]
GameSceneNPCScript004FReferenceEE::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF0, BANK(GameSceneNPCScript004FReferenceF0)
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
    dwb GameSceneNPCScript004FReferenceF1, BANK(GameSceneNPCScript004FReferenceF1)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF2, BANK(GameSceneNPCScript004FReferenceF2)
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
    dwb GameSceneNPCScript004FReferenceF3, BANK(GameSceneNPCScript004FReferenceF3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF5, BANK(GameSceneNPCScript004FReferenceF5)
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
    dwb GameSceneNPCScript004FReferenceF6, BANK(GameSceneNPCScript004FReferenceF6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF7, BANK(GameSceneNPCScript004FReferenceF7)
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
    dwb GameSceneNPCScript004FReferenceF8, BANK(GameSceneNPCScript004FReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF9, BANK(GameSceneNPCScript004FReferenceF9)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFA, BANK(GameSceneNPCScript004FReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFB, BANK(GameSceneNPCScript004FReferenceFB)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFC, BANK(GameSceneNPCScript004FReferenceFC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFD, BANK(GameSceneNPCScript004FReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFE, BANK(GameSceneNPCScript004FReferenceFE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFF, BANK(GameSceneNPCScript004FReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference100, BANK(GameSceneNPCScript004FReference100)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference101, BANK(GameSceneNPCScript004FReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference102, BANK(GameSceneNPCScript004FReference102)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference103, BANK(GameSceneNPCScript004FReference103)
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
    dwb GameSceneNPCScript004FReference104, BANK(GameSceneNPCScript004FReference104)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference105, BANK(GameSceneNPCScript004FReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference106, BANK(GameSceneNPCScript004FReference106)
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

SECTION "Game Scene NPC Script 004F Reference EF (Subroutine)", ROMX[$73B3], BANK[$56]
GameSceneNPCScript004FReferenceEF::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF5, BANK(GameSceneNPCScript004FReferenceF5)
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
    dwb GameSceneNPCScript004FReferenceF6, BANK(GameSceneNPCScript004FReferenceF6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF7, BANK(GameSceneNPCScript004FReferenceF7)
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
    dwb GameSceneNPCScript004FReferenceF8, BANK(GameSceneNPCScript004FReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceF9, BANK(GameSceneNPCScript004FReferenceF9)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFA, BANK(GameSceneNPCScript004FReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFB, BANK(GameSceneNPCScript004FReferenceFB)
  db $0A ; Sound effect
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFC, BANK(GameSceneNPCScript004FReferenceFC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFD, BANK(GameSceneNPCScript004FReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFE, BANK(GameSceneNPCScript004FReferenceFE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReferenceFF, BANK(GameSceneNPCScript004FReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReferenceF4
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference100, BANK(GameSceneNPCScript004FReference100)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference101, BANK(GameSceneNPCScript004FReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference102, BANK(GameSceneNPCScript004FReference102)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference103, BANK(GameSceneNPCScript004FReference103)
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
    dwb GameSceneNPCScript004FReference104, BANK(GameSceneNPCScript004FReference104)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference105, BANK(GameSceneNPCScript004FReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference106, BANK(GameSceneNPCScript004FReference106)
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

SECTION "Game Scene NPC Script 004F Reference F0 (Data)", ROMX[$58A7], BANK[$6B]
GameSceneNPCScript004FReferenceF0::
  db "そうですね。<BR>もういっかい<BR>やってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference F1 (Data)", ROMX[$58BF], BANK[$6B]
GameSceneNPCScript004FReferenceF1::
  db "はじゃけんせい………………<BR>おうかむしょう！！",$00

SECTION "Game Scene NPC Script 004F Reference F2 (Data)", ROMX[$58D7], BANK[$6B]
GameSceneNPCScript004FReferenceF2::
  db "ダメだわ……<BR>やっぱり　きれません……",$00

SECTION "Game Scene NPC Script 004F Reference F3 (Data)", ROMX[$58EB], BANK[$6B]
GameSceneNPCScript004FReferenceF3::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference F4 (Subroutine)", ROMX[$7421], BANK[$56]
GameSceneNPCScript004FReferenceF4::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference100, BANK(GameSceneNPCScript004FReference100)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference101, BANK(GameSceneNPCScript004FReference101)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference102, BANK(GameSceneNPCScript004FReference102)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference103, BANK(GameSceneNPCScript004FReference103)
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
    dwb GameSceneNPCScript004FReference104, BANK(GameSceneNPCScript004FReference104)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference105, BANK(GameSceneNPCScript004FReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference106, BANK(GameSceneNPCScript004FReference106)
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

SECTION "Game Scene NPC Script 004F Reference F5 (Data)", ROMX[$5902], BANK[$6B]
GameSceneNPCScript004FReferenceF5::
  db "わかりました！",$00

SECTION "Game Scene NPC Script 004F Reference F6 (Data)", ROMX[$590A], BANK[$6B]
GameSceneNPCScript004FReferenceF6::
  db "はじゃけんせい………………<BR>おうかむしょう！！",$00

SECTION "Game Scene NPC Script 004F Reference F7 (Data)", ROMX[$5922], BANK[$6B]
GameSceneNPCScript004FReferenceF7::
  db "ダメだわ……",$00

SECTION "Game Scene NPC Script 004F Reference F8 (Data)", ROMX[$5929], BANK[$6B]
GameSceneNPCScript004FReferenceF8::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference F9 (Data)", ROMX[$5940], BANK[$6B]
GameSceneNPCScript004FReferenceF9::
  db "ノックしてみたら<BR>どうでしょうか？",$00

SECTION "Game Scene NPC Script 004F Reference FA (Data)", ROMX[$5952], BANK[$6B]
GameSceneNPCScript004FReferenceFA::
  db "なるほど。<BR>もしかしたら<BR>なかに　だれか<BR>いるかもしれませんね！",$00

SECTION "Game Scene NPC Script 004F Reference FB (Data)", ROMX[$5973], BANK[$6B]
GameSceneNPCScript004FReferenceFB::
  db "では……",$00

SECTION "Game Scene NPC Script 004F Reference FC (Data)", ROMX[$5978], BANK[$6B]
GameSceneNPCScript004FReferenceFC::
  db "……………………………………<BR>……………………………………<BR>……ダメみたいですね。",$00

SECTION "Game Scene NPC Script 004F Reference FD (Data)", ROMX[$59A2], BANK[$6B]
GameSceneNPCScript004FReferenceFD::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference FE (Data)", ROMX[$59B9], BANK[$6B]
GameSceneNPCScript004FReferenceFE::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference FF (Data)", ROMX[$59C8], BANK[$6B]
GameSceneNPCScript004FReferenceFF::
  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00

SECTION "Game Scene NPC Script 004F Reference 100 (Data)", ROMX[$59DF], BANK[$6B]
GameSceneNPCScript004FReference100::
  db "そうだわ！",$00

SECTION "Game Scene NPC Script 004F Reference 101 (Data)", ROMX[$59E5], BANK[$6B]
GameSceneNPCScript004FReference101::
  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004F Reference 102 (Data)", ROMX[$5A03], BANK[$6B]
GameSceneNPCScript004FReference102::
  db "あっ！　そうか！！<BR>りょうかいしました<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 004F Reference 103 (Data)", ROMX[$5A1E], BANK[$6B]
GameSceneNPCScript004FReference103::
  db "この　おきものを<BR>まじんぞうの　てに<BR>おいてみます。",$00

SECTION "Game Scene NPC Script 004F Reference 104 (Data)", ROMX[$5A39], BANK[$6B]
GameSceneNPCScript004FReference104::
  db "トビラが　ひらいたわ！！",$00

SECTION "Game Scene NPC Script 004F Reference 105 (Data)", ROMX[$5A46], BANK[$6B]
GameSceneNPCScript004FReference105::
  db "やっぱり　この　おきものが<BR>カギに　なってたんですね。",$00

SECTION "Game Scene NPC Script 004F Reference 106 (Data)", ROMX[$5A62], BANK[$6B]
GameSceneNPCScript004FReference106::
  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 004F Reference 107 (Data)", ROMX[$6BFD], BANK[$69]
GameSceneNPCScript004FReference107::
  db "どうしよう……<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 108 (Data)", ROMX[$6C08], BANK[$69]
GameSceneNPCScript004FReference108::
  db "そうだね……",$00

SECTION "Game Scene NPC Script 004F Reference 109 (Data)", ROMX[$6C0F], BANK[$69]
GameSceneNPCScript004FReference109::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 10A (Subroutine)", ROMX[$4B9D], BANK[$56]
GameSceneNPCScript004FReference10A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14F, BANK(GameSceneNPCScript004FReference14F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference150, BANK(GameSceneNPCScript004FReference150)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference151, BANK(GameSceneNPCScript004FReference151)
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
    dwb GameSceneNPCScript004FReference152, BANK(GameSceneNPCScript004FReference152)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference153, BANK(GameSceneNPCScript004FReference153)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference154, BANK(GameSceneNPCScript004FReference154)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference155, BANK(GameSceneNPCScript004FReference155)
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

SECTION "Game Scene NPC Script 004F Reference 10B (Data)", ROMX[$6C18], BANK[$69]
GameSceneNPCScript004FReference10B::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 10C (Subroutine)", ROMX[$4AB0], BANK[$56]
GameSceneNPCScript004FReference10C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference156, BANK(GameSceneNPCScript004FReference156)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference157
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference158, BANK(GameSceneNPCScript004FReference158)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference159, BANK(GameSceneNPCScript004FReference159)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15A, BANK(GameSceneNPCScript004FReference15A)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15C, BANK(GameSceneNPCScript004FReference15C)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15D, BANK(GameSceneNPCScript004FReference15D)
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
    dwb GameSceneNPCScript004FReference15E, BANK(GameSceneNPCScript004FReference15E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15F, BANK(GameSceneNPCScript004FReference15F)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference160, BANK(GameSceneNPCScript004FReference160)
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
    dwb GameSceneNPCScript004FReference161, BANK(GameSceneNPCScript004FReference161)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference162, BANK(GameSceneNPCScript004FReference162)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference163, BANK(GameSceneNPCScript004FReference163)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference164, BANK(GameSceneNPCScript004FReference164)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference165, BANK(GameSceneNPCScript004FReference165)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference166, BANK(GameSceneNPCScript004FReference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference167, BANK(GameSceneNPCScript004FReference167)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference168, BANK(GameSceneNPCScript004FReference168)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference169, BANK(GameSceneNPCScript004FReference169)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16A, BANK(GameSceneNPCScript004FReference16A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16B, BANK(GameSceneNPCScript004FReference16B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16C, BANK(GameSceneNPCScript004FReference16C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16D, BANK(GameSceneNPCScript004FReference16D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16E, BANK(GameSceneNPCScript004FReference16E)
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
    dwb GameSceneNPCScript004FReference16F, BANK(GameSceneNPCScript004FReference16F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference170, BANK(GameSceneNPCScript004FReference170)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference171, BANK(GameSceneNPCScript004FReference171)
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

SECTION "Game Scene NPC Script 004F Reference 10D (Data)", ROMX[$6C21], BANK[$69]
GameSceneNPCScript004FReference10D::
  db "じゅもんを　となえる",$00

SECTION "Game Scene NPC Script 004F Reference 10E (Subroutine)", ROMX[$4B28], BANK[$56]
GameSceneNPCScript004FReference10E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference164, BANK(GameSceneNPCScript004FReference164)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference165, BANK(GameSceneNPCScript004FReference165)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference166, BANK(GameSceneNPCScript004FReference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference167, BANK(GameSceneNPCScript004FReference167)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference168, BANK(GameSceneNPCScript004FReference168)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference169, BANK(GameSceneNPCScript004FReference169)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16A, BANK(GameSceneNPCScript004FReference16A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16B, BANK(GameSceneNPCScript004FReference16B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16C, BANK(GameSceneNPCScript004FReference16C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16D, BANK(GameSceneNPCScript004FReference16D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16E, BANK(GameSceneNPCScript004FReference16E)
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
    dwb GameSceneNPCScript004FReference16F, BANK(GameSceneNPCScript004FReference16F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference170, BANK(GameSceneNPCScript004FReference170)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference171, BANK(GameSceneNPCScript004FReference171)
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

SECTION "Game Scene NPC Script 004F Reference 10F (Data)", ROMX[$521A], BANK[$69]
GameSceneNPCScript004FReference10F::
  db "どうしよう……<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 110 (Data)", ROMX[$5225], BANK[$69]
GameSceneNPCScript004FReference110::
  db "そうね……",$00

SECTION "Game Scene NPC Script 004F Reference 111 (Data)", ROMX[$522B], BANK[$69]
GameSceneNPCScript004FReference111::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 112 (Subroutine)", ROMX[$4228], BANK[$56]
GameSceneNPCScript004FReference112::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference172, BANK(GameSceneNPCScript004FReference172)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference173, BANK(GameSceneNPCScript004FReference173)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference174, BANK(GameSceneNPCScript004FReference174)
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
    dwb GameSceneNPCScript004FReference175, BANK(GameSceneNPCScript004FReference175)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference176, BANK(GameSceneNPCScript004FReference176)
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference177, BANK(GameSceneNPCScript004FReference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference178, BANK(GameSceneNPCScript004FReference178)
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

SECTION "Game Scene NPC Script 004F Reference 113 (Data)", ROMX[$5234], BANK[$69]
GameSceneNPCScript004FReference113::
  db "トビラを　こわす",$00

SECTION "Game Scene NPC Script 004F Reference 114 (Subroutine)", ROMX[$4135], BANK[$56]
GameSceneNPCScript004FReference114::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference179, BANK(GameSceneNPCScript004FReference179)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17A
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17B, BANK(GameSceneNPCScript004FReference17B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17C, BANK(GameSceneNPCScript004FReference17C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17D, BANK(GameSceneNPCScript004FReference17D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17F, BANK(GameSceneNPCScript004FReference17F)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference180, BANK(GameSceneNPCScript004FReference180)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference181, BANK(GameSceneNPCScript004FReference181)
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
    dwb GameSceneNPCScript004FReference182, BANK(GameSceneNPCScript004FReference182)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference183, BANK(GameSceneNPCScript004FReference183)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference184, BANK(GameSceneNPCScript004FReference184)
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
    dwb GameSceneNPCScript004FReference185, BANK(GameSceneNPCScript004FReference185)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference186, BANK(GameSceneNPCScript004FReference186)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference187, BANK(GameSceneNPCScript004FReference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference188, BANK(GameSceneNPCScript004FReference188)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference189, BANK(GameSceneNPCScript004FReference189)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18A, BANK(GameSceneNPCScript004FReference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18B, BANK(GameSceneNPCScript004FReference18B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18C, BANK(GameSceneNPCScript004FReference18C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18D, BANK(GameSceneNPCScript004FReference18D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18E, BANK(GameSceneNPCScript004FReference18E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18F, BANK(GameSceneNPCScript004FReference18F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference190, BANK(GameSceneNPCScript004FReference190)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference191, BANK(GameSceneNPCScript004FReference191)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference192, BANK(GameSceneNPCScript004FReference192)
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
    dwb GameSceneNPCScript004FReference193, BANK(GameSceneNPCScript004FReference193)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference194, BANK(GameSceneNPCScript004FReference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference195, BANK(GameSceneNPCScript004FReference195)
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

SECTION "Game Scene NPC Script 004F Reference 115 (Data)", ROMX[$523D], BANK[$69]
GameSceneNPCScript004FReference115::
  db "じゅもんを　となえる",$00

SECTION "Game Scene NPC Script 004F Reference 116 (Subroutine)", ROMX[$41B3], BANK[$56]
GameSceneNPCScript004FReference116::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference188, BANK(GameSceneNPCScript004FReference188)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference189, BANK(GameSceneNPCScript004FReference189)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18A, BANK(GameSceneNPCScript004FReference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18B, BANK(GameSceneNPCScript004FReference18B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18C, BANK(GameSceneNPCScript004FReference18C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18D, BANK(GameSceneNPCScript004FReference18D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18E, BANK(GameSceneNPCScript004FReference18E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18F, BANK(GameSceneNPCScript004FReference18F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference190, BANK(GameSceneNPCScript004FReference190)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference191, BANK(GameSceneNPCScript004FReference191)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference192, BANK(GameSceneNPCScript004FReference192)
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
    dwb GameSceneNPCScript004FReference193, BANK(GameSceneNPCScript004FReference193)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference194, BANK(GameSceneNPCScript004FReference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference195, BANK(GameSceneNPCScript004FReference195)
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

SECTION "Game Scene NPC Script 004F Reference 117 (Data)", ROMX[$5DC7], BANK[$6A]
GameSceneNPCScript004FReference117::
  db "どうする　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 118 (Data)", ROMX[$5DCF], BANK[$6A]
GameSceneNPCScript004FReference118::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 119 (Data)", ROMX[$5DD7], BANK[$6A]
GameSceneNPCScript004FReference119::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 11A (Subroutine)", ROMX[$5DF9], BANK[$56]
GameSceneNPCScript004FReference11A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference196, BANK(GameSceneNPCScript004FReference196)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference197, BANK(GameSceneNPCScript004FReference197)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference198, BANK(GameSceneNPCScript004FReference198)
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
    dwb GameSceneNPCScript004FReference199, BANK(GameSceneNPCScript004FReference199)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference19A, BANK(GameSceneNPCScript004FReference19A)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference19B, BANK(GameSceneNPCScript004FReference19B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference19C, BANK(GameSceneNPCScript004FReference19C)
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

SECTION "Game Scene NPC Script 004F Reference 11B (Data)", ROMX[$5DE0], BANK[$6A]
GameSceneNPCScript004FReference11B::
  db "カラテでこわす",$00

SECTION "Game Scene NPC Script 004F Reference 11C (Subroutine)", ROMX[$5D07], BANK[$56]
GameSceneNPCScript004FReference11C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference19D, BANK(GameSceneNPCScript004FReference19D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference19E
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference19F
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A0, BANK(GameSceneNPCScript004FReference1A0)
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
    dwb GameSceneNPCScript004FReference1A1, BANK(GameSceneNPCScript004FReference1A1)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A2, BANK(GameSceneNPCScript004FReference1A2)
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
    dwb GameSceneNPCScript004FReference1A3, BANK(GameSceneNPCScript004FReference1A3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A5, BANK(GameSceneNPCScript004FReference1A5)
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
    dwb GameSceneNPCScript004FReference1A6, BANK(GameSceneNPCScript004FReference1A6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A7, BANK(GameSceneNPCScript004FReference1A7)
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
    dwb GameSceneNPCScript004FReference1A8, BANK(GameSceneNPCScript004FReference1A8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A9, BANK(GameSceneNPCScript004FReference1A9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AA, BANK(GameSceneNPCScript004FReference1AA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AB, BANK(GameSceneNPCScript004FReference1AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AC, BANK(GameSceneNPCScript004FReference1AC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AD, BANK(GameSceneNPCScript004FReference1AD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AE, BANK(GameSceneNPCScript004FReference1AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AF, BANK(GameSceneNPCScript004FReference1AF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B0, BANK(GameSceneNPCScript004FReference1B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B1, BANK(GameSceneNPCScript004FReference1B1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B2, BANK(GameSceneNPCScript004FReference1B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B3, BANK(GameSceneNPCScript004FReference1B3)
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
    dwb GameSceneNPCScript004FReference1B4, BANK(GameSceneNPCScript004FReference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B5, BANK(GameSceneNPCScript004FReference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B6, BANK(GameSceneNPCScript004FReference1B6)
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

SECTION "Game Scene NPC Script 004F Reference 11D (Data)", ROMX[$5DE8], BANK[$6A]
GameSceneNPCScript004FReference11D::
  db "ひいてみましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 11E (Subroutine)", ROMX[$5D8B], BANK[$56]
GameSceneNPCScript004FReference11E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A9, BANK(GameSceneNPCScript004FReference1A9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AA, BANK(GameSceneNPCScript004FReference1AA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AB, BANK(GameSceneNPCScript004FReference1AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AC, BANK(GameSceneNPCScript004FReference1AC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AD, BANK(GameSceneNPCScript004FReference1AD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AE, BANK(GameSceneNPCScript004FReference1AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AF, BANK(GameSceneNPCScript004FReference1AF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B0, BANK(GameSceneNPCScript004FReference1B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B1, BANK(GameSceneNPCScript004FReference1B1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B2, BANK(GameSceneNPCScript004FReference1B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B3, BANK(GameSceneNPCScript004FReference1B3)
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
    dwb GameSceneNPCScript004FReference1B4, BANK(GameSceneNPCScript004FReference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B5, BANK(GameSceneNPCScript004FReference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B6, BANK(GameSceneNPCScript004FReference1B6)
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

SECTION "Game Scene NPC Script 004F Reference 11F (Data)", ROMX[$4556], BANK[$6A]
GameSceneNPCScript004FReference11F::
  db "どうする　<NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 120 (Data)", ROMX[$455E], BANK[$6A]
GameSceneNPCScript004FReference120::
  db "そうですね……",$00

SECTION "Game Scene NPC Script 004F Reference 121 (Data)", ROMX[$4566], BANK[$6A]
GameSceneNPCScript004FReference121::
  db "おきものをつかう",$00

SECTION "Game Scene NPC Script 004F Reference 122 (Subroutine)", ROMX[$5515], BANK[$56]
GameSceneNPCScript004FReference122::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B7, BANK(GameSceneNPCScript004FReference1B7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B8, BANK(GameSceneNPCScript004FReference1B8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B9, BANK(GameSceneNPCScript004FReference1B9)
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
    dwb GameSceneNPCScript004FReference1BA, BANK(GameSceneNPCScript004FReference1BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1BB, BANK(GameSceneNPCScript004FReference1BB)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1BC, BANK(GameSceneNPCScript004FReference1BC)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1BD, BANK(GameSceneNPCScript004FReference1BD)
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

SECTION "Game Scene NPC Script 004F Reference 123 (Data)", ROMX[$456F], BANK[$6A]
GameSceneNPCScript004FReference123::
  db "カラテでこわす",$00

SECTION "Game Scene NPC Script 004F Reference 124 (Subroutine)", ROMX[$5423], BANK[$56]
GameSceneNPCScript004FReference124::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1BE, BANK(GameSceneNPCScript004FReference1BE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1BF
    db $01
    db $FF
    db $F6
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C0
    db $01
    db $00
    db $F6
    db $80
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C1, BANK(GameSceneNPCScript004FReference1C1)
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
    dwb GameSceneNPCScript004FReference1C2, BANK(GameSceneNPCScript004FReference1C2)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C3, BANK(GameSceneNPCScript004FReference1C3)
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
    dwb GameSceneNPCScript004FReference1C4, BANK(GameSceneNPCScript004FReference1C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C6, BANK(GameSceneNPCScript004FReference1C6)
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
    dwb GameSceneNPCScript004FReference1C7, BANK(GameSceneNPCScript004FReference1C7)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C8, BANK(GameSceneNPCScript004FReference1C8)
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
    dwb GameSceneNPCScript004FReference1C9, BANK(GameSceneNPCScript004FReference1C9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CA, BANK(GameSceneNPCScript004FReference1CA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CB, BANK(GameSceneNPCScript004FReference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CC, BANK(GameSceneNPCScript004FReference1CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CD, BANK(GameSceneNPCScript004FReference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CE, BANK(GameSceneNPCScript004FReference1CE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CF, BANK(GameSceneNPCScript004FReference1CF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D0, BANK(GameSceneNPCScript004FReference1D0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D1, BANK(GameSceneNPCScript004FReference1D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D2, BANK(GameSceneNPCScript004FReference1D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D3, BANK(GameSceneNPCScript004FReference1D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D4, BANK(GameSceneNPCScript004FReference1D4)
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
    dwb GameSceneNPCScript004FReference1D5, BANK(GameSceneNPCScript004FReference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D6, BANK(GameSceneNPCScript004FReference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D7, BANK(GameSceneNPCScript004FReference1D7)
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

SECTION "Game Scene NPC Script 004F Reference 125 (Data)", ROMX[$4577], BANK[$6A]
GameSceneNPCScript004FReference125::
  db "ひいてみましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 126 (Subroutine)", ROMX[$54A7], BANK[$56]
GameSceneNPCScript004FReference126::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CA, BANK(GameSceneNPCScript004FReference1CA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CB, BANK(GameSceneNPCScript004FReference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CC, BANK(GameSceneNPCScript004FReference1CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CD, BANK(GameSceneNPCScript004FReference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CE, BANK(GameSceneNPCScript004FReference1CE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CF, BANK(GameSceneNPCScript004FReference1CF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D0, BANK(GameSceneNPCScript004FReference1D0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D1, BANK(GameSceneNPCScript004FReference1D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D2, BANK(GameSceneNPCScript004FReference1D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D3, BANK(GameSceneNPCScript004FReference1D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D4, BANK(GameSceneNPCScript004FReference1D4)
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
    dwb GameSceneNPCScript004FReference1D5, BANK(GameSceneNPCScript004FReference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D6, BANK(GameSceneNPCScript004FReference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D7, BANK(GameSceneNPCScript004FReference1D7)
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

SECTION "Game Scene NPC Script 004F Reference 127 (Data)", ROMX[$4158], BANK[$6B]
GameSceneNPCScript004FReference127::
  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 128 (Data)", ROMX[$4172], BANK[$6B]
GameSceneNPCScript004FReference128::
  db "そうか！<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 129 (Data)", ROMX[$4191], BANK[$6B]
GameSceneNPCScript004FReference129::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 12A (Data)", ROMX[$4195], BANK[$6B]
GameSceneNPCScript004FReference12A::
  db "おっ！<BR>トビラがひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 12B (Data)", ROMX[$41A4], BANK[$6B]
GameSceneNPCScript004FReference12B::
  db "この　おきものが<BR>カギに　なっていたのか！",$00

SECTION "Game Scene NPC Script 004F Reference 12C (Data)", ROMX[$41BA], BANK[$6B]
GameSceneNPCScript004FReference12C::
  db "さすがは　<NAME>くん<BR>やるじゃないか！",$00

SECTION "Game Scene NPC Script 004F Reference 12D (Data)", ROMX[$41CC], BANK[$6B]
GameSceneNPCScript004FReference12D::
  db "これで　なかに　はいれる！<BR>いくぞ　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 004F Reference 12E (Data)", ROMX[$7EA5], BANK[$6A]
GameSceneNPCScript004FReference12E::
  db "このトビラ<BR>こわしちゃいましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 12F (Subroutine)", ROMX[$6A54], BANK[$56]
GameSceneNPCScript004FReference12F::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference131, BANK(GameSceneNPCScript004FReference131)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference132, BANK(GameSceneNPCScript004FReference132)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference133, BANK(GameSceneNPCScript004FReference133)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference134, BANK(GameSceneNPCScript004FReference134)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference135, BANK(GameSceneNPCScript004FReference135)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference136, BANK(GameSceneNPCScript004FReference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference138, BANK(GameSceneNPCScript004FReference138)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference139, BANK(GameSceneNPCScript004FReference139)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13A, BANK(GameSceneNPCScript004FReference13A)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13B, BANK(GameSceneNPCScript004FReference13B)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13C, BANK(GameSceneNPCScript004FReference13C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference13D, BANK(GameSceneNPCScript004FReference13D) ; Text
    dw GameSceneNPCScript004FReference13E ; Option Branch
    dwb GameSceneNPCScript004FReference13F, BANK(GameSceneNPCScript004FReference13F) ; Text
    dw GameSceneNPCScript004FReference140 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 130 (Subroutine)", ROMX[$6A88], BANK[$56]
GameSceneNPCScript004FReference130::
  db $07 ; Portrait
    db $54
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference138, BANK(GameSceneNPCScript004FReference138)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference139, BANK(GameSceneNPCScript004FReference139)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13A, BANK(GameSceneNPCScript004FReference13A)
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13B, BANK(GameSceneNPCScript004FReference13B)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference13C, BANK(GameSceneNPCScript004FReference13C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript004FReference13D, BANK(GameSceneNPCScript004FReference13D) ; Text
    dw GameSceneNPCScript004FReference13E ; Option Branch
    dwb GameSceneNPCScript004FReference13F, BANK(GameSceneNPCScript004FReference13F) ; Text
    dw GameSceneNPCScript004FReference140 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004F Reference 131 (Data)", ROMX[$7EB8], BANK[$6A]
GameSceneNPCScript004FReference131::
  db "えっ！<BR>また　やるのか？",$00

SECTION "Game Scene NPC Script 004F Reference 132 (Data)", ROMX[$7EC5], BANK[$6A]
GameSceneNPCScript004FReference132::
  db "いきますよ！",$00

SECTION "Game Scene NPC Script 004F Reference 133 (Data)", ROMX[$7ECC], BANK[$6A]
GameSceneNPCScript004FReference133::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 134 (Data)", ROMX[$7ED2], BANK[$6A]
GameSceneNPCScript004FReference134::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 135 (Data)", ROMX[$7ED9], BANK[$6A]
GameSceneNPCScript004FReference135::
  db "やっぱりダメか……",$00

SECTION "Game Scene NPC Script 004F Reference 136 (Data)", ROMX[$7EE3], BANK[$6A]
GameSceneNPCScript004FReference136::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 137 (Subroutine)", ROMX[$6B4A], BANK[$56]
GameSceneNPCScript004FReference137::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference149, BANK(GameSceneNPCScript004FReference149)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14A, BANK(GameSceneNPCScript004FReference14A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14B, BANK(GameSceneNPCScript004FReference14B)
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
    dwb GameSceneNPCScript004FReference14C, BANK(GameSceneNPCScript004FReference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14D, BANK(GameSceneNPCScript004FReference14D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14E, BANK(GameSceneNPCScript004FReference14E)
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

SECTION "Game Scene NPC Script 004F Reference 138 (Data)", ROMX[$7EF6], BANK[$6A]
GameSceneNPCScript004FReference138::
  db "おおっ！<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 139 (Data)", ROMX[$7F12], BANK[$6A]
GameSceneNPCScript004FReference139::
  db "いきますよ！",$00

SECTION "Game Scene NPC Script 004F Reference 13A (Data)", ROMX[$7F19], BANK[$6A]
GameSceneNPCScript004FReference13A::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 13B (Data)", ROMX[$7F1F], BANK[$6A]
GameSceneNPCScript004FReference13B::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 13C (Data)", ROMX[$7F26], BANK[$6A]
GameSceneNPCScript004FReference13C::
  db "<NAME>くん<BR>だいじょうぶか？",$00

SECTION "Game Scene NPC Script 004F Reference 13D (Data)", ROMX[$7F33], BANK[$6A]
GameSceneNPCScript004FReference13D::
  db "だいじょうぶ",$00

SECTION "Game Scene NPC Script 004F Reference 13E (Subroutine)", ROMX[$6AC4], BANK[$56]
GameSceneNPCScript004FReference13E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D8, BANK(GameSceneNPCScript004FReference1D8)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D9, BANK(GameSceneNPCScript004FReference1D9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1DA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DB, BANK(GameSceneNPCScript004FReference1DB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DC, BANK(GameSceneNPCScript004FReference1DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DD, BANK(GameSceneNPCScript004FReference1DD)
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
    dwb GameSceneNPCScript004FReference1DE, BANK(GameSceneNPCScript004FReference1DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DF, BANK(GameSceneNPCScript004FReference1DF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E0, BANK(GameSceneNPCScript004FReference1E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E1, BANK(GameSceneNPCScript004FReference1E1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E2, BANK(GameSceneNPCScript004FReference1E2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference141, BANK(GameSceneNPCScript004FReference141)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference142, BANK(GameSceneNPCScript004FReference142)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference143, BANK(GameSceneNPCScript004FReference143)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference144, BANK(GameSceneNPCScript004FReference144)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference145, BANK(GameSceneNPCScript004FReference145)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference146, BANK(GameSceneNPCScript004FReference146)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference147, BANK(GameSceneNPCScript004FReference147)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference148, BANK(GameSceneNPCScript004FReference148)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference149, BANK(GameSceneNPCScript004FReference149)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14A, BANK(GameSceneNPCScript004FReference14A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14B, BANK(GameSceneNPCScript004FReference14B)
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
    dwb GameSceneNPCScript004FReference14C, BANK(GameSceneNPCScript004FReference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14D, BANK(GameSceneNPCScript004FReference14D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14E, BANK(GameSceneNPCScript004FReference14E)
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

SECTION "Game Scene NPC Script 004F Reference 13F (Data)", ROMX[$7F3A], BANK[$6A]
GameSceneNPCScript004FReference13F::
  db "ちょっと　いたい",$00

SECTION "Game Scene NPC Script 004F Reference 140 (Subroutine)", ROMX[$6AD4], BANK[$56]
GameSceneNPCScript004FReference140::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DB, BANK(GameSceneNPCScript004FReference1DB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DC, BANK(GameSceneNPCScript004FReference1DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DD, BANK(GameSceneNPCScript004FReference1DD)
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
    dwb GameSceneNPCScript004FReference1DE, BANK(GameSceneNPCScript004FReference1DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1DF, BANK(GameSceneNPCScript004FReference1DF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E0, BANK(GameSceneNPCScript004FReference1E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E1, BANK(GameSceneNPCScript004FReference1E1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E2, BANK(GameSceneNPCScript004FReference1E2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference141, BANK(GameSceneNPCScript004FReference141)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference142, BANK(GameSceneNPCScript004FReference142)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference143, BANK(GameSceneNPCScript004FReference143)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference144, BANK(GameSceneNPCScript004FReference144)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference145, BANK(GameSceneNPCScript004FReference145)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference146, BANK(GameSceneNPCScript004FReference146)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference147, BANK(GameSceneNPCScript004FReference147)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference148, BANK(GameSceneNPCScript004FReference148)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference149, BANK(GameSceneNPCScript004FReference149)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14A, BANK(GameSceneNPCScript004FReference14A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14B, BANK(GameSceneNPCScript004FReference14B)
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
    dwb GameSceneNPCScript004FReference14C, BANK(GameSceneNPCScript004FReference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14D, BANK(GameSceneNPCScript004FReference14D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14E, BANK(GameSceneNPCScript004FReference14E)
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

SECTION "Game Scene NPC Script 004F Reference 141 (Data)", ROMX[$4027], BANK[$6B]
GameSceneNPCScript004FReference141::
  db "じゅもんを<BR>となえてみましょうか。",$00

SECTION "Game Scene NPC Script 004F Reference 142 (Data)", ROMX[$4039], BANK[$6B]
GameSceneNPCScript004FReference142::
  db "じゅもん？<BR>どんな　じゅもんなんだ？<BR>やってみてくれよ。",$00

SECTION "Game Scene NPC Script 004F Reference 143 (Data)", ROMX[$4056], BANK[$6B]
GameSceneNPCScript004FReference143::
  db "では……<BR>ひらけ〜〜〜　ゴマッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 144 (Data)", ROMX[$4068], BANK[$6B]
GameSceneNPCScript004FReference144::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 145 (Data)", ROMX[$4095], BANK[$6B]
GameSceneNPCScript004FReference145::
  db "ダメみたいだね。",$00

SECTION "Game Scene NPC Script 004F Reference 146 (Data)", ROMX[$409E], BANK[$6B]
GameSceneNPCScript004FReference146::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 147 (Data)", ROMX[$40B1], BANK[$6B]
GameSceneNPCScript004FReference147::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 148 (Data)", ROMX[$40C0], BANK[$6B]
GameSceneNPCScript004FReference148::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 149 (Data)", ROMX[$40D3], BANK[$6B]
GameSceneNPCScript004FReference149::
  db "そうだ！",$00

SECTION "Game Scene NPC Script 004F Reference 14A (Data)", ROMX[$40D8], BANK[$6B]
GameSceneNPCScript004FReference14A::
  db "さっき　みつけた<BR>おきものを<BR>つかってみようよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 004F Reference 14B (Data)", ROMX[$40F5], BANK[$6B]
GameSceneNPCScript004FReference14B::
  db "そうですね！<BR>この　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 14C (Data)", ROMX[$4119], BANK[$6B]
GameSceneNPCScript004FReference14C::
  db "おっ！<BR>トビラがひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 14D (Data)", ROMX[$4128], BANK[$6B]
GameSceneNPCScript004FReference14D::
  db "やっぱり　おきものが<BR>カギに　なっていたんだ。",$00

SECTION "Game Scene NPC Script 004F Reference 14E (Data)", ROMX[$4140], BANK[$6B]
GameSceneNPCScript004FReference14E::
  db "これで　なかに　はいれる！<BR>いくぞ　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 004F Reference 14F (Data)", ROMX[$6E16], BANK[$69]
GameSceneNPCScript004FReference14F::
  db "さっき　みつけた<BR>おきものを<BR>つかってみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 150 (Data)", ROMX[$6E2E], BANK[$69]
GameSceneNPCScript004FReference150::
  db "あっそうか！<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね！！",$00

SECTION "Game Scene NPC Script 004F Reference 151 (Data)", ROMX[$6E50], BANK[$69]
GameSceneNPCScript004FReference151::
  db "うん　そうだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 152 (Data)", ROMX[$6E59], BANK[$69]
GameSceneNPCScript004FReference152::
  db "トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 153 (Data)", ROMX[$6E65], BANK[$69]
GameSceneNPCScript004FReference153::
  db "この　おきものが<BR>カギに　なってたんだね！！",$00

SECTION "Game Scene NPC Script 004F Reference 154 (Data)", ROMX[$6E7C], BANK[$69]
GameSceneNPCScript004FReference154::
  db "<NAME>は　スゴイな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 155 (Data)", ROMX[$6E86], BANK[$69]
GameSceneNPCScript004FReference155::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 156 (Data)", ROMX[$6C2C], BANK[$69]
GameSceneNPCScript004FReference156::
  db "たいあたりで<BR>トビラを　こわしちゃおうか？",$00

SECTION "Game Scene NPC Script 004F Reference 157 (Subroutine)", ROMX[$4AD4], BANK[$56]
GameSceneNPCScript004FReference157::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15C, BANK(GameSceneNPCScript004FReference15C)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15D, BANK(GameSceneNPCScript004FReference15D)
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
    dwb GameSceneNPCScript004FReference15E, BANK(GameSceneNPCScript004FReference15E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference15F, BANK(GameSceneNPCScript004FReference15F)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference160, BANK(GameSceneNPCScript004FReference160)
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
    dwb GameSceneNPCScript004FReference161, BANK(GameSceneNPCScript004FReference161)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference162, BANK(GameSceneNPCScript004FReference162)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference163, BANK(GameSceneNPCScript004FReference163)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference164, BANK(GameSceneNPCScript004FReference164)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference165, BANK(GameSceneNPCScript004FReference165)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference166, BANK(GameSceneNPCScript004FReference166)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference167, BANK(GameSceneNPCScript004FReference167)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference168, BANK(GameSceneNPCScript004FReference168)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference169, BANK(GameSceneNPCScript004FReference169)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16A, BANK(GameSceneNPCScript004FReference16A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16B, BANK(GameSceneNPCScript004FReference16B)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference15B
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16C, BANK(GameSceneNPCScript004FReference16C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16D, BANK(GameSceneNPCScript004FReference16D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16E, BANK(GameSceneNPCScript004FReference16E)
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
    dwb GameSceneNPCScript004FReference16F, BANK(GameSceneNPCScript004FReference16F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference170, BANK(GameSceneNPCScript004FReference170)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference171, BANK(GameSceneNPCScript004FReference171)
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

SECTION "Game Scene NPC Script 004F Reference 158 (Data)", ROMX[$6C42], BANK[$69]
GameSceneNPCScript004FReference158::
  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00

SECTION "Game Scene NPC Script 004F Reference 159 (Data)", ROMX[$6C59], BANK[$69]
GameSceneNPCScript004FReference159::
  db "そうだったね。",$00

SECTION "Game Scene NPC Script 004F Reference 15A (Data)", ROMX[$6C61], BANK[$69]
GameSceneNPCScript004FReference15A::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 15B (Subroutine)", ROMX[$4B61], BANK[$56]
GameSceneNPCScript004FReference15B::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16C, BANK(GameSceneNPCScript004FReference16C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16D, BANK(GameSceneNPCScript004FReference16D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference16E, BANK(GameSceneNPCScript004FReference16E)
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
    dwb GameSceneNPCScript004FReference16F, BANK(GameSceneNPCScript004FReference16F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference170, BANK(GameSceneNPCScript004FReference170)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference171, BANK(GameSceneNPCScript004FReference171)
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

SECTION "Game Scene NPC Script 004F Reference 15C (Data)", ROMX[$6C75], BANK[$69]
GameSceneNPCScript004FReference15C::
  db "そうだね。<BR>こわしちゃおう！<BR><NAME>　ガンバレ！！",$00

SECTION "Game Scene NPC Script 004F Reference 15D (Data)", ROMX[$6C8D], BANK[$69]
GameSceneNPCScript004FReference15D::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 15E (Data)", ROMX[$6C93], BANK[$69]
GameSceneNPCScript004FReference15E::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 15F (Data)", ROMX[$6C9A], BANK[$69]
GameSceneNPCScript004FReference15F::
  db "<NAME>！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004F Reference 160 (Data)", ROMX[$6CA5], BANK[$69]
GameSceneNPCScript004FReference160::
  db "イリスプティ・ジャンポール！",$00

SECTION "Game Scene NPC Script 004F Reference 161 (Data)", ROMX[$6CB5], BANK[$69]
GameSceneNPCScript004FReference161::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 162 (Data)", ROMX[$6CCC], BANK[$69]
GameSceneNPCScript004FReference162::
  db "ダメだ……<BR>このトビラは　こわせない……",$00

SECTION "Game Scene NPC Script 004F Reference 163 (Data)", ROMX[$6CE1], BANK[$69]
GameSceneNPCScript004FReference163::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 164 (Data)", ROMX[$6CF5], BANK[$69]
GameSceneNPCScript004FReference164::
  db "じゅもんを　となえて<BR>みようか？",$00

SECTION "Game Scene NPC Script 004F Reference 165 (Data)", ROMX[$6D06], BANK[$69]
GameSceneNPCScript004FReference165::
  db "アイリス　そのじゅもん<BR>しってるよ！！",$00

SECTION "Game Scene NPC Script 004F Reference 166 (Data)", ROMX[$6D1A], BANK[$69]
GameSceneNPCScript004FReference166::
  db "ひらけ〜　ゴマ！！",$00

SECTION "Game Scene NPC Script 004F Reference 167 (Data)", ROMX[$6D24], BANK[$69]
GameSceneNPCScript004FReference167::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 168 (Data)", ROMX[$6D51], BANK[$69]
GameSceneNPCScript004FReference168::
  db "ダメみたいだね……",$00

SECTION "Game Scene NPC Script 004F Reference 169 (Data)", ROMX[$6D5B], BANK[$69]
GameSceneNPCScript004FReference169::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 16A (Data)", ROMX[$6D6F], BANK[$69]
GameSceneNPCScript004FReference16A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 16B (Data)", ROMX[$6D7E], BANK[$69]
GameSceneNPCScript004FReference16B::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 16C (Data)", ROMX[$6D92], BANK[$69]
GameSceneNPCScript004FReference16C::
  db "あっ！　そうだ！！",$00

SECTION "Game Scene NPC Script 004F Reference 16D (Data)", ROMX[$6D9C], BANK[$69]
GameSceneNPCScript004FReference16D::
  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 16E (Data)", ROMX[$6DB7], BANK[$69]
GameSceneNPCScript004FReference16E::
  db "あっそうだね！<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみよう。",$00

SECTION "Game Scene NPC Script 004F Reference 16F (Data)", ROMX[$6DD7], BANK[$69]
GameSceneNPCScript004FReference16F::
  db "トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 170 (Data)", ROMX[$6DE3], BANK[$69]
GameSceneNPCScript004FReference170::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 171 (Data)", ROMX[$6DFE], BANK[$69]
GameSceneNPCScript004FReference171::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 172 (Data)", ROMX[$5438], BANK[$69]
GameSceneNPCScript004FReference172::
  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 173 (Data)", ROMX[$5452], BANK[$69]
GameSceneNPCScript004FReference173::
  db "あっそうか！<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね！！",$00

SECTION "Game Scene NPC Script 004F Reference 174 (Data)", ROMX[$5474], BANK[$69]
GameSceneNPCScript004FReference174::
  db "ええ　そうよ。",$00

SECTION "Game Scene NPC Script 004F Reference 175 (Data)", ROMX[$547C], BANK[$69]
GameSceneNPCScript004FReference175::
  db "トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 176 (Data)", ROMX[$5488], BANK[$69]
GameSceneNPCScript004FReference176::
  db "この　おきものが<BR>カギに　なってたんだね！！",$00

SECTION "Game Scene NPC Script 004F Reference 177 (Data)", ROMX[$549F], BANK[$69]
GameSceneNPCScript004FReference177::
  db "<NAME>は　スゴイな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 178 (Data)", ROMX[$54A9], BANK[$69]
GameSceneNPCScript004FReference178::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 179 (Data)", ROMX[$5248], BANK[$69]
GameSceneNPCScript004FReference179::
  db "たいあたりで<BR>トビラを　こわしちゃおうか？",$00

SECTION "Game Scene NPC Script 004F Reference 17A (Subroutine)", ROMX[$4159], BANK[$56]
GameSceneNPCScript004FReference17A::
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference17F, BANK(GameSceneNPCScript004FReference17F)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference180, BANK(GameSceneNPCScript004FReference180)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference181, BANK(GameSceneNPCScript004FReference181)
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
    dwb GameSceneNPCScript004FReference182, BANK(GameSceneNPCScript004FReference182)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference183, BANK(GameSceneNPCScript004FReference183)
  db $07 ; Portrait
    db $1E
  db $1A ; Spawn/spin in entity
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference184, BANK(GameSceneNPCScript004FReference184)
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
    dwb GameSceneNPCScript004FReference185, BANK(GameSceneNPCScript004FReference185)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference186, BANK(GameSceneNPCScript004FReference186)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference187, BANK(GameSceneNPCScript004FReference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference188, BANK(GameSceneNPCScript004FReference188)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference189, BANK(GameSceneNPCScript004FReference189)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18A, BANK(GameSceneNPCScript004FReference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18B, BANK(GameSceneNPCScript004FReference18B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18C, BANK(GameSceneNPCScript004FReference18C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18D, BANK(GameSceneNPCScript004FReference18D)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18E, BANK(GameSceneNPCScript004FReference18E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference18F, BANK(GameSceneNPCScript004FReference18F)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference17E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference190, BANK(GameSceneNPCScript004FReference190)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference191, BANK(GameSceneNPCScript004FReference191)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference192, BANK(GameSceneNPCScript004FReference192)
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
    dwb GameSceneNPCScript004FReference193, BANK(GameSceneNPCScript004FReference193)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference194, BANK(GameSceneNPCScript004FReference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference195, BANK(GameSceneNPCScript004FReference195)
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

SECTION "Game Scene NPC Script 004F Reference 17B (Data)", ROMX[$525E], BANK[$69]
GameSceneNPCScript004FReference17B::
  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00

SECTION "Game Scene NPC Script 004F Reference 17C (Data)", ROMX[$5275], BANK[$69]
GameSceneNPCScript004FReference17C::
  db "そうだったわね。",$00

SECTION "Game Scene NPC Script 004F Reference 17D (Data)", ROMX[$527E], BANK[$69]
GameSceneNPCScript004FReference17D::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 17E (Subroutine)", ROMX[$41EC], BANK[$56]
GameSceneNPCScript004FReference17E::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference190, BANK(GameSceneNPCScript004FReference190)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference191, BANK(GameSceneNPCScript004FReference191)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference192, BANK(GameSceneNPCScript004FReference192)
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
    dwb GameSceneNPCScript004FReference193, BANK(GameSceneNPCScript004FReference193)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference194, BANK(GameSceneNPCScript004FReference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference195, BANK(GameSceneNPCScript004FReference195)
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

SECTION "Game Scene NPC Script 004F Reference 17F (Data)", ROMX[$5292], BANK[$69]
GameSceneNPCScript004FReference17F::
  db "ワオ！<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 180 (Data)", ROMX[$52AA], BANK[$69]
GameSceneNPCScript004FReference180::
  db "じゃあ　いくわよ！",$00

SECTION "Game Scene NPC Script 004F Reference 181 (Data)", ROMX[$52B4], BANK[$69]
GameSceneNPCScript004FReference181::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 182 (Data)", ROMX[$52BA], BANK[$69]
GameSceneNPCScript004FReference182::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 004F Reference 183 (Data)", ROMX[$52C1], BANK[$69]
GameSceneNPCScript004FReference183::
  db "<NAME>！<BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 004F Reference 184 (Data)", ROMX[$52CC], BANK[$69]
GameSceneNPCScript004FReference184::
  db "イリスプティ・ジャンポール！",$00

SECTION "Game Scene NPC Script 004F Reference 185 (Data)", ROMX[$52DC], BANK[$69]
GameSceneNPCScript004FReference185::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 186 (Data)", ROMX[$52F3], BANK[$69]
GameSceneNPCScript004FReference186::
  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00

SECTION "Game Scene NPC Script 004F Reference 187 (Data)", ROMX[$5309], BANK[$69]
GameSceneNPCScript004FReference187::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 188 (Data)", ROMX[$531D], BANK[$69]
GameSceneNPCScript004FReference188::
  db "じゅもんを　となえて<BR>みましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 189 (Data)", ROMX[$5330], BANK[$69]
GameSceneNPCScript004FReference189::
  db "アイリス　そのじゅもん<BR>しってるよ！！",$00

SECTION "Game Scene NPC Script 004F Reference 18A (Data)", ROMX[$5344], BANK[$69]
GameSceneNPCScript004FReference18A::
  db "ひらけ〜　ゴマ！！",$00

SECTION "Game Scene NPC Script 004F Reference 18B (Data)", ROMX[$534E], BANK[$69]
GameSceneNPCScript004FReference18B::
  db "……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 18C (Data)", ROMX[$537B], BANK[$69]
GameSceneNPCScript004FReference18C::
  db "ダメみたいね……",$00

SECTION "Game Scene NPC Script 004F Reference 18D (Data)", ROMX[$5384], BANK[$69]
GameSceneNPCScript004FReference18D::
  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00

SECTION "Game Scene NPC Script 004F Reference 18E (Data)", ROMX[$5398], BANK[$69]
GameSceneNPCScript004FReference18E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 18F (Data)", ROMX[$53A7], BANK[$69]
GameSceneNPCScript004FReference18F::
  db "う〜ん……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 004F Reference 190 (Data)", ROMX[$53B5], BANK[$69]
GameSceneNPCScript004FReference190::
  db "あっ！　そうだ！！",$00

SECTION "Game Scene NPC Script 004F Reference 191 (Data)", ROMX[$53BF], BANK[$69]
GameSceneNPCScript004FReference191::
  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 004F Reference 192 (Data)", ROMX[$53DA], BANK[$69]
GameSceneNPCScript004FReference192::
  db "そうね！<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 193 (Data)", ROMX[$53F9], BANK[$69]
GameSceneNPCScript004FReference193::
  db "トビラが　ひらいた！！",$00

SECTION "Game Scene NPC Script 004F Reference 194 (Data)", ROMX[$5405], BANK[$69]
GameSceneNPCScript004FReference194::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00

SECTION "Game Scene NPC Script 004F Reference 195 (Data)", ROMX[$5420], BANK[$69]
GameSceneNPCScript004FReference195::
  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>！",$00

SECTION "Game Scene NPC Script 004F Reference 196 (Data)", ROMX[$5FBA], BANK[$6A]
GameSceneNPCScript004FReference196::
  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 197 (Data)", ROMX[$5FD5], BANK[$6A]
GameSceneNPCScript004FReference197::
  db "そうか！<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 198 (Data)", ROMX[$5FF4], BANK[$6A]
GameSceneNPCScript004FReference198::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 199 (Data)", ROMX[$5FF8], BANK[$6A]
GameSceneNPCScript004FReference199::
  db "トビラが　ひらいたぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 19A (Data)", ROMX[$6005], BANK[$6A]
GameSceneNPCScript004FReference19A::
  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか！！",$00

SECTION "Game Scene NPC Script 004F Reference 19B (Data)", ROMX[$6020], BANK[$6A]
GameSceneNPCScript004FReference19B::
  db "やるじゃねーか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 004F Reference 19C (Data)", ROMX[$602C], BANK[$6A]
GameSceneNPCScript004FReference19C::
  db "これで　なかに　はいれる！<BR>いこうぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 19D (Data)", ROMX[$5DF3], BANK[$6A]
GameSceneNPCScript004FReference19D::
  db "カンナさん　とくいの<BR>カラテで　こわしましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 19E (Subroutine)", ROMX[$5D1D], BANK[$56]
GameSceneNPCScript004FReference19E::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A0, BANK(GameSceneNPCScript004FReference1A0)
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
    dwb GameSceneNPCScript004FReference1A1, BANK(GameSceneNPCScript004FReference1A1)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A2, BANK(GameSceneNPCScript004FReference1A2)
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
    dwb GameSceneNPCScript004FReference1A3, BANK(GameSceneNPCScript004FReference1A3)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A5, BANK(GameSceneNPCScript004FReference1A5)
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
    dwb GameSceneNPCScript004FReference1A6, BANK(GameSceneNPCScript004FReference1A6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A7, BANK(GameSceneNPCScript004FReference1A7)
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
    dwb GameSceneNPCScript004FReference1A8, BANK(GameSceneNPCScript004FReference1A8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A9, BANK(GameSceneNPCScript004FReference1A9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AA, BANK(GameSceneNPCScript004FReference1AA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AB, BANK(GameSceneNPCScript004FReference1AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AC, BANK(GameSceneNPCScript004FReference1AC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AD, BANK(GameSceneNPCScript004FReference1AD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AE, BANK(GameSceneNPCScript004FReference1AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AF, BANK(GameSceneNPCScript004FReference1AF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B0, BANK(GameSceneNPCScript004FReference1B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B1, BANK(GameSceneNPCScript004FReference1B1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B2, BANK(GameSceneNPCScript004FReference1B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B3, BANK(GameSceneNPCScript004FReference1B3)
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
    dwb GameSceneNPCScript004FReference1B4, BANK(GameSceneNPCScript004FReference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B5, BANK(GameSceneNPCScript004FReference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B6, BANK(GameSceneNPCScript004FReference1B6)
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

SECTION "Game Scene NPC Script 004F Reference 19F (Subroutine)", ROMX[$5D54], BANK[$56]
GameSceneNPCScript004FReference19F::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A5, BANK(GameSceneNPCScript004FReference1A5)
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
    dwb GameSceneNPCScript004FReference1A6, BANK(GameSceneNPCScript004FReference1A6)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A7, BANK(GameSceneNPCScript004FReference1A7)
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
    dwb GameSceneNPCScript004FReference1A8, BANK(GameSceneNPCScript004FReference1A8)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1A9, BANK(GameSceneNPCScript004FReference1A9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AA, BANK(GameSceneNPCScript004FReference1AA)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AB, BANK(GameSceneNPCScript004FReference1AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AC, BANK(GameSceneNPCScript004FReference1AC)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AD, BANK(GameSceneNPCScript004FReference1AD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AE, BANK(GameSceneNPCScript004FReference1AE)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1AF, BANK(GameSceneNPCScript004FReference1AF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B0, BANK(GameSceneNPCScript004FReference1B0)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1A4
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B1, BANK(GameSceneNPCScript004FReference1B1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B2, BANK(GameSceneNPCScript004FReference1B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B3, BANK(GameSceneNPCScript004FReference1B3)
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
    dwb GameSceneNPCScript004FReference1B4, BANK(GameSceneNPCScript004FReference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B5, BANK(GameSceneNPCScript004FReference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B6, BANK(GameSceneNPCScript004FReference1B6)
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

SECTION "Game Scene NPC Script 004F Reference 1A0 (Data)", ROMX[$5E0C], BANK[$6A]
GameSceneNPCScript004FReference1A0::
  db "またかよ〜。<BR>しかたねーなー。",$00

SECTION "Game Scene NPC Script 004F Reference 1A1 (Data)", ROMX[$5E1C], BANK[$6A]
GameSceneNPCScript004FReference1A1::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1A2 (Data)", ROMX[$5E22], BANK[$6A]
GameSceneNPCScript004FReference1A2::
  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1A3 (Data)", ROMX[$5E3B], BANK[$6A]
GameSceneNPCScript004FReference1A3::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1A4 (Subroutine)", ROMX[$5DBF], BANK[$56]
GameSceneNPCScript004FReference1A4::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B1, BANK(GameSceneNPCScript004FReference1B1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B2, BANK(GameSceneNPCScript004FReference1B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B3, BANK(GameSceneNPCScript004FReference1B3)
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
    dwb GameSceneNPCScript004FReference1B4, BANK(GameSceneNPCScript004FReference1B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B5, BANK(GameSceneNPCScript004FReference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1B6, BANK(GameSceneNPCScript004FReference1B6)
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

SECTION "Game Scene NPC Script 004F Reference 1A5 (Data)", ROMX[$5E4E], BANK[$6A]
GameSceneNPCScript004FReference1A5::
  db "よし！　まかせとけ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1A6 (Data)", ROMX[$5E5A], BANK[$6A]
GameSceneNPCScript004FReference1A6::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1A7 (Data)", ROMX[$5E60], BANK[$6A]
GameSceneNPCScript004FReference1A7::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1A8 (Data)", ROMX[$5E76], BANK[$6A]
GameSceneNPCScript004FReference1A8::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1A9 (Data)", ROMX[$5E89], BANK[$6A]
GameSceneNPCScript004FReference1A9::
  db "おしてもダメなら<BR>ひいてみましょうか？",$00

SECTION "Game Scene NPC Script 004F Reference 1AA (Data)", ROMX[$5E9D], BANK[$6A]
GameSceneNPCScript004FReference1AA::
  db "なるほど！<BR>おしてもダメなら<BR>ひいてみな　ってか？",$00

SECTION "Game Scene NPC Script 004F Reference 1AB (Data)", ROMX[$5EB7], BANK[$6A]
GameSceneNPCScript004FReference1AB::
  db "よし！<BR>じゃあ　やってみな。",$00

SECTION "Game Scene NPC Script 004F Reference 1AC (Data)", ROMX[$5EC6], BANK[$6A]
GameSceneNPCScript004FReference1AC::
  db "だあぁぁっ！<BR>がぐはあぁっ！！<BR>どぅうあぁーーーっ！！！",$00

SECTION "Game Scene NPC Script 004F Reference 1AD (Data)", ROMX[$5EE3], BANK[$6A]
GameSceneNPCScript004FReference1AD::
  db "はぁ　はぁ……<BR>ダメでした！！",$00

SECTION "Game Scene NPC Script 004F Reference 1AE (Data)", ROMX[$5EF3], BANK[$6A]
GameSceneNPCScript004FReference1AE::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1AF (Data)", ROMX[$5F06], BANK[$6A]
GameSceneNPCScript004FReference1AF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1B0 (Data)", ROMX[$5F15], BANK[$6A]
GameSceneNPCScript004FReference1B0::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1B1 (Data)", ROMX[$5F28], BANK[$6A]
GameSceneNPCScript004FReference1B1::
  db "あっ！　そうだ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1B2 (Data)", ROMX[$5F32], BANK[$6A]
GameSceneNPCScript004FReference1B2::
  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか？",$00

SECTION "Game Scene NPC Script 004F Reference 1B3 (Data)", ROMX[$5F52], BANK[$6A]
GameSceneNPCScript004FReference1B3::
  db "あっ！　そうですね。<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B4 (Data)", ROMX[$5F80], BANK[$6A]
GameSceneNPCScript004FReference1B4::
  db "やった！<BR>トビラが　ひらいたぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1B5 (Data)", ROMX[$5F92], BANK[$6A]
GameSceneNPCScript004FReference1B5::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1B6 (Data)", ROMX[$5FAD], BANK[$6A]
GameSceneNPCScript004FReference1B6::
  db "よーし　いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 004F Reference 1B7 (Data)", ROMX[$475A], BANK[$6A]
GameSceneNPCScript004FReference1B7::
  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1B8 (Data)", ROMX[$4775], BANK[$6A]
GameSceneNPCScript004FReference1B8::
  db "そうか！<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1B9 (Data)", ROMX[$4794], BANK[$6A]
GameSceneNPCScript004FReference1B9::
  db "はい。",$00

SECTION "Game Scene NPC Script 004F Reference 1BA (Data)", ROMX[$4798], BANK[$6A]
GameSceneNPCScript004FReference1BA::
  db "トビラが　ひらいたぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1BB (Data)", ROMX[$47A5], BANK[$6A]
GameSceneNPCScript004FReference1BB::
  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか！！",$00

SECTION "Game Scene NPC Script 004F Reference 1BC (Data)", ROMX[$47C0], BANK[$6A]
GameSceneNPCScript004FReference1BC::
  db "やるじゃねーか<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 004F Reference 1BD (Data)", ROMX[$47CC], BANK[$6A]
GameSceneNPCScript004FReference1BD::
  db "これで　なかに　はいれる！<BR>いこうぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1BE (Data)", ROMX[$4582], BANK[$6A]
GameSceneNPCScript004FReference1BE::
  db "カンナさん<BR>とくいの　カラテで<BR>こわしちゃいましょうよ。",$00

SECTION "Game Scene NPC Script 004F Reference 1BF (Subroutine)", ROMX[$5439], BANK[$56]
GameSceneNPCScript004FReference1BF::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C1, BANK(GameSceneNPCScript004FReference1C1)
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
    dwb GameSceneNPCScript004FReference1C2, BANK(GameSceneNPCScript004FReference1C2)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C3, BANK(GameSceneNPCScript004FReference1C3)
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
    dwb GameSceneNPCScript004FReference1C4, BANK(GameSceneNPCScript004FReference1C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C6, BANK(GameSceneNPCScript004FReference1C6)
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
    dwb GameSceneNPCScript004FReference1C7, BANK(GameSceneNPCScript004FReference1C7)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C8, BANK(GameSceneNPCScript004FReference1C8)
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
    dwb GameSceneNPCScript004FReference1C9, BANK(GameSceneNPCScript004FReference1C9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CA, BANK(GameSceneNPCScript004FReference1CA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CB, BANK(GameSceneNPCScript004FReference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CC, BANK(GameSceneNPCScript004FReference1CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CD, BANK(GameSceneNPCScript004FReference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CE, BANK(GameSceneNPCScript004FReference1CE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CF, BANK(GameSceneNPCScript004FReference1CF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D0, BANK(GameSceneNPCScript004FReference1D0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D1, BANK(GameSceneNPCScript004FReference1D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D2, BANK(GameSceneNPCScript004FReference1D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D3, BANK(GameSceneNPCScript004FReference1D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D4, BANK(GameSceneNPCScript004FReference1D4)
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
    dwb GameSceneNPCScript004FReference1D5, BANK(GameSceneNPCScript004FReference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D6, BANK(GameSceneNPCScript004FReference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D7, BANK(GameSceneNPCScript004FReference1D7)
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

SECTION "Game Scene NPC Script 004F Reference 1C0 (Subroutine)", ROMX[$5470], BANK[$56]
GameSceneNPCScript004FReference1C0::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C6, BANK(GameSceneNPCScript004FReference1C6)
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
    dwb GameSceneNPCScript004FReference1C7, BANK(GameSceneNPCScript004FReference1C7)
  db $35 ; Jump
    db $01
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1C8, BANK(GameSceneNPCScript004FReference1C8)
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
    dwb GameSceneNPCScript004FReference1C9, BANK(GameSceneNPCScript004FReference1C9)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CA, BANK(GameSceneNPCScript004FReference1CA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CB, BANK(GameSceneNPCScript004FReference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CC, BANK(GameSceneNPCScript004FReference1CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CD, BANK(GameSceneNPCScript004FReference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CE, BANK(GameSceneNPCScript004FReference1CE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1CF, BANK(GameSceneNPCScript004FReference1CF)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D0, BANK(GameSceneNPCScript004FReference1D0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D1, BANK(GameSceneNPCScript004FReference1D1)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference1C5
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D2, BANK(GameSceneNPCScript004FReference1D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D3, BANK(GameSceneNPCScript004FReference1D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D4, BANK(GameSceneNPCScript004FReference1D4)
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
    dwb GameSceneNPCScript004FReference1D5, BANK(GameSceneNPCScript004FReference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D6, BANK(GameSceneNPCScript004FReference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D7, BANK(GameSceneNPCScript004FReference1D7)
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

SECTION "Game Scene NPC Script 004F Reference 1C1 (Data)", ROMX[$459F], BANK[$6A]
GameSceneNPCScript004FReference1C1::
  db "またかよ〜。<BR>しかたねーなー。",$00

SECTION "Game Scene NPC Script 004F Reference 1C2 (Data)", ROMX[$45AF], BANK[$6A]
GameSceneNPCScript004FReference1C2::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1C3 (Data)", ROMX[$45B5], BANK[$6A]
GameSceneNPCScript004FReference1C3::
  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00

SECTION "Game Scene NPC Script 004F Reference 1C4 (Data)", ROMX[$45CE], BANK[$6A]
GameSceneNPCScript004FReference1C4::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C5 (Subroutine)", ROMX[$54DB], BANK[$56]
GameSceneNPCScript004FReference1C5::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D2, BANK(GameSceneNPCScript004FReference1D2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D3, BANK(GameSceneNPCScript004FReference1D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D4, BANK(GameSceneNPCScript004FReference1D4)
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
    dwb GameSceneNPCScript004FReference1D5, BANK(GameSceneNPCScript004FReference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D6, BANK(GameSceneNPCScript004FReference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1D7, BANK(GameSceneNPCScript004FReference1D7)
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

SECTION "Game Scene NPC Script 004F Reference 1C6 (Data)", ROMX[$45E1], BANK[$6A]
GameSceneNPCScript004FReference1C6::
  db "よし！　まかせとけ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1C7 (Data)", ROMX[$45ED], BANK[$6A]
GameSceneNPCScript004FReference1C7::
  db "エイッ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1C8 (Data)", ROMX[$45F3], BANK[$6A]
GameSceneNPCScript004FReference1C8::
  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00

SECTION "Game Scene NPC Script 004F Reference 1C9 (Data)", ROMX[$4609], BANK[$6A]
GameSceneNPCScript004FReference1C9::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1CA (Data)", ROMX[$461C], BANK[$6A]
GameSceneNPCScript004FReference1CA::
  db "おしてもダメなんだったら<BR>ひいてみる　っていうのは<BR>どうでしょう？",$00

SECTION "Game Scene NPC Script 004F Reference 1CB (Data)", ROMX[$463E], BANK[$6A]
GameSceneNPCScript004FReference1CB::
  db "なるほど！<BR>おしてもダメなら<BR>ひいてみな　ってか？",$00

SECTION "Game Scene NPC Script 004F Reference 1CC (Data)", ROMX[$4658], BANK[$6A]
GameSceneNPCScript004FReference1CC::
  db "よし！<BR>じゃあ　やってみな。",$00

SECTION "Game Scene NPC Script 004F Reference 1CD (Data)", ROMX[$4667], BANK[$6A]
GameSceneNPCScript004FReference1CD::
  db "よいしょぉぉぉっ！<BR>う〜〜〜〜〜ん！！<BR>ええ〜〜〜いっ！！！",$00

SECTION "Game Scene NPC Script 004F Reference 1CE (Data)", ROMX[$4686], BANK[$6A]
GameSceneNPCScript004FReference1CE::
  db "はぁ　はぁ……<BR>ダメみたいです。",$00

SECTION "Game Scene NPC Script 004F Reference 1CF (Data)", ROMX[$4697], BANK[$6A]
GameSceneNPCScript004FReference1CF::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1D0 (Data)", ROMX[$46AA], BANK[$6A]
GameSceneNPCScript004FReference1D0::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 004F Reference 1D1 (Data)", ROMX[$46B9], BANK[$6A]
GameSceneNPCScript004FReference1D1::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

SECTION "Game Scene NPC Script 004F Reference 1D2 (Data)", ROMX[$46CC], BANK[$6A]
GameSceneNPCScript004FReference1D2::
  db "あっ！　そうだ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1D3 (Data)", ROMX[$46D6], BANK[$6A]
GameSceneNPCScript004FReference1D3::
  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか？",$00

SECTION "Game Scene NPC Script 004F Reference 1D4 (Data)", ROMX[$46F6], BANK[$6A]
GameSceneNPCScript004FReference1D4::
  db "そうですね！<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00

SECTION "Game Scene NPC Script 004F Reference 1D5 (Data)", ROMX[$4720], BANK[$6A]
GameSceneNPCScript004FReference1D5::
  db "やった！<BR>トビラが　ひらいたぜ！！",$00

SECTION "Game Scene NPC Script 004F Reference 1D6 (Data)", ROMX[$4732], BANK[$6A]
GameSceneNPCScript004FReference1D6::
  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00

SECTION "Game Scene NPC Script 004F Reference 1D7 (Data)", ROMX[$474D], BANK[$6A]
GameSceneNPCScript004FReference1D7::
  db "よーし　いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 004F Reference 1D8 (Data)", ROMX[$7F43], BANK[$6A]
GameSceneNPCScript004FReference1D8::
  db "だいじょうぶです。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 004F Reference 1D9 (Data)", ROMX[$7F55], BANK[$6A]
GameSceneNPCScript004FReference1D9::
  db "そうか。<BR>それは　よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1DA (Subroutine)", ROMX[$6AFE], BANK[$56]
GameSceneNPCScript004FReference1DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E1, BANK(GameSceneNPCScript004FReference1E1)
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference1E2, BANK(GameSceneNPCScript004FReference1E2)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference141, BANK(GameSceneNPCScript004FReference141)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference142, BANK(GameSceneNPCScript004FReference142)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference143, BANK(GameSceneNPCScript004FReference143)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference144, BANK(GameSceneNPCScript004FReference144)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference145, BANK(GameSceneNPCScript004FReference145)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference146, BANK(GameSceneNPCScript004FReference146)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference147, BANK(GameSceneNPCScript004FReference147)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference148, BANK(GameSceneNPCScript004FReference148)
  db $08 ; Local Branch
    dw GameSceneNPCScript004FReference137
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference149, BANK(GameSceneNPCScript004FReference149)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14A, BANK(GameSceneNPCScript004FReference14A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14B, BANK(GameSceneNPCScript004FReference14B)
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
    dwb GameSceneNPCScript004FReference14C, BANK(GameSceneNPCScript004FReference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14D, BANK(GameSceneNPCScript004FReference14D)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript004FReference14E, BANK(GameSceneNPCScript004FReference14E)
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

SECTION "Game Scene NPC Script 004F Reference 1DB (Data)", ROMX[$7F64], BANK[$6A]
GameSceneNPCScript004FReference1DB::
  db "ちょっと　いたいです。",$00

SECTION "Game Scene NPC Script 004F Reference 1DC (Data)", ROMX[$7F70], BANK[$6A]
GameSceneNPCScript004FReference1DC::
  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00

SECTION "Game Scene NPC Script 004F Reference 1DD (Data)", ROMX[$7F92], BANK[$6A]
GameSceneNPCScript004FReference1DD::
  db "いたいの　いたいの……<BR>とんでけ〜〜〜！！",$00

SECTION "Game Scene NPC Script 004F Reference 1DE (Data)", ROMX[$7FA8], BANK[$6A]
GameSceneNPCScript004FReference1DE::
  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00

SECTION "Game Scene NPC Script 004F Reference 1DF (Data)", ROMX[$7FBF], BANK[$6A]
GameSceneNPCScript004FReference1DF::
  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00

SECTION "Game Scene NPC Script 004F Reference 1E0 (Data)", ROMX[$7FE6], BANK[$6A]
GameSceneNPCScript004FReference1E0::
  db "うん。<BR>よかった。",$00

SECTION "Game Scene NPC Script 004F Reference 1E1 (Data)", ROMX[$4000], BANK[$6B]
GameSceneNPCScript004FReference1E1::
  db "でも……<BR>このトビラ<BR>こわれませんね。",$00

SECTION "Game Scene NPC Script 004F Reference 1E2 (Data)", ROMX[$4014], BANK[$6B]
GameSceneNPCScript004FReference1E2::
  db "う〜ん……<BR>どうすれば　いいんだ……",$00

POPC
