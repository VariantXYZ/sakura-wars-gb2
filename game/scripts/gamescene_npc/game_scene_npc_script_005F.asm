PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005F", ROMX[$4C9E], BANK[$50]
GameSceneNPCScript005F::
GameSceneNPCScriptReference22E1::
  db $26
    dwb GameSceneNPCScriptReference22E2, BANK(GameSceneNPCScriptReference22E2) ; If Male
    dwb GameSceneNPCScriptReference22E3, BANK(GameSceneNPCScriptReference22E3) ; If Female

SECTION "Game Scene NPC Script 005F Reference 22E2 (Subroutine)", ROMX[$47F7], BANK[$57]
GameSceneNPCScriptReference22E2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22E4
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22E5
    db $01
    db $00
    db $45
    db $81
    db $00
GameSceneNPCScriptReference22E5::
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 22E3 (Subroutine)", ROMX[$469A], BANK[$57]
GameSceneNPCScriptReference22E3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22E6
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22E7
    db $01
    db $00
    db $45
    db $81
    db $00
GameSceneNPCScriptReference22E7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 22E4 (Subroutine)", ROMX[$4808], BANK[$57]
GameSceneNPCScriptReference22E4::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22E8, BANK(GameSceneNPCScriptReference22E8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22E9, BANK(GameSceneNPCScriptReference22E9)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22EA, BANK(GameSceneNPCScriptReference22EA)
  db $20 ; Visual Effect
    db $61
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22EB, BANK(GameSceneNPCScriptReference22EB)
  db $0B
    db $00
    db $00
    db $45
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22EC, BANK(GameSceneNPCScriptReference22EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22ED, BANK(GameSceneNPCScriptReference22ED)
  db $16 ; Move character
    db $00
    db $57
  db $14 ; Change scene
    db $47
  db $16 ; Move character
    db $00
    db $48
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22EE, BANK(GameSceneNPCScriptReference22EE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $0C
    db $19
  db $0F
    db $00
    db $00
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22EF, BANK(GameSceneNPCScriptReference22EF)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F0, BANK(GameSceneNPCScriptReference22F0)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F1, BANK(GameSceneNPCScriptReference22F1)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F2, BANK(GameSceneNPCScriptReference22F2)
  db $05 ; Combat
    db $59
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F3, BANK(GameSceneNPCScriptReference22F3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F4, BANK(GameSceneNPCScriptReference22F4)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F5, BANK(GameSceneNPCScriptReference22F5)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $23
  db $0E ; Ally Split
    db $6A
    db $03
  db $35 ; Jump
    db $6A
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F6, BANK(GameSceneNPCScriptReference22F6)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F7, BANK(GameSceneNPCScriptReference22F7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F8, BANK(GameSceneNPCScriptReference22F8)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22F9, BANK(GameSceneNPCScriptReference22F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FA, BANK(GameSceneNPCScriptReference22FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FB, BANK(GameSceneNPCScriptReference22FB)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FC, BANK(GameSceneNPCScriptReference22FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FD, BANK(GameSceneNPCScriptReference22FD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FE, BANK(GameSceneNPCScriptReference22FE)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22FF, BANK(GameSceneNPCScriptReference22FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2300, BANK(GameSceneNPCScriptReference2300)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2301, BANK(GameSceneNPCScriptReference2301)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2302, BANK(GameSceneNPCScriptReference2302)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2303, BANK(GameSceneNPCScriptReference2303)
  db $0B
    db $00
    db $FF
    db $30
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2304
    db $01
    db $00
    db $4F
    db $FF
    db $07
    db $01
    db $FF
    db $46
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2305
    db $01
    db $00
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2306
    db $01
    db $FF
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2307, BANK(GameSceneNPCScriptReference2307)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2308
    db $00
GameSceneNPCScriptReference2306::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2309, BANK(GameSceneNPCScriptReference2309)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2308
    db $00
GameSceneNPCScriptReference2305::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230A, BANK(GameSceneNPCScriptReference230A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2308
    db $00
GameSceneNPCScriptReference2304::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230B, BANK(GameSceneNPCScriptReference230B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2308
    db $00
GameSceneNPCScriptReference2308::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230C, BANK(GameSceneNPCScriptReference230C)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230D, BANK(GameSceneNPCScriptReference230D)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 22E6 (Subroutine)", ROMX[$46AB], BANK[$57]
GameSceneNPCScriptReference22E6::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230E, BANK(GameSceneNPCScriptReference230E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference230F, BANK(GameSceneNPCScriptReference230F)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2310, BANK(GameSceneNPCScriptReference2310)
  db $20 ; Visual Effect
    db $61
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2311, BANK(GameSceneNPCScriptReference2311)
  db $0B
    db $00
    db $00
    db $45
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2312, BANK(GameSceneNPCScriptReference2312)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2313, BANK(GameSceneNPCScriptReference2313)
  db $16 ; Move character
    db $00
    db $57
  db $14 ; Change scene
    db $47
  db $16 ; Move character
    db $00
    db $48
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2314, BANK(GameSceneNPCScriptReference2314)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $0C
    db $19
  db $0F
    db $00
    db $00
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2315, BANK(GameSceneNPCScriptReference2315)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2316, BANK(GameSceneNPCScriptReference2316)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2317, BANK(GameSceneNPCScriptReference2317)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2318, BANK(GameSceneNPCScriptReference2318)
  db $05 ; Combat
    db $59
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2319, BANK(GameSceneNPCScriptReference2319)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231A, BANK(GameSceneNPCScriptReference231A)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231B, BANK(GameSceneNPCScriptReference231B)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $23
  db $0E ; Ally Split
    db $6A
    db $03
  db $35 ; Jump
    db $6A
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231C, BANK(GameSceneNPCScriptReference231C)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231D, BANK(GameSceneNPCScriptReference231D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231E, BANK(GameSceneNPCScriptReference231E)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference231F, BANK(GameSceneNPCScriptReference231F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2320, BANK(GameSceneNPCScriptReference2320)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2321, BANK(GameSceneNPCScriptReference2321)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2322, BANK(GameSceneNPCScriptReference2322)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2323, BANK(GameSceneNPCScriptReference2323)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2324, BANK(GameSceneNPCScriptReference2324)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2325, BANK(GameSceneNPCScriptReference2325)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2326, BANK(GameSceneNPCScriptReference2326)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2327, BANK(GameSceneNPCScriptReference2327)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2328, BANK(GameSceneNPCScriptReference2328)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2329, BANK(GameSceneNPCScriptReference2329)
  db $0B
    db $00
    db $FF
    db $30
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232A
    db $01
    db $00
    db $4F
    db $FF
    db $07
    db $01
    db $FF
    db $46
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232B
    db $01
    db $00
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232C
    db $01
    db $FF
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference232D, BANK(GameSceneNPCScriptReference232D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232E
    db $00
GameSceneNPCScriptReference232C::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference232F, BANK(GameSceneNPCScriptReference232F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232E
    db $00
GameSceneNPCScriptReference232B::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2330, BANK(GameSceneNPCScriptReference2330)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232E
    db $00
GameSceneNPCScriptReference232A::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2331, BANK(GameSceneNPCScriptReference2331)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference232E
    db $00
GameSceneNPCScriptReference232E::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2332, BANK(GameSceneNPCScriptReference2332)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2333, BANK(GameSceneNPCScriptReference2333)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 22E8 (Data)", ROMX[$5830], BANK[$6C]
GameSceneNPCScriptReference22E8::
  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな?",$00

SECTION "Game Scene NPC Script 005F Reference 22E9 (Data)", ROMX[$5845], BANK[$6C]
GameSceneNPCScriptReference22E9::
  db "ほな　あぶないさかい<BR>さがっててや。",$00

SECTION "Game Scene NPC Script 005F Reference 22EA (Data)", ROMX[$5858], BANK[$6C]
GameSceneNPCScriptReference22EA::
  db "セットかんりょう!<BR>いくで〜!!",$00

SECTION "Game Scene NPC Script 005F Reference 22EB (Data)", ROMX[$5869], BANK[$6C]
GameSceneNPCScriptReference22EB::
  db "おお〜!!<BR>あいた!あいたで!!<BR>やったな　<NAME>はん!",$00

SECTION "Game Scene NPC Script 005F Reference 22EC (Data)", ROMX[$5884], BANK[$6C]
GameSceneNPCScriptReference22EC::
  db "ほな　とつげきや!<BR>おたからが　まってるで〜!",$00

SECTION "Game Scene NPC Script 005F Reference 22ED (Data)", ROMX[$589C], BANK[$6C]
GameSceneNPCScriptReference22ED::
  db "わ!　ちょっと!<BR>こうらんさん!",$00

SECTION "Game Scene NPC Script 005F Reference 22EE (Data)", ROMX[$58AD], BANK[$6C]
GameSceneNPCScriptReference22EE::
  db "これや!<BR><NAME>はん<BR>おたから　はっけんや!",$00

SECTION "Game Scene NPC Script 005F Reference 22EF (Data)", ROMX[$58C2], BANK[$6C]
GameSceneNPCScriptReference22EF::
  db "うわっ!こうらんさん!!<BR>うしろ　うしろ!!",$00

SECTION "Game Scene NPC Script 005F Reference 22F0 (Data)", ROMX[$58D9], BANK[$6C]
GameSceneNPCScriptReference22F0::
  db "ウガガガー?!<BR>おまえら　なにものだウガ!",$00

SECTION "Game Scene NPC Script 005F Reference 22F1 (Data)", ROMX[$58EF], BANK[$6C]
GameSceneNPCScriptReference22F1::
  db "なんや　アンタは!<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで!",$00

SECTION "Game Scene NPC Script 005F Reference 22F2 (Data)", ROMX[$5914], BANK[$6C]
GameSceneNPCScriptReference22F2::
  db "ウガガ?<BR>なんのことウガ?",$00

SECTION "Game Scene NPC Script 005F Reference 22F3 (Data)", ROMX[$5922], BANK[$6C]
GameSceneNPCScriptReference22F3::
  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00

SECTION "Game Scene NPC Script 005F Reference 22F4 (Data)", ROMX[$5946], BANK[$6C]
GameSceneNPCScriptReference22F4::
  db "だけど　なんとか<BR>たおせましたね。",$00

SECTION "Game Scene NPC Script 005F Reference 22F5 (Data)", ROMX[$5958], BANK[$6C]
GameSceneNPCScriptReference22F5::
  db "そや!　そんなことより<BR>おたからや!",$00

SECTION "Game Scene NPC Script 005F Reference 22F6 (Data)", ROMX[$596B], BANK[$6C]
GameSceneNPCScriptReference22F6::
  db "うわわ!　なんや?!<BR>あんた　だれや!",$00

SECTION "Game Scene NPC Script 005F Reference 22F7 (Data)", ROMX[$597F], BANK[$6C]
GameSceneNPCScriptReference22F7::
  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00

SECTION "Game Scene NPC Script 005F Reference 22F8 (Data)", ROMX[$59A5], BANK[$6C]
GameSceneNPCScriptReference22F8::
  db "ええっ!<BR>まものにくわれる!?",$00

SECTION "Game Scene NPC Script 005F Reference 22F9 (Data)", ROMX[$59B5], BANK[$6C]
GameSceneNPCScriptReference22F9::
  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 22FA (Data)", ROMX[$59DB], BANK[$6C]
GameSceneNPCScriptReference22FA::
  db "きっと　やつらに<BR>くわれてるんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 22FB (Data)", ROMX[$59EF], BANK[$6C]
GameSceneNPCScriptReference22FB::
  db "それで　こんなところに<BR>かくれて　いたんですか……",$00

SECTION "Game Scene NPC Script 005F Reference 22FC (Data)", ROMX[$5A09], BANK[$6C]
GameSceneNPCScriptReference22FC::
  db "はい……<BR>それにしても<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 005F Reference 22FD (Data)", ROMX[$5A1E], BANK[$6C]
GameSceneNPCScriptReference22FD::
  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00

SECTION "Game Scene NPC Script 005F Reference 22FE (Data)", ROMX[$5A46], BANK[$6C]
GameSceneNPCScriptReference22FE::
  db "『ちみゃくのしょ』……<BR>これは?",$00

SECTION "Game Scene NPC Script 005F Reference 22FF (Data)", ROMX[$5A57], BANK[$6C]
GameSceneNPCScriptReference22FF::
  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00

SECTION "Game Scene NPC Script 005F Reference 2300 (Data)", ROMX[$5A7B], BANK[$6C]
GameSceneNPCScriptReference2300::
  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00

SECTION "Game Scene NPC Script 005F Reference 2301 (Data)", ROMX[$5A96], BANK[$6C]
GameSceneNPCScriptReference2301::
  db "そうですか……<BR>ありがとうございます。",$00

SECTION "Game Scene NPC Script 005F Reference 2302 (Data)", ROMX[$5AAA], BANK[$6C]
GameSceneNPCScriptReference2302::
  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00

SECTION "Game Scene NPC Script 005F Reference 2303 (Data)", ROMX[$5ABE], BANK[$6C]
GameSceneNPCScriptReference2303::
  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた!",$00

SECTION "Game Scene NPC Script 005F Reference 2307 (Data)", ROMX[$5AD5], BANK[$6C]
GameSceneNPCScriptReference2307::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005F Reference 2309 (Data)", ROMX[$5AEC], BANK[$6C]
GameSceneNPCScriptReference2309::
  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 230A (Data)", ROMX[$5B18], BANK[$6C]
GameSceneNPCScriptReference230A::
  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 230B (Data)", ROMX[$5B3A], BANK[$6C]
GameSceneNPCScriptReference230B::
  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 230C (Data)", ROMX[$5B5C], BANK[$6C]
GameSceneNPCScriptReference230C::
  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005F Reference 230D (Data)", ROMX[$5B7C], BANK[$6C]
GameSceneNPCScriptReference230D::
  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな!",$00

SECTION "Game Scene NPC Script 005F Reference 230E (Data)", ROMX[$54C8], BANK[$6C]
GameSceneNPCScriptReference230E::
  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな?",$00

SECTION "Game Scene NPC Script 005F Reference 230F (Data)", ROMX[$54DD], BANK[$6C]
GameSceneNPCScriptReference230F::
  db "ほな　あぶないさかい<BR>さがっててや。",$00

SECTION "Game Scene NPC Script 005F Reference 2310 (Data)", ROMX[$54F0], BANK[$6C]
GameSceneNPCScriptReference2310::
  db "セットかんりょう!<BR>いくで〜!!",$00

SECTION "Game Scene NPC Script 005F Reference 2311 (Data)", ROMX[$5501], BANK[$6C]
GameSceneNPCScriptReference2311::
  db "おお〜!!<BR>あいた!あいたで!!<BR>やったな　<NAME>はん!",$00

SECTION "Game Scene NPC Script 005F Reference 2312 (Data)", ROMX[$551C], BANK[$6C]
GameSceneNPCScriptReference2312::
  db "ほな　とつげきや!<BR>おたからが　まってるで〜!",$00

SECTION "Game Scene NPC Script 005F Reference 2313 (Data)", ROMX[$5534], BANK[$6C]
GameSceneNPCScriptReference2313::
  db "あ!　ちょっと!<BR>こうらんさん!",$00

SECTION "Game Scene NPC Script 005F Reference 2314 (Data)", ROMX[$5545], BANK[$6C]
GameSceneNPCScriptReference2314::
  db "これや!<BR><NAME>はん<BR>おたから　はっけんや!",$00

SECTION "Game Scene NPC Script 005F Reference 2315 (Data)", ROMX[$555A], BANK[$6C]
GameSceneNPCScriptReference2315::
  db "きゃあ!こうらんさん!!<BR>うしろ　うしろに!!",$00

SECTION "Game Scene NPC Script 005F Reference 2316 (Data)", ROMX[$5572], BANK[$6C]
GameSceneNPCScriptReference2316::
  db "ウガガガー?!<BR>おまえら　なにものだウガ!",$00

SECTION "Game Scene NPC Script 005F Reference 2317 (Data)", ROMX[$5588], BANK[$6C]
GameSceneNPCScriptReference2317::
  db "なんや　アンタは!<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで!",$00

SECTION "Game Scene NPC Script 005F Reference 2318 (Data)", ROMX[$55AD], BANK[$6C]
GameSceneNPCScriptReference2318::
  db "ウガガ?<BR>なんのことウガ?",$00

SECTION "Game Scene NPC Script 005F Reference 2319 (Data)", ROMX[$55BB], BANK[$6C]
GameSceneNPCScriptReference2319::
  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00

SECTION "Game Scene NPC Script 005F Reference 231A (Data)", ROMX[$55DF], BANK[$6C]
GameSceneNPCScriptReference231A::
  db "だけど　なんとか<BR>たおせましたね。",$00

SECTION "Game Scene NPC Script 005F Reference 231B (Data)", ROMX[$55F1], BANK[$6C]
GameSceneNPCScriptReference231B::
  db "そや!　そんなことより<BR>おたからや!",$00

SECTION "Game Scene NPC Script 005F Reference 231C (Data)", ROMX[$5604], BANK[$6C]
GameSceneNPCScriptReference231C::
  db "うわわ!　なんや?!<BR>あんた　だれや!",$00

SECTION "Game Scene NPC Script 005F Reference 231D (Data)", ROMX[$5618], BANK[$6C]
GameSceneNPCScriptReference231D::
  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00

SECTION "Game Scene NPC Script 005F Reference 231E (Data)", ROMX[$563E], BANK[$6C]
GameSceneNPCScriptReference231E::
  db "ええっ!<BR>まものにくわれる!?",$00

SECTION "Game Scene NPC Script 005F Reference 231F (Data)", ROMX[$564E], BANK[$6C]
GameSceneNPCScriptReference231F::
  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 2320 (Data)", ROMX[$5674], BANK[$6C]
GameSceneNPCScriptReference2320::
  db "きっと　やつらに<BR>くわれてるんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 2321 (Data)", ROMX[$5688], BANK[$6C]
GameSceneNPCScriptReference2321::
  db "それで　こんなところに<BR>かくれて　いたんですか……",$00

SECTION "Game Scene NPC Script 005F Reference 2322 (Data)", ROMX[$56A2], BANK[$6C]
GameSceneNPCScriptReference2322::
  db "はい……<BR>それにしても<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 005F Reference 2323 (Data)", ROMX[$56B7], BANK[$6C]
GameSceneNPCScriptReference2323::
  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00

SECTION "Game Scene NPC Script 005F Reference 2324 (Data)", ROMX[$56DF], BANK[$6C]
GameSceneNPCScriptReference2324::
  db "『ちみゃくのしょ』……<BR>これは?",$00

SECTION "Game Scene NPC Script 005F Reference 2325 (Data)", ROMX[$56F0], BANK[$6C]
GameSceneNPCScriptReference2325::
  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00

SECTION "Game Scene NPC Script 005F Reference 2326 (Data)", ROMX[$5714], BANK[$6C]
GameSceneNPCScriptReference2326::
  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00

SECTION "Game Scene NPC Script 005F Reference 2327 (Data)", ROMX[$572F], BANK[$6C]
GameSceneNPCScriptReference2327::
  db "そうですか……<BR>ありがとうございます。",$00

SECTION "Game Scene NPC Script 005F Reference 2328 (Data)", ROMX[$5743], BANK[$6C]
GameSceneNPCScriptReference2328::
  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00

SECTION "Game Scene NPC Script 005F Reference 2329 (Data)", ROMX[$5757], BANK[$6C]
GameSceneNPCScriptReference2329::
  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた!",$00

SECTION "Game Scene NPC Script 005F Reference 232D (Data)", ROMX[$576E], BANK[$6C]
GameSceneNPCScriptReference232D::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005F Reference 232F (Data)", ROMX[$5785], BANK[$6C]
GameSceneNPCScriptReference232F::
  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 2330 (Data)", ROMX[$57B1], BANK[$6C]
GameSceneNPCScriptReference2330::
  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 2331 (Data)", ROMX[$57D3], BANK[$6C]
GameSceneNPCScriptReference2331::
  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 2332 (Data)", ROMX[$57F5], BANK[$6C]
GameSceneNPCScriptReference2332::
  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005F Reference 2333 (Data)", ROMX[$5815], BANK[$6C]
GameSceneNPCScriptReference2333::
  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな!",$00

POPC
