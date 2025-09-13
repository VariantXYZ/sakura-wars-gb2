PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0062", ROMX[$4BFD], BANK[$50]
GameSceneNPCScript0062::
GameSceneNPCScriptReference237C::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 0
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 1
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 2
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 3
    dwb GameSceneNPCScriptReference237F, BANK(GameSceneNPCScriptReference237F) ; 4
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 5
    dwb GameSceneNPCScriptReference2380, BANK(GameSceneNPCScriptReference2380) ; 6
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 7
    dwb GameSceneNPCScriptReference2381, BANK(GameSceneNPCScriptReference2381) ; 8

SECTION "Game Scene NPC Script 0062 Reference 237D (Subroutine)", ROMX[$4E2C], BANK[$57]
GameSceneNPCScriptReference237D::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2382, BANK(GameSceneNPCScriptReference2382)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2383
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2384, BANK(GameSceneNPCScriptReference2384) ; Text
    dw GameSceneNPCScriptReference2385 ; Option Branch
    dwb GameSceneNPCScriptReference2386, BANK(GameSceneNPCScriptReference2386) ; Text
    dw GameSceneNPCScriptReference2387 ; Option Branch
    dwb GameSceneNPCScriptReference2388, BANK(GameSceneNPCScriptReference2388) ; Text
    dw GameSceneNPCScriptReference2383 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 237E (Subroutine)", ROMX[$4C19], BANK[$50]
GameSceneNPCScriptReference237E::
  db $26
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; If Male
    dwb GameSceneNPCScriptReference2381, BANK(GameSceneNPCScriptReference2381) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 237F (Subroutine)", ROMX[$4C20], BANK[$50]
GameSceneNPCScriptReference237F::
  db $26
    dwb GameSceneNPCScriptReference2389, BANK(GameSceneNPCScriptReference2389) ; If Male
    dwb GameSceneNPCScriptReference238A, BANK(GameSceneNPCScriptReference238A) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 2380 (Subroutine)", ROMX[$4C27], BANK[$50]
GameSceneNPCScriptReference2380::
  db $26
    dwb GameSceneNPCScriptReference238B, BANK(GameSceneNPCScriptReference238B) ; If Male
    dwb GameSceneNPCScriptReference238C, BANK(GameSceneNPCScriptReference238C) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 2381 (Subroutine)", ROMX[$4ADF], BANK[$57]
GameSceneNPCScriptReference2381::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference238D, BANK(GameSceneNPCScriptReference238D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference238E
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference238F, BANK(GameSceneNPCScriptReference238F) ; Text
    dw GameSceneNPCScriptReference2390 ; Option Branch
    dwb GameSceneNPCScriptReference2391, BANK(GameSceneNPCScriptReference2391) ; Text
    dw GameSceneNPCScriptReference238E ; Option Branch
    dwb GameSceneNPCScriptReference2392, BANK(GameSceneNPCScriptReference2392) ; Text
    dw GameSceneNPCScriptReference2393 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 2382 (Data)", ROMX[$6964], BANK[$6C]
GameSceneNPCScriptReference2382::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 2383 (Subroutine)", ROMX[$4E7E], BANK[$57]
GameSceneNPCScriptReference2383::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2394, BANK(GameSceneNPCScriptReference2394)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2395, BANK(GameSceneNPCScriptReference2395)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2396, BANK(GameSceneNPCScriptReference2396)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2397, BANK(GameSceneNPCScriptReference2397)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2398
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2399, BANK(GameSceneNPCScriptReference2399)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239A, BANK(GameSceneNPCScriptReference239A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239B, BANK(GameSceneNPCScriptReference239B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239C, BANK(GameSceneNPCScriptReference239C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2398
    db $00
GameSceneNPCScriptReference2398::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239D, BANK(GameSceneNPCScriptReference239D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239E, BANK(GameSceneNPCScriptReference239E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2384 (Data)", ROMX[$697B], BANK[$6C]
GameSceneNPCScriptReference2384::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2385 (Subroutine)", ROMX[$4E4E], BANK[$57]
GameSceneNPCScriptReference2385::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239F, BANK(GameSceneNPCScriptReference239F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A0, BANK(GameSceneNPCScriptReference23A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A1, BANK(GameSceneNPCScriptReference23A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A2, BANK(GameSceneNPCScriptReference23A2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2398
    db $00
GameSceneNPCScriptReference2387::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A3, BANK(GameSceneNPCScriptReference23A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A4, BANK(GameSceneNPCScriptReference23A4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A5, BANK(GameSceneNPCScriptReference23A5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A6, BANK(GameSceneNPCScriptReference23A6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2398
    db $00

SECTION "Game Scene NPC Script 0062 Reference 2386 (Data)", ROMX[$6981], BANK[$6C]
GameSceneNPCScriptReference2386::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2388 (Data)", ROMX[$6987], BANK[$6C]
GameSceneNPCScriptReference2388::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2389 (Subroutine)", ROMX[$4424], BANK[$57]
GameSceneNPCScriptReference2389::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A7, BANK(GameSceneNPCScriptReference23A7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23A8
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23A9, BANK(GameSceneNPCScriptReference23A9) ; Text
    dw GameSceneNPCScriptReference23AA ; Option Branch
    dwb GameSceneNPCScriptReference23AB, BANK(GameSceneNPCScriptReference23AB) ; Text
    dw GameSceneNPCScriptReference23AC ; Option Branch
    dwb GameSceneNPCScriptReference23AD, BANK(GameSceneNPCScriptReference23AD) ; Text
    dw GameSceneNPCScriptReference23A8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 238A (Subroutine)", ROMX[$40D7], BANK[$57]
GameSceneNPCScriptReference238A::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AE, BANK(GameSceneNPCScriptReference23AE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23AF
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23B0, BANK(GameSceneNPCScriptReference23B0) ; Text
    dw GameSceneNPCScriptReference23B1 ; Option Branch
    dwb GameSceneNPCScriptReference23B2, BANK(GameSceneNPCScriptReference23B2) ; Text
    dw GameSceneNPCScriptReference23AF ; Option Branch
    dwb GameSceneNPCScriptReference23B3, BANK(GameSceneNPCScriptReference23B3) ; Text
    dw GameSceneNPCScriptReference23B4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 238B (Subroutine)", ROMX[$54D7], BANK[$57]
GameSceneNPCScriptReference238B::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B5, BANK(GameSceneNPCScriptReference23B5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23B6
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23B7, BANK(GameSceneNPCScriptReference23B7) ; Text
    dw GameSceneNPCScriptReference23B8 ; Option Branch
    dwb GameSceneNPCScriptReference23B9, BANK(GameSceneNPCScriptReference23B9) ; Text
    dw GameSceneNPCScriptReference23BA ; Option Branch
    dwb GameSceneNPCScriptReference23BB, BANK(GameSceneNPCScriptReference23BB) ; Text
    dw GameSceneNPCScriptReference23B6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 238C (Subroutine)", ROMX[$5180], BANK[$57]
GameSceneNPCScriptReference238C::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23BC, BANK(GameSceneNPCScriptReference23BC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23BD
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23BE, BANK(GameSceneNPCScriptReference23BE) ; Text
    dw GameSceneNPCScriptReference23BF ; Option Branch
    dwb GameSceneNPCScriptReference23C0, BANK(GameSceneNPCScriptReference23C0) ; Text
    dw GameSceneNPCScriptReference23BD ; Option Branch
    dwb GameSceneNPCScriptReference23C1, BANK(GameSceneNPCScriptReference23C1) ; Text
    dw GameSceneNPCScriptReference23C2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 238D (Data)", ROMX[$5F40], BANK[$6C]
GameSceneNPCScriptReference238D::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 238E (Subroutine)", ROMX[$4B19], BANK[$57]
GameSceneNPCScriptReference238E::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C3, BANK(GameSceneNPCScriptReference23C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C4, BANK(GameSceneNPCScriptReference23C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C5, BANK(GameSceneNPCScriptReference23C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C6, BANK(GameSceneNPCScriptReference23C6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C7
    db $00
GameSceneNPCScriptReference2393::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C8, BANK(GameSceneNPCScriptReference23C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C9, BANK(GameSceneNPCScriptReference23C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CA, BANK(GameSceneNPCScriptReference23CA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CB, BANK(GameSceneNPCScriptReference23CB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C7
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CC, BANK(GameSceneNPCScriptReference23CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CD, BANK(GameSceneNPCScriptReference23CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CE, BANK(GameSceneNPCScriptReference23CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CF, BANK(GameSceneNPCScriptReference23CF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C7
    db $00
GameSceneNPCScriptReference23C7::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D0, BANK(GameSceneNPCScriptReference23D0)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D1, BANK(GameSceneNPCScriptReference23D1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 238F (Data)", ROMX[$5F58], BANK[$6C]
GameSceneNPCScriptReference238F::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2390 (Subroutine)", ROMX[$4B01], BANK[$57]
GameSceneNPCScriptReference2390::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D2, BANK(GameSceneNPCScriptReference23D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D3, BANK(GameSceneNPCScriptReference23D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D4, BANK(GameSceneNPCScriptReference23D4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D5, BANK(GameSceneNPCScriptReference23D5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C7
    db $00

SECTION "Game Scene NPC Script 0062 Reference 2391 (Data)", ROMX[$5F5E], BANK[$6C]
GameSceneNPCScriptReference2391::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2392 (Data)", ROMX[$5F64], BANK[$6C]
GameSceneNPCScriptReference2392::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2394 (Data)", ROMX[$6A54], BANK[$6C]
GameSceneNPCScriptReference2394::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2395 (Data)", ROMX[$6A5E], BANK[$6C]
GameSceneNPCScriptReference2395::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2396 (Data)", ROMX[$6A88], BANK[$6C]
GameSceneNPCScriptReference2396::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2397 (Data)", ROMX[$6AAA], BANK[$6C]
GameSceneNPCScriptReference2397::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2399 (Data)", ROMX[$6AB5], BANK[$6C]
GameSceneNPCScriptReference2399::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 239A (Data)", ROMX[$6ABE], BANK[$6C]
GameSceneNPCScriptReference239A::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 239B (Data)", ROMX[$6AE8], BANK[$6C]
GameSceneNPCScriptReference239B::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 239C (Data)", ROMX[$6B0B], BANK[$6C]
GameSceneNPCScriptReference239C::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 239D (Data)", ROMX[$6B16], BANK[$6C]
GameSceneNPCScriptReference239D::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 239E (Data)", ROMX[$6B3A], BANK[$6C]
GameSceneNPCScriptReference239E::
  db "<NAME>くん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 0062 Reference 239F (Data)", ROMX[$698C], BANK[$6C]
GameSceneNPCScriptReference239F::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A0 (Data)", ROMX[$6997], BANK[$6C]
GameSceneNPCScriptReference23A0::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A1 (Data)", ROMX[$69C1], BANK[$6C]
GameSceneNPCScriptReference23A1::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A2 (Data)", ROMX[$69E5], BANK[$6C]
GameSceneNPCScriptReference23A2::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A3 (Data)", ROMX[$69F0], BANK[$6C]
GameSceneNPCScriptReference23A3::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A4 (Data)", ROMX[$69FB], BANK[$6C]
GameSceneNPCScriptReference23A4::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A5 (Data)", ROMX[$6A25], BANK[$6C]
GameSceneNPCScriptReference23A5::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A6 (Data)", ROMX[$6A49], BANK[$6C]
GameSceneNPCScriptReference23A6::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A7 (Data)", ROMX[$4D25], BANK[$6C]
GameSceneNPCScriptReference23A7::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A8 (Subroutine)", ROMX[$4476], BANK[$57]
GameSceneNPCScriptReference23A8::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D6, BANK(GameSceneNPCScriptReference23D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D7, BANK(GameSceneNPCScriptReference23D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D8, BANK(GameSceneNPCScriptReference23D8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D9, BANK(GameSceneNPCScriptReference23D9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DA
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DB, BANK(GameSceneNPCScriptReference23DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DC, BANK(GameSceneNPCScriptReference23DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DD, BANK(GameSceneNPCScriptReference23DD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DE, BANK(GameSceneNPCScriptReference23DE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DA
    db $00
GameSceneNPCScriptReference23DA::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DF, BANK(GameSceneNPCScriptReference23DF)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E0, BANK(GameSceneNPCScriptReference23E0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 23A9 (Data)", ROMX[$4D3C], BANK[$6C]
GameSceneNPCScriptReference23A9::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23AA (Subroutine)", ROMX[$4446], BANK[$57]
GameSceneNPCScriptReference23AA::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E1, BANK(GameSceneNPCScriptReference23E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E2, BANK(GameSceneNPCScriptReference23E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E3, BANK(GameSceneNPCScriptReference23E3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E4, BANK(GameSceneNPCScriptReference23E4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DA
    db $00
GameSceneNPCScriptReference23AC::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E5, BANK(GameSceneNPCScriptReference23E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E6, BANK(GameSceneNPCScriptReference23E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E7, BANK(GameSceneNPCScriptReference23E7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E8, BANK(GameSceneNPCScriptReference23E8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DA
    db $00

SECTION "Game Scene NPC Script 0062 Reference 23AB (Data)", ROMX[$4D42], BANK[$6C]
GameSceneNPCScriptReference23AB::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23AD (Data)", ROMX[$4D48], BANK[$6C]
GameSceneNPCScriptReference23AD::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23AE (Data)", ROMX[$42FF], BANK[$6C]
GameSceneNPCScriptReference23AE::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AF (Subroutine)", ROMX[$4111], BANK[$57]
GameSceneNPCScriptReference23AF::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E9, BANK(GameSceneNPCScriptReference23E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EA, BANK(GameSceneNPCScriptReference23EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EB, BANK(GameSceneNPCScriptReference23EB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EC, BANK(GameSceneNPCScriptReference23EC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23ED
    db $00
GameSceneNPCScriptReference23B4::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EE, BANK(GameSceneNPCScriptReference23EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EF, BANK(GameSceneNPCScriptReference23EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F0, BANK(GameSceneNPCScriptReference23F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F1, BANK(GameSceneNPCScriptReference23F1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23ED
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F2, BANK(GameSceneNPCScriptReference23F2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F3, BANK(GameSceneNPCScriptReference23F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F4, BANK(GameSceneNPCScriptReference23F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F5, BANK(GameSceneNPCScriptReference23F5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23ED
    db $00
GameSceneNPCScriptReference23ED::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F6, BANK(GameSceneNPCScriptReference23F6)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F7, BANK(GameSceneNPCScriptReference23F7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 23B0 (Data)", ROMX[$4317], BANK[$6C]
GameSceneNPCScriptReference23B0::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23B1 (Subroutine)", ROMX[$40F9], BANK[$57]
GameSceneNPCScriptReference23B1::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F8, BANK(GameSceneNPCScriptReference23F8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F9, BANK(GameSceneNPCScriptReference23F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FA, BANK(GameSceneNPCScriptReference23FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FB, BANK(GameSceneNPCScriptReference23FB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23ED
    db $00

SECTION "Game Scene NPC Script 0062 Reference 23B2 (Data)", ROMX[$431D], BANK[$6C]
GameSceneNPCScriptReference23B2::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23B3 (Data)", ROMX[$4323], BANK[$6C]
GameSceneNPCScriptReference23B3::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23B5 (Data)", ROMX[$7EA0], BANK[$6C]
GameSceneNPCScriptReference23B5::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B6 (Subroutine)", ROMX[$5529], BANK[$57]
GameSceneNPCScriptReference23B6::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FC, BANK(GameSceneNPCScriptReference23FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FD, BANK(GameSceneNPCScriptReference23FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FE, BANK(GameSceneNPCScriptReference23FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FF, BANK(GameSceneNPCScriptReference23FF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2400
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2401, BANK(GameSceneNPCScriptReference2401)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2402, BANK(GameSceneNPCScriptReference2402)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2403, BANK(GameSceneNPCScriptReference2403)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2404, BANK(GameSceneNPCScriptReference2404)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2400
    db $00
GameSceneNPCScriptReference2400::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2405, BANK(GameSceneNPCScriptReference2405)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2406, BANK(GameSceneNPCScriptReference2406)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 23B7 (Data)", ROMX[$7EB7], BANK[$6C]
GameSceneNPCScriptReference23B7::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23B8 (Subroutine)", ROMX[$54F9], BANK[$57]
GameSceneNPCScriptReference23B8::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2407, BANK(GameSceneNPCScriptReference2407)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2408, BANK(GameSceneNPCScriptReference2408)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2409, BANK(GameSceneNPCScriptReference2409)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240A, BANK(GameSceneNPCScriptReference240A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2400
    db $00
GameSceneNPCScriptReference23BA::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240B, BANK(GameSceneNPCScriptReference240B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240C, BANK(GameSceneNPCScriptReference240C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240D, BANK(GameSceneNPCScriptReference240D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240E, BANK(GameSceneNPCScriptReference240E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2400
    db $00

SECTION "Game Scene NPC Script 0062 Reference 23B9 (Data)", ROMX[$7EBD], BANK[$6C]
GameSceneNPCScriptReference23B9::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23BB (Data)", ROMX[$7EC3], BANK[$6C]
GameSceneNPCScriptReference23BB::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23BC (Data)", ROMX[$73E6], BANK[$6C]
GameSceneNPCScriptReference23BC::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23BD (Subroutine)", ROMX[$51BA], BANK[$57]
GameSceneNPCScriptReference23BD::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240F, BANK(GameSceneNPCScriptReference240F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2410, BANK(GameSceneNPCScriptReference2410)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2411, BANK(GameSceneNPCScriptReference2411)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2412, BANK(GameSceneNPCScriptReference2412)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
GameSceneNPCScriptReference23C2::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2414, BANK(GameSceneNPCScriptReference2414)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2415, BANK(GameSceneNPCScriptReference2415)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2416, BANK(GameSceneNPCScriptReference2416)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2417, BANK(GameSceneNPCScriptReference2417)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2418, BANK(GameSceneNPCScriptReference2418)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2419, BANK(GameSceneNPCScriptReference2419)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241A, BANK(GameSceneNPCScriptReference241A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241B, BANK(GameSceneNPCScriptReference241B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
GameSceneNPCScriptReference2413::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241C, BANK(GameSceneNPCScriptReference241C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241D, BANK(GameSceneNPCScriptReference241D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 23BE (Data)", ROMX[$73FE], BANK[$6C]
GameSceneNPCScriptReference23BE::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23BF (Subroutine)", ROMX[$51A2], BANK[$57]
GameSceneNPCScriptReference23BF::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241E, BANK(GameSceneNPCScriptReference241E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241F, BANK(GameSceneNPCScriptReference241F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2420, BANK(GameSceneNPCScriptReference2420)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2421, BANK(GameSceneNPCScriptReference2421)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00

SECTION "Game Scene NPC Script 0062 Reference 23C0 (Data)", ROMX[$7404], BANK[$6C]
GameSceneNPCScriptReference23C0::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23C1 (Data)", ROMX[$740A], BANK[$6C]
GameSceneNPCScriptReference23C1::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23C3 (Data)", ROMX[$5FCD], BANK[$6C]
GameSceneNPCScriptReference23C3::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C4 (Data)", ROMX[$5FD8], BANK[$6C]
GameSceneNPCScriptReference23C4::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C5 (Data)", ROMX[$6002], BANK[$6C]
GameSceneNPCScriptReference23C5::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C6 (Data)", ROMX[$6026], BANK[$6C]
GameSceneNPCScriptReference23C6::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C8 (Data)", ROMX[$6031], BANK[$6C]
GameSceneNPCScriptReference23C8::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C9 (Data)", ROMX[$603B], BANK[$6C]
GameSceneNPCScriptReference23C9::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CA (Data)", ROMX[$6065], BANK[$6C]
GameSceneNPCScriptReference23CA::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CB (Data)", ROMX[$6087], BANK[$6C]
GameSceneNPCScriptReference23CB::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CC (Data)", ROMX[$6092], BANK[$6C]
GameSceneNPCScriptReference23CC::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CD (Data)", ROMX[$609B], BANK[$6C]
GameSceneNPCScriptReference23CD::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CE (Data)", ROMX[$60C3], BANK[$6C]
GameSceneNPCScriptReference23CE::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CF (Data)", ROMX[$60E6], BANK[$6C]
GameSceneNPCScriptReference23CF::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D0 (Data)", ROMX[$60F1], BANK[$6C]
GameSceneNPCScriptReference23D0::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D1 (Data)", ROMX[$6115], BANK[$6C]
GameSceneNPCScriptReference23D1::
  db "いそぐわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D2 (Data)", ROMX[$5F69], BANK[$6C]
GameSceneNPCScriptReference23D2::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D3 (Data)", ROMX[$5F74], BANK[$6C]
GameSceneNPCScriptReference23D3::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D4 (Data)", ROMX[$5F9E], BANK[$6C]
GameSceneNPCScriptReference23D4::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D5 (Data)", ROMX[$5FC2], BANK[$6C]
GameSceneNPCScriptReference23D5::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D6 (Data)", ROMX[$4E15], BANK[$6C]
GameSceneNPCScriptReference23D6::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D7 (Data)", ROMX[$4E1F], BANK[$6C]
GameSceneNPCScriptReference23D7::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D8 (Data)", ROMX[$4E49], BANK[$6C]
GameSceneNPCScriptReference23D8::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D9 (Data)", ROMX[$4E6B], BANK[$6C]
GameSceneNPCScriptReference23D9::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DB (Data)", ROMX[$4E76], BANK[$6C]
GameSceneNPCScriptReference23DB::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DC (Data)", ROMX[$4E7F], BANK[$6C]
GameSceneNPCScriptReference23DC::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DD (Data)", ROMX[$4EA9], BANK[$6C]
GameSceneNPCScriptReference23DD::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DE (Data)", ROMX[$4ECC], BANK[$6C]
GameSceneNPCScriptReference23DE::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DF (Data)", ROMX[$4ED7], BANK[$6C]
GameSceneNPCScriptReference23DF::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E0 (Data)", ROMX[$4EFC], BANK[$6C]
GameSceneNPCScriptReference23E0::
  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 23E1 (Data)", ROMX[$4D4D], BANK[$6C]
GameSceneNPCScriptReference23E1::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E2 (Data)", ROMX[$4D58], BANK[$6C]
GameSceneNPCScriptReference23E2::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E3 (Data)", ROMX[$4D82], BANK[$6C]
GameSceneNPCScriptReference23E3::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E4 (Data)", ROMX[$4DA6], BANK[$6C]
GameSceneNPCScriptReference23E4::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E5 (Data)", ROMX[$4DB1], BANK[$6C]
GameSceneNPCScriptReference23E5::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E6 (Data)", ROMX[$4DBC], BANK[$6C]
GameSceneNPCScriptReference23E6::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E7 (Data)", ROMX[$4DE6], BANK[$6C]
GameSceneNPCScriptReference23E7::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E8 (Data)", ROMX[$4E0A], BANK[$6C]
GameSceneNPCScriptReference23E8::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E9 (Data)", ROMX[$438C], BANK[$6C]
GameSceneNPCScriptReference23E9::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EA (Data)", ROMX[$4397], BANK[$6C]
GameSceneNPCScriptReference23EA::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EB (Data)", ROMX[$43C1], BANK[$6C]
GameSceneNPCScriptReference23EB::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EC (Data)", ROMX[$43E5], BANK[$6C]
GameSceneNPCScriptReference23EC::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EE (Data)", ROMX[$43F0], BANK[$6C]
GameSceneNPCScriptReference23EE::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EF (Data)", ROMX[$43FA], BANK[$6C]
GameSceneNPCScriptReference23EF::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F0 (Data)", ROMX[$4424], BANK[$6C]
GameSceneNPCScriptReference23F0::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F1 (Data)", ROMX[$4446], BANK[$6C]
GameSceneNPCScriptReference23F1::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F2 (Data)", ROMX[$4451], BANK[$6C]
GameSceneNPCScriptReference23F2::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F3 (Data)", ROMX[$445A], BANK[$6C]
GameSceneNPCScriptReference23F3::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F4 (Data)", ROMX[$4482], BANK[$6C]
GameSceneNPCScriptReference23F4::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F5 (Data)", ROMX[$44A5], BANK[$6C]
GameSceneNPCScriptReference23F5::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F6 (Data)", ROMX[$44B0], BANK[$6C]
GameSceneNPCScriptReference23F6::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F7 (Data)", ROMX[$44D5], BANK[$6C]
GameSceneNPCScriptReference23F7::
  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 23F8 (Data)", ROMX[$4328], BANK[$6C]
GameSceneNPCScriptReference23F8::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F9 (Data)", ROMX[$4333], BANK[$6C]
GameSceneNPCScriptReference23F9::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FA (Data)", ROMX[$435D], BANK[$6C]
GameSceneNPCScriptReference23FA::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FB (Data)", ROMX[$4381], BANK[$6C]
GameSceneNPCScriptReference23FB::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FC (Data)", ROMX[$7F90], BANK[$6C]
GameSceneNPCScriptReference23FC::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FD (Data)", ROMX[$7F9A], BANK[$6C]
GameSceneNPCScriptReference23FD::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FE (Data)", ROMX[$7FC4], BANK[$6C]
GameSceneNPCScriptReference23FE::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FF (Data)", ROMX[$7FE6], BANK[$6C]
GameSceneNPCScriptReference23FF::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2401 (Data)", ROMX[$7FF1], BANK[$6C]
GameSceneNPCScriptReference2401::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 2402 (Data)", ROMX[$4000], BANK[$6D]
GameSceneNPCScriptReference2402::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2403 (Data)", ROMX[$402A], BANK[$6D]
GameSceneNPCScriptReference2403::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2404 (Data)", ROMX[$404D], BANK[$6D]
GameSceneNPCScriptReference2404::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2405 (Data)", ROMX[$4058], BANK[$6D]
GameSceneNPCScriptReference2405::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2406 (Data)", ROMX[$407D], BANK[$6D]
GameSceneNPCScriptReference2406::
  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 2407 (Data)", ROMX[$7EC8], BANK[$6C]
GameSceneNPCScriptReference2407::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2408 (Data)", ROMX[$7ED3], BANK[$6C]
GameSceneNPCScriptReference2408::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2409 (Data)", ROMX[$7EFD], BANK[$6C]
GameSceneNPCScriptReference2409::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 240A (Data)", ROMX[$7F21], BANK[$6C]
GameSceneNPCScriptReference240A::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 240B (Data)", ROMX[$7F2C], BANK[$6C]
GameSceneNPCScriptReference240B::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 240C (Data)", ROMX[$7F37], BANK[$6C]
GameSceneNPCScriptReference240C::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 240D (Data)", ROMX[$7F61], BANK[$6C]
GameSceneNPCScriptReference240D::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 240E (Data)", ROMX[$7F85], BANK[$6C]
GameSceneNPCScriptReference240E::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 240F (Data)", ROMX[$7473], BANK[$6C]
GameSceneNPCScriptReference240F::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2410 (Data)", ROMX[$747E], BANK[$6C]
GameSceneNPCScriptReference2410::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2411 (Data)", ROMX[$74A8], BANK[$6C]
GameSceneNPCScriptReference2411::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2412 (Data)", ROMX[$74CC], BANK[$6C]
GameSceneNPCScriptReference2412::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2414 (Data)", ROMX[$74D7], BANK[$6C]
GameSceneNPCScriptReference2414::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2415 (Data)", ROMX[$74E1], BANK[$6C]
GameSceneNPCScriptReference2415::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2416 (Data)", ROMX[$750B], BANK[$6C]
GameSceneNPCScriptReference2416::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2417 (Data)", ROMX[$752D], BANK[$6C]
GameSceneNPCScriptReference2417::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2418 (Data)", ROMX[$7538], BANK[$6C]
GameSceneNPCScriptReference2418::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 2419 (Data)", ROMX[$7541], BANK[$6C]
GameSceneNPCScriptReference2419::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 241A (Data)", ROMX[$7569], BANK[$6C]
GameSceneNPCScriptReference241A::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 241B (Data)", ROMX[$758C], BANK[$6C]
GameSceneNPCScriptReference241B::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 241C (Data)", ROMX[$7597], BANK[$6C]
GameSceneNPCScriptReference241C::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 241D (Data)", ROMX[$75BC], BANK[$6C]
GameSceneNPCScriptReference241D::
  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 241E (Data)", ROMX[$740F], BANK[$6C]
GameSceneNPCScriptReference241E::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 241F (Data)", ROMX[$741A], BANK[$6C]
GameSceneNPCScriptReference241F::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2420 (Data)", ROMX[$7444], BANK[$6C]
GameSceneNPCScriptReference2420::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2421 (Data)", ROMX[$7468], BANK[$6C]
GameSceneNPCScriptReference2421::
  db "りょうかいしました。",$00

POPC
