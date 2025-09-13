PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0027", ROMX[$44D3], BANK[$50]
GameSceneNPCScript0027::
GameSceneNPCScriptReference0AAE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 0
    dwb GameSceneNPCScriptReference0AB0, BANK(GameSceneNPCScriptReference0AB0) ; 1
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 2
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 3
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 4
    dwb GameSceneNPCScriptReference0AB1, BANK(GameSceneNPCScriptReference0AB1) ; 5
    dwb GameSceneNPCScriptReference0AB2, BANK(GameSceneNPCScriptReference0AB2) ; 6
    dwb GameSceneNPCScriptReference0AB3, BANK(GameSceneNPCScriptReference0AB3) ; 7
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 8

SECTION "Game Scene NPC Script 0027 Reference 0AAF (Subroutine)", ROMX[$4EE0], BANK[$53]
GameSceneNPCScriptReference0AAF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AB4
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AB5
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AB6, BANK(GameSceneNPCScriptReference0AB6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AB7, BANK(GameSceneNPCScriptReference0AB7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AB8, BANK(GameSceneNPCScriptReference0AB8)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB0 (Subroutine)", ROMX[$4372], BANK[$54]
GameSceneNPCScriptReference0AB0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AB9
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ABA
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AB9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABB, BANK(GameSceneNPCScriptReference0ABB)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABC, BANK(GameSceneNPCScriptReference0ABC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABD, BANK(GameSceneNPCScriptReference0ABD)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB1 (Subroutine)", ROMX[$44EF], BANK[$50]
GameSceneNPCScriptReference0AB1::
  db $26
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; If Male
    dwb GameSceneNPCScriptReference0ABE, BANK(GameSceneNPCScriptReference0ABE) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 0AB2 (Subroutine)", ROMX[$44F6], BANK[$50]
GameSceneNPCScriptReference0AB2::
  db $26
    dwb GameSceneNPCScriptReference0ABF, BANK(GameSceneNPCScriptReference0ABF) ; If Male
    dwb GameSceneNPCScriptReference0AC0, BANK(GameSceneNPCScriptReference0AC0) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 0AB3 (Subroutine)", ROMX[$72B6], BANK[$53]
GameSceneNPCScriptReference0AB3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AC1
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AC2
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AC1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC3, BANK(GameSceneNPCScriptReference0AC3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC4, BANK(GameSceneNPCScriptReference0AC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC5, BANK(GameSceneNPCScriptReference0AC5)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB5 (Subroutine)", ROMX[$4F06], BANK[$53]
GameSceneNPCScriptReference0AB5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AC6
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC7, BANK(GameSceneNPCScriptReference0AC7)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC8, BANK(GameSceneNPCScriptReference0AC8)
GameSceneNPCScriptReference0AC6::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC9, BANK(GameSceneNPCScriptReference0AC9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACA, BANK(GameSceneNPCScriptReference0ACA)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0ACB, BANK(GameSceneNPCScriptReference0ACB) ; Text
    dw GameSceneNPCScriptReference0ACC ; Option Branch
    dwb GameSceneNPCScriptReference0ACD, BANK(GameSceneNPCScriptReference0ACD) ; Text
    dw GameSceneNPCScriptReference0ACE ; Option Branch
    dwb GameSceneNPCScriptReference0ACF, BANK(GameSceneNPCScriptReference0ACF) ; Text
    dw GameSceneNPCScriptReference0AD0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AB6 (Data)", ROMX[$71D6], BANK[$63]
GameSceneNPCScriptReference0AB6::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AB7 (Data)", ROMX[$71EF], BANK[$63]
GameSceneNPCScriptReference0AB7::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AB8 (Data)", ROMX[$7200], BANK[$63]
GameSceneNPCScriptReference0AB8::
  db "あぶないから<BR>かってに　さわるなよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ABA (Subroutine)", ROMX[$4398], BANK[$54]
GameSceneNPCScriptReference0ABA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AD1
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD2, BANK(GameSceneNPCScriptReference0AD2)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD3, BANK(GameSceneNPCScriptReference0AD3)
GameSceneNPCScriptReference0AD1::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD4, BANK(GameSceneNPCScriptReference0AD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD5, BANK(GameSceneNPCScriptReference0AD5)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AD6, BANK(GameSceneNPCScriptReference0AD6) ; Text
    dw GameSceneNPCScriptReference0AD7 ; Option Branch
    dwb GameSceneNPCScriptReference0AD8, BANK(GameSceneNPCScriptReference0AD8) ; Text
    dw GameSceneNPCScriptReference0AD9 ; Option Branch
    dwb GameSceneNPCScriptReference0ADA, BANK(GameSceneNPCScriptReference0ADA) ; Text
    dw GameSceneNPCScriptReference0ADB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ABB (Data)", ROMX[$72FC], BANK[$65]
GameSceneNPCScriptReference0ABB::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ABC (Data)", ROMX[$7315], BANK[$65]
GameSceneNPCScriptReference0ABC::
  db "それは　ボイラーの<BR>スイッチですわ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ABD (Data)", ROMX[$7328], BANK[$65]
GameSceneNPCScriptReference0ABD::
  db "さわっては　いけませんわよ。<BR>キケンですからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ABE (Subroutine)", ROMX[$4350], BANK[$53]
GameSceneNPCScriptReference0ABE::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ADC
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ADD
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0ADC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADE, BANK(GameSceneNPCScriptReference0ADE)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADF, BANK(GameSceneNPCScriptReference0ADF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE0, BANK(GameSceneNPCScriptReference0AE0)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0ABF (Subroutine)", ROMX[$6606], BANK[$53]
GameSceneNPCScriptReference0ABF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AE1
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AE2
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE3, BANK(GameSceneNPCScriptReference0AE3)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE4, BANK(GameSceneNPCScriptReference0AE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE5, BANK(GameSceneNPCScriptReference0AE5)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AC0 (Subroutine)", ROMX[$5A85], BANK[$53]
GameSceneNPCScriptReference0AC0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AE6
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AE7
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE8, BANK(GameSceneNPCScriptReference0AE8)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE9, BANK(GameSceneNPCScriptReference0AE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEA, BANK(GameSceneNPCScriptReference0AEA)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AC2 (Subroutine)", ROMX[$72DC], BANK[$53]
GameSceneNPCScriptReference0AC2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AEB
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEC, BANK(GameSceneNPCScriptReference0AEC)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AED, BANK(GameSceneNPCScriptReference0AED)
GameSceneNPCScriptReference0AEB::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEE, BANK(GameSceneNPCScriptReference0AEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEF, BANK(GameSceneNPCScriptReference0AEF)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AF0, BANK(GameSceneNPCScriptReference0AF0) ; Text
    dw GameSceneNPCScriptReference0AF1 ; Option Branch
    dwb GameSceneNPCScriptReference0AF2, BANK(GameSceneNPCScriptReference0AF2) ; Text
    dw GameSceneNPCScriptReference0AF3 ; Option Branch
    dwb GameSceneNPCScriptReference0AF4, BANK(GameSceneNPCScriptReference0AF4) ; Text
    dw GameSceneNPCScriptReference0AF5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AC3 (Data)", ROMX[$5380], BANK[$65]
GameSceneNPCScriptReference0AC3::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AC4 (Data)", ROMX[$5399], BANK[$65]
GameSceneNPCScriptReference0AC4::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AC5 (Data)", ROMX[$53AA], BANK[$65]
GameSceneNPCScriptReference0AC5::
  db "キケンだから　むやみに<BR>さわるな。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AC7 (Data)", ROMX[$7213], BANK[$63]
GameSceneNPCScriptReference0AC7::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AC8 (Data)", ROMX[$722C], BANK[$63]
GameSceneNPCScriptReference0AC8::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AC9 (Data)", ROMX[$723D], BANK[$63]
GameSceneNPCScriptReference0AC9::
  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ACA (Data)", ROMX[$7253], BANK[$63]
GameSceneNPCScriptReference0ACA::
  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ACB (Data)", ROMX[$726C], BANK[$63]
GameSceneNPCScriptReference0ACB::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0ACC (Subroutine)", ROMX[$4F3C], BANK[$53]
GameSceneNPCScriptReference0ACC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF6, BANK(GameSceneNPCScriptReference0AF6)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF7, BANK(GameSceneNPCScriptReference0AF7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF8, BANK(GameSceneNPCScriptReference0AF8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF9, BANK(GameSceneNPCScriptReference0AF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFA, BANK(GameSceneNPCScriptReference0AFA)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFB, BANK(GameSceneNPCScriptReference0AFB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFC, BANK(GameSceneNPCScriptReference0AFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFD, BANK(GameSceneNPCScriptReference0AFD)
GameSceneNPCScriptReference0BAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFE, BANK(GameSceneNPCScriptReference0AFE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AFF, BANK(GameSceneNPCScriptReference0AFF) ; Text
    dw GameSceneNPCScriptReference0B00 ; Option Branch
    dwb GameSceneNPCScriptReference0B01, BANK(GameSceneNPCScriptReference0B01) ; Text
    dw GameSceneNPCScriptReference0B02 ; Option Branch
    dwb GameSceneNPCScriptReference0B03, BANK(GameSceneNPCScriptReference0B03) ; Text
    dw GameSceneNPCScriptReference0B04 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ACD (Data)", ROMX[$7274], BANK[$63]
GameSceneNPCScriptReference0ACD::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0ACE (Subroutine)", ROMX[$504C], BANK[$53]
GameSceneNPCScriptReference0ACE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B05, BANK(GameSceneNPCScriptReference0B05)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B06, BANK(GameSceneNPCScriptReference0B06)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B07, BANK(GameSceneNPCScriptReference0B07)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B08, BANK(GameSceneNPCScriptReference0B08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B09, BANK(GameSceneNPCScriptReference0B09)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0A, BANK(GameSceneNPCScriptReference0B0A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0B, BANK(GameSceneNPCScriptReference0B0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0C, BANK(GameSceneNPCScriptReference0B0C)
GameSceneNPCScriptReference0BBF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0D, BANK(GameSceneNPCScriptReference0B0D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B0E, BANK(GameSceneNPCScriptReference0B0E) ; Text
    dw GameSceneNPCScriptReference0B0F ; Option Branch
    dwb GameSceneNPCScriptReference0B10, BANK(GameSceneNPCScriptReference0B10) ; Text
    dw GameSceneNPCScriptReference0B11 ; Option Branch
    dwb GameSceneNPCScriptReference0B12, BANK(GameSceneNPCScriptReference0B12) ; Text
    dw GameSceneNPCScriptReference0B13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ACF (Data)", ROMX[$727B], BANK[$63]
GameSceneNPCScriptReference0ACF::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD0 (Subroutine)", ROMX[$515C], BANK[$53]
GameSceneNPCScriptReference0AD0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B14, BANK(GameSceneNPCScriptReference0B14)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B15, BANK(GameSceneNPCScriptReference0B15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B16, BANK(GameSceneNPCScriptReference0B16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B17, BANK(GameSceneNPCScriptReference0B17)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B18, BANK(GameSceneNPCScriptReference0B18)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B19, BANK(GameSceneNPCScriptReference0B19)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1A, BANK(GameSceneNPCScriptReference0B1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1B, BANK(GameSceneNPCScriptReference0B1B)
GameSceneNPCScriptReference0BD0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1C, BANK(GameSceneNPCScriptReference0B1C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B1D, BANK(GameSceneNPCScriptReference0B1D) ; Text
    dw GameSceneNPCScriptReference0B1E ; Option Branch
    dwb GameSceneNPCScriptReference0B1F, BANK(GameSceneNPCScriptReference0B1F) ; Text
    dw GameSceneNPCScriptReference0B20 ; Option Branch
    dwb GameSceneNPCScriptReference0B21, BANK(GameSceneNPCScriptReference0B21) ; Text
    dw GameSceneNPCScriptReference0B22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AD2 (Data)", ROMX[$7341], BANK[$65]
GameSceneNPCScriptReference0AD2::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD3 (Data)", ROMX[$735A], BANK[$65]
GameSceneNPCScriptReference0AD3::
  db "これが　ボイラーの<BR>スイッチですわ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD4 (Data)", ROMX[$736D], BANK[$65]
GameSceneNPCScriptReference0AD4::
  db "スイッチのそうさには<BR>てじゅんが　ありますのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD5 (Data)", ROMX[$7386], BANK[$65]
GameSceneNPCScriptReference0AD5::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいて　おやりなさい。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD6 (Data)", ROMX[$73A3], BANK[$65]
GameSceneNPCScriptReference0AD6::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD7 (Subroutine)", ROMX[$43CE], BANK[$54]
GameSceneNPCScriptReference0AD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B23, BANK(GameSceneNPCScriptReference0B23)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B24, BANK(GameSceneNPCScriptReference0B24)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B25, BANK(GameSceneNPCScriptReference0B25)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B26, BANK(GameSceneNPCScriptReference0B26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B27, BANK(GameSceneNPCScriptReference0B27)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B28, BANK(GameSceneNPCScriptReference0B28)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B29, BANK(GameSceneNPCScriptReference0B29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B2A, BANK(GameSceneNPCScriptReference0B2A)
GameSceneNPCScriptReference0BE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B2B, BANK(GameSceneNPCScriptReference0B2B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B2C, BANK(GameSceneNPCScriptReference0B2C) ; Text
    dw GameSceneNPCScriptReference0B2D ; Option Branch
    dwb GameSceneNPCScriptReference0B2E, BANK(GameSceneNPCScriptReference0B2E) ; Text
    dw GameSceneNPCScriptReference0B2F ; Option Branch
    dwb GameSceneNPCScriptReference0B30, BANK(GameSceneNPCScriptReference0B30) ; Text
    dw GameSceneNPCScriptReference0B31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AD8 (Data)", ROMX[$73AB], BANK[$65]
GameSceneNPCScriptReference0AD8::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AD9 (Subroutine)", ROMX[$44DE], BANK[$54]
GameSceneNPCScriptReference0AD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B32, BANK(GameSceneNPCScriptReference0B32)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B33, BANK(GameSceneNPCScriptReference0B33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B34, BANK(GameSceneNPCScriptReference0B34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B35, BANK(GameSceneNPCScriptReference0B35)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B36, BANK(GameSceneNPCScriptReference0B36)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B37, BANK(GameSceneNPCScriptReference0B37)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B38, BANK(GameSceneNPCScriptReference0B38)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B39, BANK(GameSceneNPCScriptReference0B39)
GameSceneNPCScriptReference0BF2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B3A, BANK(GameSceneNPCScriptReference0B3A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B3B, BANK(GameSceneNPCScriptReference0B3B) ; Text
    dw GameSceneNPCScriptReference0B3C ; Option Branch
    dwb GameSceneNPCScriptReference0B3D, BANK(GameSceneNPCScriptReference0B3D) ; Text
    dw GameSceneNPCScriptReference0B3E ; Option Branch
    dwb GameSceneNPCScriptReference0B3F, BANK(GameSceneNPCScriptReference0B3F) ; Text
    dw GameSceneNPCScriptReference0B40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ADA (Data)", ROMX[$73B2], BANK[$65]
GameSceneNPCScriptReference0ADA::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0ADB (Subroutine)", ROMX[$45EE], BANK[$54]
GameSceneNPCScriptReference0ADB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B41, BANK(GameSceneNPCScriptReference0B41)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B42, BANK(GameSceneNPCScriptReference0B42)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B43, BANK(GameSceneNPCScriptReference0B43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B44, BANK(GameSceneNPCScriptReference0B44)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B45, BANK(GameSceneNPCScriptReference0B45)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B46, BANK(GameSceneNPCScriptReference0B46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B47, BANK(GameSceneNPCScriptReference0B47)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B48, BANK(GameSceneNPCScriptReference0B48)
GameSceneNPCScriptReference0C03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B49, BANK(GameSceneNPCScriptReference0B49)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B4A, BANK(GameSceneNPCScriptReference0B4A) ; Text
    dw GameSceneNPCScriptReference0B4B ; Option Branch
    dwb GameSceneNPCScriptReference0B4C, BANK(GameSceneNPCScriptReference0B4C) ; Text
    dw GameSceneNPCScriptReference0B4D ; Option Branch
    dwb GameSceneNPCScriptReference0B4E, BANK(GameSceneNPCScriptReference0B4E) ; Text
    dw GameSceneNPCScriptReference0B4F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ADD (Subroutine)", ROMX[$4376], BANK[$53]
GameSceneNPCScriptReference0ADD::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B50
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B51, BANK(GameSceneNPCScriptReference0B51)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B52, BANK(GameSceneNPCScriptReference0B52)
GameSceneNPCScriptReference0B50::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B53, BANK(GameSceneNPCScriptReference0B53)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B54, BANK(GameSceneNPCScriptReference0B54)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B55, BANK(GameSceneNPCScriptReference0B55) ; Text
    dw GameSceneNPCScriptReference0B56 ; Option Branch
    dwb GameSceneNPCScriptReference0B57, BANK(GameSceneNPCScriptReference0B57) ; Text
    dw GameSceneNPCScriptReference0B58 ; Option Branch
    dwb GameSceneNPCScriptReference0B59, BANK(GameSceneNPCScriptReference0B59) ; Text
    dw GameSceneNPCScriptReference0B5A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ADE (Data)", ROMX[$5246], BANK[$63]
GameSceneNPCScriptReference0ADE::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ADF (Data)", ROMX[$525F], BANK[$63]
GameSceneNPCScriptReference0ADF::
  db "それは　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE0 (Data)", ROMX[$5270], BANK[$63]
GameSceneNPCScriptReference0AE0::
  db "あぶないから<BR>かってに　さわるなよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE2 (Subroutine)", ROMX[$662C], BANK[$53]
GameSceneNPCScriptReference0AE2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B5B
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5C, BANK(GameSceneNPCScriptReference0B5C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5D, BANK(GameSceneNPCScriptReference0B5D)
GameSceneNPCScriptReference0B5B::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5E, BANK(GameSceneNPCScriptReference0B5E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5F, BANK(GameSceneNPCScriptReference0B5F)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B60, BANK(GameSceneNPCScriptReference0B60) ; Text
    dw GameSceneNPCScriptReference0B61 ; Option Branch
    dwb GameSceneNPCScriptReference0B62, BANK(GameSceneNPCScriptReference0B62) ; Text
    dw GameSceneNPCScriptReference0B63 ; Option Branch
    dwb GameSceneNPCScriptReference0B64, BANK(GameSceneNPCScriptReference0B64) ; Text
    dw GameSceneNPCScriptReference0B65 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AE3 (Data)", ROMX[$7245], BANK[$64]
GameSceneNPCScriptReference0AE3::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE4 (Data)", ROMX[$725E], BANK[$64]
GameSceneNPCScriptReference0AE4::
  db "それは　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE5 (Data)", ROMX[$7271], BANK[$64]
GameSceneNPCScriptReference0AE5::
  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE7 (Subroutine)", ROMX[$5AAB], BANK[$53]
GameSceneNPCScriptReference0AE7::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B66
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B67, BANK(GameSceneNPCScriptReference0B67)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B68, BANK(GameSceneNPCScriptReference0B68)
GameSceneNPCScriptReference0B66::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B69, BANK(GameSceneNPCScriptReference0B69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B6A, BANK(GameSceneNPCScriptReference0B6A)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B6B, BANK(GameSceneNPCScriptReference0B6B) ; Text
    dw GameSceneNPCScriptReference0B6C ; Option Branch
    dwb GameSceneNPCScriptReference0B6D, BANK(GameSceneNPCScriptReference0B6D) ; Text
    dw GameSceneNPCScriptReference0B6E ; Option Branch
    dwb GameSceneNPCScriptReference0B6F, BANK(GameSceneNPCScriptReference0B6F) ; Text
    dw GameSceneNPCScriptReference0B70 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AE8 (Data)", ROMX[$51DA], BANK[$64]
GameSceneNPCScriptReference0AE8::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AE9 (Data)", ROMX[$51F3], BANK[$64]
GameSceneNPCScriptReference0AE9::
  db "それは　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AEA (Data)", ROMX[$5206], BANK[$64]
GameSceneNPCScriptReference0AEA::
  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AEC (Data)", ROMX[$53BC], BANK[$65]
GameSceneNPCScriptReference0AEC::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AED (Data)", ROMX[$53D5], BANK[$65]
GameSceneNPCScriptReference0AED::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AEE (Data)", ROMX[$53E6], BANK[$65]
GameSceneNPCScriptReference0AEE::
  db "スイッチのそうさには<BR>てじゅんがある。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AEF (Data)", ROMX[$53FA], BANK[$65]
GameSceneNPCScriptReference0AEF::
  db "<NAME><BR>つうしんで　てじゅんを<BR>きくんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF0 (Data)", ROMX[$540E], BANK[$65]
GameSceneNPCScriptReference0AF0::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF1 (Subroutine)", ROMX[$7312], BANK[$53]
GameSceneNPCScriptReference0AF1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B71, BANK(GameSceneNPCScriptReference0B71)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B72, BANK(GameSceneNPCScriptReference0B72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B73, BANK(GameSceneNPCScriptReference0B73)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B74, BANK(GameSceneNPCScriptReference0B74)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B75, BANK(GameSceneNPCScriptReference0B75)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B76, BANK(GameSceneNPCScriptReference0B76)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B77, BANK(GameSceneNPCScriptReference0B77)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B78, BANK(GameSceneNPCScriptReference0B78)
GameSceneNPCScriptReference0C9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B79, BANK(GameSceneNPCScriptReference0B79)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B7A, BANK(GameSceneNPCScriptReference0B7A) ; Text
    dw GameSceneNPCScriptReference0B7B ; Option Branch
    dwb GameSceneNPCScriptReference0B7C, BANK(GameSceneNPCScriptReference0B7C) ; Text
    dw GameSceneNPCScriptReference0B7D ; Option Branch
    dwb GameSceneNPCScriptReference0B7E, BANK(GameSceneNPCScriptReference0B7E) ; Text
    dw GameSceneNPCScriptReference0B7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AF2 (Data)", ROMX[$5416], BANK[$65]
GameSceneNPCScriptReference0AF2::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF3 (Subroutine)", ROMX[$7422], BANK[$53]
GameSceneNPCScriptReference0AF3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B80, BANK(GameSceneNPCScriptReference0B80)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B81, BANK(GameSceneNPCScriptReference0B81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B82, BANK(GameSceneNPCScriptReference0B82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B83, BANK(GameSceneNPCScriptReference0B83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B84, BANK(GameSceneNPCScriptReference0B84)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B85, BANK(GameSceneNPCScriptReference0B85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B86, BANK(GameSceneNPCScriptReference0B86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B87, BANK(GameSceneNPCScriptReference0B87)
GameSceneNPCScriptReference0CAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B88, BANK(GameSceneNPCScriptReference0B88)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B89, BANK(GameSceneNPCScriptReference0B89) ; Text
    dw GameSceneNPCScriptReference0B8A ; Option Branch
    dwb GameSceneNPCScriptReference0B8B, BANK(GameSceneNPCScriptReference0B8B) ; Text
    dw GameSceneNPCScriptReference0B8C ; Option Branch
    dwb GameSceneNPCScriptReference0B8D, BANK(GameSceneNPCScriptReference0B8D) ; Text
    dw GameSceneNPCScriptReference0B8E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AF4 (Data)", ROMX[$541D], BANK[$65]
GameSceneNPCScriptReference0AF4::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF5 (Subroutine)", ROMX[$7532], BANK[$53]
GameSceneNPCScriptReference0AF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B8F, BANK(GameSceneNPCScriptReference0B8F)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B90, BANK(GameSceneNPCScriptReference0B90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B91, BANK(GameSceneNPCScriptReference0B91)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B92, BANK(GameSceneNPCScriptReference0B92)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B93, BANK(GameSceneNPCScriptReference0B93)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B94, BANK(GameSceneNPCScriptReference0B94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B95, BANK(GameSceneNPCScriptReference0B95)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B96, BANK(GameSceneNPCScriptReference0B96)
GameSceneNPCScriptReference0CBD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B97, BANK(GameSceneNPCScriptReference0B97)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B98, BANK(GameSceneNPCScriptReference0B98) ; Text
    dw GameSceneNPCScriptReference0B99 ; Option Branch
    dwb GameSceneNPCScriptReference0B9A, BANK(GameSceneNPCScriptReference0B9A) ; Text
    dw GameSceneNPCScriptReference0B9B ; Option Branch
    dwb GameSceneNPCScriptReference0B9C, BANK(GameSceneNPCScriptReference0B9C) ; Text
    dw GameSceneNPCScriptReference0B9D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AF6 (Data)", ROMX[$7283], BANK[$63]
GameSceneNPCScriptReference0AF6::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF7 (Data)", ROMX[$729B], BANK[$63]
GameSceneNPCScriptReference0AF7::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF8 (Data)", ROMX[$72B7], BANK[$63]
GameSceneNPCScriptReference0AF8::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0AF9 (Data)", ROMX[$72D4], BANK[$63]
GameSceneNPCScriptReference0AF9::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFA (Data)", ROMX[$7301], BANK[$63]
GameSceneNPCScriptReference0AFA::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFB (Data)", ROMX[$7314], BANK[$63]
GameSceneNPCScriptReference0AFB::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFC (Data)", ROMX[$733A], BANK[$63]
GameSceneNPCScriptReference0AFC::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFD (Data)", ROMX[$736C], BANK[$63]
GameSceneNPCScriptReference0AFD::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFE (Data)", ROMX[$738F], BANK[$63]
GameSceneNPCScriptReference0AFE::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0AFF (Data)", ROMX[$739C], BANK[$63]
GameSceneNPCScriptReference0AFF::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B00 (Subroutine)", ROMX[$4FE0], BANK[$53]
GameSceneNPCScriptReference0B00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B9E, BANK(GameSceneNPCScriptReference0B9E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B9F, BANK(GameSceneNPCScriptReference0B9F) ; Text
    dw GameSceneNPCScriptReference0BA0 ; Option Branch
    dwb GameSceneNPCScriptReference0BA1, BANK(GameSceneNPCScriptReference0BA1) ; Text
    dw GameSceneNPCScriptReference0BA2 ; Option Branch
    dwb GameSceneNPCScriptReference0BA3, BANK(GameSceneNPCScriptReference0BA3) ; Text
    dw GameSceneNPCScriptReference0B04 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B01 (Data)", ROMX[$73A3], BANK[$63]
GameSceneNPCScriptReference0B01::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B02 (Subroutine)", ROMX[$4F8F], BANK[$53]
GameSceneNPCScriptReference0B02::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA4, BANK(GameSceneNPCScriptReference0BA4)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA5, BANK(GameSceneNPCScriptReference0BA5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BA6
    db $00
GameSceneNPCScriptReference0B04::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA7, BANK(GameSceneNPCScriptReference0BA7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA8, BANK(GameSceneNPCScriptReference0BA8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BA6
    db $00
GameSceneNPCScriptReference0BA0::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA9, BANK(GameSceneNPCScriptReference0BA9)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAA, BANK(GameSceneNPCScriptReference0BAA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BA6
    db $00
GameSceneNPCScriptReference0BA6::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAB, BANK(GameSceneNPCScriptReference0BAB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAC, BANK(GameSceneNPCScriptReference0BAC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAD, BANK(GameSceneNPCScriptReference0BAD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BAE
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B03 (Data)", ROMX[$73AA], BANK[$63]
GameSceneNPCScriptReference0B03::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B05 (Data)", ROMX[$7545], BANK[$63]
GameSceneNPCScriptReference0B05::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B06 (Data)", ROMX[$755B], BANK[$63]
GameSceneNPCScriptReference0B06::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B07 (Data)", ROMX[$7574], BANK[$63]
GameSceneNPCScriptReference0B07::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B08 (Data)", ROMX[$7590], BANK[$63]
GameSceneNPCScriptReference0B08::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B09 (Data)", ROMX[$75BD], BANK[$63]
GameSceneNPCScriptReference0B09::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0A (Data)", ROMX[$75D0], BANK[$63]
GameSceneNPCScriptReference0B0A::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0B (Data)", ROMX[$75F0], BANK[$63]
GameSceneNPCScriptReference0B0B::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0C (Data)", ROMX[$7621], BANK[$63]
GameSceneNPCScriptReference0B0C::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0D (Data)", ROMX[$7643], BANK[$63]
GameSceneNPCScriptReference0B0D::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0E (Data)", ROMX[$7650], BANK[$63]
GameSceneNPCScriptReference0B0E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B0F (Subroutine)", ROMX[$50F0], BANK[$53]
GameSceneNPCScriptReference0B0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAF, BANK(GameSceneNPCScriptReference0BAF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BB0, BANK(GameSceneNPCScriptReference0BB0) ; Text
    dw GameSceneNPCScriptReference0BB1 ; Option Branch
    dwb GameSceneNPCScriptReference0BB2, BANK(GameSceneNPCScriptReference0BB2) ; Text
    dw GameSceneNPCScriptReference0BB3 ; Option Branch
    dwb GameSceneNPCScriptReference0BB4, BANK(GameSceneNPCScriptReference0BB4) ; Text
    dw GameSceneNPCScriptReference0B13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B10 (Data)", ROMX[$7657], BANK[$63]
GameSceneNPCScriptReference0B10::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B11 (Subroutine)", ROMX[$509F], BANK[$53]
GameSceneNPCScriptReference0B11::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB5, BANK(GameSceneNPCScriptReference0BB5)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB6, BANK(GameSceneNPCScriptReference0BB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB7
    db $00
GameSceneNPCScriptReference0B13::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB8, BANK(GameSceneNPCScriptReference0BB8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB9, BANK(GameSceneNPCScriptReference0BB9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB7
    db $00
GameSceneNPCScriptReference0BB1::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBA, BANK(GameSceneNPCScriptReference0BBA)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBB, BANK(GameSceneNPCScriptReference0BBB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB7
    db $00
GameSceneNPCScriptReference0BB7::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBC, BANK(GameSceneNPCScriptReference0BBC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBD, BANK(GameSceneNPCScriptReference0BBD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBE, BANK(GameSceneNPCScriptReference0BBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BBF
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B12 (Data)", ROMX[$765E], BANK[$63]
GameSceneNPCScriptReference0B12::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B14 (Data)", ROMX[$77EE], BANK[$63]
GameSceneNPCScriptReference0B14::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B15 (Data)", ROMX[$7806], BANK[$63]
GameSceneNPCScriptReference0B15::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B16 (Data)", ROMX[$7822], BANK[$63]
GameSceneNPCScriptReference0B16::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B17 (Data)", ROMX[$783E], BANK[$63]
GameSceneNPCScriptReference0B17::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B18 (Data)", ROMX[$786B], BANK[$63]
GameSceneNPCScriptReference0B18::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B19 (Data)", ROMX[$787E], BANK[$63]
GameSceneNPCScriptReference0B19::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B1A (Data)", ROMX[$78A0], BANK[$63]
GameSceneNPCScriptReference0B1A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B1B (Data)", ROMX[$78D2], BANK[$63]
GameSceneNPCScriptReference0B1B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B1C (Data)", ROMX[$78F6], BANK[$63]
GameSceneNPCScriptReference0B1C::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B1D (Data)", ROMX[$7903], BANK[$63]
GameSceneNPCScriptReference0B1D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B1E (Subroutine)", ROMX[$5200], BANK[$53]
GameSceneNPCScriptReference0B1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC0, BANK(GameSceneNPCScriptReference0BC0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BC1, BANK(GameSceneNPCScriptReference0BC1) ; Text
    dw GameSceneNPCScriptReference0BC2 ; Option Branch
    dwb GameSceneNPCScriptReference0BC3, BANK(GameSceneNPCScriptReference0BC3) ; Text
    dw GameSceneNPCScriptReference0BC4 ; Option Branch
    dwb GameSceneNPCScriptReference0BC5, BANK(GameSceneNPCScriptReference0BC5) ; Text
    dw GameSceneNPCScriptReference0B22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B1F (Data)", ROMX[$790A], BANK[$63]
GameSceneNPCScriptReference0B1F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B20 (Subroutine)", ROMX[$51AF], BANK[$53]
GameSceneNPCScriptReference0B20::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC6, BANK(GameSceneNPCScriptReference0BC6)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC7, BANK(GameSceneNPCScriptReference0BC7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BC8
    db $00
GameSceneNPCScriptReference0B22::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC9, BANK(GameSceneNPCScriptReference0BC9)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCA, BANK(GameSceneNPCScriptReference0BCA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BC8
    db $00
GameSceneNPCScriptReference0BC2::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCB, BANK(GameSceneNPCScriptReference0BCB)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCC, BANK(GameSceneNPCScriptReference0BCC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BC8
    db $00
GameSceneNPCScriptReference0BC8::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCD, BANK(GameSceneNPCScriptReference0BCD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCE, BANK(GameSceneNPCScriptReference0BCE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCF, BANK(GameSceneNPCScriptReference0BCF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BD0
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B21 (Data)", ROMX[$7911], BANK[$63]
GameSceneNPCScriptReference0B21::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B23 (Data)", ROMX[$73BA], BANK[$65]
GameSceneNPCScriptReference0B23::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B24 (Data)", ROMX[$73D2], BANK[$65]
GameSceneNPCScriptReference0B24::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B25 (Data)", ROMX[$73EE], BANK[$65]
GameSceneNPCScriptReference0B25::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B26 (Data)", ROMX[$740B], BANK[$65]
GameSceneNPCScriptReference0B26::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B27 (Data)", ROMX[$7437], BANK[$65]
GameSceneNPCScriptReference0B27::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B28 (Data)", ROMX[$744A], BANK[$65]
GameSceneNPCScriptReference0B28::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B29 (Data)", ROMX[$7470], BANK[$65]
GameSceneNPCScriptReference0B29::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B2A (Data)", ROMX[$74A2], BANK[$65]
GameSceneNPCScriptReference0B2A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B2B (Data)", ROMX[$74C5], BANK[$65]
GameSceneNPCScriptReference0B2B::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B2C (Data)", ROMX[$74D2], BANK[$65]
GameSceneNPCScriptReference0B2C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B2D (Subroutine)", ROMX[$4472], BANK[$54]
GameSceneNPCScriptReference0B2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD1, BANK(GameSceneNPCScriptReference0BD1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BD2, BANK(GameSceneNPCScriptReference0BD2) ; Text
    dw GameSceneNPCScriptReference0BD3 ; Option Branch
    dwb GameSceneNPCScriptReference0BD4, BANK(GameSceneNPCScriptReference0BD4) ; Text
    dw GameSceneNPCScriptReference0BD5 ; Option Branch
    dwb GameSceneNPCScriptReference0BD6, BANK(GameSceneNPCScriptReference0BD6) ; Text
    dw GameSceneNPCScriptReference0B31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B2E (Data)", ROMX[$74D9], BANK[$65]
GameSceneNPCScriptReference0B2E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B2F (Subroutine)", ROMX[$4421], BANK[$54]
GameSceneNPCScriptReference0B2F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD7, BANK(GameSceneNPCScriptReference0BD7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD8, BANK(GameSceneNPCScriptReference0BD8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BD9
    db $00
GameSceneNPCScriptReference0B31::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDA, BANK(GameSceneNPCScriptReference0BDA)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDB, BANK(GameSceneNPCScriptReference0BDB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BD9
    db $00
GameSceneNPCScriptReference0BD3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDC, BANK(GameSceneNPCScriptReference0BDC)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDD, BANK(GameSceneNPCScriptReference0BDD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BD9
    db $00
GameSceneNPCScriptReference0BD9::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDE, BANK(GameSceneNPCScriptReference0BDE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDF, BANK(GameSceneNPCScriptReference0BDF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE0, BANK(GameSceneNPCScriptReference0BE0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BE1
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B30 (Data)", ROMX[$74E0], BANK[$65]
GameSceneNPCScriptReference0B30::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B32 (Data)", ROMX[$767E], BANK[$65]
GameSceneNPCScriptReference0B32::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B33 (Data)", ROMX[$7694], BANK[$65]
GameSceneNPCScriptReference0B33::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B34 (Data)", ROMX[$76AD], BANK[$65]
GameSceneNPCScriptReference0B34::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B35 (Data)", ROMX[$76C9], BANK[$65]
GameSceneNPCScriptReference0B35::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B36 (Data)", ROMX[$76F5], BANK[$65]
GameSceneNPCScriptReference0B36::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B37 (Data)", ROMX[$7708], BANK[$65]
GameSceneNPCScriptReference0B37::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B38 (Data)", ROMX[$7728], BANK[$65]
GameSceneNPCScriptReference0B38::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B39 (Data)", ROMX[$7759], BANK[$65]
GameSceneNPCScriptReference0B39::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B3A (Data)", ROMX[$777B], BANK[$65]
GameSceneNPCScriptReference0B3A::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B3B (Data)", ROMX[$7788], BANK[$65]
GameSceneNPCScriptReference0B3B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B3C (Subroutine)", ROMX[$4582], BANK[$54]
GameSceneNPCScriptReference0B3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE2, BANK(GameSceneNPCScriptReference0BE2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BE3, BANK(GameSceneNPCScriptReference0BE3) ; Text
    dw GameSceneNPCScriptReference0BE4 ; Option Branch
    dwb GameSceneNPCScriptReference0BE5, BANK(GameSceneNPCScriptReference0BE5) ; Text
    dw GameSceneNPCScriptReference0BE6 ; Option Branch
    dwb GameSceneNPCScriptReference0BE7, BANK(GameSceneNPCScriptReference0BE7) ; Text
    dw GameSceneNPCScriptReference0B40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B3D (Data)", ROMX[$778F], BANK[$65]
GameSceneNPCScriptReference0B3D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B3E (Subroutine)", ROMX[$4531], BANK[$54]
GameSceneNPCScriptReference0B3E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE8, BANK(GameSceneNPCScriptReference0BE8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE9, BANK(GameSceneNPCScriptReference0BE9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BEA
    db $00
GameSceneNPCScriptReference0B40::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEB, BANK(GameSceneNPCScriptReference0BEB)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEC, BANK(GameSceneNPCScriptReference0BEC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BEA
    db $00
GameSceneNPCScriptReference0BE4::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BED, BANK(GameSceneNPCScriptReference0BED)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEE, BANK(GameSceneNPCScriptReference0BEE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BEA
    db $00
GameSceneNPCScriptReference0BEA::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEF, BANK(GameSceneNPCScriptReference0BEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF0, BANK(GameSceneNPCScriptReference0BF0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF1, BANK(GameSceneNPCScriptReference0BF1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BF2
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B3F (Data)", ROMX[$7796], BANK[$65]
GameSceneNPCScriptReference0B3F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B41 (Data)", ROMX[$7929], BANK[$65]
GameSceneNPCScriptReference0B41::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B42 (Data)", ROMX[$7941], BANK[$65]
GameSceneNPCScriptReference0B42::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B43 (Data)", ROMX[$795D], BANK[$65]
GameSceneNPCScriptReference0B43::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B44 (Data)", ROMX[$7979], BANK[$65]
GameSceneNPCScriptReference0B44::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B45 (Data)", ROMX[$79A5], BANK[$65]
GameSceneNPCScriptReference0B45::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B46 (Data)", ROMX[$79B8], BANK[$65]
GameSceneNPCScriptReference0B46::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B47 (Data)", ROMX[$79DA], BANK[$65]
GameSceneNPCScriptReference0B47::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B48 (Data)", ROMX[$7A0C], BANK[$65]
GameSceneNPCScriptReference0B48::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B49 (Data)", ROMX[$7A30], BANK[$65]
GameSceneNPCScriptReference0B49::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B4A (Data)", ROMX[$7A3D], BANK[$65]
GameSceneNPCScriptReference0B4A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B4B (Subroutine)", ROMX[$4692], BANK[$54]
GameSceneNPCScriptReference0B4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF3, BANK(GameSceneNPCScriptReference0BF3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BF4, BANK(GameSceneNPCScriptReference0BF4) ; Text
    dw GameSceneNPCScriptReference0BF5 ; Option Branch
    dwb GameSceneNPCScriptReference0BF6, BANK(GameSceneNPCScriptReference0BF6) ; Text
    dw GameSceneNPCScriptReference0BF7 ; Option Branch
    dwb GameSceneNPCScriptReference0BF8, BANK(GameSceneNPCScriptReference0BF8) ; Text
    dw GameSceneNPCScriptReference0B4F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B4C (Data)", ROMX[$7A44], BANK[$65]
GameSceneNPCScriptReference0B4C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B4D (Subroutine)", ROMX[$4641], BANK[$54]
GameSceneNPCScriptReference0B4D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF9, BANK(GameSceneNPCScriptReference0BF9)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFA, BANK(GameSceneNPCScriptReference0BFA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BFB
    db $00
GameSceneNPCScriptReference0B4F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFC, BANK(GameSceneNPCScriptReference0BFC)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFD, BANK(GameSceneNPCScriptReference0BFD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BFB
    db $00
GameSceneNPCScriptReference0BF5::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFE, BANK(GameSceneNPCScriptReference0BFE)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFF, BANK(GameSceneNPCScriptReference0BFF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BFB
    db $00
GameSceneNPCScriptReference0BFB::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C00, BANK(GameSceneNPCScriptReference0C00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C01, BANK(GameSceneNPCScriptReference0C01)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C02, BANK(GameSceneNPCScriptReference0C02)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C03
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B4E (Data)", ROMX[$7A4B], BANK[$65]
GameSceneNPCScriptReference0B4E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B51 (Data)", ROMX[$5283], BANK[$63]
GameSceneNPCScriptReference0B51::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B52 (Data)", ROMX[$529C], BANK[$63]
GameSceneNPCScriptReference0B52::
  db "これが　ボイラーの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B53 (Data)", ROMX[$52AD], BANK[$63]
GameSceneNPCScriptReference0B53::
  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B54 (Data)", ROMX[$52C3], BANK[$63]
GameSceneNPCScriptReference0B54::
  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B55 (Data)", ROMX[$52DC], BANK[$63]
GameSceneNPCScriptReference0B55::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B56 (Subroutine)", ROMX[$43AC], BANK[$53]
GameSceneNPCScriptReference0B56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C04, BANK(GameSceneNPCScriptReference0C04)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C05, BANK(GameSceneNPCScriptReference0C05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C06, BANK(GameSceneNPCScriptReference0C06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C07, BANK(GameSceneNPCScriptReference0C07)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C08, BANK(GameSceneNPCScriptReference0C08)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C09, BANK(GameSceneNPCScriptReference0C09)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0A, BANK(GameSceneNPCScriptReference0C0A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0B, BANK(GameSceneNPCScriptReference0C0B)
GameSceneNPCScriptReference0CEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0C, BANK(GameSceneNPCScriptReference0C0C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C0D, BANK(GameSceneNPCScriptReference0C0D) ; Text
    dw GameSceneNPCScriptReference0C0E ; Option Branch
    dwb GameSceneNPCScriptReference0C0F, BANK(GameSceneNPCScriptReference0C0F) ; Text
    dw GameSceneNPCScriptReference0C10 ; Option Branch
    dwb GameSceneNPCScriptReference0C11, BANK(GameSceneNPCScriptReference0C11) ; Text
    dw GameSceneNPCScriptReference0C12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B57 (Data)", ROMX[$52E4], BANK[$63]
GameSceneNPCScriptReference0B57::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B58 (Subroutine)", ROMX[$44BC], BANK[$53]
GameSceneNPCScriptReference0B58::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C13, BANK(GameSceneNPCScriptReference0C13)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C14, BANK(GameSceneNPCScriptReference0C14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C15, BANK(GameSceneNPCScriptReference0C15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C16, BANK(GameSceneNPCScriptReference0C16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C17, BANK(GameSceneNPCScriptReference0C17)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C18, BANK(GameSceneNPCScriptReference0C18)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C19, BANK(GameSceneNPCScriptReference0C19)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C1A, BANK(GameSceneNPCScriptReference0C1A)
GameSceneNPCScriptReference0CFD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C1B, BANK(GameSceneNPCScriptReference0C1B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C1C, BANK(GameSceneNPCScriptReference0C1C) ; Text
    dw GameSceneNPCScriptReference0C1D ; Option Branch
    dwb GameSceneNPCScriptReference0C1E, BANK(GameSceneNPCScriptReference0C1E) ; Text
    dw GameSceneNPCScriptReference0C1F ; Option Branch
    dwb GameSceneNPCScriptReference0C20, BANK(GameSceneNPCScriptReference0C20) ; Text
    dw GameSceneNPCScriptReference0C21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B59 (Data)", ROMX[$52EB], BANK[$63]
GameSceneNPCScriptReference0B59::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B5A (Subroutine)", ROMX[$45CC], BANK[$53]
GameSceneNPCScriptReference0B5A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C22, BANK(GameSceneNPCScriptReference0C22)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C23, BANK(GameSceneNPCScriptReference0C23)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C24, BANK(GameSceneNPCScriptReference0C24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C25, BANK(GameSceneNPCScriptReference0C25)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C26, BANK(GameSceneNPCScriptReference0C26)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C27, BANK(GameSceneNPCScriptReference0C27)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C28, BANK(GameSceneNPCScriptReference0C28)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C29, BANK(GameSceneNPCScriptReference0C29)
GameSceneNPCScriptReference0D0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C2A, BANK(GameSceneNPCScriptReference0C2A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C2B, BANK(GameSceneNPCScriptReference0C2B) ; Text
    dw GameSceneNPCScriptReference0C2C ; Option Branch
    dwb GameSceneNPCScriptReference0C2D, BANK(GameSceneNPCScriptReference0C2D) ; Text
    dw GameSceneNPCScriptReference0C2E ; Option Branch
    dwb GameSceneNPCScriptReference0C2F, BANK(GameSceneNPCScriptReference0C2F) ; Text
    dw GameSceneNPCScriptReference0C30 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B5C (Data)", ROMX[$7289], BANK[$64]
GameSceneNPCScriptReference0B5C::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B5D (Data)", ROMX[$72A2], BANK[$64]
GameSceneNPCScriptReference0B5D::
  db "これが　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B5E (Data)", ROMX[$72B5], BANK[$64]
GameSceneNPCScriptReference0B5E::
  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B5F (Data)", ROMX[$72CC], BANK[$64]
GameSceneNPCScriptReference0B5F::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B60 (Data)", ROMX[$72E7], BANK[$64]
GameSceneNPCScriptReference0B60::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B61 (Subroutine)", ROMX[$6662], BANK[$53]
GameSceneNPCScriptReference0B61::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C31, BANK(GameSceneNPCScriptReference0C31)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C32, BANK(GameSceneNPCScriptReference0C32)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C33, BANK(GameSceneNPCScriptReference0C33)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C34, BANK(GameSceneNPCScriptReference0C34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C35, BANK(GameSceneNPCScriptReference0C35)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C36, BANK(GameSceneNPCScriptReference0C36)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C37, BANK(GameSceneNPCScriptReference0C37)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C38, BANK(GameSceneNPCScriptReference0C38)
GameSceneNPCScriptReference0D1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C39, BANK(GameSceneNPCScriptReference0C39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C3A, BANK(GameSceneNPCScriptReference0C3A) ; Text
    dw GameSceneNPCScriptReference0C3B ; Option Branch
    dwb GameSceneNPCScriptReference0C3C, BANK(GameSceneNPCScriptReference0C3C) ; Text
    dw GameSceneNPCScriptReference0C3D ; Option Branch
    dwb GameSceneNPCScriptReference0C3E, BANK(GameSceneNPCScriptReference0C3E) ; Text
    dw GameSceneNPCScriptReference0C3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B62 (Data)", ROMX[$72EF], BANK[$64]
GameSceneNPCScriptReference0B62::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B63 (Subroutine)", ROMX[$6774], BANK[$53]
GameSceneNPCScriptReference0B63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C40, BANK(GameSceneNPCScriptReference0C40)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C41, BANK(GameSceneNPCScriptReference0C41)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C42, BANK(GameSceneNPCScriptReference0C42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C43, BANK(GameSceneNPCScriptReference0C43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C44, BANK(GameSceneNPCScriptReference0C44)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C45, BANK(GameSceneNPCScriptReference0C45)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C46, BANK(GameSceneNPCScriptReference0C46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C47, BANK(GameSceneNPCScriptReference0C47)
GameSceneNPCScriptReference0D30::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C48, BANK(GameSceneNPCScriptReference0C48)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C49, BANK(GameSceneNPCScriptReference0C49) ; Text
    dw GameSceneNPCScriptReference0C4A ; Option Branch
    dwb GameSceneNPCScriptReference0C4B, BANK(GameSceneNPCScriptReference0C4B) ; Text
    dw GameSceneNPCScriptReference0C4C ; Option Branch
    dwb GameSceneNPCScriptReference0C4D, BANK(GameSceneNPCScriptReference0C4D) ; Text
    dw GameSceneNPCScriptReference0C4E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B64 (Data)", ROMX[$72F6], BANK[$64]
GameSceneNPCScriptReference0B64::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B65 (Subroutine)", ROMX[$6884], BANK[$53]
GameSceneNPCScriptReference0B65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C4F, BANK(GameSceneNPCScriptReference0C4F)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C50, BANK(GameSceneNPCScriptReference0C50)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C51, BANK(GameSceneNPCScriptReference0C51)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C52, BANK(GameSceneNPCScriptReference0C52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C53, BANK(GameSceneNPCScriptReference0C53)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C54, BANK(GameSceneNPCScriptReference0C54)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C55, BANK(GameSceneNPCScriptReference0C55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C56, BANK(GameSceneNPCScriptReference0C56)
GameSceneNPCScriptReference0D41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C57, BANK(GameSceneNPCScriptReference0C57)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C58, BANK(GameSceneNPCScriptReference0C58) ; Text
    dw GameSceneNPCScriptReference0C59 ; Option Branch
    dwb GameSceneNPCScriptReference0C5A, BANK(GameSceneNPCScriptReference0C5A) ; Text
    dw GameSceneNPCScriptReference0C5B ; Option Branch
    dwb GameSceneNPCScriptReference0C5C, BANK(GameSceneNPCScriptReference0C5C) ; Text
    dw GameSceneNPCScriptReference0C5D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B67 (Data)", ROMX[$521E], BANK[$64]
GameSceneNPCScriptReference0B67::
  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B68 (Data)", ROMX[$5237], BANK[$64]
GameSceneNPCScriptReference0B68::
  db "これが　ボイラーの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B69 (Data)", ROMX[$524A], BANK[$64]
GameSceneNPCScriptReference0B69::
  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B6A (Data)", ROMX[$5261], BANK[$64]
GameSceneNPCScriptReference0B6A::
  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B6B (Data)", ROMX[$527C], BANK[$64]
GameSceneNPCScriptReference0B6B::
  db "かすみ　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B6C (Subroutine)", ROMX[$5AE1], BANK[$53]
GameSceneNPCScriptReference0B6C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5E, BANK(GameSceneNPCScriptReference0C5E)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5F, BANK(GameSceneNPCScriptReference0C5F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C60, BANK(GameSceneNPCScriptReference0C60)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C61, BANK(GameSceneNPCScriptReference0C61)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C62, BANK(GameSceneNPCScriptReference0C62)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C63, BANK(GameSceneNPCScriptReference0C63)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C64, BANK(GameSceneNPCScriptReference0C64)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C65, BANK(GameSceneNPCScriptReference0C65)
GameSceneNPCScriptReference0D52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C66, BANK(GameSceneNPCScriptReference0C66)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C67, BANK(GameSceneNPCScriptReference0C67) ; Text
    dw GameSceneNPCScriptReference0C68 ; Option Branch
    dwb GameSceneNPCScriptReference0C69, BANK(GameSceneNPCScriptReference0C69) ; Text
    dw GameSceneNPCScriptReference0C6A ; Option Branch
    dwb GameSceneNPCScriptReference0C6B, BANK(GameSceneNPCScriptReference0C6B) ; Text
    dw GameSceneNPCScriptReference0C6C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B6D (Data)", ROMX[$5284], BANK[$64]
GameSceneNPCScriptReference0B6D::
  db "ゆり　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B6E (Subroutine)", ROMX[$5BF3], BANK[$53]
GameSceneNPCScriptReference0B6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6D, BANK(GameSceneNPCScriptReference0C6D)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6E, BANK(GameSceneNPCScriptReference0C6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6F, BANK(GameSceneNPCScriptReference0C6F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C70, BANK(GameSceneNPCScriptReference0C70)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C71, BANK(GameSceneNPCScriptReference0C71)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C72, BANK(GameSceneNPCScriptReference0C72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C73, BANK(GameSceneNPCScriptReference0C73)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C74, BANK(GameSceneNPCScriptReference0C74)
GameSceneNPCScriptReference0D63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C75, BANK(GameSceneNPCScriptReference0C75)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C76, BANK(GameSceneNPCScriptReference0C76) ; Text
    dw GameSceneNPCScriptReference0C77 ; Option Branch
    dwb GameSceneNPCScriptReference0C78, BANK(GameSceneNPCScriptReference0C78) ; Text
    dw GameSceneNPCScriptReference0C79 ; Option Branch
    dwb GameSceneNPCScriptReference0C7A, BANK(GameSceneNPCScriptReference0C7A) ; Text
    dw GameSceneNPCScriptReference0C7B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B6F (Data)", ROMX[$528B], BANK[$64]
GameSceneNPCScriptReference0B6F::
  db "つばき　をよぶ",$00

SECTION "Game Scene NPC Script 0027 Reference 0B70 (Subroutine)", ROMX[$5D03], BANK[$53]
GameSceneNPCScriptReference0B70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7C, BANK(GameSceneNPCScriptReference0C7C)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7D, BANK(GameSceneNPCScriptReference0C7D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7E, BANK(GameSceneNPCScriptReference0C7E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7F, BANK(GameSceneNPCScriptReference0C7F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C80, BANK(GameSceneNPCScriptReference0C80)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C81, BANK(GameSceneNPCScriptReference0C81)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C82, BANK(GameSceneNPCScriptReference0C82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C83, BANK(GameSceneNPCScriptReference0C83)
GameSceneNPCScriptReference0D74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C84, BANK(GameSceneNPCScriptReference0C84)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C85, BANK(GameSceneNPCScriptReference0C85) ; Text
    dw GameSceneNPCScriptReference0C86 ; Option Branch
    dwb GameSceneNPCScriptReference0C87, BANK(GameSceneNPCScriptReference0C87) ; Text
    dw GameSceneNPCScriptReference0C88 ; Option Branch
    dwb GameSceneNPCScriptReference0C89, BANK(GameSceneNPCScriptReference0C89) ; Text
    dw GameSceneNPCScriptReference0C8A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B71 (Data)", ROMX[$5425], BANK[$65]
GameSceneNPCScriptReference0B71::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B72 (Data)", ROMX[$543D], BANK[$65]
GameSceneNPCScriptReference0B72::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B73 (Data)", ROMX[$5459], BANK[$65]
GameSceneNPCScriptReference0B73::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B74 (Data)", ROMX[$5476], BANK[$65]
GameSceneNPCScriptReference0B74::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B75 (Data)", ROMX[$54A3], BANK[$65]
GameSceneNPCScriptReference0B75::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B76 (Data)", ROMX[$54B6], BANK[$65]
GameSceneNPCScriptReference0B76::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B77 (Data)", ROMX[$54DC], BANK[$65]
GameSceneNPCScriptReference0B77::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B78 (Data)", ROMX[$550E], BANK[$65]
GameSceneNPCScriptReference0B78::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B79 (Data)", ROMX[$5531], BANK[$65]
GameSceneNPCScriptReference0B79::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B7A (Data)", ROMX[$553E], BANK[$65]
GameSceneNPCScriptReference0B7A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B7B (Subroutine)", ROMX[$73B6], BANK[$53]
GameSceneNPCScriptReference0B7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C8B, BANK(GameSceneNPCScriptReference0C8B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C8C, BANK(GameSceneNPCScriptReference0C8C) ; Text
    dw GameSceneNPCScriptReference0C8D ; Option Branch
    dwb GameSceneNPCScriptReference0C8E, BANK(GameSceneNPCScriptReference0C8E) ; Text
    dw GameSceneNPCScriptReference0C8F ; Option Branch
    dwb GameSceneNPCScriptReference0C90, BANK(GameSceneNPCScriptReference0C90) ; Text
    dw GameSceneNPCScriptReference0B7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B7C (Data)", ROMX[$5545], BANK[$65]
GameSceneNPCScriptReference0B7C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B7D (Subroutine)", ROMX[$7365], BANK[$53]
GameSceneNPCScriptReference0B7D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C91, BANK(GameSceneNPCScriptReference0C91)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C92, BANK(GameSceneNPCScriptReference0C92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0B7F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C94, BANK(GameSceneNPCScriptReference0C94)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C95, BANK(GameSceneNPCScriptReference0C95)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0C8D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C96, BANK(GameSceneNPCScriptReference0C96)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C97, BANK(GameSceneNPCScriptReference0C97)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0C93::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C98, BANK(GameSceneNPCScriptReference0C98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C99, BANK(GameSceneNPCScriptReference0C99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C9A, BANK(GameSceneNPCScriptReference0C9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C9B
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B7E (Data)", ROMX[$554C], BANK[$65]
GameSceneNPCScriptReference0B7E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B80 (Data)", ROMX[$56E7], BANK[$65]
GameSceneNPCScriptReference0B80::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B81 (Data)", ROMX[$56FD], BANK[$65]
GameSceneNPCScriptReference0B81::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B82 (Data)", ROMX[$5716], BANK[$65]
GameSceneNPCScriptReference0B82::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B83 (Data)", ROMX[$5732], BANK[$65]
GameSceneNPCScriptReference0B83::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B84 (Data)", ROMX[$575F], BANK[$65]
GameSceneNPCScriptReference0B84::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B85 (Data)", ROMX[$5772], BANK[$65]
GameSceneNPCScriptReference0B85::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B86 (Data)", ROMX[$5792], BANK[$65]
GameSceneNPCScriptReference0B86::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B87 (Data)", ROMX[$57C3], BANK[$65]
GameSceneNPCScriptReference0B87::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B88 (Data)", ROMX[$57E5], BANK[$65]
GameSceneNPCScriptReference0B88::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B89 (Data)", ROMX[$57F2], BANK[$65]
GameSceneNPCScriptReference0B89::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B8A (Subroutine)", ROMX[$74C6], BANK[$53]
GameSceneNPCScriptReference0B8A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C9C, BANK(GameSceneNPCScriptReference0C9C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C9D, BANK(GameSceneNPCScriptReference0C9D) ; Text
    dw GameSceneNPCScriptReference0C9E ; Option Branch
    dwb GameSceneNPCScriptReference0C9F, BANK(GameSceneNPCScriptReference0C9F) ; Text
    dw GameSceneNPCScriptReference0CA0 ; Option Branch
    dwb GameSceneNPCScriptReference0CA1, BANK(GameSceneNPCScriptReference0CA1) ; Text
    dw GameSceneNPCScriptReference0B8E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B8B (Data)", ROMX[$57F9], BANK[$65]
GameSceneNPCScriptReference0B8B::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B8C (Subroutine)", ROMX[$7475], BANK[$53]
GameSceneNPCScriptReference0B8C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA2, BANK(GameSceneNPCScriptReference0CA2)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA3, BANK(GameSceneNPCScriptReference0CA3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CA4
    db $00
GameSceneNPCScriptReference0B8E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA5, BANK(GameSceneNPCScriptReference0CA5)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA6, BANK(GameSceneNPCScriptReference0CA6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CA4
    db $00
GameSceneNPCScriptReference0C9E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA7, BANK(GameSceneNPCScriptReference0CA7)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA8, BANK(GameSceneNPCScriptReference0CA8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CA4
    db $00
GameSceneNPCScriptReference0CA4::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA9, BANK(GameSceneNPCScriptReference0CA9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAA, BANK(GameSceneNPCScriptReference0CAA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAB, BANK(GameSceneNPCScriptReference0CAB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CAC
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B8D (Data)", ROMX[$5800], BANK[$65]
GameSceneNPCScriptReference0B8D::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B8F (Data)", ROMX[$5990], BANK[$65]
GameSceneNPCScriptReference0B8F::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B90 (Data)", ROMX[$59A8], BANK[$65]
GameSceneNPCScriptReference0B90::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B91 (Data)", ROMX[$59C4], BANK[$65]
GameSceneNPCScriptReference0B91::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0B92 (Data)", ROMX[$59E0], BANK[$65]
GameSceneNPCScriptReference0B92::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B93 (Data)", ROMX[$5A0D], BANK[$65]
GameSceneNPCScriptReference0B93::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B94 (Data)", ROMX[$5A20], BANK[$65]
GameSceneNPCScriptReference0B94::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B95 (Data)", ROMX[$5A42], BANK[$65]
GameSceneNPCScriptReference0B95::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B96 (Data)", ROMX[$5A74], BANK[$65]
GameSceneNPCScriptReference0B96::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0B97 (Data)", ROMX[$5A98], BANK[$65]
GameSceneNPCScriptReference0B97::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B98 (Data)", ROMX[$5AA5], BANK[$65]
GameSceneNPCScriptReference0B98::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B99 (Subroutine)", ROMX[$75D6], BANK[$53]
GameSceneNPCScriptReference0B99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAD, BANK(GameSceneNPCScriptReference0CAD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CAE, BANK(GameSceneNPCScriptReference0CAE) ; Text
    dw GameSceneNPCScriptReference0CAF ; Option Branch
    dwb GameSceneNPCScriptReference0CB0, BANK(GameSceneNPCScriptReference0CB0) ; Text
    dw GameSceneNPCScriptReference0CB1 ; Option Branch
    dwb GameSceneNPCScriptReference0CB2, BANK(GameSceneNPCScriptReference0CB2) ; Text
    dw GameSceneNPCScriptReference0B9D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B9A (Data)", ROMX[$5AAC], BANK[$65]
GameSceneNPCScriptReference0B9A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B9B (Subroutine)", ROMX[$7585], BANK[$53]
GameSceneNPCScriptReference0B9B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB3, BANK(GameSceneNPCScriptReference0CB3)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB4, BANK(GameSceneNPCScriptReference0CB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CB5
    db $00
GameSceneNPCScriptReference0B9D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB6, BANK(GameSceneNPCScriptReference0CB6)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB7, BANK(GameSceneNPCScriptReference0CB7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CB5
    db $00
GameSceneNPCScriptReference0CAF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB8, BANK(GameSceneNPCScriptReference0CB8)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB9, BANK(GameSceneNPCScriptReference0CB9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CB5
    db $00
GameSceneNPCScriptReference0CB5::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBA, BANK(GameSceneNPCScriptReference0CBA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBB, BANK(GameSceneNPCScriptReference0CBB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBC, BANK(GameSceneNPCScriptReference0CBC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CBD
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0B9C (Data)", ROMX[$5AB3], BANK[$65]
GameSceneNPCScriptReference0B9C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0B9E (Data)", ROMX[$7499], BANK[$63]
GameSceneNPCScriptReference0B9E::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0B9F (Data)", ROMX[$74AC], BANK[$63]
GameSceneNPCScriptReference0B9F::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA1 (Data)", ROMX[$74B3], BANK[$63]
GameSceneNPCScriptReference0BA1::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA2 (Subroutine)", ROMX[$4FFC], BANK[$53]
GameSceneNPCScriptReference0BA2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBE, BANK(GameSceneNPCScriptReference0CBE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CBF, BANK(GameSceneNPCScriptReference0CBF) ; Text
    dw GameSceneNPCScriptReference0BA0 ; Option Branch
    dwb GameSceneNPCScriptReference0CC0, BANK(GameSceneNPCScriptReference0CC0) ; Text
    dw GameSceneNPCScriptReference0B02 ; Option Branch
    dwb GameSceneNPCScriptReference0CC1, BANK(GameSceneNPCScriptReference0CC1) ; Text
    dw GameSceneNPCScriptReference0CC2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BA3 (Data)", ROMX[$74BA], BANK[$63]
GameSceneNPCScriptReference0BA3::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA4 (Data)", ROMX[$73D8], BANK[$63]
GameSceneNPCScriptReference0BA4::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA5 (Data)", ROMX[$73E5], BANK[$63]
GameSceneNPCScriptReference0BA5::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA7 (Data)", ROMX[$73F2], BANK[$63]
GameSceneNPCScriptReference0BA7::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA8 (Data)", ROMX[$7400], BANK[$63]
GameSceneNPCScriptReference0BA8::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BA9 (Data)", ROMX[$740D], BANK[$63]
GameSceneNPCScriptReference0BA9::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BAA (Data)", ROMX[$741A], BANK[$63]
GameSceneNPCScriptReference0BAA::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BAB (Data)", ROMX[$7427], BANK[$63]
GameSceneNPCScriptReference0BAB::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BAC (Data)", ROMX[$7444], BANK[$63]
GameSceneNPCScriptReference0BAC::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BAD (Data)", ROMX[$7476], BANK[$63]
GameSceneNPCScriptReference0BAD::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BAF (Data)", ROMX[$7745], BANK[$63]
GameSceneNPCScriptReference0BAF::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB0 (Data)", ROMX[$7758], BANK[$63]
GameSceneNPCScriptReference0BB0::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB2 (Data)", ROMX[$775F], BANK[$63]
GameSceneNPCScriptReference0BB2::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB3 (Subroutine)", ROMX[$510C], BANK[$53]
GameSceneNPCScriptReference0BB3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC3, BANK(GameSceneNPCScriptReference0CC3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CC4, BANK(GameSceneNPCScriptReference0CC4) ; Text
    dw GameSceneNPCScriptReference0BB1 ; Option Branch
    dwb GameSceneNPCScriptReference0CC5, BANK(GameSceneNPCScriptReference0CC5) ; Text
    dw GameSceneNPCScriptReference0B11 ; Option Branch
    dwb GameSceneNPCScriptReference0CC6, BANK(GameSceneNPCScriptReference0CC6) ; Text
    dw GameSceneNPCScriptReference0CC7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BB4 (Data)", ROMX[$7766], BANK[$63]
GameSceneNPCScriptReference0BB4::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB5 (Data)", ROMX[$768B], BANK[$63]
GameSceneNPCScriptReference0BB5::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB6 (Data)", ROMX[$7698], BANK[$63]
GameSceneNPCScriptReference0BB6::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB8 (Data)", ROMX[$76A4], BANK[$63]
GameSceneNPCScriptReference0BB8::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BB9 (Data)", ROMX[$76B2], BANK[$63]
GameSceneNPCScriptReference0BB9::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BBA (Data)", ROMX[$76BE], BANK[$63]
GameSceneNPCScriptReference0BBA::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BBB (Data)", ROMX[$76CB], BANK[$63]
GameSceneNPCScriptReference0BBB::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BBC (Data)", ROMX[$76D7], BANK[$63]
GameSceneNPCScriptReference0BBC::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BBD (Data)", ROMX[$76F2], BANK[$63]
GameSceneNPCScriptReference0BBD::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BBE (Data)", ROMX[$7723], BANK[$63]
GameSceneNPCScriptReference0BBE::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC0 (Data)", ROMX[$7A02], BANK[$63]
GameSceneNPCScriptReference0BC0::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC1 (Data)", ROMX[$7A15], BANK[$63]
GameSceneNPCScriptReference0BC1::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC3 (Data)", ROMX[$7A1C], BANK[$63]
GameSceneNPCScriptReference0BC3::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC4 (Subroutine)", ROMX[$521C], BANK[$53]
GameSceneNPCScriptReference0BC4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC8, BANK(GameSceneNPCScriptReference0CC8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CC9, BANK(GameSceneNPCScriptReference0CC9) ; Text
    dw GameSceneNPCScriptReference0BC2 ; Option Branch
    dwb GameSceneNPCScriptReference0CCA, BANK(GameSceneNPCScriptReference0CCA) ; Text
    dw GameSceneNPCScriptReference0B20 ; Option Branch
    dwb GameSceneNPCScriptReference0CCB, BANK(GameSceneNPCScriptReference0CCB) ; Text
    dw GameSceneNPCScriptReference0CCC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BC5 (Data)", ROMX[$7A23], BANK[$63]
GameSceneNPCScriptReference0BC5::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC6 (Data)", ROMX[$793F], BANK[$63]
GameSceneNPCScriptReference0BC6::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC7 (Data)", ROMX[$794C], BANK[$63]
GameSceneNPCScriptReference0BC7::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BC9 (Data)", ROMX[$7959], BANK[$63]
GameSceneNPCScriptReference0BC9::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCA (Data)", ROMX[$7967], BANK[$63]
GameSceneNPCScriptReference0BCA::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCB (Data)", ROMX[$7974], BANK[$63]
GameSceneNPCScriptReference0BCB::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCC (Data)", ROMX[$7981], BANK[$63]
GameSceneNPCScriptReference0BCC::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCD (Data)", ROMX[$798E], BANK[$63]
GameSceneNPCScriptReference0BCD::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCE (Data)", ROMX[$79AB], BANK[$63]
GameSceneNPCScriptReference0BCE::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BCF (Data)", ROMX[$79DE], BANK[$63]
GameSceneNPCScriptReference0BCF::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD1 (Data)", ROMX[$75CF], BANK[$65]
GameSceneNPCScriptReference0BD1::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD2 (Data)", ROMX[$75E2], BANK[$65]
GameSceneNPCScriptReference0BD2::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD4 (Data)", ROMX[$75E9], BANK[$65]
GameSceneNPCScriptReference0BD4::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD5 (Subroutine)", ROMX[$448E], BANK[$54]
GameSceneNPCScriptReference0BD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CCD, BANK(GameSceneNPCScriptReference0CCD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CCE, BANK(GameSceneNPCScriptReference0CCE) ; Text
    dw GameSceneNPCScriptReference0BD3 ; Option Branch
    dwb GameSceneNPCScriptReference0CCF, BANK(GameSceneNPCScriptReference0CCF) ; Text
    dw GameSceneNPCScriptReference0B2F ; Option Branch
    dwb GameSceneNPCScriptReference0CD0, BANK(GameSceneNPCScriptReference0CD0) ; Text
    dw GameSceneNPCScriptReference0CD1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BD6 (Data)", ROMX[$75F0], BANK[$65]
GameSceneNPCScriptReference0BD6::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD7 (Data)", ROMX[$750E], BANK[$65]
GameSceneNPCScriptReference0BD7::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BD8 (Data)", ROMX[$751B], BANK[$65]
GameSceneNPCScriptReference0BD8::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDA (Data)", ROMX[$7528], BANK[$65]
GameSceneNPCScriptReference0BDA::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDB (Data)", ROMX[$7536], BANK[$65]
GameSceneNPCScriptReference0BDB::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDC (Data)", ROMX[$7543], BANK[$65]
GameSceneNPCScriptReference0BDC::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDD (Data)", ROMX[$7550], BANK[$65]
GameSceneNPCScriptReference0BDD::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDE (Data)", ROMX[$755D], BANK[$65]
GameSceneNPCScriptReference0BDE::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BDF (Data)", ROMX[$757A], BANK[$65]
GameSceneNPCScriptReference0BDF::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE0 (Data)", ROMX[$75AC], BANK[$65]
GameSceneNPCScriptReference0BE0::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE2 (Data)", ROMX[$787D], BANK[$65]
GameSceneNPCScriptReference0BE2::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE3 (Data)", ROMX[$7890], BANK[$65]
GameSceneNPCScriptReference0BE3::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE5 (Data)", ROMX[$7897], BANK[$65]
GameSceneNPCScriptReference0BE5::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE6 (Subroutine)", ROMX[$459E], BANK[$54]
GameSceneNPCScriptReference0BE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD2, BANK(GameSceneNPCScriptReference0CD2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CD3, BANK(GameSceneNPCScriptReference0CD3) ; Text
    dw GameSceneNPCScriptReference0BE4 ; Option Branch
    dwb GameSceneNPCScriptReference0CD4, BANK(GameSceneNPCScriptReference0CD4) ; Text
    dw GameSceneNPCScriptReference0B3E ; Option Branch
    dwb GameSceneNPCScriptReference0CD5, BANK(GameSceneNPCScriptReference0CD5) ; Text
    dw GameSceneNPCScriptReference0CD6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BE7 (Data)", ROMX[$789E], BANK[$65]
GameSceneNPCScriptReference0BE7::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE8 (Data)", ROMX[$77C3], BANK[$65]
GameSceneNPCScriptReference0BE8::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BE9 (Data)", ROMX[$77D0], BANK[$65]
GameSceneNPCScriptReference0BE9::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BEB (Data)", ROMX[$77DC], BANK[$65]
GameSceneNPCScriptReference0BEB::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BEC (Data)", ROMX[$77EA], BANK[$65]
GameSceneNPCScriptReference0BEC::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BED (Data)", ROMX[$77F6], BANK[$65]
GameSceneNPCScriptReference0BED::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BEE (Data)", ROMX[$7803], BANK[$65]
GameSceneNPCScriptReference0BEE::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BEF (Data)", ROMX[$780F], BANK[$65]
GameSceneNPCScriptReference0BEF::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF0 (Data)", ROMX[$782A], BANK[$65]
GameSceneNPCScriptReference0BF0::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF1 (Data)", ROMX[$785B], BANK[$65]
GameSceneNPCScriptReference0BF1::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF3 (Data)", ROMX[$7B3C], BANK[$65]
GameSceneNPCScriptReference0BF3::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF4 (Data)", ROMX[$7B4F], BANK[$65]
GameSceneNPCScriptReference0BF4::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF6 (Data)", ROMX[$7B56], BANK[$65]
GameSceneNPCScriptReference0BF6::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF7 (Subroutine)", ROMX[$46AE], BANK[$54]
GameSceneNPCScriptReference0BF7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD7, BANK(GameSceneNPCScriptReference0CD7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CD8, BANK(GameSceneNPCScriptReference0CD8) ; Text
    dw GameSceneNPCScriptReference0BF5 ; Option Branch
    dwb GameSceneNPCScriptReference0CD9, BANK(GameSceneNPCScriptReference0CD9) ; Text
    dw GameSceneNPCScriptReference0B4D ; Option Branch
    dwb GameSceneNPCScriptReference0CDA, BANK(GameSceneNPCScriptReference0CDA) ; Text
    dw GameSceneNPCScriptReference0CDB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BF8 (Data)", ROMX[$7B5D], BANK[$65]
GameSceneNPCScriptReference0BF8::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0BF9 (Data)", ROMX[$7A79], BANK[$65]
GameSceneNPCScriptReference0BF9::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BFA (Data)", ROMX[$7A86], BANK[$65]
GameSceneNPCScriptReference0BFA::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BFC (Data)", ROMX[$7A93], BANK[$65]
GameSceneNPCScriptReference0BFC::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BFD (Data)", ROMX[$7AA1], BANK[$65]
GameSceneNPCScriptReference0BFD::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0BFE (Data)", ROMX[$7AAE], BANK[$65]
GameSceneNPCScriptReference0BFE::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0BFF (Data)", ROMX[$7ABB], BANK[$65]
GameSceneNPCScriptReference0BFF::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C00 (Data)", ROMX[$7AC8], BANK[$65]
GameSceneNPCScriptReference0C00::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C01 (Data)", ROMX[$7AE5], BANK[$65]
GameSceneNPCScriptReference0C01::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C02 (Data)", ROMX[$7B18], BANK[$65]
GameSceneNPCScriptReference0C02::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C04 (Data)", ROMX[$52F3], BANK[$63]
GameSceneNPCScriptReference0C04::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C05 (Data)", ROMX[$530B], BANK[$63]
GameSceneNPCScriptReference0C05::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C06 (Data)", ROMX[$5327], BANK[$63]
GameSceneNPCScriptReference0C06::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C07 (Data)", ROMX[$5344], BANK[$63]
GameSceneNPCScriptReference0C07::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C08 (Data)", ROMX[$5370], BANK[$63]
GameSceneNPCScriptReference0C08::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C09 (Data)", ROMX[$5383], BANK[$63]
GameSceneNPCScriptReference0C09::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C0A (Data)", ROMX[$53A9], BANK[$63]
GameSceneNPCScriptReference0C0A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C0B (Data)", ROMX[$53DB], BANK[$63]
GameSceneNPCScriptReference0C0B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C0C (Data)", ROMX[$53FE], BANK[$63]
GameSceneNPCScriptReference0C0C::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C0D (Data)", ROMX[$540B], BANK[$63]
GameSceneNPCScriptReference0C0D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C0E (Subroutine)", ROMX[$4450], BANK[$53]
GameSceneNPCScriptReference0C0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDC, BANK(GameSceneNPCScriptReference0CDC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CDD, BANK(GameSceneNPCScriptReference0CDD) ; Text
    dw GameSceneNPCScriptReference0CDE ; Option Branch
    dwb GameSceneNPCScriptReference0CDF, BANK(GameSceneNPCScriptReference0CDF) ; Text
    dw GameSceneNPCScriptReference0CE0 ; Option Branch
    dwb GameSceneNPCScriptReference0CE1, BANK(GameSceneNPCScriptReference0CE1) ; Text
    dw GameSceneNPCScriptReference0C12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C0F (Data)", ROMX[$5412], BANK[$63]
GameSceneNPCScriptReference0C0F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C10 (Subroutine)", ROMX[$43FF], BANK[$53]
GameSceneNPCScriptReference0C10::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE2, BANK(GameSceneNPCScriptReference0CE2)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE3, BANK(GameSceneNPCScriptReference0CE3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CE4
    db $00
GameSceneNPCScriptReference0C12::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE5, BANK(GameSceneNPCScriptReference0CE5)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE6, BANK(GameSceneNPCScriptReference0CE6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CE4
    db $00
GameSceneNPCScriptReference0CDE::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE7, BANK(GameSceneNPCScriptReference0CE7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE8, BANK(GameSceneNPCScriptReference0CE8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CE4
    db $00
GameSceneNPCScriptReference0CE4::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE9, BANK(GameSceneNPCScriptReference0CE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEA, BANK(GameSceneNPCScriptReference0CEA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEB, BANK(GameSceneNPCScriptReference0CEB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CEC
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C11 (Data)", ROMX[$5419], BANK[$63]
GameSceneNPCScriptReference0C11::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C13 (Data)", ROMX[$55B7], BANK[$63]
GameSceneNPCScriptReference0C13::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C14 (Data)", ROMX[$55CD], BANK[$63]
GameSceneNPCScriptReference0C14::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C15 (Data)", ROMX[$55E6], BANK[$63]
GameSceneNPCScriptReference0C15::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C16 (Data)", ROMX[$5602], BANK[$63]
GameSceneNPCScriptReference0C16::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C17 (Data)", ROMX[$562E], BANK[$63]
GameSceneNPCScriptReference0C17::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C18 (Data)", ROMX[$5641], BANK[$63]
GameSceneNPCScriptReference0C18::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C19 (Data)", ROMX[$5661], BANK[$63]
GameSceneNPCScriptReference0C19::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C1A (Data)", ROMX[$5692], BANK[$63]
GameSceneNPCScriptReference0C1A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C1B (Data)", ROMX[$56B4], BANK[$63]
GameSceneNPCScriptReference0C1B::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C1C (Data)", ROMX[$56C1], BANK[$63]
GameSceneNPCScriptReference0C1C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C1D (Subroutine)", ROMX[$4560], BANK[$53]
GameSceneNPCScriptReference0C1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CED, BANK(GameSceneNPCScriptReference0CED)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CEE, BANK(GameSceneNPCScriptReference0CEE) ; Text
    dw GameSceneNPCScriptReference0CEF ; Option Branch
    dwb GameSceneNPCScriptReference0CF0, BANK(GameSceneNPCScriptReference0CF0) ; Text
    dw GameSceneNPCScriptReference0CF1 ; Option Branch
    dwb GameSceneNPCScriptReference0CF2, BANK(GameSceneNPCScriptReference0CF2) ; Text
    dw GameSceneNPCScriptReference0C21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C1E (Data)", ROMX[$56C8], BANK[$63]
GameSceneNPCScriptReference0C1E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C1F (Subroutine)", ROMX[$450F], BANK[$53]
GameSceneNPCScriptReference0C1F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF3, BANK(GameSceneNPCScriptReference0CF3)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF4, BANK(GameSceneNPCScriptReference0CF4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CF5
    db $00
GameSceneNPCScriptReference0C21::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF6, BANK(GameSceneNPCScriptReference0CF6)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF7, BANK(GameSceneNPCScriptReference0CF7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CF5
    db $00
GameSceneNPCScriptReference0CEF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF8, BANK(GameSceneNPCScriptReference0CF8)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF9, BANK(GameSceneNPCScriptReference0CF9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CF5
    db $00
GameSceneNPCScriptReference0CF5::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFA, BANK(GameSceneNPCScriptReference0CFA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFB, BANK(GameSceneNPCScriptReference0CFB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFC, BANK(GameSceneNPCScriptReference0CFC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CFD
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C20 (Data)", ROMX[$56CF], BANK[$63]
GameSceneNPCScriptReference0C20::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C22 (Data)", ROMX[$5862], BANK[$63]
GameSceneNPCScriptReference0C22::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C23 (Data)", ROMX[$587A], BANK[$63]
GameSceneNPCScriptReference0C23::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C24 (Data)", ROMX[$5896], BANK[$63]
GameSceneNPCScriptReference0C24::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C25 (Data)", ROMX[$58B2], BANK[$63]
GameSceneNPCScriptReference0C25::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C26 (Data)", ROMX[$58DE], BANK[$63]
GameSceneNPCScriptReference0C26::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C27 (Data)", ROMX[$58F1], BANK[$63]
GameSceneNPCScriptReference0C27::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C28 (Data)", ROMX[$5913], BANK[$63]
GameSceneNPCScriptReference0C28::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C29 (Data)", ROMX[$5945], BANK[$63]
GameSceneNPCScriptReference0C29::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C2A (Data)", ROMX[$5969], BANK[$63]
GameSceneNPCScriptReference0C2A::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C2B (Data)", ROMX[$5976], BANK[$63]
GameSceneNPCScriptReference0C2B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C2C (Subroutine)", ROMX[$4670], BANK[$53]
GameSceneNPCScriptReference0C2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFE, BANK(GameSceneNPCScriptReference0CFE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CFF, BANK(GameSceneNPCScriptReference0CFF) ; Text
    dw GameSceneNPCScriptReference0D00 ; Option Branch
    dwb GameSceneNPCScriptReference0D01, BANK(GameSceneNPCScriptReference0D01) ; Text
    dw GameSceneNPCScriptReference0D02 ; Option Branch
    dwb GameSceneNPCScriptReference0D03, BANK(GameSceneNPCScriptReference0D03) ; Text
    dw GameSceneNPCScriptReference0C30 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C2D (Data)", ROMX[$597D], BANK[$63]
GameSceneNPCScriptReference0C2D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C2E (Subroutine)", ROMX[$461F], BANK[$53]
GameSceneNPCScriptReference0C2E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D04, BANK(GameSceneNPCScriptReference0D04)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D05, BANK(GameSceneNPCScriptReference0D05)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D06
    db $00
GameSceneNPCScriptReference0C30::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D07, BANK(GameSceneNPCScriptReference0D07)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D08, BANK(GameSceneNPCScriptReference0D08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D06
    db $00
GameSceneNPCScriptReference0D00::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D09, BANK(GameSceneNPCScriptReference0D09)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0A, BANK(GameSceneNPCScriptReference0D0A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D06
    db $00
GameSceneNPCScriptReference0D06::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0B, BANK(GameSceneNPCScriptReference0D0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0C, BANK(GameSceneNPCScriptReference0D0C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0D, BANK(GameSceneNPCScriptReference0D0D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D0E
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C2F (Data)", ROMX[$5984], BANK[$63]
GameSceneNPCScriptReference0C2F::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C31 (Data)", ROMX[$72FE], BANK[$64]
GameSceneNPCScriptReference0C31::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C32 (Data)", ROMX[$7316], BANK[$64]
GameSceneNPCScriptReference0C32::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C33 (Data)", ROMX[$7332], BANK[$64]
GameSceneNPCScriptReference0C33::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C34 (Data)", ROMX[$734F], BANK[$64]
GameSceneNPCScriptReference0C34::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C35 (Data)", ROMX[$737C], BANK[$64]
GameSceneNPCScriptReference0C35::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C36 (Data)", ROMX[$738F], BANK[$64]
GameSceneNPCScriptReference0C36::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C37 (Data)", ROMX[$73B5], BANK[$64]
GameSceneNPCScriptReference0C37::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C38 (Data)", ROMX[$73E7], BANK[$64]
GameSceneNPCScriptReference0C38::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C39 (Data)", ROMX[$740A], BANK[$64]
GameSceneNPCScriptReference0C39::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C3A (Data)", ROMX[$7417], BANK[$64]
GameSceneNPCScriptReference0C3A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C3B (Subroutine)", ROMX[$6706], BANK[$53]
GameSceneNPCScriptReference0C3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0F, BANK(GameSceneNPCScriptReference0D0F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D10, BANK(GameSceneNPCScriptReference0D10) ; Text
    dw GameSceneNPCScriptReference0D11 ; Option Branch
    dwb GameSceneNPCScriptReference0D12, BANK(GameSceneNPCScriptReference0D12) ; Text
    dw GameSceneNPCScriptReference0D13 ; Option Branch
    dwb GameSceneNPCScriptReference0D14, BANK(GameSceneNPCScriptReference0D14) ; Text
    dw GameSceneNPCScriptReference0C3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C3C (Data)", ROMX[$741E], BANK[$64]
GameSceneNPCScriptReference0C3C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C3D (Subroutine)", ROMX[$66B5], BANK[$53]
GameSceneNPCScriptReference0C3D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D15, BANK(GameSceneNPCScriptReference0D15)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D16, BANK(GameSceneNPCScriptReference0D16)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D17
    db $00
GameSceneNPCScriptReference0C3F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D18, BANK(GameSceneNPCScriptReference0D18)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D19, BANK(GameSceneNPCScriptReference0D19)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D17
    db $00
GameSceneNPCScriptReference0D11::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1A, BANK(GameSceneNPCScriptReference0D1A)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1B, BANK(GameSceneNPCScriptReference0D1B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D17
    db $00
GameSceneNPCScriptReference0D17::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1C, BANK(GameSceneNPCScriptReference0D1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1D, BANK(GameSceneNPCScriptReference0D1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1E, BANK(GameSceneNPCScriptReference0D1E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D1F
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C3E (Data)", ROMX[$7425], BANK[$64]
GameSceneNPCScriptReference0C3E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C40 (Data)", ROMX[$75C0], BANK[$64]
GameSceneNPCScriptReference0C40::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C41 (Data)", ROMX[$75D6], BANK[$64]
GameSceneNPCScriptReference0C41::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C42 (Data)", ROMX[$75EF], BANK[$64]
GameSceneNPCScriptReference0C42::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C43 (Data)", ROMX[$760B], BANK[$64]
GameSceneNPCScriptReference0C43::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C44 (Data)", ROMX[$7638], BANK[$64]
GameSceneNPCScriptReference0C44::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C45 (Data)", ROMX[$764B], BANK[$64]
GameSceneNPCScriptReference0C45::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C46 (Data)", ROMX[$766B], BANK[$64]
GameSceneNPCScriptReference0C46::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C47 (Data)", ROMX[$769C], BANK[$64]
GameSceneNPCScriptReference0C47::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C48 (Data)", ROMX[$76BE], BANK[$64]
GameSceneNPCScriptReference0C48::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C49 (Data)", ROMX[$76CB], BANK[$64]
GameSceneNPCScriptReference0C49::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C4A (Subroutine)", ROMX[$6818], BANK[$53]
GameSceneNPCScriptReference0C4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D20, BANK(GameSceneNPCScriptReference0D20)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D21, BANK(GameSceneNPCScriptReference0D21) ; Text
    dw GameSceneNPCScriptReference0D22 ; Option Branch
    dwb GameSceneNPCScriptReference0D23, BANK(GameSceneNPCScriptReference0D23) ; Text
    dw GameSceneNPCScriptReference0D24 ; Option Branch
    dwb GameSceneNPCScriptReference0D25, BANK(GameSceneNPCScriptReference0D25) ; Text
    dw GameSceneNPCScriptReference0C4E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C4B (Data)", ROMX[$76D2], BANK[$64]
GameSceneNPCScriptReference0C4B::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C4C (Subroutine)", ROMX[$67C7], BANK[$53]
GameSceneNPCScriptReference0C4C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D26, BANK(GameSceneNPCScriptReference0D26)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D27, BANK(GameSceneNPCScriptReference0D27)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D28
    db $00
GameSceneNPCScriptReference0C4E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D29, BANK(GameSceneNPCScriptReference0D29)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2A, BANK(GameSceneNPCScriptReference0D2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D28
    db $00
GameSceneNPCScriptReference0D22::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2B, BANK(GameSceneNPCScriptReference0D2B)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2C, BANK(GameSceneNPCScriptReference0D2C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D28
    db $00
GameSceneNPCScriptReference0D28::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2D, BANK(GameSceneNPCScriptReference0D2D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2E, BANK(GameSceneNPCScriptReference0D2E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2F, BANK(GameSceneNPCScriptReference0D2F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D30
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C4D (Data)", ROMX[$76D9], BANK[$64]
GameSceneNPCScriptReference0C4D::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C4F (Data)", ROMX[$7869], BANK[$64]
GameSceneNPCScriptReference0C4F::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C50 (Data)", ROMX[$7881], BANK[$64]
GameSceneNPCScriptReference0C50::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C51 (Data)", ROMX[$789D], BANK[$64]
GameSceneNPCScriptReference0C51::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C52 (Data)", ROMX[$78B9], BANK[$64]
GameSceneNPCScriptReference0C52::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C53 (Data)", ROMX[$78E6], BANK[$64]
GameSceneNPCScriptReference0C53::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C54 (Data)", ROMX[$78F9], BANK[$64]
GameSceneNPCScriptReference0C54::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C55 (Data)", ROMX[$791B], BANK[$64]
GameSceneNPCScriptReference0C55::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C56 (Data)", ROMX[$794D], BANK[$64]
GameSceneNPCScriptReference0C56::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C57 (Data)", ROMX[$7971], BANK[$64]
GameSceneNPCScriptReference0C57::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C58 (Data)", ROMX[$797E], BANK[$64]
GameSceneNPCScriptReference0C58::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C59 (Subroutine)", ROMX[$6928], BANK[$53]
GameSceneNPCScriptReference0C59::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D31, BANK(GameSceneNPCScriptReference0D31)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D32, BANK(GameSceneNPCScriptReference0D32) ; Text
    dw GameSceneNPCScriptReference0D33 ; Option Branch
    dwb GameSceneNPCScriptReference0D34, BANK(GameSceneNPCScriptReference0D34) ; Text
    dw GameSceneNPCScriptReference0D35 ; Option Branch
    dwb GameSceneNPCScriptReference0D36, BANK(GameSceneNPCScriptReference0D36) ; Text
    dw GameSceneNPCScriptReference0C5D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C5A (Data)", ROMX[$7985], BANK[$64]
GameSceneNPCScriptReference0C5A::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C5B (Subroutine)", ROMX[$68D7], BANK[$53]
GameSceneNPCScriptReference0C5B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D37, BANK(GameSceneNPCScriptReference0D37)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D38, BANK(GameSceneNPCScriptReference0D38)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D39
    db $00
GameSceneNPCScriptReference0C5D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3A, BANK(GameSceneNPCScriptReference0D3A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3B, BANK(GameSceneNPCScriptReference0D3B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D39
    db $00
GameSceneNPCScriptReference0D33::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3C, BANK(GameSceneNPCScriptReference0D3C)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3D, BANK(GameSceneNPCScriptReference0D3D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D39
    db $00
GameSceneNPCScriptReference0D39::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3E, BANK(GameSceneNPCScriptReference0D3E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3F, BANK(GameSceneNPCScriptReference0D3F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D40, BANK(GameSceneNPCScriptReference0D40)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D41
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C5C (Data)", ROMX[$798C], BANK[$64]
GameSceneNPCScriptReference0C5C::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C5E (Data)", ROMX[$5293], BANK[$64]
GameSceneNPCScriptReference0C5E::
  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C5F (Data)", ROMX[$52AB], BANK[$64]
GameSceneNPCScriptReference0C5F::
  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C60 (Data)", ROMX[$52C7], BANK[$64]
GameSceneNPCScriptReference0C60::
  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C61 (Data)", ROMX[$52E4], BANK[$64]
GameSceneNPCScriptReference0C61::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C62 (Data)", ROMX[$5310], BANK[$64]
GameSceneNPCScriptReference0C62::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C63 (Data)", ROMX[$5323], BANK[$64]
GameSceneNPCScriptReference0C63::
  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C64 (Data)", ROMX[$5349], BANK[$64]
GameSceneNPCScriptReference0C64::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C65 (Data)", ROMX[$537B], BANK[$64]
GameSceneNPCScriptReference0C65::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C66 (Data)", ROMX[$539E], BANK[$64]
GameSceneNPCScriptReference0C66::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C67 (Data)", ROMX[$53AB], BANK[$64]
GameSceneNPCScriptReference0C67::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C68 (Subroutine)", ROMX[$5B85], BANK[$53]
GameSceneNPCScriptReference0C68::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D42, BANK(GameSceneNPCScriptReference0D42)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D43, BANK(GameSceneNPCScriptReference0D43) ; Text
    dw GameSceneNPCScriptReference0D44 ; Option Branch
    dwb GameSceneNPCScriptReference0D45, BANK(GameSceneNPCScriptReference0D45) ; Text
    dw GameSceneNPCScriptReference0D46 ; Option Branch
    dwb GameSceneNPCScriptReference0D47, BANK(GameSceneNPCScriptReference0D47) ; Text
    dw GameSceneNPCScriptReference0C6C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C69 (Data)", ROMX[$53B2], BANK[$64]
GameSceneNPCScriptReference0C69::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C6A (Subroutine)", ROMX[$5B34], BANK[$53]
GameSceneNPCScriptReference0C6A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D48, BANK(GameSceneNPCScriptReference0D48)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D49, BANK(GameSceneNPCScriptReference0D49)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D4A
    db $00
GameSceneNPCScriptReference0C6C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4B, BANK(GameSceneNPCScriptReference0D4B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4C, BANK(GameSceneNPCScriptReference0D4C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D4A
    db $00
GameSceneNPCScriptReference0D44::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4D, BANK(GameSceneNPCScriptReference0D4D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4E, BANK(GameSceneNPCScriptReference0D4E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D4A
    db $00
GameSceneNPCScriptReference0D4A::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4F, BANK(GameSceneNPCScriptReference0D4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D50, BANK(GameSceneNPCScriptReference0D50)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D51, BANK(GameSceneNPCScriptReference0D51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D52
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C6B (Data)", ROMX[$53B9], BANK[$64]
GameSceneNPCScriptReference0C6B::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C6D (Data)", ROMX[$5557], BANK[$64]
GameSceneNPCScriptReference0C6D::
  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C6E (Data)", ROMX[$556D], BANK[$64]
GameSceneNPCScriptReference0C6E::
  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C6F (Data)", ROMX[$5586], BANK[$64]
GameSceneNPCScriptReference0C6F::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C70 (Data)", ROMX[$55A2], BANK[$64]
GameSceneNPCScriptReference0C70::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C71 (Data)", ROMX[$55CE], BANK[$64]
GameSceneNPCScriptReference0C71::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C72 (Data)", ROMX[$55E1], BANK[$64]
GameSceneNPCScriptReference0C72::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C73 (Data)", ROMX[$5601], BANK[$64]
GameSceneNPCScriptReference0C73::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C74 (Data)", ROMX[$5632], BANK[$64]
GameSceneNPCScriptReference0C74::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C75 (Data)", ROMX[$5654], BANK[$64]
GameSceneNPCScriptReference0C75::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C76 (Data)", ROMX[$5661], BANK[$64]
GameSceneNPCScriptReference0C76::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C77 (Subroutine)", ROMX[$5C97], BANK[$53]
GameSceneNPCScriptReference0C77::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D53, BANK(GameSceneNPCScriptReference0D53)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D54, BANK(GameSceneNPCScriptReference0D54) ; Text
    dw GameSceneNPCScriptReference0D55 ; Option Branch
    dwb GameSceneNPCScriptReference0D56, BANK(GameSceneNPCScriptReference0D56) ; Text
    dw GameSceneNPCScriptReference0D57 ; Option Branch
    dwb GameSceneNPCScriptReference0D58, BANK(GameSceneNPCScriptReference0D58) ; Text
    dw GameSceneNPCScriptReference0C7B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C78 (Data)", ROMX[$5668], BANK[$64]
GameSceneNPCScriptReference0C78::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C79 (Subroutine)", ROMX[$5C46], BANK[$53]
GameSceneNPCScriptReference0C79::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D59, BANK(GameSceneNPCScriptReference0D59)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5A, BANK(GameSceneNPCScriptReference0D5A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5B
    db $00
GameSceneNPCScriptReference0C7B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5C, BANK(GameSceneNPCScriptReference0D5C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5D, BANK(GameSceneNPCScriptReference0D5D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5B
    db $00
GameSceneNPCScriptReference0D55::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5E, BANK(GameSceneNPCScriptReference0D5E)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5F, BANK(GameSceneNPCScriptReference0D5F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5B
    db $00
GameSceneNPCScriptReference0D5B::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D60, BANK(GameSceneNPCScriptReference0D60)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D61, BANK(GameSceneNPCScriptReference0D61)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D62, BANK(GameSceneNPCScriptReference0D62)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D63
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C7A (Data)", ROMX[$566F], BANK[$64]
GameSceneNPCScriptReference0C7A::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C7C (Data)", ROMX[$5802], BANK[$64]
GameSceneNPCScriptReference0C7C::
  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C7D (Data)", ROMX[$581A], BANK[$64]
GameSceneNPCScriptReference0C7D::
  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C7E (Data)", ROMX[$5836], BANK[$64]
GameSceneNPCScriptReference0C7E::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0C7F (Data)", ROMX[$5852], BANK[$64]
GameSceneNPCScriptReference0C7F::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C80 (Data)", ROMX[$587E], BANK[$64]
GameSceneNPCScriptReference0C80::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C81 (Data)", ROMX[$5891], BANK[$64]
GameSceneNPCScriptReference0C81::
  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C82 (Data)", ROMX[$58B3], BANK[$64]
GameSceneNPCScriptReference0C82::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C83 (Data)", ROMX[$58E5], BANK[$64]
GameSceneNPCScriptReference0C83::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C84 (Data)", ROMX[$5909], BANK[$64]
GameSceneNPCScriptReference0C84::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C85 (Data)", ROMX[$5916], BANK[$64]
GameSceneNPCScriptReference0C85::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C86 (Subroutine)", ROMX[$5DA7], BANK[$53]
GameSceneNPCScriptReference0C86::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D64, BANK(GameSceneNPCScriptReference0D64)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D65, BANK(GameSceneNPCScriptReference0D65) ; Text
    dw GameSceneNPCScriptReference0D66 ; Option Branch
    dwb GameSceneNPCScriptReference0D67, BANK(GameSceneNPCScriptReference0D67) ; Text
    dw GameSceneNPCScriptReference0D68 ; Option Branch
    dwb GameSceneNPCScriptReference0D69, BANK(GameSceneNPCScriptReference0D69) ; Text
    dw GameSceneNPCScriptReference0C8A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C87 (Data)", ROMX[$591D], BANK[$64]
GameSceneNPCScriptReference0C87::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C88 (Subroutine)", ROMX[$5D56], BANK[$53]
GameSceneNPCScriptReference0C88::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6A, BANK(GameSceneNPCScriptReference0D6A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6B, BANK(GameSceneNPCScriptReference0D6B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D6C
    db $00
GameSceneNPCScriptReference0C8A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6D, BANK(GameSceneNPCScriptReference0D6D)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6E, BANK(GameSceneNPCScriptReference0D6E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D6C
    db $00
GameSceneNPCScriptReference0D66::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6F, BANK(GameSceneNPCScriptReference0D6F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D70, BANK(GameSceneNPCScriptReference0D70)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D6C
    db $00
GameSceneNPCScriptReference0D6C::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D71, BANK(GameSceneNPCScriptReference0D71)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D72, BANK(GameSceneNPCScriptReference0D72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D73, BANK(GameSceneNPCScriptReference0D73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D74
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0C89 (Data)", ROMX[$5924], BANK[$64]
GameSceneNPCScriptReference0C89::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C8B (Data)", ROMX[$563B], BANK[$65]
GameSceneNPCScriptReference0C8B::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C8C (Data)", ROMX[$564E], BANK[$65]
GameSceneNPCScriptReference0C8C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C8E (Data)", ROMX[$5655], BANK[$65]
GameSceneNPCScriptReference0C8E::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C8F (Subroutine)", ROMX[$73D2], BANK[$53]
GameSceneNPCScriptReference0C8F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D75, BANK(GameSceneNPCScriptReference0D75)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D76, BANK(GameSceneNPCScriptReference0D76) ; Text
    dw GameSceneNPCScriptReference0C8D ; Option Branch
    dwb GameSceneNPCScriptReference0D77, BANK(GameSceneNPCScriptReference0D77) ; Text
    dw GameSceneNPCScriptReference0B7D ; Option Branch
    dwb GameSceneNPCScriptReference0D78, BANK(GameSceneNPCScriptReference0D78) ; Text
    dw GameSceneNPCScriptReference0D79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C90 (Data)", ROMX[$565C], BANK[$65]
GameSceneNPCScriptReference0C90::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C91 (Data)", ROMX[$557A], BANK[$65]
GameSceneNPCScriptReference0C91::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C92 (Data)", ROMX[$5587], BANK[$65]
GameSceneNPCScriptReference0C92::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C94 (Data)", ROMX[$5594], BANK[$65]
GameSceneNPCScriptReference0C94::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C95 (Data)", ROMX[$55A2], BANK[$65]
GameSceneNPCScriptReference0C95::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C96 (Data)", ROMX[$55AF], BANK[$65]
GameSceneNPCScriptReference0C96::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C97 (Data)", ROMX[$55BC], BANK[$65]
GameSceneNPCScriptReference0C97::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C98 (Data)", ROMX[$55C9], BANK[$65]
GameSceneNPCScriptReference0C98::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C99 (Data)", ROMX[$55E6], BANK[$65]
GameSceneNPCScriptReference0C99::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C9A (Data)", ROMX[$5618], BANK[$65]
GameSceneNPCScriptReference0C9A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0C9C (Data)", ROMX[$58E7], BANK[$65]
GameSceneNPCScriptReference0C9C::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0C9D (Data)", ROMX[$58FA], BANK[$65]
GameSceneNPCScriptReference0C9D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0C9F (Data)", ROMX[$5901], BANK[$65]
GameSceneNPCScriptReference0C9F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA0 (Subroutine)", ROMX[$74E2], BANK[$53]
GameSceneNPCScriptReference0CA0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7A, BANK(GameSceneNPCScriptReference0D7A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D7B, BANK(GameSceneNPCScriptReference0D7B) ; Text
    dw GameSceneNPCScriptReference0C9E ; Option Branch
    dwb GameSceneNPCScriptReference0D7C, BANK(GameSceneNPCScriptReference0D7C) ; Text
    dw GameSceneNPCScriptReference0B8C ; Option Branch
    dwb GameSceneNPCScriptReference0D7D, BANK(GameSceneNPCScriptReference0D7D) ; Text
    dw GameSceneNPCScriptReference0D7E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CA1 (Data)", ROMX[$5908], BANK[$65]
GameSceneNPCScriptReference0CA1::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA2 (Data)", ROMX[$582D], BANK[$65]
GameSceneNPCScriptReference0CA2::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA3 (Data)", ROMX[$583A], BANK[$65]
GameSceneNPCScriptReference0CA3::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA5 (Data)", ROMX[$5846], BANK[$65]
GameSceneNPCScriptReference0CA5::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA6 (Data)", ROMX[$5854], BANK[$65]
GameSceneNPCScriptReference0CA6::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA7 (Data)", ROMX[$5860], BANK[$65]
GameSceneNPCScriptReference0CA7::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA8 (Data)", ROMX[$586D], BANK[$65]
GameSceneNPCScriptReference0CA8::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CA9 (Data)", ROMX[$5879], BANK[$65]
GameSceneNPCScriptReference0CA9::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CAA (Data)", ROMX[$5894], BANK[$65]
GameSceneNPCScriptReference0CAA::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CAB (Data)", ROMX[$58C5], BANK[$65]
GameSceneNPCScriptReference0CAB::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CAD (Data)", ROMX[$5BA4], BANK[$65]
GameSceneNPCScriptReference0CAD::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CAE (Data)", ROMX[$5BB7], BANK[$65]
GameSceneNPCScriptReference0CAE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB0 (Data)", ROMX[$5BBE], BANK[$65]
GameSceneNPCScriptReference0CB0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB1 (Subroutine)", ROMX[$75F2], BANK[$53]
GameSceneNPCScriptReference0CB1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7F, BANK(GameSceneNPCScriptReference0D7F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D80, BANK(GameSceneNPCScriptReference0D80) ; Text
    dw GameSceneNPCScriptReference0CAF ; Option Branch
    dwb GameSceneNPCScriptReference0D81, BANK(GameSceneNPCScriptReference0D81) ; Text
    dw GameSceneNPCScriptReference0B9B ; Option Branch
    dwb GameSceneNPCScriptReference0D82, BANK(GameSceneNPCScriptReference0D82) ; Text
    dw GameSceneNPCScriptReference0D83 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CB2 (Data)", ROMX[$5BC5], BANK[$65]
GameSceneNPCScriptReference0CB2::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB3 (Data)", ROMX[$5AE1], BANK[$65]
GameSceneNPCScriptReference0CB3::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB4 (Data)", ROMX[$5AEE], BANK[$65]
GameSceneNPCScriptReference0CB4::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB6 (Data)", ROMX[$5AFB], BANK[$65]
GameSceneNPCScriptReference0CB6::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB7 (Data)", ROMX[$5B09], BANK[$65]
GameSceneNPCScriptReference0CB7::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB8 (Data)", ROMX[$5B16], BANK[$65]
GameSceneNPCScriptReference0CB8::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CB9 (Data)", ROMX[$5B23], BANK[$65]
GameSceneNPCScriptReference0CB9::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CBA (Data)", ROMX[$5B30], BANK[$65]
GameSceneNPCScriptReference0CBA::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CBB (Data)", ROMX[$5B4D], BANK[$65]
GameSceneNPCScriptReference0CBB::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CBC (Data)", ROMX[$5B80], BANK[$65]
GameSceneNPCScriptReference0CBC::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CBE (Data)", ROMX[$74C2], BANK[$63]
GameSceneNPCScriptReference0CBE::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CBF (Data)", ROMX[$74D6], BANK[$63]
GameSceneNPCScriptReference0CBF::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC0 (Data)", ROMX[$74DD], BANK[$63]
GameSceneNPCScriptReference0CC0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC1 (Data)", ROMX[$74E4], BANK[$63]
GameSceneNPCScriptReference0CC1::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC2 (Subroutine)", ROMX[$5018], BANK[$53]
GameSceneNPCScriptReference0CC2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D84, BANK(GameSceneNPCScriptReference0D84)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D85, BANK(GameSceneNPCScriptReference0D85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D86, BANK(GameSceneNPCScriptReference0D86)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D87
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D88
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D87::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D89, BANK(GameSceneNPCScriptReference0D89)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00
GameSceneNPCScriptReference0D88::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8B, BANK(GameSceneNPCScriptReference0D8B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0CC3 (Data)", ROMX[$776E], BANK[$63]
GameSceneNPCScriptReference0CC3::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC4 (Data)", ROMX[$7782], BANK[$63]
GameSceneNPCScriptReference0CC4::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC5 (Data)", ROMX[$7789], BANK[$63]
GameSceneNPCScriptReference0CC5::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC6 (Data)", ROMX[$7790], BANK[$63]
GameSceneNPCScriptReference0CC6::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC7 (Subroutine)", ROMX[$5128], BANK[$53]
GameSceneNPCScriptReference0CC7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8C, BANK(GameSceneNPCScriptReference0D8C)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8D, BANK(GameSceneNPCScriptReference0D8D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8E, BANK(GameSceneNPCScriptReference0D8E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8F
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D90
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D8F::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D91, BANK(GameSceneNPCScriptReference0D91)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00
GameSceneNPCScriptReference0D90::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D92, BANK(GameSceneNPCScriptReference0D92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0CC8 (Data)", ROMX[$7A2B], BANK[$63]
GameSceneNPCScriptReference0CC8::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CC9 (Data)", ROMX[$7A3F], BANK[$63]
GameSceneNPCScriptReference0CC9::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CCA (Data)", ROMX[$7A46], BANK[$63]
GameSceneNPCScriptReference0CCA::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CCB (Data)", ROMX[$7A4D], BANK[$63]
GameSceneNPCScriptReference0CCB::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CCC (Subroutine)", ROMX[$5238], BANK[$53]
GameSceneNPCScriptReference0CCC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D93, BANK(GameSceneNPCScriptReference0D93)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D94, BANK(GameSceneNPCScriptReference0D94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D95, BANK(GameSceneNPCScriptReference0D95)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D96
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D97
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D96::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D98, BANK(GameSceneNPCScriptReference0D98)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00
GameSceneNPCScriptReference0D97::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D99, BANK(GameSceneNPCScriptReference0D99)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9A, BANK(GameSceneNPCScriptReference0D9A)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9B, BANK(GameSceneNPCScriptReference0D9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9C, BANK(GameSceneNPCScriptReference0D9C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9D, BANK(GameSceneNPCScriptReference0D9D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9E, BANK(GameSceneNPCScriptReference0D9E)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9F, BANK(GameSceneNPCScriptReference0D9F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA0, BANK(GameSceneNPCScriptReference0DA0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA1, BANK(GameSceneNPCScriptReference0DA1)
GameSceneNPCScriptReference0E36::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA2, BANK(GameSceneNPCScriptReference0DA2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DA3, BANK(GameSceneNPCScriptReference0DA3) ; Text
    dw GameSceneNPCScriptReference0DA4 ; Option Branch
    dwb GameSceneNPCScriptReference0DA5, BANK(GameSceneNPCScriptReference0DA5) ; Text
    dw GameSceneNPCScriptReference0DA6 ; Option Branch
    dwb GameSceneNPCScriptReference0DA7, BANK(GameSceneNPCScriptReference0DA7) ; Text
    dw GameSceneNPCScriptReference0DA8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CCD (Data)", ROMX[$75F8], BANK[$65]
GameSceneNPCScriptReference0CCD::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CCE (Data)", ROMX[$760C], BANK[$65]
GameSceneNPCScriptReference0CCE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CCF (Data)", ROMX[$7613], BANK[$65]
GameSceneNPCScriptReference0CCF::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD0 (Data)", ROMX[$761A], BANK[$65]
GameSceneNPCScriptReference0CD0::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD1 (Subroutine)", ROMX[$44AA], BANK[$54]
GameSceneNPCScriptReference0CD1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA9, BANK(GameSceneNPCScriptReference0DA9)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DAA, BANK(GameSceneNPCScriptReference0DAA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DAB, BANK(GameSceneNPCScriptReference0DAB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAC
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAD
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DAC::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DAE, BANK(GameSceneNPCScriptReference0DAE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00
GameSceneNPCScriptReference0DAD::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB0, BANK(GameSceneNPCScriptReference0DB0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0CD2 (Data)", ROMX[$78A6], BANK[$65]
GameSceneNPCScriptReference0CD2::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD3 (Data)", ROMX[$78BA], BANK[$65]
GameSceneNPCScriptReference0CD3::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD4 (Data)", ROMX[$78C1], BANK[$65]
GameSceneNPCScriptReference0CD4::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD5 (Data)", ROMX[$78C8], BANK[$65]
GameSceneNPCScriptReference0CD5::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD6 (Subroutine)", ROMX[$45BA], BANK[$54]
GameSceneNPCScriptReference0CD6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB1, BANK(GameSceneNPCScriptReference0DB1)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB2, BANK(GameSceneNPCScriptReference0DB2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB3, BANK(GameSceneNPCScriptReference0DB3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DB4
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DB5
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DB4::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB6, BANK(GameSceneNPCScriptReference0DB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00
GameSceneNPCScriptReference0DB5::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB7, BANK(GameSceneNPCScriptReference0DB7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0CD7 (Data)", ROMX[$7B65], BANK[$65]
GameSceneNPCScriptReference0CD7::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD8 (Data)", ROMX[$7B79], BANK[$65]
GameSceneNPCScriptReference0CD8::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CD9 (Data)", ROMX[$7B80], BANK[$65]
GameSceneNPCScriptReference0CD9::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CDA (Data)", ROMX[$7B87], BANK[$65]
GameSceneNPCScriptReference0CDA::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CDB (Subroutine)", ROMX[$46CA], BANK[$54]
GameSceneNPCScriptReference0CDB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB8, BANK(GameSceneNPCScriptReference0DB8)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB9, BANK(GameSceneNPCScriptReference0DB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DBA, BANK(GameSceneNPCScriptReference0DBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DBB
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DBC
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DBB::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DBD, BANK(GameSceneNPCScriptReference0DBD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00
GameSceneNPCScriptReference0DBC::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DBE, BANK(GameSceneNPCScriptReference0DBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DBF, BANK(GameSceneNPCScriptReference0DBF)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC0, BANK(GameSceneNPCScriptReference0DC0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC1, BANK(GameSceneNPCScriptReference0DC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC2, BANK(GameSceneNPCScriptReference0DC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC3, BANK(GameSceneNPCScriptReference0DC3)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC4, BANK(GameSceneNPCScriptReference0DC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC5, BANK(GameSceneNPCScriptReference0DC5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC6, BANK(GameSceneNPCScriptReference0DC6)
GameSceneNPCScriptReference0E4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC7, BANK(GameSceneNPCScriptReference0DC7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DC8, BANK(GameSceneNPCScriptReference0DC8) ; Text
    dw GameSceneNPCScriptReference0DC9 ; Option Branch
    dwb GameSceneNPCScriptReference0DCA, BANK(GameSceneNPCScriptReference0DCA) ; Text
    dw GameSceneNPCScriptReference0DCB ; Option Branch
    dwb GameSceneNPCScriptReference0DCC, BANK(GameSceneNPCScriptReference0DCC) ; Text
    dw GameSceneNPCScriptReference0DCD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CDC (Data)", ROMX[$5508], BANK[$63]
GameSceneNPCScriptReference0CDC::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CDD (Data)", ROMX[$551B], BANK[$63]
GameSceneNPCScriptReference0CDD::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CDF (Data)", ROMX[$5522], BANK[$63]
GameSceneNPCScriptReference0CDF::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE0 (Subroutine)", ROMX[$446C], BANK[$53]
GameSceneNPCScriptReference0CE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DCE, BANK(GameSceneNPCScriptReference0DCE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DCF, BANK(GameSceneNPCScriptReference0DCF) ; Text
    dw GameSceneNPCScriptReference0CDE ; Option Branch
    dwb GameSceneNPCScriptReference0DD0, BANK(GameSceneNPCScriptReference0DD0) ; Text
    dw GameSceneNPCScriptReference0C10 ; Option Branch
    dwb GameSceneNPCScriptReference0DD1, BANK(GameSceneNPCScriptReference0DD1) ; Text
    dw GameSceneNPCScriptReference0DD2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CE1 (Data)", ROMX[$5529], BANK[$63]
GameSceneNPCScriptReference0CE1::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE2 (Data)", ROMX[$5447], BANK[$63]
GameSceneNPCScriptReference0CE2::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE3 (Data)", ROMX[$5454], BANK[$63]
GameSceneNPCScriptReference0CE3::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE5 (Data)", ROMX[$5461], BANK[$63]
GameSceneNPCScriptReference0CE5::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE6 (Data)", ROMX[$546F], BANK[$63]
GameSceneNPCScriptReference0CE6::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE7 (Data)", ROMX[$547C], BANK[$63]
GameSceneNPCScriptReference0CE7::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE8 (Data)", ROMX[$5489], BANK[$63]
GameSceneNPCScriptReference0CE8::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CE9 (Data)", ROMX[$5496], BANK[$63]
GameSceneNPCScriptReference0CE9::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CEA (Data)", ROMX[$54B3], BANK[$63]
GameSceneNPCScriptReference0CEA::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CEB (Data)", ROMX[$54E5], BANK[$63]
GameSceneNPCScriptReference0CEB::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CED (Data)", ROMX[$57B6], BANK[$63]
GameSceneNPCScriptReference0CED::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CEE (Data)", ROMX[$57C9], BANK[$63]
GameSceneNPCScriptReference0CEE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF0 (Data)", ROMX[$57D0], BANK[$63]
GameSceneNPCScriptReference0CF0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF1 (Subroutine)", ROMX[$457C], BANK[$53]
GameSceneNPCScriptReference0CF1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD3, BANK(GameSceneNPCScriptReference0DD3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DD4, BANK(GameSceneNPCScriptReference0DD4) ; Text
    dw GameSceneNPCScriptReference0CEF ; Option Branch
    dwb GameSceneNPCScriptReference0DD5, BANK(GameSceneNPCScriptReference0DD5) ; Text
    dw GameSceneNPCScriptReference0C1F ; Option Branch
    dwb GameSceneNPCScriptReference0DD6, BANK(GameSceneNPCScriptReference0DD6) ; Text
    dw GameSceneNPCScriptReference0DD7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CF2 (Data)", ROMX[$57D7], BANK[$63]
GameSceneNPCScriptReference0CF2::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF3 (Data)", ROMX[$56FC], BANK[$63]
GameSceneNPCScriptReference0CF3::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF4 (Data)", ROMX[$5709], BANK[$63]
GameSceneNPCScriptReference0CF4::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF6 (Data)", ROMX[$5715], BANK[$63]
GameSceneNPCScriptReference0CF6::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF7 (Data)", ROMX[$5723], BANK[$63]
GameSceneNPCScriptReference0CF7::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF8 (Data)", ROMX[$572F], BANK[$63]
GameSceneNPCScriptReference0CF8::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CF9 (Data)", ROMX[$573C], BANK[$63]
GameSceneNPCScriptReference0CF9::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CFA (Data)", ROMX[$5748], BANK[$63]
GameSceneNPCScriptReference0CFA::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CFB (Data)", ROMX[$5763], BANK[$63]
GameSceneNPCScriptReference0CFB::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CFC (Data)", ROMX[$5794], BANK[$63]
GameSceneNPCScriptReference0CFC::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0CFE (Data)", ROMX[$5A75], BANK[$63]
GameSceneNPCScriptReference0CFE::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0CFF (Data)", ROMX[$5A88], BANK[$63]
GameSceneNPCScriptReference0CFF::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D01 (Data)", ROMX[$5A8F], BANK[$63]
GameSceneNPCScriptReference0D01::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D02 (Subroutine)", ROMX[$468C], BANK[$53]
GameSceneNPCScriptReference0D02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD8, BANK(GameSceneNPCScriptReference0DD8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DD9, BANK(GameSceneNPCScriptReference0DD9) ; Text
    dw GameSceneNPCScriptReference0D00 ; Option Branch
    dwb GameSceneNPCScriptReference0DDA, BANK(GameSceneNPCScriptReference0DDA) ; Text
    dw GameSceneNPCScriptReference0C2E ; Option Branch
    dwb GameSceneNPCScriptReference0DDB, BANK(GameSceneNPCScriptReference0DDB) ; Text
    dw GameSceneNPCScriptReference0DDC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D03 (Data)", ROMX[$5A96], BANK[$63]
GameSceneNPCScriptReference0D03::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D04 (Data)", ROMX[$59B2], BANK[$63]
GameSceneNPCScriptReference0D04::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D05 (Data)", ROMX[$59BF], BANK[$63]
GameSceneNPCScriptReference0D05::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D07 (Data)", ROMX[$59CC], BANK[$63]
GameSceneNPCScriptReference0D07::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D08 (Data)", ROMX[$59DA], BANK[$63]
GameSceneNPCScriptReference0D08::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D09 (Data)", ROMX[$59E7], BANK[$63]
GameSceneNPCScriptReference0D09::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D0A (Data)", ROMX[$59F4], BANK[$63]
GameSceneNPCScriptReference0D0A::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D0B (Data)", ROMX[$5A01], BANK[$63]
GameSceneNPCScriptReference0D0B::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D0C (Data)", ROMX[$5A1E], BANK[$63]
GameSceneNPCScriptReference0D0C::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D0D (Data)", ROMX[$5A51], BANK[$63]
GameSceneNPCScriptReference0D0D::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D0F (Data)", ROMX[$7514], BANK[$64]
GameSceneNPCScriptReference0D0F::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D10 (Data)", ROMX[$7527], BANK[$64]
GameSceneNPCScriptReference0D10::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D12 (Data)", ROMX[$752E], BANK[$64]
GameSceneNPCScriptReference0D12::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D13 (Subroutine)", ROMX[$6722], BANK[$53]
GameSceneNPCScriptReference0D13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DDD, BANK(GameSceneNPCScriptReference0DDD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DDE, BANK(GameSceneNPCScriptReference0DDE) ; Text
    dw GameSceneNPCScriptReference0D11 ; Option Branch
    dwb GameSceneNPCScriptReference0DDF, BANK(GameSceneNPCScriptReference0DDF) ; Text
    dw GameSceneNPCScriptReference0C3D ; Option Branch
    dwb GameSceneNPCScriptReference0DE0, BANK(GameSceneNPCScriptReference0DE0) ; Text
    dw GameSceneNPCScriptReference0DE1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D14 (Data)", ROMX[$7535], BANK[$64]
GameSceneNPCScriptReference0D14::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D15 (Data)", ROMX[$7453], BANK[$64]
GameSceneNPCScriptReference0D15::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D16 (Data)", ROMX[$7460], BANK[$64]
GameSceneNPCScriptReference0D16::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D18 (Data)", ROMX[$746D], BANK[$64]
GameSceneNPCScriptReference0D18::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D19 (Data)", ROMX[$747B], BANK[$64]
GameSceneNPCScriptReference0D19::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D1A (Data)", ROMX[$7488], BANK[$64]
GameSceneNPCScriptReference0D1A::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D1B (Data)", ROMX[$7495], BANK[$64]
GameSceneNPCScriptReference0D1B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D1C (Data)", ROMX[$74A2], BANK[$64]
GameSceneNPCScriptReference0D1C::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D1D (Data)", ROMX[$74BF], BANK[$64]
GameSceneNPCScriptReference0D1D::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D1E (Data)", ROMX[$74F1], BANK[$64]
GameSceneNPCScriptReference0D1E::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D20 (Data)", ROMX[$77C0], BANK[$64]
GameSceneNPCScriptReference0D20::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D21 (Data)", ROMX[$77D3], BANK[$64]
GameSceneNPCScriptReference0D21::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D23 (Data)", ROMX[$77DA], BANK[$64]
GameSceneNPCScriptReference0D23::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D24 (Subroutine)", ROMX[$6834], BANK[$53]
GameSceneNPCScriptReference0D24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE2, BANK(GameSceneNPCScriptReference0DE2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DE3, BANK(GameSceneNPCScriptReference0DE3) ; Text
    dw GameSceneNPCScriptReference0D22 ; Option Branch
    dwb GameSceneNPCScriptReference0DE4, BANK(GameSceneNPCScriptReference0DE4) ; Text
    dw GameSceneNPCScriptReference0C4C ; Option Branch
    dwb GameSceneNPCScriptReference0DE5, BANK(GameSceneNPCScriptReference0DE5) ; Text
    dw GameSceneNPCScriptReference0DE6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D25 (Data)", ROMX[$77E1], BANK[$64]
GameSceneNPCScriptReference0D25::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D26 (Data)", ROMX[$7706], BANK[$64]
GameSceneNPCScriptReference0D26::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D27 (Data)", ROMX[$7713], BANK[$64]
GameSceneNPCScriptReference0D27::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D29 (Data)", ROMX[$771F], BANK[$64]
GameSceneNPCScriptReference0D29::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2A (Data)", ROMX[$772D], BANK[$64]
GameSceneNPCScriptReference0D2A::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2B (Data)", ROMX[$7739], BANK[$64]
GameSceneNPCScriptReference0D2B::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2C (Data)", ROMX[$7746], BANK[$64]
GameSceneNPCScriptReference0D2C::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2D (Data)", ROMX[$7752], BANK[$64]
GameSceneNPCScriptReference0D2D::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2E (Data)", ROMX[$776D], BANK[$64]
GameSceneNPCScriptReference0D2E::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D2F (Data)", ROMX[$779E], BANK[$64]
GameSceneNPCScriptReference0D2F::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D31 (Data)", ROMX[$7A7D], BANK[$64]
GameSceneNPCScriptReference0D31::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D32 (Data)", ROMX[$7A90], BANK[$64]
GameSceneNPCScriptReference0D32::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D34 (Data)", ROMX[$7A97], BANK[$64]
GameSceneNPCScriptReference0D34::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D35 (Subroutine)", ROMX[$6944], BANK[$53]
GameSceneNPCScriptReference0D35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE7, BANK(GameSceneNPCScriptReference0DE7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DE8, BANK(GameSceneNPCScriptReference0DE8) ; Text
    dw GameSceneNPCScriptReference0D33 ; Option Branch
    dwb GameSceneNPCScriptReference0DE9, BANK(GameSceneNPCScriptReference0DE9) ; Text
    dw GameSceneNPCScriptReference0C5B ; Option Branch
    dwb GameSceneNPCScriptReference0DEA, BANK(GameSceneNPCScriptReference0DEA) ; Text
    dw GameSceneNPCScriptReference0DEB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D36 (Data)", ROMX[$7A9E], BANK[$64]
GameSceneNPCScriptReference0D36::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D37 (Data)", ROMX[$79BA], BANK[$64]
GameSceneNPCScriptReference0D37::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D38 (Data)", ROMX[$79C7], BANK[$64]
GameSceneNPCScriptReference0D38::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3A (Data)", ROMX[$79D4], BANK[$64]
GameSceneNPCScriptReference0D3A::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3B (Data)", ROMX[$79E2], BANK[$64]
GameSceneNPCScriptReference0D3B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3C (Data)", ROMX[$79EF], BANK[$64]
GameSceneNPCScriptReference0D3C::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3D (Data)", ROMX[$79FC], BANK[$64]
GameSceneNPCScriptReference0D3D::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3E (Data)", ROMX[$7A09], BANK[$64]
GameSceneNPCScriptReference0D3E::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D3F (Data)", ROMX[$7A26], BANK[$64]
GameSceneNPCScriptReference0D3F::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D40 (Data)", ROMX[$7A59], BANK[$64]
GameSceneNPCScriptReference0D40::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D42 (Data)", ROMX[$54A8], BANK[$64]
GameSceneNPCScriptReference0D42::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D43 (Data)", ROMX[$54BB], BANK[$64]
GameSceneNPCScriptReference0D43::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D45 (Data)", ROMX[$54C2], BANK[$64]
GameSceneNPCScriptReference0D45::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D46 (Subroutine)", ROMX[$5BA1], BANK[$53]
GameSceneNPCScriptReference0D46::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DEC, BANK(GameSceneNPCScriptReference0DEC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DED, BANK(GameSceneNPCScriptReference0DED) ; Text
    dw GameSceneNPCScriptReference0D44 ; Option Branch
    dwb GameSceneNPCScriptReference0DEE, BANK(GameSceneNPCScriptReference0DEE) ; Text
    dw GameSceneNPCScriptReference0C6A ; Option Branch
    dwb GameSceneNPCScriptReference0DEF, BANK(GameSceneNPCScriptReference0DEF) ; Text
    dw GameSceneNPCScriptReference0DF0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D47 (Data)", ROMX[$54C9], BANK[$64]
GameSceneNPCScriptReference0D47::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D48 (Data)", ROMX[$53E7], BANK[$64]
GameSceneNPCScriptReference0D48::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D49 (Data)", ROMX[$53F4], BANK[$64]
GameSceneNPCScriptReference0D49::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D4B (Data)", ROMX[$5401], BANK[$64]
GameSceneNPCScriptReference0D4B::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D4C (Data)", ROMX[$540F], BANK[$64]
GameSceneNPCScriptReference0D4C::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D4D (Data)", ROMX[$541C], BANK[$64]
GameSceneNPCScriptReference0D4D::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D4E (Data)", ROMX[$5429], BANK[$64]
GameSceneNPCScriptReference0D4E::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D4F (Data)", ROMX[$5436], BANK[$64]
GameSceneNPCScriptReference0D4F::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D50 (Data)", ROMX[$5453], BANK[$64]
GameSceneNPCScriptReference0D50::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D51 (Data)", ROMX[$5485], BANK[$64]
GameSceneNPCScriptReference0D51::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D53 (Data)", ROMX[$5756], BANK[$64]
GameSceneNPCScriptReference0D53::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D54 (Data)", ROMX[$5769], BANK[$64]
GameSceneNPCScriptReference0D54::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D56 (Data)", ROMX[$5770], BANK[$64]
GameSceneNPCScriptReference0D56::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D57 (Subroutine)", ROMX[$5CB3], BANK[$53]
GameSceneNPCScriptReference0D57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF1, BANK(GameSceneNPCScriptReference0DF1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DF2, BANK(GameSceneNPCScriptReference0DF2) ; Text
    dw GameSceneNPCScriptReference0D55 ; Option Branch
    dwb GameSceneNPCScriptReference0DF3, BANK(GameSceneNPCScriptReference0DF3) ; Text
    dw GameSceneNPCScriptReference0C79 ; Option Branch
    dwb GameSceneNPCScriptReference0DF4, BANK(GameSceneNPCScriptReference0DF4) ; Text
    dw GameSceneNPCScriptReference0DF5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D58 (Data)", ROMX[$5777], BANK[$64]
GameSceneNPCScriptReference0D58::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D59 (Data)", ROMX[$569C], BANK[$64]
GameSceneNPCScriptReference0D59::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D5A (Data)", ROMX[$56A9], BANK[$64]
GameSceneNPCScriptReference0D5A::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D5C (Data)", ROMX[$56B5], BANK[$64]
GameSceneNPCScriptReference0D5C::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D5D (Data)", ROMX[$56C3], BANK[$64]
GameSceneNPCScriptReference0D5D::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D5E (Data)", ROMX[$56CF], BANK[$64]
GameSceneNPCScriptReference0D5E::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D5F (Data)", ROMX[$56DC], BANK[$64]
GameSceneNPCScriptReference0D5F::
  db "ちがうわよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D60 (Data)", ROMX[$56E8], BANK[$64]
GameSceneNPCScriptReference0D60::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D61 (Data)", ROMX[$5703], BANK[$64]
GameSceneNPCScriptReference0D61::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D62 (Data)", ROMX[$5734], BANK[$64]
GameSceneNPCScriptReference0D62::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D64 (Data)", ROMX[$5A15], BANK[$64]
GameSceneNPCScriptReference0D64::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D65 (Data)", ROMX[$5A28], BANK[$64]
GameSceneNPCScriptReference0D65::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D67 (Data)", ROMX[$5A2F], BANK[$64]
GameSceneNPCScriptReference0D67::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D68 (Subroutine)", ROMX[$5DC3], BANK[$53]
GameSceneNPCScriptReference0D68::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF6, BANK(GameSceneNPCScriptReference0DF6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DF7, BANK(GameSceneNPCScriptReference0DF7) ; Text
    dw GameSceneNPCScriptReference0D66 ; Option Branch
    dwb GameSceneNPCScriptReference0DF8, BANK(GameSceneNPCScriptReference0DF8) ; Text
    dw GameSceneNPCScriptReference0C88 ; Option Branch
    dwb GameSceneNPCScriptReference0DF9, BANK(GameSceneNPCScriptReference0DF9) ; Text
    dw GameSceneNPCScriptReference0DFA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D69 (Data)", ROMX[$5A36], BANK[$64]
GameSceneNPCScriptReference0D69::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D6A (Data)", ROMX[$5952], BANK[$64]
GameSceneNPCScriptReference0D6A::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D6B (Data)", ROMX[$595F], BANK[$64]
GameSceneNPCScriptReference0D6B::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D6D (Data)", ROMX[$596C], BANK[$64]
GameSceneNPCScriptReference0D6D::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D6E (Data)", ROMX[$597A], BANK[$64]
GameSceneNPCScriptReference0D6E::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D6F (Data)", ROMX[$5987], BANK[$64]
GameSceneNPCScriptReference0D6F::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D70 (Data)", ROMX[$5994], BANK[$64]
GameSceneNPCScriptReference0D70::
  db "ちがいますよ。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D71 (Data)", ROMX[$59A1], BANK[$64]
GameSceneNPCScriptReference0D71::
  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D72 (Data)", ROMX[$59BE], BANK[$64]
GameSceneNPCScriptReference0D72::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D73 (Data)", ROMX[$59F1], BANK[$64]
GameSceneNPCScriptReference0D73::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D75 (Data)", ROMX[$5664], BANK[$65]
GameSceneNPCScriptReference0D75::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D76 (Data)", ROMX[$5678], BANK[$65]
GameSceneNPCScriptReference0D76::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D77 (Data)", ROMX[$567F], BANK[$65]
GameSceneNPCScriptReference0D77::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D78 (Data)", ROMX[$5686], BANK[$65]
GameSceneNPCScriptReference0D78::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D79 (Subroutine)", ROMX[$73EE], BANK[$53]
GameSceneNPCScriptReference0D79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFB, BANK(GameSceneNPCScriptReference0DFB)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFC, BANK(GameSceneNPCScriptReference0DFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFD, BANK(GameSceneNPCScriptReference0DFD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DFE
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DFF
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DFE::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E00, BANK(GameSceneNPCScriptReference0E00)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00
GameSceneNPCScriptReference0DFF::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E02, BANK(GameSceneNPCScriptReference0E02)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0D7A (Data)", ROMX[$5910], BANK[$65]
GameSceneNPCScriptReference0D7A::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D7B (Data)", ROMX[$5924], BANK[$65]
GameSceneNPCScriptReference0D7B::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D7C (Data)", ROMX[$592B], BANK[$65]
GameSceneNPCScriptReference0D7C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D7D (Data)", ROMX[$5932], BANK[$65]
GameSceneNPCScriptReference0D7D::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D7E (Subroutine)", ROMX[$74FE], BANK[$53]
GameSceneNPCScriptReference0D7E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E03, BANK(GameSceneNPCScriptReference0E03)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E04, BANK(GameSceneNPCScriptReference0E04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E05, BANK(GameSceneNPCScriptReference0E05)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E06
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E07
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E06::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E08, BANK(GameSceneNPCScriptReference0E08)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00
GameSceneNPCScriptReference0E07::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E09, BANK(GameSceneNPCScriptReference0E09)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0D7F (Data)", ROMX[$5BCD], BANK[$65]
GameSceneNPCScriptReference0D7F::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0D80 (Data)", ROMX[$5BE1], BANK[$65]
GameSceneNPCScriptReference0D80::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D81 (Data)", ROMX[$5BE8], BANK[$65]
GameSceneNPCScriptReference0D81::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D82 (Data)", ROMX[$5BEF], BANK[$65]
GameSceneNPCScriptReference0D82::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0D83 (Subroutine)", ROMX[$760E], BANK[$53]
GameSceneNPCScriptReference0D83::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0A, BANK(GameSceneNPCScriptReference0E0A)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0B, BANK(GameSceneNPCScriptReference0E0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0C, BANK(GameSceneNPCScriptReference0E0C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0D
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E0D::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0F, BANK(GameSceneNPCScriptReference0E0F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00
GameSceneNPCScriptReference0E0E::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E10, BANK(GameSceneNPCScriptReference0E10)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E11, BANK(GameSceneNPCScriptReference0E11)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E12, BANK(GameSceneNPCScriptReference0E12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E13, BANK(GameSceneNPCScriptReference0E13)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E14, BANK(GameSceneNPCScriptReference0E14)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E15, BANK(GameSceneNPCScriptReference0E15)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E16, BANK(GameSceneNPCScriptReference0E16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E17, BANK(GameSceneNPCScriptReference0E17)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E18, BANK(GameSceneNPCScriptReference0E18)
GameSceneNPCScriptReference0ED3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E19, BANK(GameSceneNPCScriptReference0E19)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E1A, BANK(GameSceneNPCScriptReference0E1A) ; Text
    dw GameSceneNPCScriptReference0E1B ; Option Branch
    dwb GameSceneNPCScriptReference0E1C, BANK(GameSceneNPCScriptReference0E1C) ; Text
    dw GameSceneNPCScriptReference0E1D ; Option Branch
    dwb GameSceneNPCScriptReference0E1E, BANK(GameSceneNPCScriptReference0E1E) ; Text
    dw GameSceneNPCScriptReference0E1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D84 (Data)", ROMX[$74EC], BANK[$63]
GameSceneNPCScriptReference0D84::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D85 (Data)", ROMX[$74F8], BANK[$63]
GameSceneNPCScriptReference0D85::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0D86 (Data)", ROMX[$7506], BANK[$63]
GameSceneNPCScriptReference0D86::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D89 (Data)", ROMX[$751B], BANK[$63]
GameSceneNPCScriptReference0D89::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D8A (Subroutine)", ROMX[$5380], BANK[$53]
GameSceneNPCScriptReference0D8A::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E20, BANK(GameSceneNPCScriptReference0E20)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E21
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E22
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E21::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E23, BANK(GameSceneNPCScriptReference0E23)
GameSceneNPCScriptReference0E22::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E24, BANK(GameSceneNPCScriptReference0E24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E25, BANK(GameSceneNPCScriptReference0E25)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0D8B (Data)", ROMX[$7537], BANK[$63]
GameSceneNPCScriptReference0D8B::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D8C (Data)", ROMX[$7798], BANK[$63]
GameSceneNPCScriptReference0D8C::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D8D (Data)", ROMX[$77A4], BANK[$63]
GameSceneNPCScriptReference0D8D::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0D8E (Data)", ROMX[$77B2], BANK[$63]
GameSceneNPCScriptReference0D8E::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D91 (Data)", ROMX[$77C6], BANK[$63]
GameSceneNPCScriptReference0D91::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D92 (Data)", ROMX[$77E0], BANK[$63]
GameSceneNPCScriptReference0D92::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D93 (Data)", ROMX[$7A55], BANK[$63]
GameSceneNPCScriptReference0D93::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D94 (Data)", ROMX[$7A61], BANK[$63]
GameSceneNPCScriptReference0D94::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0D95 (Data)", ROMX[$7A6F], BANK[$63]
GameSceneNPCScriptReference0D95::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D98 (Data)", ROMX[$7A84], BANK[$63]
GameSceneNPCScriptReference0D98::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D99 (Data)", ROMX[$7AA1], BANK[$63]
GameSceneNPCScriptReference0D99::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9A (Data)", ROMX[$7AAF], BANK[$63]
GameSceneNPCScriptReference0D9A::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9B (Data)", ROMX[$7AC7], BANK[$63]
GameSceneNPCScriptReference0D9B::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9C (Data)", ROMX[$7ADE], BANK[$63]
GameSceneNPCScriptReference0D9C::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9D (Data)", ROMX[$7AFA], BANK[$63]
GameSceneNPCScriptReference0D9D::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9E (Data)", ROMX[$7B27], BANK[$63]
GameSceneNPCScriptReference0D9E::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0D9F (Data)", ROMX[$7B3A], BANK[$63]
GameSceneNPCScriptReference0D9F::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA0 (Data)", ROMX[$7B5A], BANK[$63]
GameSceneNPCScriptReference0DA0::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA1 (Data)", ROMX[$7B8B], BANK[$63]
GameSceneNPCScriptReference0DA1::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA2 (Data)", ROMX[$7BB5], BANK[$63]
GameSceneNPCScriptReference0DA2::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA3 (Data)", ROMX[$7BC2], BANK[$63]
GameSceneNPCScriptReference0DA3::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA4 (Subroutine)", ROMX[$5310], BANK[$53]
GameSceneNPCScriptReference0DA4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E26, BANK(GameSceneNPCScriptReference0E26)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E27, BANK(GameSceneNPCScriptReference0E27) ; Text
    dw GameSceneNPCScriptReference0E28 ; Option Branch
    dwb GameSceneNPCScriptReference0E29, BANK(GameSceneNPCScriptReference0E29) ; Text
    dw GameSceneNPCScriptReference0E2A ; Option Branch
    dwb GameSceneNPCScriptReference0E2B, BANK(GameSceneNPCScriptReference0E2B) ; Text
    dw GameSceneNPCScriptReference0DA8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DA5 (Data)", ROMX[$7BC9], BANK[$63]
GameSceneNPCScriptReference0DA5::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA6 (Subroutine)", ROMX[$52BF], BANK[$53]
GameSceneNPCScriptReference0DA6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E2C, BANK(GameSceneNPCScriptReference0E2C)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E2D, BANK(GameSceneNPCScriptReference0E2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E2E
    db $00
GameSceneNPCScriptReference0DA8::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E2F, BANK(GameSceneNPCScriptReference0E2F)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E30, BANK(GameSceneNPCScriptReference0E30)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E2E
    db $00
GameSceneNPCScriptReference0E28::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E31, BANK(GameSceneNPCScriptReference0E31)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E32, BANK(GameSceneNPCScriptReference0E32)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E2E
    db $00
GameSceneNPCScriptReference0E2E::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E33, BANK(GameSceneNPCScriptReference0E33)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E34, BANK(GameSceneNPCScriptReference0E34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E35, BANK(GameSceneNPCScriptReference0E35)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E36
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DA7 (Data)", ROMX[$7BD0], BANK[$63]
GameSceneNPCScriptReference0DA7::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DA9 (Data)", ROMX[$7622], BANK[$65]
GameSceneNPCScriptReference0DA9::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DAA (Data)", ROMX[$762E], BANK[$65]
GameSceneNPCScriptReference0DAA::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0DAB (Data)", ROMX[$763F], BANK[$65]
GameSceneNPCScriptReference0DAB::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DAE (Data)", ROMX[$7654], BANK[$65]
GameSceneNPCScriptReference0DAE::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DAF (Subroutine)", ROMX[$480E], BANK[$54]
GameSceneNPCScriptReference0DAF::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E37, BANK(GameSceneNPCScriptReference0E37)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E38
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E39
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E38::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3A, BANK(GameSceneNPCScriptReference0E3A)
GameSceneNPCScriptReference0E39::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3B, BANK(GameSceneNPCScriptReference0E3B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3C, BANK(GameSceneNPCScriptReference0E3C)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0DB0 (Data)", ROMX[$7670], BANK[$65]
GameSceneNPCScriptReference0DB0::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB1 (Data)", ROMX[$78D0], BANK[$65]
GameSceneNPCScriptReference0DB1::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB2 (Data)", ROMX[$78DC], BANK[$65]
GameSceneNPCScriptReference0DB2::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB3 (Data)", ROMX[$78ED], BANK[$65]
GameSceneNPCScriptReference0DB3::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB6 (Data)", ROMX[$7901], BANK[$65]
GameSceneNPCScriptReference0DB6::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB7 (Data)", ROMX[$791B], BANK[$65]
GameSceneNPCScriptReference0DB7::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB8 (Data)", ROMX[$7B8F], BANK[$65]
GameSceneNPCScriptReference0DB8::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DB9 (Data)", ROMX[$7B9B], BANK[$65]
GameSceneNPCScriptReference0DB9::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0DBA (Data)", ROMX[$7BAC], BANK[$65]
GameSceneNPCScriptReference0DBA::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DBD (Data)", ROMX[$7BC1], BANK[$65]
GameSceneNPCScriptReference0DBD::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DBE (Data)", ROMX[$7BDE], BANK[$65]
GameSceneNPCScriptReference0DBE::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DBF (Data)", ROMX[$7BEC], BANK[$65]
GameSceneNPCScriptReference0DBF::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC0 (Data)", ROMX[$7C04], BANK[$65]
GameSceneNPCScriptReference0DC0::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC1 (Data)", ROMX[$7C19], BANK[$65]
GameSceneNPCScriptReference0DC1::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC2 (Data)", ROMX[$7C35], BANK[$65]
GameSceneNPCScriptReference0DC2::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC3 (Data)", ROMX[$7C61], BANK[$65]
GameSceneNPCScriptReference0DC3::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC4 (Data)", ROMX[$7C74], BANK[$65]
GameSceneNPCScriptReference0DC4::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC5 (Data)", ROMX[$7C94], BANK[$65]
GameSceneNPCScriptReference0DC5::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC6 (Data)", ROMX[$7CC5], BANK[$65]
GameSceneNPCScriptReference0DC6::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC7 (Data)", ROMX[$7CEF], BANK[$65]
GameSceneNPCScriptReference0DC7::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC8 (Data)", ROMX[$7CFC], BANK[$65]
GameSceneNPCScriptReference0DC8::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DC9 (Subroutine)", ROMX[$47A2], BANK[$54]
GameSceneNPCScriptReference0DC9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3D, BANK(GameSceneNPCScriptReference0E3D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E3E, BANK(GameSceneNPCScriptReference0E3E) ; Text
    dw GameSceneNPCScriptReference0E3F ; Option Branch
    dwb GameSceneNPCScriptReference0E40, BANK(GameSceneNPCScriptReference0E40) ; Text
    dw GameSceneNPCScriptReference0E41 ; Option Branch
    dwb GameSceneNPCScriptReference0E42, BANK(GameSceneNPCScriptReference0E42) ; Text
    dw GameSceneNPCScriptReference0DCD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DCA (Data)", ROMX[$7D03], BANK[$65]
GameSceneNPCScriptReference0DCA::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DCB (Subroutine)", ROMX[$4751], BANK[$54]
GameSceneNPCScriptReference0DCB::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E43, BANK(GameSceneNPCScriptReference0E43)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E44, BANK(GameSceneNPCScriptReference0E44)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E45
    db $00
GameSceneNPCScriptReference0DCD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E46, BANK(GameSceneNPCScriptReference0E46)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E47, BANK(GameSceneNPCScriptReference0E47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E45
    db $00
GameSceneNPCScriptReference0E3F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E48, BANK(GameSceneNPCScriptReference0E48)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E49, BANK(GameSceneNPCScriptReference0E49)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E45
    db $00
GameSceneNPCScriptReference0E45::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4A, BANK(GameSceneNPCScriptReference0E4A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4B, BANK(GameSceneNPCScriptReference0E4B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4C, BANK(GameSceneNPCScriptReference0E4C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E4D
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DCC (Data)", ROMX[$7D0A], BANK[$65]
GameSceneNPCScriptReference0DCC::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DCE (Data)", ROMX[$5531], BANK[$63]
GameSceneNPCScriptReference0DCE::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DCF (Data)", ROMX[$5545], BANK[$63]
GameSceneNPCScriptReference0DCF::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD0 (Data)", ROMX[$554C], BANK[$63]
GameSceneNPCScriptReference0DD0::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD1 (Data)", ROMX[$5553], BANK[$63]
GameSceneNPCScriptReference0DD1::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD2 (Subroutine)", ROMX[$4488], BANK[$53]
GameSceneNPCScriptReference0DD2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4E, BANK(GameSceneNPCScriptReference0E4E)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4F, BANK(GameSceneNPCScriptReference0E4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E50, BANK(GameSceneNPCScriptReference0E50)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E51
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E52
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E51::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E53, BANK(GameSceneNPCScriptReference0E53)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00
GameSceneNPCScriptReference0E52::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E55, BANK(GameSceneNPCScriptReference0E55)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DD3 (Data)", ROMX[$57DF], BANK[$63]
GameSceneNPCScriptReference0DD3::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD4 (Data)", ROMX[$57F3], BANK[$63]
GameSceneNPCScriptReference0DD4::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD5 (Data)", ROMX[$57FA], BANK[$63]
GameSceneNPCScriptReference0DD5::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD6 (Data)", ROMX[$5801], BANK[$63]
GameSceneNPCScriptReference0DD6::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD7 (Subroutine)", ROMX[$4598], BANK[$53]
GameSceneNPCScriptReference0DD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E56, BANK(GameSceneNPCScriptReference0E56)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E57, BANK(GameSceneNPCScriptReference0E57)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E58, BANK(GameSceneNPCScriptReference0E58)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E59
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E5A
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E59::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5B, BANK(GameSceneNPCScriptReference0E5B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00
GameSceneNPCScriptReference0E5A::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5C, BANK(GameSceneNPCScriptReference0E5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DD8 (Data)", ROMX[$5A9E], BANK[$63]
GameSceneNPCScriptReference0DD8::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DD9 (Data)", ROMX[$5AB2], BANK[$63]
GameSceneNPCScriptReference0DD9::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DDA (Data)", ROMX[$5AB9], BANK[$63]
GameSceneNPCScriptReference0DDA::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DDB (Data)", ROMX[$5AC0], BANK[$63]
GameSceneNPCScriptReference0DDB::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DDC (Subroutine)", ROMX[$46A8], BANK[$53]
GameSceneNPCScriptReference0DDC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5D, BANK(GameSceneNPCScriptReference0E5D)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5E, BANK(GameSceneNPCScriptReference0E5E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5F, BANK(GameSceneNPCScriptReference0E5F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E60
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E61
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E60::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E62, BANK(GameSceneNPCScriptReference0E62)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00
GameSceneNPCScriptReference0E61::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E63, BANK(GameSceneNPCScriptReference0E63)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E64, BANK(GameSceneNPCScriptReference0E64)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E65, BANK(GameSceneNPCScriptReference0E65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E66, BANK(GameSceneNPCScriptReference0E66)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E67, BANK(GameSceneNPCScriptReference0E67)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E68, BANK(GameSceneNPCScriptReference0E68)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E69, BANK(GameSceneNPCScriptReference0E69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6A, BANK(GameSceneNPCScriptReference0E6A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6B, BANK(GameSceneNPCScriptReference0E6B)
GameSceneNPCScriptReference0EF4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6C, BANK(GameSceneNPCScriptReference0E6C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E6D, BANK(GameSceneNPCScriptReference0E6D) ; Text
    dw GameSceneNPCScriptReference0E6E ; Option Branch
    dwb GameSceneNPCScriptReference0E6F, BANK(GameSceneNPCScriptReference0E6F) ; Text
    dw GameSceneNPCScriptReference0E70 ; Option Branch
    dwb GameSceneNPCScriptReference0E71, BANK(GameSceneNPCScriptReference0E71) ; Text
    dw GameSceneNPCScriptReference0E72 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DDD (Data)", ROMX[$753D], BANK[$64]
GameSceneNPCScriptReference0DDD::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DDE (Data)", ROMX[$7551], BANK[$64]
GameSceneNPCScriptReference0DDE::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DDF (Data)", ROMX[$7558], BANK[$64]
GameSceneNPCScriptReference0DDF::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE0 (Data)", ROMX[$755F], BANK[$64]
GameSceneNPCScriptReference0DE0::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE1 (Subroutine)", ROMX[$673E], BANK[$53]
GameSceneNPCScriptReference0DE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E73, BANK(GameSceneNPCScriptReference0E73)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E74, BANK(GameSceneNPCScriptReference0E74)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E75, BANK(GameSceneNPCScriptReference0E75)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E76
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E77
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E76::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E78, BANK(GameSceneNPCScriptReference0E78)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E77::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7A, BANK(GameSceneNPCScriptReference0E7A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DE2 (Data)", ROMX[$77E9], BANK[$64]
GameSceneNPCScriptReference0DE2::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE3 (Data)", ROMX[$77FD], BANK[$64]
GameSceneNPCScriptReference0DE3::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE4 (Data)", ROMX[$7804], BANK[$64]
GameSceneNPCScriptReference0DE4::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE5 (Data)", ROMX[$780B], BANK[$64]
GameSceneNPCScriptReference0DE5::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE6 (Subroutine)", ROMX[$6850], BANK[$53]
GameSceneNPCScriptReference0DE6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7B, BANK(GameSceneNPCScriptReference0E7B)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7C, BANK(GameSceneNPCScriptReference0E7C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7D, BANK(GameSceneNPCScriptReference0E7D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E7E
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E7F
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E7E::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E80, BANK(GameSceneNPCScriptReference0E80)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E7F::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E81, BANK(GameSceneNPCScriptReference0E81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DE7 (Data)", ROMX[$7AA6], BANK[$64]
GameSceneNPCScriptReference0DE7::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE8 (Data)", ROMX[$7ABA], BANK[$64]
GameSceneNPCScriptReference0DE8::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DE9 (Data)", ROMX[$7AC1], BANK[$64]
GameSceneNPCScriptReference0DE9::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DEA (Data)", ROMX[$7AC8], BANK[$64]
GameSceneNPCScriptReference0DEA::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DEB (Subroutine)", ROMX[$6960], BANK[$53]
GameSceneNPCScriptReference0DEB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E82, BANK(GameSceneNPCScriptReference0E82)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E83, BANK(GameSceneNPCScriptReference0E83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E84, BANK(GameSceneNPCScriptReference0E84)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E85
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E86
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E85::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E87, BANK(GameSceneNPCScriptReference0E87)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E86::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E88, BANK(GameSceneNPCScriptReference0E88)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E89, BANK(GameSceneNPCScriptReference0E89)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8A, BANK(GameSceneNPCScriptReference0E8A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8B, BANK(GameSceneNPCScriptReference0E8B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8C, BANK(GameSceneNPCScriptReference0E8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8D, BANK(GameSceneNPCScriptReference0E8D)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8E, BANK(GameSceneNPCScriptReference0E8E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8F, BANK(GameSceneNPCScriptReference0E8F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E90, BANK(GameSceneNPCScriptReference0E90)
GameSceneNPCScriptReference0F0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E91, BANK(GameSceneNPCScriptReference0E91)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E92, BANK(GameSceneNPCScriptReference0E92) ; Text
    dw GameSceneNPCScriptReference0E93 ; Option Branch
    dwb GameSceneNPCScriptReference0E94, BANK(GameSceneNPCScriptReference0E94) ; Text
    dw GameSceneNPCScriptReference0E95 ; Option Branch
    dwb GameSceneNPCScriptReference0E96, BANK(GameSceneNPCScriptReference0E96) ; Text
    dw GameSceneNPCScriptReference0E97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DEC (Data)", ROMX[$54D1], BANK[$64]
GameSceneNPCScriptReference0DEC::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DED (Data)", ROMX[$54E5], BANK[$64]
GameSceneNPCScriptReference0DED::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DEE (Data)", ROMX[$54EC], BANK[$64]
GameSceneNPCScriptReference0DEE::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DEF (Data)", ROMX[$54F3], BANK[$64]
GameSceneNPCScriptReference0DEF::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF0 (Subroutine)", ROMX[$5BBD], BANK[$53]
GameSceneNPCScriptReference0DF0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E98, BANK(GameSceneNPCScriptReference0E98)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E99, BANK(GameSceneNPCScriptReference0E99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9A, BANK(GameSceneNPCScriptReference0E9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9B
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9C
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E9B::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9D, BANK(GameSceneNPCScriptReference0E9D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00
GameSceneNPCScriptReference0E9C::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9F, BANK(GameSceneNPCScriptReference0E9F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DF1 (Data)", ROMX[$577F], BANK[$64]
GameSceneNPCScriptReference0DF1::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF2 (Data)", ROMX[$5793], BANK[$64]
GameSceneNPCScriptReference0DF2::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF3 (Data)", ROMX[$579A], BANK[$64]
GameSceneNPCScriptReference0DF3::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF4 (Data)", ROMX[$57A1], BANK[$64]
GameSceneNPCScriptReference0DF4::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF5 (Subroutine)", ROMX[$5CCF], BANK[$53]
GameSceneNPCScriptReference0DF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA0, BANK(GameSceneNPCScriptReference0EA0)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA1, BANK(GameSceneNPCScriptReference0EA1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA2, BANK(GameSceneNPCScriptReference0EA2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EA3
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EA4
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EA3::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA5, BANK(GameSceneNPCScriptReference0EA5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00
GameSceneNPCScriptReference0EA4::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA6, BANK(GameSceneNPCScriptReference0EA6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0DF6 (Data)", ROMX[$5A3E], BANK[$64]
GameSceneNPCScriptReference0DF6::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF7 (Data)", ROMX[$5A52], BANK[$64]
GameSceneNPCScriptReference0DF7::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF8 (Data)", ROMX[$5A59], BANK[$64]
GameSceneNPCScriptReference0DF8::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DF9 (Data)", ROMX[$5A60], BANK[$64]
GameSceneNPCScriptReference0DF9::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0DFA (Subroutine)", ROMX[$5DDF], BANK[$53]
GameSceneNPCScriptReference0DFA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA7, BANK(GameSceneNPCScriptReference0EA7)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA8, BANK(GameSceneNPCScriptReference0EA8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA9, BANK(GameSceneNPCScriptReference0EA9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EAA
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EAB
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EAA::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAC, BANK(GameSceneNPCScriptReference0EAC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00
GameSceneNPCScriptReference0EAB::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAD, BANK(GameSceneNPCScriptReference0EAD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAE, BANK(GameSceneNPCScriptReference0EAE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAF, BANK(GameSceneNPCScriptReference0EAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB0, BANK(GameSceneNPCScriptReference0EB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB1, BANK(GameSceneNPCScriptReference0EB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB2, BANK(GameSceneNPCScriptReference0EB2)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB3, BANK(GameSceneNPCScriptReference0EB3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB4, BANK(GameSceneNPCScriptReference0EB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB5, BANK(GameSceneNPCScriptReference0EB5)
GameSceneNPCScriptReference0F22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB6, BANK(GameSceneNPCScriptReference0EB6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EB7, BANK(GameSceneNPCScriptReference0EB7) ; Text
    dw GameSceneNPCScriptReference0EB8 ; Option Branch
    dwb GameSceneNPCScriptReference0EB9, BANK(GameSceneNPCScriptReference0EB9) ; Text
    dw GameSceneNPCScriptReference0EBA ; Option Branch
    dwb GameSceneNPCScriptReference0EBB, BANK(GameSceneNPCScriptReference0EBB) ; Text
    dw GameSceneNPCScriptReference0EBC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DFB (Data)", ROMX[$568E], BANK[$65]
GameSceneNPCScriptReference0DFB::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0DFC (Data)", ROMX[$569A], BANK[$65]
GameSceneNPCScriptReference0DFC::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0DFD (Data)", ROMX[$56A8], BANK[$65]
GameSceneNPCScriptReference0DFD::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E00 (Data)", ROMX[$56BD], BANK[$65]
GameSceneNPCScriptReference0E00::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E01 (Subroutine)", ROMX[$7756], BANK[$53]
GameSceneNPCScriptReference0E01::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBD, BANK(GameSceneNPCScriptReference0EBD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EBE
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EBF
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EBE::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC0, BANK(GameSceneNPCScriptReference0EC0)
GameSceneNPCScriptReference0EBF::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC1, BANK(GameSceneNPCScriptReference0EC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC2, BANK(GameSceneNPCScriptReference0EC2)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0E02 (Data)", ROMX[$56D9], BANK[$65]
GameSceneNPCScriptReference0E02::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E03 (Data)", ROMX[$593A], BANK[$65]
GameSceneNPCScriptReference0E03::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E04 (Data)", ROMX[$5946], BANK[$65]
GameSceneNPCScriptReference0E04::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E05 (Data)", ROMX[$5954], BANK[$65]
GameSceneNPCScriptReference0E05::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E08 (Data)", ROMX[$5968], BANK[$65]
GameSceneNPCScriptReference0E08::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E09 (Data)", ROMX[$5982], BANK[$65]
GameSceneNPCScriptReference0E09::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E0A (Data)", ROMX[$5BF7], BANK[$65]
GameSceneNPCScriptReference0E0A::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E0B (Data)", ROMX[$5C03], BANK[$65]
GameSceneNPCScriptReference0E0B::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E0C (Data)", ROMX[$5C11], BANK[$65]
GameSceneNPCScriptReference0E0C::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E0F (Data)", ROMX[$5C26], BANK[$65]
GameSceneNPCScriptReference0E0F::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E10 (Data)", ROMX[$5C43], BANK[$65]
GameSceneNPCScriptReference0E10::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E11 (Data)", ROMX[$5C51], BANK[$65]
GameSceneNPCScriptReference0E11::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E12 (Data)", ROMX[$5C69], BANK[$65]
GameSceneNPCScriptReference0E12::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E13 (Data)", ROMX[$5C80], BANK[$65]
GameSceneNPCScriptReference0E13::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0E14 (Data)", ROMX[$5C9C], BANK[$65]
GameSceneNPCScriptReference0E14::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E15 (Data)", ROMX[$5CC9], BANK[$65]
GameSceneNPCScriptReference0E15::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E16 (Data)", ROMX[$5CDC], BANK[$65]
GameSceneNPCScriptReference0E16::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E17 (Data)", ROMX[$5CFC], BANK[$65]
GameSceneNPCScriptReference0E17::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E18 (Data)", ROMX[$5D2D], BANK[$65]
GameSceneNPCScriptReference0E18::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E19 (Data)", ROMX[$5D57], BANK[$65]
GameSceneNPCScriptReference0E19::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E1A (Data)", ROMX[$5D64], BANK[$65]
GameSceneNPCScriptReference0E1A::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E1B (Subroutine)", ROMX[$76E6], BANK[$53]
GameSceneNPCScriptReference0E1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC3, BANK(GameSceneNPCScriptReference0EC3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EC4, BANK(GameSceneNPCScriptReference0EC4) ; Text
    dw GameSceneNPCScriptReference0EC5 ; Option Branch
    dwb GameSceneNPCScriptReference0EC6, BANK(GameSceneNPCScriptReference0EC6) ; Text
    dw GameSceneNPCScriptReference0EC7 ; Option Branch
    dwb GameSceneNPCScriptReference0EC8, BANK(GameSceneNPCScriptReference0EC8) ; Text
    dw GameSceneNPCScriptReference0E1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E1C (Data)", ROMX[$5D6B], BANK[$65]
GameSceneNPCScriptReference0E1C::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E1D (Subroutine)", ROMX[$7695], BANK[$53]
GameSceneNPCScriptReference0E1D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC9, BANK(GameSceneNPCScriptReference0EC9)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECA, BANK(GameSceneNPCScriptReference0ECA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ECB
    db $00
GameSceneNPCScriptReference0E1F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECC, BANK(GameSceneNPCScriptReference0ECC)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECD, BANK(GameSceneNPCScriptReference0ECD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ECB
    db $00
GameSceneNPCScriptReference0EC5::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECE, BANK(GameSceneNPCScriptReference0ECE)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECF, BANK(GameSceneNPCScriptReference0ECF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ECB
    db $00
GameSceneNPCScriptReference0ECB::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED0, BANK(GameSceneNPCScriptReference0ED0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED1, BANK(GameSceneNPCScriptReference0ED1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED2, BANK(GameSceneNPCScriptReference0ED2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED3
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0E1E (Data)", ROMX[$5D72], BANK[$65]
GameSceneNPCScriptReference0E1E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E20 (Data)", ROMX[$7D80], BANK[$63]
GameSceneNPCScriptReference0E20::
  db "カンナさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E23 (Data)", ROMX[$7D95], BANK[$63]
GameSceneNPCScriptReference0E23::
  db "よし　<NAME><BR>よくやった。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E24 (Data)", ROMX[$7DA1], BANK[$63]
GameSceneNPCScriptReference0E24::
  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E25 (Data)", ROMX[$7DB8], BANK[$63]
GameSceneNPCScriptReference0E25::
  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E26 (Data)", ROMX[$7CC0], BANK[$63]
GameSceneNPCScriptReference0E26::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E27 (Data)", ROMX[$7CD3], BANK[$63]
GameSceneNPCScriptReference0E27::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E29 (Data)", ROMX[$7CDA], BANK[$63]
GameSceneNPCScriptReference0E29::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E2A (Subroutine)", ROMX[$532C], BANK[$53]
GameSceneNPCScriptReference0E2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED4, BANK(GameSceneNPCScriptReference0ED4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0ED5, BANK(GameSceneNPCScriptReference0ED5) ; Text
    dw GameSceneNPCScriptReference0E28 ; Option Branch
    dwb GameSceneNPCScriptReference0ED6, BANK(GameSceneNPCScriptReference0ED6) ; Text
    dw GameSceneNPCScriptReference0DA6 ; Option Branch
    dwb GameSceneNPCScriptReference0ED7, BANK(GameSceneNPCScriptReference0ED7) ; Text
    dw GameSceneNPCScriptReference0ED8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E2B (Data)", ROMX[$7CE1], BANK[$63]
GameSceneNPCScriptReference0E2B::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E2C (Data)", ROMX[$7BFE], BANK[$63]
GameSceneNPCScriptReference0E2C::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E2D (Data)", ROMX[$7C0B], BANK[$63]
GameSceneNPCScriptReference0E2D::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E2F (Data)", ROMX[$7C17], BANK[$63]
GameSceneNPCScriptReference0E2F::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E30 (Data)", ROMX[$7C25], BANK[$63]
GameSceneNPCScriptReference0E30::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E31 (Data)", ROMX[$7C31], BANK[$63]
GameSceneNPCScriptReference0E31::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E32 (Data)", ROMX[$7C3E], BANK[$63]
GameSceneNPCScriptReference0E32::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E33 (Data)", ROMX[$7C4A], BANK[$63]
GameSceneNPCScriptReference0E33::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E34 (Data)", ROMX[$7C65], BANK[$63]
GameSceneNPCScriptReference0E34::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E35 (Data)", ROMX[$7C96], BANK[$63]
GameSceneNPCScriptReference0E35::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E37 (Data)", ROMX[$7EB5], BANK[$65]
GameSceneNPCScriptReference0E37::
  db "すみれさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E3A (Data)", ROMX[$7ECA], BANK[$65]
GameSceneNPCScriptReference0E3A::
  db "<NAME>さん<BR>バッチリですわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E3B (Data)", ROMX[$7ED8], BANK[$65]
GameSceneNPCScriptReference0E3B::
  db "では　『けん』の<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E3C (Data)", ROMX[$7EEF], BANK[$65]
GameSceneNPCScriptReference0E3C::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありますから。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E3D (Data)", ROMX[$7DF4], BANK[$65]
GameSceneNPCScriptReference0E3D::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E3E (Data)", ROMX[$7E07], BANK[$65]
GameSceneNPCScriptReference0E3E::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E40 (Data)", ROMX[$7E0E], BANK[$65]
GameSceneNPCScriptReference0E40::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E41 (Subroutine)", ROMX[$47BE], BANK[$54]
GameSceneNPCScriptReference0E41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED9, BANK(GameSceneNPCScriptReference0ED9)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EDA, BANK(GameSceneNPCScriptReference0EDA) ; Text
    dw GameSceneNPCScriptReference0E3F ; Option Branch
    dwb GameSceneNPCScriptReference0EDB, BANK(GameSceneNPCScriptReference0EDB) ; Text
    dw GameSceneNPCScriptReference0DCB ; Option Branch
    dwb GameSceneNPCScriptReference0EDC, BANK(GameSceneNPCScriptReference0EDC) ; Text
    dw GameSceneNPCScriptReference0EDD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E42 (Data)", ROMX[$7E15], BANK[$65]
GameSceneNPCScriptReference0E42::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E43 (Data)", ROMX[$7D38], BANK[$65]
GameSceneNPCScriptReference0E43::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E44 (Data)", ROMX[$7D45], BANK[$65]
GameSceneNPCScriptReference0E44::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E46 (Data)", ROMX[$7D4F], BANK[$65]
GameSceneNPCScriptReference0E46::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E47 (Data)", ROMX[$7D5D], BANK[$65]
GameSceneNPCScriptReference0E47::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E48 (Data)", ROMX[$7D67], BANK[$65]
GameSceneNPCScriptReference0E48::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E49 (Data)", ROMX[$7D74], BANK[$65]
GameSceneNPCScriptReference0E49::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E4A (Data)", ROMX[$7D7E], BANK[$65]
GameSceneNPCScriptReference0E4A::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E4B (Data)", ROMX[$7D99], BANK[$65]
GameSceneNPCScriptReference0E4B::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E4C (Data)", ROMX[$7DCA], BANK[$65]
GameSceneNPCScriptReference0E4C::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E4E (Data)", ROMX[$555B], BANK[$63]
GameSceneNPCScriptReference0E4E::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E4F (Data)", ROMX[$5567], BANK[$63]
GameSceneNPCScriptReference0E4F::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E50 (Data)", ROMX[$5578], BANK[$63]
GameSceneNPCScriptReference0E50::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E53 (Data)", ROMX[$558D], BANK[$63]
GameSceneNPCScriptReference0E53::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E54 (Subroutine)", ROMX[$47EC], BANK[$53]
GameSceneNPCScriptReference0E54::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDE, BANK(GameSceneNPCScriptReference0EDE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EDF
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EE0
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EDF::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE1, BANK(GameSceneNPCScriptReference0EE1)
GameSceneNPCScriptReference0EE0::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE2, BANK(GameSceneNPCScriptReference0EE2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE3, BANK(GameSceneNPCScriptReference0EE3)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0E55 (Data)", ROMX[$55A9], BANK[$63]
GameSceneNPCScriptReference0E55::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E56 (Data)", ROMX[$5809], BANK[$63]
GameSceneNPCScriptReference0E56::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E57 (Data)", ROMX[$5815], BANK[$63]
GameSceneNPCScriptReference0E57::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E58 (Data)", ROMX[$5826], BANK[$63]
GameSceneNPCScriptReference0E58::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E5B (Data)", ROMX[$583A], BANK[$63]
GameSceneNPCScriptReference0E5B::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E5C (Data)", ROMX[$5854], BANK[$63]
GameSceneNPCScriptReference0E5C::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E5D (Data)", ROMX[$5AC8], BANK[$63]
GameSceneNPCScriptReference0E5D::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E5E (Data)", ROMX[$5AD4], BANK[$63]
GameSceneNPCScriptReference0E5E::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E5F (Data)", ROMX[$5AE5], BANK[$63]
GameSceneNPCScriptReference0E5F::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E62 (Data)", ROMX[$5AFA], BANK[$63]
GameSceneNPCScriptReference0E62::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E63 (Data)", ROMX[$5B17], BANK[$63]
GameSceneNPCScriptReference0E63::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E64 (Data)", ROMX[$5B25], BANK[$63]
GameSceneNPCScriptReference0E64::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E65 (Data)", ROMX[$5B3D], BANK[$63]
GameSceneNPCScriptReference0E65::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E66 (Data)", ROMX[$5B52], BANK[$63]
GameSceneNPCScriptReference0E66::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0E67 (Data)", ROMX[$5B6E], BANK[$63]
GameSceneNPCScriptReference0E67::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E68 (Data)", ROMX[$5B9A], BANK[$63]
GameSceneNPCScriptReference0E68::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E69 (Data)", ROMX[$5BAD], BANK[$63]
GameSceneNPCScriptReference0E69::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E6A (Data)", ROMX[$5BCD], BANK[$63]
GameSceneNPCScriptReference0E6A::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E6B (Data)", ROMX[$5BFE], BANK[$63]
GameSceneNPCScriptReference0E6B::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E6C (Data)", ROMX[$5C28], BANK[$63]
GameSceneNPCScriptReference0E6C::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E6D (Data)", ROMX[$5C35], BANK[$63]
GameSceneNPCScriptReference0E6D::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E6E (Subroutine)", ROMX[$4780], BANK[$53]
GameSceneNPCScriptReference0E6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE4, BANK(GameSceneNPCScriptReference0EE4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EE5, BANK(GameSceneNPCScriptReference0EE5) ; Text
    dw GameSceneNPCScriptReference0EE6 ; Option Branch
    dwb GameSceneNPCScriptReference0EE7, BANK(GameSceneNPCScriptReference0EE7) ; Text
    dw GameSceneNPCScriptReference0EE8 ; Option Branch
    dwb GameSceneNPCScriptReference0EE9, BANK(GameSceneNPCScriptReference0EE9) ; Text
    dw GameSceneNPCScriptReference0E72 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E6F (Data)", ROMX[$5C3C], BANK[$63]
GameSceneNPCScriptReference0E6F::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E70 (Subroutine)", ROMX[$472F], BANK[$53]
GameSceneNPCScriptReference0E70::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEA, BANK(GameSceneNPCScriptReference0EEA)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEB, BANK(GameSceneNPCScriptReference0EEB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EEC
    db $00
GameSceneNPCScriptReference0E72::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EED, BANK(GameSceneNPCScriptReference0EED)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEE, BANK(GameSceneNPCScriptReference0EEE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EEC
    db $00
GameSceneNPCScriptReference0EE6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEF, BANK(GameSceneNPCScriptReference0EEF)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF0, BANK(GameSceneNPCScriptReference0EF0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EEC
    db $00
GameSceneNPCScriptReference0EEC::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF1, BANK(GameSceneNPCScriptReference0EF1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF2, BANK(GameSceneNPCScriptReference0EF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF3, BANK(GameSceneNPCScriptReference0EF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EF4
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0E71 (Data)", ROMX[$5C43], BANK[$63]
GameSceneNPCScriptReference0E71::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E73 (Data)", ROMX[$7567], BANK[$64]
GameSceneNPCScriptReference0E73::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E74 (Data)", ROMX[$7573], BANK[$64]
GameSceneNPCScriptReference0E74::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E75 (Data)", ROMX[$7581], BANK[$64]
GameSceneNPCScriptReference0E75::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E78 (Data)", ROMX[$7596], BANK[$64]
GameSceneNPCScriptReference0E78::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E79 (Subroutine)", ROMX[$6AA8], BANK[$53]
GameSceneNPCScriptReference0E79::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF5, BANK(GameSceneNPCScriptReference0EF5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EF6
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EF7
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EF6::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF8, BANK(GameSceneNPCScriptReference0EF8)
GameSceneNPCScriptReference0EF7::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF9, BANK(GameSceneNPCScriptReference0EF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EFA, BANK(GameSceneNPCScriptReference0EFA)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0E7A (Data)", ROMX[$75B2], BANK[$64]
GameSceneNPCScriptReference0E7A::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E7B (Data)", ROMX[$7813], BANK[$64]
GameSceneNPCScriptReference0E7B::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E7C (Data)", ROMX[$781F], BANK[$64]
GameSceneNPCScriptReference0E7C::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E7D (Data)", ROMX[$782D], BANK[$64]
GameSceneNPCScriptReference0E7D::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E80 (Data)", ROMX[$7841], BANK[$64]
GameSceneNPCScriptReference0E80::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E81 (Data)", ROMX[$785B], BANK[$64]
GameSceneNPCScriptReference0E81::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E82 (Data)", ROMX[$7AD0], BANK[$64]
GameSceneNPCScriptReference0E82::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E83 (Data)", ROMX[$7ADC], BANK[$64]
GameSceneNPCScriptReference0E83::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E84 (Data)", ROMX[$7AEA], BANK[$64]
GameSceneNPCScriptReference0E84::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E87 (Data)", ROMX[$7AFF], BANK[$64]
GameSceneNPCScriptReference0E87::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E88 (Data)", ROMX[$7B1C], BANK[$64]
GameSceneNPCScriptReference0E88::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E89 (Data)", ROMX[$7B2A], BANK[$64]
GameSceneNPCScriptReference0E89::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8A (Data)", ROMX[$7B42], BANK[$64]
GameSceneNPCScriptReference0E8A::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8B (Data)", ROMX[$7B59], BANK[$64]
GameSceneNPCScriptReference0E8B::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8C (Data)", ROMX[$7B75], BANK[$64]
GameSceneNPCScriptReference0E8C::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8D (Data)", ROMX[$7BA2], BANK[$64]
GameSceneNPCScriptReference0E8D::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8E (Data)", ROMX[$7BB5], BANK[$64]
GameSceneNPCScriptReference0E8E::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E8F (Data)", ROMX[$7BD5], BANK[$64]
GameSceneNPCScriptReference0E8F::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E90 (Data)", ROMX[$7C06], BANK[$64]
GameSceneNPCScriptReference0E90::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E91 (Data)", ROMX[$7C30], BANK[$64]
GameSceneNPCScriptReference0E91::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0E92 (Data)", ROMX[$7C3D], BANK[$64]
GameSceneNPCScriptReference0E92::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E93 (Subroutine)", ROMX[$6A38], BANK[$53]
GameSceneNPCScriptReference0E93::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EFB, BANK(GameSceneNPCScriptReference0EFB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EFC, BANK(GameSceneNPCScriptReference0EFC) ; Text
    dw GameSceneNPCScriptReference0EFD ; Option Branch
    dwb GameSceneNPCScriptReference0EFE, BANK(GameSceneNPCScriptReference0EFE) ; Text
    dw GameSceneNPCScriptReference0EFF ; Option Branch
    dwb GameSceneNPCScriptReference0F00, BANK(GameSceneNPCScriptReference0F00) ; Text
    dw GameSceneNPCScriptReference0E97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E94 (Data)", ROMX[$7C44], BANK[$64]
GameSceneNPCScriptReference0E94::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E95 (Subroutine)", ROMX[$69E7], BANK[$53]
GameSceneNPCScriptReference0E95::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F01, BANK(GameSceneNPCScriptReference0F01)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F02, BANK(GameSceneNPCScriptReference0F02)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F03
    db $00
GameSceneNPCScriptReference0E97::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F04, BANK(GameSceneNPCScriptReference0F04)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F05, BANK(GameSceneNPCScriptReference0F05)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F03
    db $00
GameSceneNPCScriptReference0EFD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F06, BANK(GameSceneNPCScriptReference0F06)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F07, BANK(GameSceneNPCScriptReference0F07)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F03
    db $00
GameSceneNPCScriptReference0F03::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F08, BANK(GameSceneNPCScriptReference0F08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F09, BANK(GameSceneNPCScriptReference0F09)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F0A, BANK(GameSceneNPCScriptReference0F0A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F0B
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0E96 (Data)", ROMX[$7C4B], BANK[$64]
GameSceneNPCScriptReference0E96::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0E98 (Data)", ROMX[$54FB], BANK[$64]
GameSceneNPCScriptReference0E98::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E99 (Data)", ROMX[$5507], BANK[$64]
GameSceneNPCScriptReference0E99::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0E9A (Data)", ROMX[$5518], BANK[$64]
GameSceneNPCScriptReference0E9A::
  db "かすみさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E9D (Data)", ROMX[$552D], BANK[$64]
GameSceneNPCScriptReference0E9D::
  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0E9E (Subroutine)", ROMX[$5F23], BANK[$53]
GameSceneNPCScriptReference0E9E::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F0C, BANK(GameSceneNPCScriptReference0F0C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F0D
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F0E
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F0D::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F0F, BANK(GameSceneNPCScriptReference0F0F)
GameSceneNPCScriptReference0F0E::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F10, BANK(GameSceneNPCScriptReference0F10)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F11, BANK(GameSceneNPCScriptReference0F11)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0E9F (Data)", ROMX[$5549], BANK[$64]
GameSceneNPCScriptReference0E9F::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA0 (Data)", ROMX[$57A9], BANK[$64]
GameSceneNPCScriptReference0EA0::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA1 (Data)", ROMX[$57B5], BANK[$64]
GameSceneNPCScriptReference0EA1::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA2 (Data)", ROMX[$57C6], BANK[$64]
GameSceneNPCScriptReference0EA2::
  db "ゆりさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA5 (Data)", ROMX[$57DA], BANK[$64]
GameSceneNPCScriptReference0EA5::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA6 (Data)", ROMX[$57F4], BANK[$64]
GameSceneNPCScriptReference0EA6::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA7 (Data)", ROMX[$5A68], BANK[$64]
GameSceneNPCScriptReference0EA7::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA8 (Data)", ROMX[$5A74], BANK[$64]
GameSceneNPCScriptReference0EA8::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0EA9 (Data)", ROMX[$5A85], BANK[$64]
GameSceneNPCScriptReference0EA9::
  db "つばきさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EAC (Data)", ROMX[$5A9A], BANK[$64]
GameSceneNPCScriptReference0EAC::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EAD (Data)", ROMX[$5AB7], BANK[$64]
GameSceneNPCScriptReference0EAD::
  db "いいえ　どういたしまして。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EAE (Data)", ROMX[$5AC5], BANK[$64]
GameSceneNPCScriptReference0EAE::
  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EAF (Data)", ROMX[$5ADD], BANK[$64]
GameSceneNPCScriptReference0EAF::
  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB0 (Data)", ROMX[$5AF2], BANK[$64]
GameSceneNPCScriptReference0EB0::
  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB1 (Data)", ROMX[$5B0E], BANK[$64]
GameSceneNPCScriptReference0EB1::
  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB2 (Data)", ROMX[$5B3A], BANK[$64]
GameSceneNPCScriptReference0EB2::
  db "その　てじゅんを<BR>おしえてください。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB3 (Data)", ROMX[$5B4D], BANK[$64]
GameSceneNPCScriptReference0EB3::
  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB4 (Data)", ROMX[$5B6D], BANK[$64]
GameSceneNPCScriptReference0EB4::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB5 (Data)", ROMX[$5B9E], BANK[$64]
GameSceneNPCScriptReference0EB5::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB6 (Data)", ROMX[$5BC8], BANK[$64]
GameSceneNPCScriptReference0EB6::
  db "りょうかい。<BR>まずは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB7 (Data)", ROMX[$5BD5], BANK[$64]
GameSceneNPCScriptReference0EB7::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EB8 (Subroutine)", ROMX[$5EB7], BANK[$53]
GameSceneNPCScriptReference0EB8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F12, BANK(GameSceneNPCScriptReference0F12)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F13, BANK(GameSceneNPCScriptReference0F13) ; Text
    dw GameSceneNPCScriptReference0F14 ; Option Branch
    dwb GameSceneNPCScriptReference0F15, BANK(GameSceneNPCScriptReference0F15) ; Text
    dw GameSceneNPCScriptReference0F16 ; Option Branch
    dwb GameSceneNPCScriptReference0F17, BANK(GameSceneNPCScriptReference0F17) ; Text
    dw GameSceneNPCScriptReference0EBC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EB9 (Data)", ROMX[$5BDC], BANK[$64]
GameSceneNPCScriptReference0EB9::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EBA (Subroutine)", ROMX[$5E66], BANK[$53]
GameSceneNPCScriptReference0EBA::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F18, BANK(GameSceneNPCScriptReference0F18)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F19, BANK(GameSceneNPCScriptReference0F19)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F1A
    db $00
GameSceneNPCScriptReference0EBC::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1B, BANK(GameSceneNPCScriptReference0F1B)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1C, BANK(GameSceneNPCScriptReference0F1C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F1A
    db $00
GameSceneNPCScriptReference0F14::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1D, BANK(GameSceneNPCScriptReference0F1D)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1E, BANK(GameSceneNPCScriptReference0F1E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F1A
    db $00
GameSceneNPCScriptReference0F1A::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1F, BANK(GameSceneNPCScriptReference0F1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F20, BANK(GameSceneNPCScriptReference0F20)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F21, BANK(GameSceneNPCScriptReference0F21)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F22
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0EBB (Data)", ROMX[$5BE3], BANK[$64]
GameSceneNPCScriptReference0EBB::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EBD (Data)", ROMX[$5F22], BANK[$65]
GameSceneNPCScriptReference0EBD::
  db "レニさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC0 (Data)", ROMX[$5F36], BANK[$65]
GameSceneNPCScriptReference0EC0::
  db "スムーズにできたな。<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC1 (Data)", ROMX[$5F44], BANK[$65]
GameSceneNPCScriptReference0EC1::
  db "では　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC2 (Data)", ROMX[$5F58], BANK[$65]
GameSceneNPCScriptReference0EC2::
  db "あのへやに<BR>だんぼうのスイッチが　ある。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC3 (Data)", ROMX[$5E62], BANK[$65]
GameSceneNPCScriptReference0EC3::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC4 (Data)", ROMX[$5E75], BANK[$65]
GameSceneNPCScriptReference0EC4::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC6 (Data)", ROMX[$5E7C], BANK[$65]
GameSceneNPCScriptReference0EC6::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC7 (Subroutine)", ROMX[$7702], BANK[$53]
GameSceneNPCScriptReference0EC7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F23, BANK(GameSceneNPCScriptReference0F23)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F24, BANK(GameSceneNPCScriptReference0F24) ; Text
    dw GameSceneNPCScriptReference0EC5 ; Option Branch
    dwb GameSceneNPCScriptReference0F25, BANK(GameSceneNPCScriptReference0F25) ; Text
    dw GameSceneNPCScriptReference0E1D ; Option Branch
    dwb GameSceneNPCScriptReference0F26, BANK(GameSceneNPCScriptReference0F26) ; Text
    dw GameSceneNPCScriptReference0F27 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EC8 (Data)", ROMX[$5E83], BANK[$65]
GameSceneNPCScriptReference0EC8::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EC9 (Data)", ROMX[$5DA0], BANK[$65]
GameSceneNPCScriptReference0EC9::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0ECA (Data)", ROMX[$5DAD], BANK[$65]
GameSceneNPCScriptReference0ECA::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ECC (Data)", ROMX[$5DB9], BANK[$65]
GameSceneNPCScriptReference0ECC::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0ECD (Data)", ROMX[$5DC7], BANK[$65]
GameSceneNPCScriptReference0ECD::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ECE (Data)", ROMX[$5DD3], BANK[$65]
GameSceneNPCScriptReference0ECE::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0ECF (Data)", ROMX[$5DE0], BANK[$65]
GameSceneNPCScriptReference0ECF::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED0 (Data)", ROMX[$5DEC], BANK[$65]
GameSceneNPCScriptReference0ED0::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED1 (Data)", ROMX[$5E07], BANK[$65]
GameSceneNPCScriptReference0ED1::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED2 (Data)", ROMX[$5E38], BANK[$65]
GameSceneNPCScriptReference0ED2::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED4 (Data)", ROMX[$7CE9], BANK[$63]
GameSceneNPCScriptReference0ED4::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED5 (Data)", ROMX[$7CFD], BANK[$63]
GameSceneNPCScriptReference0ED5::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED6 (Data)", ROMX[$7D04], BANK[$63]
GameSceneNPCScriptReference0ED6::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED7 (Data)", ROMX[$7D0B], BANK[$63]
GameSceneNPCScriptReference0ED7::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0ED8 (Subroutine)", ROMX[$5348], BANK[$53]
GameSceneNPCScriptReference0ED8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F28, BANK(GameSceneNPCScriptReference0F28)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F29, BANK(GameSceneNPCScriptReference0F29)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2A, BANK(GameSceneNPCScriptReference0F2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F2B
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F2C
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F2B::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2D, BANK(GameSceneNPCScriptReference0F2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00
GameSceneNPCScriptReference0F2C::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2E, BANK(GameSceneNPCScriptReference0F2E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8A
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0ED9 (Data)", ROMX[$7E1D], BANK[$65]
GameSceneNPCScriptReference0ED9::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EDA (Data)", ROMX[$7E31], BANK[$65]
GameSceneNPCScriptReference0EDA::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EDB (Data)", ROMX[$7E38], BANK[$65]
GameSceneNPCScriptReference0EDB::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EDC (Data)", ROMX[$7E3F], BANK[$65]
GameSceneNPCScriptReference0EDC::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EDD (Subroutine)", ROMX[$47DA], BANK[$54]
GameSceneNPCScriptReference0EDD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2F, BANK(GameSceneNPCScriptReference0F2F)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F30, BANK(GameSceneNPCScriptReference0F30)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F31, BANK(GameSceneNPCScriptReference0F31)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F32
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F33
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F32::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F34, BANK(GameSceneNPCScriptReference0F34)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00
GameSceneNPCScriptReference0F33::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F35, BANK(GameSceneNPCScriptReference0F35)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DAF
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0EDE (Data)", ROMX[$5DEE], BANK[$63]
GameSceneNPCScriptReference0EDE::
  db "カンナさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE1 (Data)", ROMX[$5E03], BANK[$63]
GameSceneNPCScriptReference0EE1::
  db "よし　<NAME><BR>よくやった。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE2 (Data)", ROMX[$5E0F], BANK[$63]
GameSceneNPCScriptReference0EE2::
  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE3 (Data)", ROMX[$5E26], BANK[$63]
GameSceneNPCScriptReference0EE3::
  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE4 (Data)", ROMX[$5D2D], BANK[$63]
GameSceneNPCScriptReference0EE4::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE5 (Data)", ROMX[$5D40], BANK[$63]
GameSceneNPCScriptReference0EE5::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE7 (Data)", ROMX[$5D47], BANK[$63]
GameSceneNPCScriptReference0EE7::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EE8 (Subroutine)", ROMX[$479C], BANK[$53]
GameSceneNPCScriptReference0EE8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F36, BANK(GameSceneNPCScriptReference0F36)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F37, BANK(GameSceneNPCScriptReference0F37) ; Text
    dw GameSceneNPCScriptReference0EE6 ; Option Branch
    dwb GameSceneNPCScriptReference0F38, BANK(GameSceneNPCScriptReference0F38) ; Text
    dw GameSceneNPCScriptReference0E70 ; Option Branch
    dwb GameSceneNPCScriptReference0F39, BANK(GameSceneNPCScriptReference0F39) ; Text
    dw GameSceneNPCScriptReference0F3A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EE9 (Data)", ROMX[$5D4E], BANK[$63]
GameSceneNPCScriptReference0EE9::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EEA (Data)", ROMX[$5C71], BANK[$63]
GameSceneNPCScriptReference0EEA::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EEB (Data)", ROMX[$5C7E], BANK[$63]
GameSceneNPCScriptReference0EEB::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EED (Data)", ROMX[$5C88], BANK[$63]
GameSceneNPCScriptReference0EED::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EEE (Data)", ROMX[$5C96], BANK[$63]
GameSceneNPCScriptReference0EEE::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EEF (Data)", ROMX[$5CA0], BANK[$63]
GameSceneNPCScriptReference0EEF::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF0 (Data)", ROMX[$5CAD], BANK[$63]
GameSceneNPCScriptReference0EF0::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF1 (Data)", ROMX[$5CB7], BANK[$63]
GameSceneNPCScriptReference0EF1::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF2 (Data)", ROMX[$5CD2], BANK[$63]
GameSceneNPCScriptReference0EF2::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF3 (Data)", ROMX[$5D03], BANK[$63]
GameSceneNPCScriptReference0EF3::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF5 (Data)", ROMX[$7DFB], BANK[$64]
GameSceneNPCScriptReference0EF5::
  db "おりひめさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF8 (Data)", ROMX[$7E11], BANK[$64]
GameSceneNPCScriptReference0EF8::
  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EF9 (Data)", ROMX[$7E23], BANK[$64]
GameSceneNPCScriptReference0EF9::
  db "では　『けん』の<BR>ところへ　もどりましょう!",$00

SECTION "Game Scene NPC Script 0027 Reference 0EFA (Data)", ROMX[$7E3A], BANK[$64]
GameSceneNPCScriptReference0EFA::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0EFB (Data)", ROMX[$7D3B], BANK[$64]
GameSceneNPCScriptReference0EFB::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0EFC (Data)", ROMX[$7D4E], BANK[$64]
GameSceneNPCScriptReference0EFC::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EFE (Data)", ROMX[$7D55], BANK[$64]
GameSceneNPCScriptReference0EFE::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0EFF (Subroutine)", ROMX[$6A54], BANK[$53]
GameSceneNPCScriptReference0EFF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F3B, BANK(GameSceneNPCScriptReference0F3B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F3C, BANK(GameSceneNPCScriptReference0F3C) ; Text
    dw GameSceneNPCScriptReference0EFD ; Option Branch
    dwb GameSceneNPCScriptReference0F3D, BANK(GameSceneNPCScriptReference0F3D) ; Text
    dw GameSceneNPCScriptReference0E95 ; Option Branch
    dwb GameSceneNPCScriptReference0F3E, BANK(GameSceneNPCScriptReference0F3E) ; Text
    dw GameSceneNPCScriptReference0F3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F00 (Data)", ROMX[$7D5C], BANK[$64]
GameSceneNPCScriptReference0F00::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F01 (Data)", ROMX[$7C79], BANK[$64]
GameSceneNPCScriptReference0F01::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F02 (Data)", ROMX[$7C86], BANK[$64]
GameSceneNPCScriptReference0F02::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F04 (Data)", ROMX[$7C92], BANK[$64]
GameSceneNPCScriptReference0F04::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F05 (Data)", ROMX[$7CA0], BANK[$64]
GameSceneNPCScriptReference0F05::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F06 (Data)", ROMX[$7CAC], BANK[$64]
GameSceneNPCScriptReference0F06::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F07 (Data)", ROMX[$7CB9], BANK[$64]
GameSceneNPCScriptReference0F07::
  db "ちがうわよ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F08 (Data)", ROMX[$7CC5], BANK[$64]
GameSceneNPCScriptReference0F08::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F09 (Data)", ROMX[$7CE0], BANK[$64]
GameSceneNPCScriptReference0F09::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F0A (Data)", ROMX[$7D11], BANK[$64]
GameSceneNPCScriptReference0F0A::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F0C (Data)", ROMX[$5D8E], BANK[$64]
GameSceneNPCScriptReference0F0C::
  db "おりひめさん<BR>ボイラーてんか　できました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F0F (Data)", ROMX[$5DA4], BANK[$64]
GameSceneNPCScriptReference0F0F::
  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F10 (Data)", ROMX[$5DB6], BANK[$64]
GameSceneNPCScriptReference0F10::
  db "では　『けん』の<BR>ところへ　もどりましょう!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F11 (Data)", ROMX[$5DCD], BANK[$64]
GameSceneNPCScriptReference0F11::
  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F12 (Data)", ROMX[$5CCD], BANK[$64]
GameSceneNPCScriptReference0F12::
  db "あかいボタンをおして……<BR>つぎは……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F13 (Data)", ROMX[$5CE0], BANK[$64]
GameSceneNPCScriptReference0F13::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F15 (Data)", ROMX[$5CE7], BANK[$64]
GameSceneNPCScriptReference0F15::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F16 (Subroutine)", ROMX[$5ED3], BANK[$53]
GameSceneNPCScriptReference0F16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F40, BANK(GameSceneNPCScriptReference0F40)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F41, BANK(GameSceneNPCScriptReference0F41) ; Text
    dw GameSceneNPCScriptReference0F14 ; Option Branch
    dwb GameSceneNPCScriptReference0F42, BANK(GameSceneNPCScriptReference0F42) ; Text
    dw GameSceneNPCScriptReference0EBA ; Option Branch
    dwb GameSceneNPCScriptReference0F43, BANK(GameSceneNPCScriptReference0F43) ; Text
    dw GameSceneNPCScriptReference0F44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F17 (Data)", ROMX[$5CEE], BANK[$64]
GameSceneNPCScriptReference0F17::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F18 (Data)", ROMX[$5C11], BANK[$64]
GameSceneNPCScriptReference0F18::
  db "あおいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F19 (Data)", ROMX[$5C1E], BANK[$64]
GameSceneNPCScriptReference0F19::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F1B (Data)", ROMX[$5C28], BANK[$64]
GameSceneNPCScriptReference0F1B::
  db "きいろいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F1C (Data)", ROMX[$5C36], BANK[$64]
GameSceneNPCScriptReference0F1C::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F1D (Data)", ROMX[$5C40], BANK[$64]
GameSceneNPCScriptReference0F1D::
  db "あかいボタンをおして……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F1E (Data)", ROMX[$5C4D], BANK[$64]
GameSceneNPCScriptReference0F1E::
  db "ちがうでしょ　<NAME>。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F1F (Data)", ROMX[$5C57], BANK[$64]
GameSceneNPCScriptReference0F1F::
  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F20 (Data)", ROMX[$5C72], BANK[$64]
GameSceneNPCScriptReference0F20::
  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F21 (Data)", ROMX[$5CA3], BANK[$64]
GameSceneNPCScriptReference0F21::
  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F23 (Data)", ROMX[$5E8B], BANK[$65]
GameSceneNPCScriptReference0F23::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F24 (Data)", ROMX[$5E9F], BANK[$65]
GameSceneNPCScriptReference0F24::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F25 (Data)", ROMX[$5EA6], BANK[$65]
GameSceneNPCScriptReference0F25::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F26 (Data)", ROMX[$5EAD], BANK[$65]
GameSceneNPCScriptReference0F26::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F27 (Subroutine)", ROMX[$771E], BANK[$53]
GameSceneNPCScriptReference0F27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F45, BANK(GameSceneNPCScriptReference0F45)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F46, BANK(GameSceneNPCScriptReference0F46)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F47, BANK(GameSceneNPCScriptReference0F47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F48
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F49
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F48::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4A, BANK(GameSceneNPCScriptReference0F4A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00
GameSceneNPCScriptReference0F49::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4B, BANK(GameSceneNPCScriptReference0F4B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E01
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0F28 (Data)", ROMX[$7D13], BANK[$63]
GameSceneNPCScriptReference0F28::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F29 (Data)", ROMX[$7D1F], BANK[$63]
GameSceneNPCScriptReference0F29::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F2A (Data)", ROMX[$7D2D], BANK[$63]
GameSceneNPCScriptReference0F2A::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F2D (Data)", ROMX[$7D42], BANK[$63]
GameSceneNPCScriptReference0F2D::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F2E (Data)", ROMX[$7D5C], BANK[$63]
GameSceneNPCScriptReference0F2E::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F2F (Data)", ROMX[$7E47], BANK[$65]
GameSceneNPCScriptReference0F2F::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F30 (Data)", ROMX[$7E53], BANK[$65]
GameSceneNPCScriptReference0F30::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F31 (Data)", ROMX[$7E64], BANK[$65]
GameSceneNPCScriptReference0F31::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F34 (Data)", ROMX[$7E79], BANK[$65]
GameSceneNPCScriptReference0F34::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F35 (Data)", ROMX[$7E93], BANK[$65]
GameSceneNPCScriptReference0F35::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F36 (Data)", ROMX[$5D56], BANK[$63]
GameSceneNPCScriptReference0F36::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F37 (Data)", ROMX[$5D6A], BANK[$63]
GameSceneNPCScriptReference0F37::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F38 (Data)", ROMX[$5D71], BANK[$63]
GameSceneNPCScriptReference0F38::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F39 (Data)", ROMX[$5D78], BANK[$63]
GameSceneNPCScriptReference0F39::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F3A (Subroutine)", ROMX[$47B8], BANK[$53]
GameSceneNPCScriptReference0F3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4C, BANK(GameSceneNPCScriptReference0F4C)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4D, BANK(GameSceneNPCScriptReference0F4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4E, BANK(GameSceneNPCScriptReference0F4E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F4F
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F50
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F4F::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F51, BANK(GameSceneNPCScriptReference0F51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00
GameSceneNPCScriptReference0F50::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F52, BANK(GameSceneNPCScriptReference0F52)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E54
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0F3B (Data)", ROMX[$7D64], BANK[$64]
GameSceneNPCScriptReference0F3B::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F3C (Data)", ROMX[$7D78], BANK[$64]
GameSceneNPCScriptReference0F3C::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F3D (Data)", ROMX[$7D7F], BANK[$64]
GameSceneNPCScriptReference0F3D::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F3E (Data)", ROMX[$7D86], BANK[$64]
GameSceneNPCScriptReference0F3E::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F3F (Subroutine)", ROMX[$6A70], BANK[$53]
GameSceneNPCScriptReference0F3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F53, BANK(GameSceneNPCScriptReference0F53)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F54, BANK(GameSceneNPCScriptReference0F54)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F55, BANK(GameSceneNPCScriptReference0F55)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F56
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F57
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F56::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F58, BANK(GameSceneNPCScriptReference0F58)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0F57::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F59, BANK(GameSceneNPCScriptReference0F59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0F40 (Data)", ROMX[$5CF6], BANK[$64]
GameSceneNPCScriptReference0F40::
  db "あおいボタンをおして……<BR>さいごに……",$00

SECTION "Game Scene NPC Script 0027 Reference 0F41 (Data)", ROMX[$5D0A], BANK[$64]
GameSceneNPCScriptReference0F41::
  db "あかいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F42 (Data)", ROMX[$5D11], BANK[$64]
GameSceneNPCScriptReference0F42::
  db "あおいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F43 (Data)", ROMX[$5D18], BANK[$64]
GameSceneNPCScriptReference0F43::
  db "きいろいボタン",$00

SECTION "Game Scene NPC Script 0027 Reference 0F44 (Subroutine)", ROMX[$5EEF], BANK[$53]
GameSceneNPCScriptReference0F44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5A, BANK(GameSceneNPCScriptReference0F5A)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5B, BANK(GameSceneNPCScriptReference0F5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5C, BANK(GameSceneNPCScriptReference0F5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F5D
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F5E
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F5D::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5F, BANK(GameSceneNPCScriptReference0F5F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00
GameSceneNPCScriptReference0F5E::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F60, BANK(GameSceneNPCScriptReference0F60)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9E
    db $00

SECTION "Game Scene NPC Script 0027 Reference 0F45 (Data)", ROMX[$5EB5], BANK[$65]
GameSceneNPCScriptReference0F45::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F46 (Data)", ROMX[$5EC1], BANK[$65]
GameSceneNPCScriptReference0F46::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F47 (Data)", ROMX[$5ECF], BANK[$65]
GameSceneNPCScriptReference0F47::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F4A (Data)", ROMX[$5EE4], BANK[$65]
GameSceneNPCScriptReference0F4A::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F4B (Data)", ROMX[$5EFE], BANK[$65]
GameSceneNPCScriptReference0F4B::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F4C (Data)", ROMX[$5D80], BANK[$63]
GameSceneNPCScriptReference0F4C::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F4D (Data)", ROMX[$5D8C], BANK[$63]
GameSceneNPCScriptReference0F4D::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F4E (Data)", ROMX[$5D9D], BANK[$63]
GameSceneNPCScriptReference0F4E::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F51 (Data)", ROMX[$5DB2], BANK[$63]
GameSceneNPCScriptReference0F51::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F52 (Data)", ROMX[$5DCC], BANK[$63]
GameSceneNPCScriptReference0F52::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F53 (Data)", ROMX[$7D8E], BANK[$64]
GameSceneNPCScriptReference0F53::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F54 (Data)", ROMX[$7D9A], BANK[$64]
GameSceneNPCScriptReference0F54::
  db "あっ　ボイラーがついた!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F55 (Data)", ROMX[$7DA8], BANK[$64]
GameSceneNPCScriptReference0F55::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F58 (Data)", ROMX[$7DBD], BANK[$64]
GameSceneNPCScriptReference0F58::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F59 (Data)", ROMX[$7DD7], BANK[$64]
GameSceneNPCScriptReference0F59::
  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F5A (Data)", ROMX[$5D20], BANK[$64]
GameSceneNPCScriptReference0F5A::
  db "きいろいボタンをおす。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F5B (Data)", ROMX[$5D2C], BANK[$64]
GameSceneNPCScriptReference0F5B::
  db "あっ　ボイラーが<BR>つきました!!",$00

SECTION "Game Scene NPC Script 0027 Reference 0F5C (Data)", ROMX[$5D3D], BANK[$64]
GameSceneNPCScriptReference0F5C::
  db "かえでさん。　<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F5F (Data)", ROMX[$5D52], BANK[$64]
GameSceneNPCScriptReference0F5F::
  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00

SECTION "Game Scene NPC Script 0027 Reference 0F60 (Data)", ROMX[$5D6C], BANK[$64]
GameSceneNPCScriptReference0F60::
  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00

POPC
