PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004E", ROMX[$4A44], BANK[$50]
GameSceneNPCScript004E::
GameSceneNPCScriptReference1AFB::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 0
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 1
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 2
    dwb GameSceneNPCScriptReference1AFD, BANK(GameSceneNPCScriptReference1AFD) ; 3
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 4
    dwb GameSceneNPCScriptReference1AFE, BANK(GameSceneNPCScriptReference1AFE) ; 5
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 6
    dwb GameSceneNPCScriptReference1AFC, BANK(GameSceneNPCScriptReference1AFC) ; 7
    dwb GameSceneNPCScriptReference1AFF, BANK(GameSceneNPCScriptReference1AFF) ; 8

SECTION "Game Scene NPC Script 004E Reference 1AFC (Subroutine)", ROMX[$74AA], BANK[$56]
GameSceneNPCScriptReference1AFC::
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
    dw GameSceneNPCScriptReference1B00
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B01
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B02
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B03
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B00::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B04, BANK(GameSceneNPCScriptReference1B04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B05, BANK(GameSceneNPCScriptReference1B05)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1AFD (Subroutine)", ROMX[$4A60], BANK[$50]
GameSceneNPCScriptReference1AFD::
  db $26
    dwb GameSceneNPCScriptReference1B06, BANK(GameSceneNPCScriptReference1B06) ; If Male
    dwb GameSceneNPCScriptReference1B07, BANK(GameSceneNPCScriptReference1B07) ; If Female

SECTION "Game Scene NPC Script 004E Reference 1AFE (Subroutine)", ROMX[$4A67], BANK[$50]
GameSceneNPCScriptReference1AFE::
  db $26
    dwb GameSceneNPCScriptReference1B08, BANK(GameSceneNPCScriptReference1B08) ; If Male
    dwb GameSceneNPCScriptReference1B09, BANK(GameSceneNPCScriptReference1B09) ; If Female

SECTION "Game Scene NPC Script 004E Reference 1AFF (Subroutine)", ROMX[$6BCB], BANK[$56]
GameSceneNPCScriptReference1AFF::
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
    dw GameSceneNPCScriptReference1B0A
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0B
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0C
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B0D
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B0A::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0E, BANK(GameSceneNPCScriptReference1B0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0F, BANK(GameSceneNPCScriptReference1B0F)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B01 (Subroutine)", ROMX[$74FC], BANK[$56]
GameSceneNPCScriptReference1B01::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B10, BANK(GameSceneNPCScriptReference1B10)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B02 (Subroutine)", ROMX[$750D], BANK[$56]
GameSceneNPCScriptReference1B02::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B03 (Subroutine)", ROMX[$750A], BANK[$56]
GameSceneNPCScriptReference1B03::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B04 (Data)", ROMX[$5B0E], BANK[$6B]
GameSceneNPCScriptReference1B04::
  db "あら?　こっちにも<BR>とうが　あるんですね。",$00

SECTION "Game Scene NPC Script 004E Reference 1B05 (Data)", ROMX[$5B24], BANK[$6B]
GameSceneNPCScriptReference1B05::
  db "こっちは　はいれそうですよ。<BR>いきましょう。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004E Reference 1B06 (Subroutine)", ROMX[$4BE2], BANK[$56]
GameSceneNPCScriptReference1B06::
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
    dw GameSceneNPCScriptReference1B11
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B12
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B13
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B14
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B11::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B15, BANK(GameSceneNPCScriptReference1B15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B16, BANK(GameSceneNPCScriptReference1B16)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B07 (Subroutine)", ROMX[$426D], BANK[$56]
GameSceneNPCScriptReference1B07::
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
    dw GameSceneNPCScriptReference1B17
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B18
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B19
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1A
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B17::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1B, BANK(GameSceneNPCScriptReference1B1B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1C, BANK(GameSceneNPCScriptReference1B1C)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B08 (Subroutine)", ROMX[$5E40], BANK[$56]
GameSceneNPCScriptReference1B08::
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
    dw GameSceneNPCScriptReference1B1D
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1E
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B1F
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B20
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B1D::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B21, BANK(GameSceneNPCScriptReference1B21)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B22, BANK(GameSceneNPCScriptReference1B22)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B09 (Subroutine)", ROMX[$555C], BANK[$56]
GameSceneNPCScriptReference1B09::
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
    dw GameSceneNPCScriptReference1B23
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B24
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $00
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B25
    db $01
    db $FF
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1B26
    db $01
    db $00
    db $CC
    db $80
    db $07
    db $01
    db $FF
    db $CF
    db $80
    db $00
GameSceneNPCScriptReference1B23::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B27, BANK(GameSceneNPCScriptReference1B27)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B28, BANK(GameSceneNPCScriptReference1B28)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0B (Subroutine)", ROMX[$6C1D], BANK[$56]
GameSceneNPCScriptReference1B0B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B29, BANK(GameSceneNPCScriptReference1B29)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0C (Subroutine)", ROMX[$6C2E], BANK[$56]
GameSceneNPCScriptReference1B0C::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0D (Subroutine)", ROMX[$6C2B], BANK[$56]
GameSceneNPCScriptReference1B0D::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0E (Data)", ROMX[$41E4], BANK[$6B]
GameSceneNPCScriptReference1B0E::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B0F (Data)", ROMX[$41F9], BANK[$6B]
GameSceneNPCScriptReference1B0F::
  db "こっちは　はいれそうだ。<BR>いこう　<NAME>くん。",$00

SECTION "Game Scene NPC Script 004E Reference 1B10 (Data)", ROMX[$5B40], BANK[$6B]
GameSceneNPCScriptReference1B10::
  db "なんだか　ぶきみな<BR>とうですね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B12 (Subroutine)", ROMX[$4C34], BANK[$56]
GameSceneNPCScriptReference1B12::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2A, BANK(GameSceneNPCScriptReference1B2A)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B13 (Subroutine)", ROMX[$4C45], BANK[$56]
GameSceneNPCScriptReference1B13::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B14 (Subroutine)", ROMX[$4C42], BANK[$56]
GameSceneNPCScriptReference1B14::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B15 (Data)", ROMX[$6E9E], BANK[$69]
GameSceneNPCScriptReference1B15::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 1B16 (Data)", ROMX[$6EB3], BANK[$69]
GameSceneNPCScriptReference1B16::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B18 (Subroutine)", ROMX[$42BF], BANK[$56]
GameSceneNPCScriptReference1B18::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2B, BANK(GameSceneNPCScriptReference1B2B)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B19 (Subroutine)", ROMX[$42D0], BANK[$56]
GameSceneNPCScriptReference1B19::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1A (Subroutine)", ROMX[$42CD], BANK[$56]
GameSceneNPCScriptReference1B1A::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1B (Data)", ROMX[$54C1], BANK[$69]
GameSceneNPCScriptReference1B1B::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 1B1C (Data)", ROMX[$54D6], BANK[$69]
GameSceneNPCScriptReference1B1C::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B1E (Subroutine)", ROMX[$5E92], BANK[$56]
GameSceneNPCScriptReference1B1E::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2C, BANK(GameSceneNPCScriptReference1B2C)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1F (Subroutine)", ROMX[$5EA3], BANK[$56]
GameSceneNPCScriptReference1B1F::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B20 (Subroutine)", ROMX[$5EA0], BANK[$56]
GameSceneNPCScriptReference1B20::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B21 (Data)", ROMX[$6041], BANK[$6A]
GameSceneNPCScriptReference1B21::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B22 (Data)", ROMX[$6056], BANK[$6A]
GameSceneNPCScriptReference1B22::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B24 (Subroutine)", ROMX[$55AE], BANK[$56]
GameSceneNPCScriptReference1B24::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2D, BANK(GameSceneNPCScriptReference1B2D)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B25 (Subroutine)", ROMX[$55BF], BANK[$56]
GameSceneNPCScriptReference1B25::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B26 (Subroutine)", ROMX[$55BC], BANK[$56]
GameSceneNPCScriptReference1B26::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B27 (Data)", ROMX[$47E1], BANK[$6A]
GameSceneNPCScriptReference1B27::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B28 (Data)", ROMX[$47F6], BANK[$6A]
GameSceneNPCScriptReference1B28::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B29 (Data)", ROMX[$420F], BANK[$6B]
GameSceneNPCScriptReference1B29::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2A (Data)", ROMX[$6ECB], BANK[$69]
GameSceneNPCScriptReference1B2A::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2B (Data)", ROMX[$54EE], BANK[$69]
GameSceneNPCScriptReference1B2B::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2C (Data)", ROMX[$606B], BANK[$6A]
GameSceneNPCScriptReference1B2C::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2D (Data)", ROMX[$480B], BANK[$6A]
GameSceneNPCScriptReference1B2D::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

POPC
