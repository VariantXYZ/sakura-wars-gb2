PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0026", ROMX[$45CF], BANK[$50]
GameSceneNPCScript0026::
; $50
; $45CF
  db $26
    dwb GameSceneNPCScript0026Reference00, BANK(GameSceneNPCScript0026Reference00) ; If Male
    dwb GameSceneNPCScript0026Reference01, BANK(GameSceneNPCScript0026Reference01) ; If Female

SECTION "Game Scene NPC Script 0026 Reference 00 (Subroutine)", ROMX[$6F01], BANK[$53]
GameSceneNPCScript0026Reference00::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference02, BANK(GameSceneNPCScript0026Reference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference03, BANK(GameSceneNPCScript0026Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference04, BANK(GameSceneNPCScript0026Reference04)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference05, BANK(GameSceneNPCScript0026Reference05)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference06, BANK(GameSceneNPCScript0026Reference06)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference07, BANK(GameSceneNPCScript0026Reference07)
  db $0C
    db $32
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference08, BANK(GameSceneNPCScript0026Reference08)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference09, BANK(GameSceneNPCScript0026Reference09)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference0A, BANK(GameSceneNPCScript0026Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference0B, BANK(GameSceneNPCScript0026Reference0B)
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 01 (Subroutine)", ROMX[$6E2C], BANK[$53]
GameSceneNPCScript0026Reference01::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference0C, BANK(GameSceneNPCScript0026Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference0D, BANK(GameSceneNPCScript0026Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference0E, BANK(GameSceneNPCScript0026Reference0E)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0026Reference0F, BANK(GameSceneNPCScript0026Reference0F) ; Text
    dw GameSceneNPCScript0026Reference10 ; Option Branch
    dwb GameSceneNPCScript0026Reference11, BANK(GameSceneNPCScript0026Reference11) ; Text
    dw GameSceneNPCScript0026Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0026 Reference 02 (Data)", ROMX[$47EA], BANK[$65]
GameSceneNPCScript0026Reference02::
  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 03 (Data)", ROMX[$47FC], BANK[$65]
GameSceneNPCScript0026Reference03::
  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 04 (Data)", ROMX[$4813], BANK[$65]
GameSceneNPCScript0026Reference04::
  db "わたし　シエスタさせて<BR>いただきまーす！<BR>いいですね？",$00

SECTION "Game Scene NPC Script 0026 Reference 05 (Data)", ROMX[$482F], BANK[$65]
GameSceneNPCScript0026Reference05::
  db "は……はい？<BR>わかりました。",$00

SECTION "Game Scene NPC Script 0026 Reference 06 (Data)", ROMX[$483E], BANK[$65]
GameSceneNPCScript0026Reference06::
  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00

SECTION "Game Scene NPC Script 0026 Reference 07 (Data)", ROMX[$4857], BANK[$65]
GameSceneNPCScript0026Reference07::
  db "ここでまつとするか……<BR>……ん？！",$00

SECTION "Game Scene NPC Script 0026 Reference 08 (Data)", ROMX[$4869], BANK[$65]
GameSceneNPCScript0026Reference08::
  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00

SECTION "Game Scene NPC Script 0026 Reference 09 (Data)", ROMX[$4883], BANK[$65]
GameSceneNPCScript0026Reference09::
  db "Ｏｈ！　まもの！！<BR>まものが　おそってきたの<BR>でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 0A (Data)", ROMX[$48A2], BANK[$65]
GameSceneNPCScript0026Reference0A::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0026 Reference 0B (Data)", ROMX[$48B2], BANK[$65]
GameSceneNPCScript0026Reference0B::
  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0C (Data)", ROMX[$4618], BANK[$65]
GameSceneNPCScript0026Reference0C::
  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0D (Data)", ROMX[$462A], BANK[$65]
GameSceneNPCScript0026Reference0D::
  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 0E (Data)", ROMX[$4641], BANK[$65]
GameSceneNPCScript0026Reference0E::
  db "わたし　シエスタさせて<BR>いただきまーす！<BR>いいですね？",$00

SECTION "Game Scene NPC Script 0026 Reference 0F (Data)", ROMX[$465D], BANK[$65]
GameSceneNPCScript0026Reference0F::
  db "わかりました",$00

SECTION "Game Scene NPC Script 0026 Reference 10 (Subroutine)", ROMX[$6E98], BANK[$53]
GameSceneNPCScript0026Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference13, BANK(GameSceneNPCScript0026Reference13)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference14, BANK(GameSceneNPCScript0026Reference14)
  db $08 ; Local Branch
    dw GameSceneNPCScript0026Reference15
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference16, BANK(GameSceneNPCScript0026Reference16)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference17, BANK(GameSceneNPCScript0026Reference17)
  db $08 ; Local Branch
    dw GameSceneNPCScript0026Reference15
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference18, BANK(GameSceneNPCScript0026Reference18)
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference19, BANK(GameSceneNPCScript0026Reference19)
  db $0C
    db $0A
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0C
    db $32
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1A, BANK(GameSceneNPCScript0026Reference1A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1B, BANK(GameSceneNPCScript0026Reference1B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1C, BANK(GameSceneNPCScript0026Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1D, BANK(GameSceneNPCScript0026Reference1D)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 11 (Data)", ROMX[$4664], BANK[$65]
GameSceneNPCScript0026Reference11::
  db "わたしもいっしょに",$00

SECTION "Game Scene NPC Script 0026 Reference 12 (Subroutine)", ROMX[$6E5C], BANK[$53]
GameSceneNPCScript0026Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1E, BANK(GameSceneNPCScript0026Reference1E)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1F, BANK(GameSceneNPCScript0026Reference1F)
  db $2C ; Lights off
    db $04
    db $01
  db $0C
    db $3C
  db $2D ; Lights on
    db $04
    db $01
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference20, BANK(GameSceneNPCScript0026Reference20)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference21, BANK(GameSceneNPCScript0026Reference21)
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $0B
    db $01
    db $FF
    db $06
    db $FF
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $07
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 13 (Data)", ROMX[$46F2], BANK[$65]
GameSceneNPCScript0026Reference13::
  db "わかりました。<BR>それじゃあ　わたしは<BR>ねむくないので　そとで<BR>まってますよ。",$00

SECTION "Game Scene NPC Script 0026 Reference 14 (Data)", ROMX[$4719], BANK[$65]
GameSceneNPCScript0026Reference14::
  db "サンキューでーす。<BR>チャオ！",$00

SECTION "Game Scene NPC Script 0026 Reference 15 (Subroutine)", ROMX[$6EC1], BANK[$53]
GameSceneNPCScript0026Reference15::
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference19, BANK(GameSceneNPCScript0026Reference19)
  db $0C
    db $0A
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0C
    db $32
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1A, BANK(GameSceneNPCScript0026Reference1A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1B, BANK(GameSceneNPCScript0026Reference1B)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1C, BANK(GameSceneNPCScript0026Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0026Reference1D, BANK(GameSceneNPCScript0026Reference1D)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 16 (Data)", ROMX[$4728], BANK[$65]
GameSceneNPCScript0026Reference16::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0026 Reference 17 (Data)", ROMX[$4737], BANK[$65]
GameSceneNPCScript0026Reference17::
  db "へんじがないのは　<BR>よいへんじ　でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 18 (Data)", ROMX[$474D], BANK[$65]
GameSceneNPCScript0026Reference18::
  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00

SECTION "Game Scene NPC Script 0026 Reference 19 (Data)", ROMX[$4766], BANK[$65]
GameSceneNPCScript0026Reference19::
  db "ここでまつことにしましょう…<BR>……あら？！",$00

SECTION "Game Scene NPC Script 0026 Reference 1A (Data)", ROMX[$477C], BANK[$65]
GameSceneNPCScript0026Reference1A::
  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00

SECTION "Game Scene NPC Script 0026 Reference 1B (Data)", ROMX[$4796], BANK[$65]
GameSceneNPCScript0026Reference1B::
  db "Ｏｈ！　まもの！！<BR>まものが　おそってきたの<BR>でーすね。",$00

SECTION "Game Scene NPC Script 0026 Reference 1C (Data)", ROMX[$47B5], BANK[$65]
GameSceneNPCScript0026Reference1C::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0026 Reference 1D (Data)", ROMX[$47C5], BANK[$65]
GameSceneNPCScript0026Reference1D::
  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 1E (Data)", ROMX[$466E], BANK[$65]
GameSceneNPCScript0026Reference1E::
  db "それじゃあ　わたしも<BR>いっしょに　シエスタ<BR>しちゃおうかな〜。",$00

SECTION "Game Scene NPC Script 0026 Reference 1F (Data)", ROMX[$468E], BANK[$65]
GameSceneNPCScript0026Reference1F::
  db "オッケーです。<BR>では　いっしょにシエスタ<BR>するでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 20 (Data)", ROMX[$46AA], BANK[$65]
GameSceneNPCScript0026Reference20::
  db "う〜ん…………<BR>スッキリしたでーす。<BR>それじゃ　レッツゴーでーす。",$00

SECTION "Game Scene NPC Script 0026 Reference 21 (Data)", ROMX[$46CC], BANK[$65]
GameSceneNPCScript0026Reference21::
  db "シエスタした　おりひめと<BR><NAME>の　たいきゅうちと<BR>きりょくが　ぜんかいした。",$00

POPC
