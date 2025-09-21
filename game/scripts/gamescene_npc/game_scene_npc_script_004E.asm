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

SECTION "Game Scene NPC Script 004E Reference 1AFD (Subroutine)", ROMX[$4A60], BANK[$50]
GameSceneNPCScriptReference1AFD::
  db $26
    dwb GameSceneNPCScriptReference1B00, BANK(GameSceneNPCScriptReference1B00) ; If Male
    dwb GameSceneNPCScriptReference1B01, BANK(GameSceneNPCScriptReference1B01) ; If Female

SECTION "Game Scene NPC Script 004E Reference 1AFE (Subroutine)", ROMX[$4A67], BANK[$50]
GameSceneNPCScriptReference1AFE::
  db $26
    dwb GameSceneNPCScriptReference1B02, BANK(GameSceneNPCScriptReference1B02) ; If Male
    dwb GameSceneNPCScriptReference1B03, BANK(GameSceneNPCScriptReference1B03) ; If Female

SECTION "Game Scene NPC Script 004E Reference 1B01 (Subroutine)", ROMX[$426D], BANK[$56]
GameSceneNPCScriptReference1B01::
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
    dw GameSceneNPCScriptReference1B04
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
    dw GameSceneNPCScriptReference1B05
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
    dw GameSceneNPCScriptReference1B06
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
    dw GameSceneNPCScriptReference1B07
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
GameSceneNPCScriptReference1B04::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B08, BANK(GameSceneNPCScriptReference1B08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B09, BANK(GameSceneNPCScriptReference1B09)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B05 (Subroutine)", ROMX[$42BF], BANK[$56]
GameSceneNPCScriptReference1B05::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0A, BANK(GameSceneNPCScriptReference1B0A)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B07 (Subroutine)", ROMX[$42CD], BANK[$56]
GameSceneNPCScriptReference1B07::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B06 (Subroutine)", ROMX[$42D0], BANK[$56]
GameSceneNPCScriptReference1B06::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B00 (Subroutine)", ROMX[$4BE2], BANK[$56]
GameSceneNPCScriptReference1B00::
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
    dw GameSceneNPCScriptReference1B0B
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
    dw GameSceneNPCScriptReference1B0C
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
    dw GameSceneNPCScriptReference1B0D
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
    dw GameSceneNPCScriptReference1B0E
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
GameSceneNPCScriptReference1B0B::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B0F, BANK(GameSceneNPCScriptReference1B0F)
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

SECTION "Game Scene NPC Script 004E Reference 1B0C (Subroutine)", ROMX[$4C34], BANK[$56]
GameSceneNPCScriptReference1B0C::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B11, BANK(GameSceneNPCScriptReference1B11)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0E (Subroutine)", ROMX[$4C42], BANK[$56]
GameSceneNPCScriptReference1B0E::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B0D (Subroutine)", ROMX[$4C45], BANK[$56]
GameSceneNPCScriptReference1B0D::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B03 (Subroutine)", ROMX[$555C], BANK[$56]
GameSceneNPCScriptReference1B03::
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
    dw GameSceneNPCScriptReference1B12
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
    dw GameSceneNPCScriptReference1B13
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
    dw GameSceneNPCScriptReference1B14
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
    dw GameSceneNPCScriptReference1B15
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
GameSceneNPCScriptReference1B12::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B16, BANK(GameSceneNPCScriptReference1B16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B17, BANK(GameSceneNPCScriptReference1B17)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B13 (Subroutine)", ROMX[$55AE], BANK[$56]
GameSceneNPCScriptReference1B13::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B18, BANK(GameSceneNPCScriptReference1B18)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B15 (Subroutine)", ROMX[$55BC], BANK[$56]
GameSceneNPCScriptReference1B15::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B14 (Subroutine)", ROMX[$55BF], BANK[$56]
GameSceneNPCScriptReference1B14::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B02 (Subroutine)", ROMX[$5E40], BANK[$56]
GameSceneNPCScriptReference1B02::
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
    dw GameSceneNPCScriptReference1B19
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
    dw GameSceneNPCScriptReference1B1A
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
    dw GameSceneNPCScriptReference1B1B
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
    dw GameSceneNPCScriptReference1B1C
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
GameSceneNPCScriptReference1B19::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1D, BANK(GameSceneNPCScriptReference1B1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1E, BANK(GameSceneNPCScriptReference1B1E)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1A (Subroutine)", ROMX[$5E92], BANK[$56]
GameSceneNPCScriptReference1B1A::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B1F, BANK(GameSceneNPCScriptReference1B1F)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1C (Subroutine)", ROMX[$5EA0], BANK[$56]
GameSceneNPCScriptReference1B1C::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B1B (Subroutine)", ROMX[$5EA3], BANK[$56]
GameSceneNPCScriptReference1B1B::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

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
    dw GameSceneNPCScriptReference1B20
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
    dw GameSceneNPCScriptReference1B21
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
    dw GameSceneNPCScriptReference1B22
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
    dw GameSceneNPCScriptReference1B23
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
GameSceneNPCScriptReference1B20::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B24, BANK(GameSceneNPCScriptReference1B24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B25, BANK(GameSceneNPCScriptReference1B25)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B21 (Subroutine)", ROMX[$6C1D], BANK[$56]
GameSceneNPCScriptReference1B21::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B26, BANK(GameSceneNPCScriptReference1B26)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B23 (Subroutine)", ROMX[$6C2B], BANK[$56]
GameSceneNPCScriptReference1B23::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B22 (Subroutine)", ROMX[$6C2E], BANK[$56]
GameSceneNPCScriptReference1B22::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

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
    dw GameSceneNPCScriptReference1B27
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
    dw GameSceneNPCScriptReference1B28
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
    dw GameSceneNPCScriptReference1B29
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
    dw GameSceneNPCScriptReference1B2A
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
GameSceneNPCScriptReference1B27::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1B2B, BANK(GameSceneNPCScriptReference1B2B)
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

SECTION "Game Scene NPC Script 004E Reference 1B28 (Subroutine)", ROMX[$74FC], BANK[$56]
GameSceneNPCScriptReference1B28::
  db $07 ; Portrait
    db $01
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

SECTION "Game Scene NPC Script 004E Reference 1B2A (Subroutine)", ROMX[$750A], BANK[$56]
GameSceneNPCScriptReference1B2A::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B29 (Subroutine)", ROMX[$750D], BANK[$56]
GameSceneNPCScriptReference1B29::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1B08 (Data)", ROMX[$54C1], BANK[$69]
GameSceneNPCScriptReference1B08::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 1B09 (Data)", ROMX[$54D6], BANK[$69]
GameSceneNPCScriptReference1B09::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B0A (Data)", ROMX[$54EE], BANK[$69]
GameSceneNPCScriptReference1B0A::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B0F (Data)", ROMX[$6E9E], BANK[$69]
GameSceneNPCScriptReference1B0F::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 1B10 (Data)", ROMX[$6EB3], BANK[$69]
GameSceneNPCScriptReference1B10::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B11 (Data)", ROMX[$6ECB], BANK[$69]
GameSceneNPCScriptReference1B11::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B16 (Data)", ROMX[$47E1], BANK[$6A]
GameSceneNPCScriptReference1B16::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B17 (Data)", ROMX[$47F6], BANK[$6A]
GameSceneNPCScriptReference1B17::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B18 (Data)", ROMX[$480B], BANK[$6A]
GameSceneNPCScriptReference1B18::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B1D (Data)", ROMX[$6041], BANK[$6A]
GameSceneNPCScriptReference1B1D::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B1E (Data)", ROMX[$6056], BANK[$6A]
GameSceneNPCScriptReference1B1E::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B1F (Data)", ROMX[$606B], BANK[$6A]
GameSceneNPCScriptReference1B1F::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B24 (Data)", ROMX[$41E4], BANK[$6B]
GameSceneNPCScriptReference1B24::
  db "なんだ?　こっちにも<BR>とう　があるのか?",$00

SECTION "Game Scene NPC Script 004E Reference 1B25 (Data)", ROMX[$41F9], BANK[$6B]
GameSceneNPCScriptReference1B25::
  db "こっちは　はいれそうだ。<BR>いこう　<NAME>くん。",$00

SECTION "Game Scene NPC Script 004E Reference 1B26 (Data)", ROMX[$420F], BANK[$6B]
GameSceneNPCScriptReference1B26::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2B (Data)", ROMX[$5B0E], BANK[$6B]
GameSceneNPCScriptReference1B2B::
  db "あら?　こっちにも<BR>とうが　あるんですね。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2C (Data)", ROMX[$5B24], BANK[$6B]
GameSceneNPCScriptReference1B2C::
  db "こっちは　はいれそうですよ。<BR>いきましょう。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004E Reference 1B2D (Data)", ROMX[$5B40], BANK[$6B]
GameSceneNPCScriptReference1B2D::
  db "なんだか　ぶきみな<BR>とうですね〜。",$00

POPC
