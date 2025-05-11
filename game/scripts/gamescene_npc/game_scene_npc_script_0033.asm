PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0033", ROMX[$46FC], BANK[$50]
GameSceneNPCScript0033::
; $50
; $46FC
  db $26
    dwb GameSceneNPCScript0033Reference00, BANK(GameSceneNPCScript0033Reference00) ; If Male
    dwb GameSceneNPCScript0033Reference01, BANK(GameSceneNPCScript0033Reference01) ; If Female

SECTION "Game Scene NPC Script 0033 Reference 00 (Subroutine)", ROMX[$5156], BANK[$50]
GameSceneNPCScript0033Reference00::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference02, BANK(GameSceneNPCScript0033Reference02)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference03, BANK(GameSceneNPCScript0033Reference03)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference04, BANK(GameSceneNPCScript0033Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference05, BANK(GameSceneNPCScript0033Reference05)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0033Reference06, BANK(GameSceneNPCScript0033Reference06) ; Text
    dw GameSceneNPCScript0033Reference07 ; Option Branch
    dwb GameSceneNPCScript0033Reference08, BANK(GameSceneNPCScript0033Reference08) ; Text
    dw GameSceneNPCScript0033Reference09 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0033 Reference 01 (Subroutine)", ROMX[$51D1], BANK[$50]
GameSceneNPCScript0033Reference01::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference0A, BANK(GameSceneNPCScript0033Reference0A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference0B, BANK(GameSceneNPCScript0033Reference0B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference0C, BANK(GameSceneNPCScript0033Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference0D, BANK(GameSceneNPCScript0033Reference0D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0033Reference0E, BANK(GameSceneNPCScript0033Reference0E) ; Text
    dw GameSceneNPCScript0033Reference0F ; Option Branch
    dwb GameSceneNPCScript0033Reference10, BANK(GameSceneNPCScript0033Reference10) ; Text
    dw GameSceneNPCScript0033Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0033 Reference 02 (Data)", ROMX[$47E9], BANK[$66]
GameSceneNPCScript0033Reference02::
  db "<NAME>。　<NAME>。<BR>こちら　アイリス。<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 0033 Reference 03 (Data)", ROMX[$4805], BANK[$66]
GameSceneNPCScript0033Reference03::
  db "はい。<BR>こちら　<NAME>。<BR>なんだい？　アイリス。",$00

SECTION "Game Scene NPC Script 0033 Reference 04 (Data)", ROMX[$481C], BANK[$66]
GameSceneNPCScript0033Reference04::
  db "<NAME>　がんばってる？",$00

SECTION "Game Scene NPC Script 0033 Reference 05 (Data)", ROMX[$4826], BANK[$66]
GameSceneNPCScript0033Reference05::
  db "<NAME>は　おとこのこ<BR>なんだから　しっかりと<BR>がんばるんだよ。",$00

SECTION "Game Scene NPC Script 0033 Reference 06 (Data)", ROMX[$4844], BANK[$66]
GameSceneNPCScript0033Reference06::
  db "もちろん",$00

SECTION "Game Scene NPC Script 0033 Reference 07 (Subroutine)", ROMX[$517F], BANK[$50]
GameSceneNPCScript0033Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference12, BANK(GameSceneNPCScript0033Reference12)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference13, BANK(GameSceneNPCScript0033Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 08 (Data)", ROMX[$4849], BANK[$66]
GameSceneNPCScript0033Reference08::
  db "まあ　そこそこにね",$00

SECTION "Game Scene NPC Script 0033 Reference 09 (Subroutine)", ROMX[$5191], BANK[$50]
GameSceneNPCScript0033Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference14, BANK(GameSceneNPCScript0033Reference14)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference15, BANK(GameSceneNPCScript0033Reference15)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference16, BANK(GameSceneNPCScript0033Reference16)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 0A (Data)", ROMX[$493E], BANK[$66]
GameSceneNPCScript0033Reference0A::
  db "<NAME>！<BR>こちら　カンナ。<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 0033 Reference 0B (Data)", ROMX[$4956], BANK[$66]
GameSceneNPCScript0033Reference0B::
  db "はい。<BR>こちら　<NAME>。<BR>なんですか　カンナさん。",$00

SECTION "Game Scene NPC Script 0033 Reference 0C (Data)", ROMX[$496E], BANK[$66]
GameSceneNPCScript0033Reference0C::
  db "がんばってるか？<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0033 Reference 0D (Data)", ROMX[$497A], BANK[$66]
GameSceneNPCScript0033Reference0D::
  db "おんなだからって<BR>あまえてちゃ〜<BR>ダメだぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0033 Reference 0E (Data)", ROMX[$4993], BANK[$66]
GameSceneNPCScript0033Reference0E::
  db "はい",$00

SECTION "Game Scene NPC Script 0033 Reference 0F (Subroutine)", ROMX[$51FA], BANK[$50]
GameSceneNPCScript0033Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference17, BANK(GameSceneNPCScript0033Reference17)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference18, BANK(GameSceneNPCScript0033Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 10 (Data)", ROMX[$4996], BANK[$66]
GameSceneNPCScript0033Reference10::
  db "まあ　そこそこに……",$00

SECTION "Game Scene NPC Script 0033 Reference 11 (Subroutine)", ROMX[$520C], BANK[$50]
GameSceneNPCScript0033Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference19, BANK(GameSceneNPCScript0033Reference19)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference1A, BANK(GameSceneNPCScript0033Reference1A)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference1B, BANK(GameSceneNPCScript0033Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0033Reference1C, BANK(GameSceneNPCScript0033Reference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 12 (Data)", ROMX[$4853], BANK[$66]
GameSceneNPCScript0033Reference12::
  db "ああ　もちろんだとも。<BR>バッチリがんばってるよ<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0033 Reference 13 (Data)", ROMX[$4871], BANK[$66]
GameSceneNPCScript0033Reference13::
  db "さすがは　<NAME>。<BR>じゃ　また　あとでね。",$00

SECTION "Game Scene NPC Script 0033 Reference 14 (Data)", ROMX[$4885], BANK[$66]
GameSceneNPCScript0033Reference14::
  db "まあ　ケガしないていどに<BR>がんばってるけどね。",$00

SECTION "Game Scene NPC Script 0033 Reference 15 (Data)", ROMX[$489D], BANK[$66]
GameSceneNPCScript0033Reference15::
  db "ダメだよ〜。<BR>アイリスもいっしょうけんめい<BR>やってるんだよ〜。<BR><NAME>も　ガンバって！",$00

SECTION "Game Scene NPC Script 0033 Reference 16 (Data)", ROMX[$48C7], BANK[$66]
GameSceneNPCScript0033Reference16::
  db "じゃ　また　あとでね。",$00

SECTION "Game Scene NPC Script 0033 Reference 17 (Data)", ROMX[$49A1], BANK[$66]
GameSceneNPCScript0033Reference17::
  db "はい　わかっています。<BR>ぜんりょくで　がんばって<BR>います。",$00

SECTION "Game Scene NPC Script 0033 Reference 18 (Data)", ROMX[$49BF], BANK[$66]
GameSceneNPCScript0033Reference18::
  db "さすがは　<NAME>だ。<BR>じゃ　また　あとでな。",$00

SECTION "Game Scene NPC Script 0033 Reference 19 (Data)", ROMX[$49D4], BANK[$66]
GameSceneNPCScript0033Reference19::
  db "ケガしないていどに<BR>がんばっていますけど……",$00

SECTION "Game Scene NPC Script 0033 Reference 1A (Data)", ROMX[$49EB], BANK[$66]
GameSceneNPCScript0033Reference1A::
  db "そうだよな〜<BR>ケガしちゃあ　もともこも<BR>ないもんな。",$00

SECTION "Game Scene NPC Script 0033 Reference 1B (Data)", ROMX[$4A06], BANK[$66]
GameSceneNPCScript0033Reference1B::
  db "まあ　なんにせよ<BR>がんばってるんだな。<BR>なら　いいや。",$00

SECTION "Game Scene NPC Script 0033 Reference 1C (Data)", ROMX[$4A22], BANK[$66]
GameSceneNPCScript0033Reference1C::
  db "じゃ　<NAME><BR>また　あとでな。",$00

POPC
