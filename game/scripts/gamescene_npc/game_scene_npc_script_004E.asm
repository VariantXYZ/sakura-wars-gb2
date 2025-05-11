PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 004E", ROMX[$4A44], BANK[$50]
GameSceneNPCScript004E::
; $50
; $4A44
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 0
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 1
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 2
    dwb GameSceneNPCScript004EReference01, BANK(GameSceneNPCScript004EReference01) ; 3
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 4
    dwb GameSceneNPCScript004EReference02, BANK(GameSceneNPCScript004EReference02) ; 5
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 6
    dwb GameSceneNPCScript004EReference00, BANK(GameSceneNPCScript004EReference00) ; 7
    dwb GameSceneNPCScript004EReference03, BANK(GameSceneNPCScript004EReference03) ; 8

SECTION "Game Scene NPC Script 004E Reference 00 (Subroutine)", ROMX[$74AA], BANK[$56]
GameSceneNPCScript004EReference00::
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
    dw GameSceneNPCScript004EReference04
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
    dw GameSceneNPCScript004EReference05
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
    dw GameSceneNPCScript004EReference06
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
    dw GameSceneNPCScript004EReference07
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
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference08, BANK(GameSceneNPCScript004EReference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference09, BANK(GameSceneNPCScript004EReference09)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 01 (Subroutine)", ROMX[$4A60], BANK[$50]
GameSceneNPCScript004EReference01::
  db $26
    dwb GameSceneNPCScript004EReference0A, BANK(GameSceneNPCScript004EReference0A) ; If Male
    dwb GameSceneNPCScript004EReference0B, BANK(GameSceneNPCScript004EReference0B) ; If Female

SECTION "Game Scene NPC Script 004E Reference 02 (Subroutine)", ROMX[$4A67], BANK[$50]
GameSceneNPCScript004EReference02::
  db $26
    dwb GameSceneNPCScript004EReference0C, BANK(GameSceneNPCScript004EReference0C) ; If Male
    dwb GameSceneNPCScript004EReference0D, BANK(GameSceneNPCScript004EReference0D) ; If Female

SECTION "Game Scene NPC Script 004E Reference 03 (Subroutine)", ROMX[$6BCB], BANK[$56]
GameSceneNPCScript004EReference03::
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
    dw GameSceneNPCScript004EReference0E
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
    dw GameSceneNPCScript004EReference0F
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
    dw GameSceneNPCScript004EReference10
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
    dw GameSceneNPCScript004EReference11
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
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference12, BANK(GameSceneNPCScript004EReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference13, BANK(GameSceneNPCScript004EReference13)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 04 (Subroutine)", ROMX[$74EA], BANK[$56]
GameSceneNPCScript004EReference04::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference08, BANK(GameSceneNPCScript004EReference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference09, BANK(GameSceneNPCScript004EReference09)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 05 (Subroutine)", ROMX[$74FC], BANK[$56]
GameSceneNPCScript004EReference05::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference14, BANK(GameSceneNPCScript004EReference14)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 06 (Subroutine)", ROMX[$750D], BANK[$56]
GameSceneNPCScript004EReference06::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 07 (Subroutine)", ROMX[$750A], BANK[$56]
GameSceneNPCScript004EReference07::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 08 (Data)", ROMX[$5B0E], BANK[$6B]
GameSceneNPCScript004EReference08::
  db "あら？　こっちにも<BR>とうが　あるんですね。",$00

SECTION "Game Scene NPC Script 004E Reference 09 (Data)", ROMX[$5B24], BANK[$6B]
GameSceneNPCScript004EReference09::
  db "こっちは　はいれそうですよ。<BR>いきましょう。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 004E Reference 0A (Subroutine)", ROMX[$4BE2], BANK[$56]
GameSceneNPCScript004EReference0A::
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
    dw GameSceneNPCScript004EReference15
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
    dw GameSceneNPCScript004EReference16
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
    dw GameSceneNPCScript004EReference17
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
    dw GameSceneNPCScript004EReference18
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
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference19, BANK(GameSceneNPCScript004EReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference1A, BANK(GameSceneNPCScript004EReference1A)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 0B (Subroutine)", ROMX[$426D], BANK[$56]
GameSceneNPCScript004EReference0B::
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
    dw GameSceneNPCScript004EReference1B
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
    dw GameSceneNPCScript004EReference1C
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
    dw GameSceneNPCScript004EReference1D
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
    dw GameSceneNPCScript004EReference1E
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
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference1F, BANK(GameSceneNPCScript004EReference1F)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference20, BANK(GameSceneNPCScript004EReference20)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 0C (Subroutine)", ROMX[$5E40], BANK[$56]
GameSceneNPCScript004EReference0C::
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
    dw GameSceneNPCScript004EReference21
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
    dw GameSceneNPCScript004EReference22
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
    dw GameSceneNPCScript004EReference23
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
    dw GameSceneNPCScript004EReference24
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
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference25, BANK(GameSceneNPCScript004EReference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference26, BANK(GameSceneNPCScript004EReference26)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 0D (Subroutine)", ROMX[$555C], BANK[$56]
GameSceneNPCScript004EReference0D::
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
    dw GameSceneNPCScript004EReference27
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
    dw GameSceneNPCScript004EReference28
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
    dw GameSceneNPCScript004EReference29
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
    dw GameSceneNPCScript004EReference2A
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
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2B, BANK(GameSceneNPCScript004EReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2C, BANK(GameSceneNPCScript004EReference2C)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 0E (Subroutine)", ROMX[$6C0B], BANK[$56]
GameSceneNPCScript004EReference0E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference12, BANK(GameSceneNPCScript004EReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference13, BANK(GameSceneNPCScript004EReference13)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 0F (Subroutine)", ROMX[$6C1D], BANK[$56]
GameSceneNPCScript004EReference0F::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2D, BANK(GameSceneNPCScript004EReference2D)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 10 (Subroutine)", ROMX[$6C2E], BANK[$56]
GameSceneNPCScript004EReference10::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 11 (Subroutine)", ROMX[$6C2B], BANK[$56]
GameSceneNPCScript004EReference11::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 12 (Data)", ROMX[$41E4], BANK[$6B]
GameSceneNPCScript004EReference12::
  db "なんだ？　こっちにも<BR>とう　があるのか？",$00

SECTION "Game Scene NPC Script 004E Reference 13 (Data)", ROMX[$41F9], BANK[$6B]
GameSceneNPCScript004EReference13::
  db "こっちは　はいれそうだ。<BR>いこう　<NAME>くん。",$00

SECTION "Game Scene NPC Script 004E Reference 14 (Data)", ROMX[$5B40], BANK[$6B]
GameSceneNPCScript004EReference14::
  db "なんだか　ぶきみな<BR>とうですね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 15 (Subroutine)", ROMX[$4C22], BANK[$56]
GameSceneNPCScript004EReference15::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference19, BANK(GameSceneNPCScript004EReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference1A, BANK(GameSceneNPCScript004EReference1A)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 16 (Subroutine)", ROMX[$4C34], BANK[$56]
GameSceneNPCScript004EReference16::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2E, BANK(GameSceneNPCScript004EReference2E)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 17 (Subroutine)", ROMX[$4C45], BANK[$56]
GameSceneNPCScript004EReference17::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 18 (Subroutine)", ROMX[$4C42], BANK[$56]
GameSceneNPCScript004EReference18::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 19 (Data)", ROMX[$6E9E], BANK[$69]
GameSceneNPCScript004EReference19::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 1A (Data)", ROMX[$6EB3], BANK[$69]
GameSceneNPCScript004EReference1A::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 1B (Subroutine)", ROMX[$42AD], BANK[$56]
GameSceneNPCScript004EReference1B::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference1F, BANK(GameSceneNPCScript004EReference1F)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference20, BANK(GameSceneNPCScript004EReference20)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1C (Subroutine)", ROMX[$42BF], BANK[$56]
GameSceneNPCScript004EReference1C::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2F, BANK(GameSceneNPCScript004EReference2F)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1D (Subroutine)", ROMX[$42D0], BANK[$56]
GameSceneNPCScript004EReference1D::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1E (Subroutine)", ROMX[$42CD], BANK[$56]
GameSceneNPCScript004EReference1E::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 1F (Data)", ROMX[$54C1], BANK[$69]
GameSceneNPCScript004EReference1F::
  db "こっちにも　おなじような<BR>とうがあるよ。",$00

SECTION "Game Scene NPC Script 004E Reference 20 (Data)", ROMX[$54D6], BANK[$69]
GameSceneNPCScript004EReference20::
  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 21 (Subroutine)", ROMX[$5E80], BANK[$56]
GameSceneNPCScript004EReference21::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference25, BANK(GameSceneNPCScript004EReference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference26, BANK(GameSceneNPCScript004EReference26)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 22 (Subroutine)", ROMX[$5E92], BANK[$56]
GameSceneNPCScript004EReference22::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference30, BANK(GameSceneNPCScript004EReference30)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 23 (Subroutine)", ROMX[$5EA3], BANK[$56]
GameSceneNPCScript004EReference23::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 24 (Subroutine)", ROMX[$5EA0], BANK[$56]
GameSceneNPCScript004EReference24::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 25 (Data)", ROMX[$6041], BANK[$6A]
GameSceneNPCScript004EReference25::
  db "なんだ？　こっちにも<BR>とう　があるのか？",$00

SECTION "Game Scene NPC Script 004E Reference 26 (Data)", ROMX[$6056], BANK[$6A]
GameSceneNPCScript004EReference26::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 27 (Subroutine)", ROMX[$559C], BANK[$56]
GameSceneNPCScript004EReference27::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2B, BANK(GameSceneNPCScript004EReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference2C, BANK(GameSceneNPCScript004EReference2C)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 28 (Subroutine)", ROMX[$55AE], BANK[$56]
GameSceneNPCScript004EReference28::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript004EReference31, BANK(GameSceneNPCScript004EReference31)
  db $0B
    db $00
    db $FF
    db $CF
    db $80
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 29 (Subroutine)", ROMX[$55BF], BANK[$56]
GameSceneNPCScript004EReference29::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 2A (Subroutine)", ROMX[$55BC], BANK[$56]
GameSceneNPCScript004EReference2A::
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 004E Reference 2B (Data)", ROMX[$47E1], BANK[$6A]
GameSceneNPCScript004EReference2B::
  db "なんだ？　こっちにも<BR>とう　があるのか？",$00

SECTION "Game Scene NPC Script 004E Reference 2C (Data)", ROMX[$47F6], BANK[$6A]
GameSceneNPCScript004EReference2C::
  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 004E Reference 2D (Data)", ROMX[$420F], BANK[$6B]
GameSceneNPCScript004EReference2D::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 2E (Data)", ROMX[$6ECB], BANK[$69]
GameSceneNPCScript004EReference2E::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 2F (Data)", ROMX[$54EE], BANK[$69]
GameSceneNPCScript004EReference2F::
  db "なんか　ぶきみな<BR>とうだね〜。",$00

SECTION "Game Scene NPC Script 004E Reference 30 (Data)", ROMX[$606B], BANK[$6A]
GameSceneNPCScript004EReference30::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

SECTION "Game Scene NPC Script 004E Reference 31 (Data)", ROMX[$480B], BANK[$6A]
GameSceneNPCScript004EReference31::
  db "なんだか　ぶきみな<BR>とうだな〜。",$00

POPC
