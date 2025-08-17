PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000E", ROMX[$415A], BANK[$50]
GameSceneNPCScript000E::
GameSceneNPCScriptReference0362::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 0
    dwb GameSceneNPCScriptReference0364, BANK(GameSceneNPCScriptReference0364) ; 1
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 2
    dwb GameSceneNPCScriptReference0365, BANK(GameSceneNPCScriptReference0365) ; 3
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 4
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 5
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 6
    dwb GameSceneNPCScriptReference0366, BANK(GameSceneNPCScriptReference0366) ; 7
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 8

SECTION "Game Scene NPC Script 000E Reference 0363 (Subroutine)", ROMX[$73EC], BANK[$52]
GameSceneNPCScriptReference0363::
  db $0D
    db $55
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0367, BANK(GameSceneNPCScriptReference0367)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0364 (Subroutine)", ROMX[$73F7], BANK[$52]
GameSceneNPCScriptReference0364::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0368
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0369, BANK(GameSceneNPCScriptReference0369)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036A, BANK(GameSceneNPCScriptReference036A)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0365 (Subroutine)", ROMX[$4176], BANK[$50]
GameSceneNPCScriptReference0365::
  db $26
    dwb GameSceneNPCScriptReference036B, BANK(GameSceneNPCScriptReference036B) ; If Male
    dwb GameSceneNPCScriptReference036C, BANK(GameSceneNPCScriptReference036C) ; If Female

SECTION "Game Scene NPC Script 000E Reference 0366 (Subroutine)", ROMX[$5512], BANK[$52]
GameSceneNPCScriptReference0366::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference036D
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036E, BANK(GameSceneNPCScriptReference036E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036F, BANK(GameSceneNPCScriptReference036F)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0367 (Data)", ROMX[$57D5], BANK[$62]
GameSceneNPCScriptReference0367::
  db "う〜ん……<BR>やっぱり　たかいですね〜。",$00

SECTION "Game Scene NPC Script 000E Reference 0368 (Subroutine)", ROMX[$7414], BANK[$52]
GameSceneNPCScriptReference0368::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0369 (Data)", ROMX[$6D3D], BANK[$62]
GameSceneNPCScriptReference0369::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000E Reference 036A (Data)", ROMX[$6D5B], BANK[$62]
GameSceneNPCScriptReference036A::
  db "ミカサのたかさは<BR>1000メートルいじょうも<BR>ありますのよ。",$00

SECTION "Game Scene NPC Script 000E Reference 036B (Subroutine)", ROMX[$4A94], BANK[$52]
GameSceneNPCScriptReference036B::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0370
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0371, BANK(GameSceneNPCScriptReference0371)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0372, BANK(GameSceneNPCScriptReference0372)
GameSceneNPCScriptReference0370::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0373
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0374, BANK(GameSceneNPCScriptReference0374)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0375, BANK(GameSceneNPCScriptReference0375)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0376, BANK(GameSceneNPCScriptReference0376) ; Text
    dw GameSceneNPCScriptReference0377 ; Option Branch
    dwb GameSceneNPCScriptReference0378, BANK(GameSceneNPCScriptReference0378) ; Text
    dw GameSceneNPCScriptReference0379 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 036C (Subroutine)", ROMX[$4000], BANK[$52]
GameSceneNPCScriptReference036C::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference037A
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037B, BANK(GameSceneNPCScriptReference037B)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037C, BANK(GameSceneNPCScriptReference037C)
GameSceneNPCScriptReference037A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference037D
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037E, BANK(GameSceneNPCScriptReference037E)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037F, BANK(GameSceneNPCScriptReference037F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0380, BANK(GameSceneNPCScriptReference0380) ; Text
    dw GameSceneNPCScriptReference0381 ; Option Branch
    dwb GameSceneNPCScriptReference0382, BANK(GameSceneNPCScriptReference0382) ; Text
    dw GameSceneNPCScriptReference0383 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Reference 036D (Subroutine)", ROMX[$552F], BANK[$52]
GameSceneNPCScriptReference036D::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 036E (Data)", ROMX[$57E9], BANK[$62]
GameSceneNPCScriptReference036E::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000E Reference 036F (Data)", ROMX[$5807], BANK[$62]
GameSceneNPCScriptReference036F::
  db "ミカサのたかさは<BR>1000メートルいじょう<BR>あるんだ。",$00

SECTION "Game Scene NPC Script 000E Reference 0371 (Data)", ROMX[$42A5], BANK[$61]
GameSceneNPCScriptReference0371::
  db "ひっひえ〜っ！　たかい！！<BR>ミカサって　こんなに<BR>たかかったんだね。",$00

SECTION "Game Scene NPC Script 000E Reference 0372 (Data)", ROMX[$42C8], BANK[$61]
GameSceneNPCScriptReference0372::
  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 0373 (Subroutine)", ROMX[$4B2B], BANK[$52]
GameSceneNPCScriptReference0373::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0374 (Data)", ROMX[$42E2], BANK[$61]
GameSceneNPCScriptReference0374::
  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00

SECTION "Game Scene NPC Script 000E Reference 0375 (Data)", ROMX[$42FA], BANK[$61]
GameSceneNPCScriptReference0375::
  db "とりにいこーよ！",$00

SECTION "Game Scene NPC Script 000E Reference 0376 (Data)", ROMX[$4303], BANK[$61]
GameSceneNPCScriptReference0376::
  db "よし　とりにいこう",$00

SECTION "Game Scene NPC Script 000E Reference 0377 (Subroutine)", ROMX[$4AE2], BANK[$52]
GameSceneNPCScriptReference0377::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0384, BANK(GameSceneNPCScriptReference0384)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0385, BANK(GameSceneNPCScriptReference0385)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0386, BANK(GameSceneNPCScriptReference0386)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0387, BANK(GameSceneNPCScriptReference0387)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0378 (Data)", ROMX[$430D], BANK[$61]
GameSceneNPCScriptReference0378::
  db "ヤメとこうよ",$00

SECTION "Game Scene NPC Script 000E Reference 0379 (Subroutine)", ROMX[$4AD5], BANK[$52]
GameSceneNPCScriptReference0379::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0388, BANK(GameSceneNPCScriptReference0388)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0389, BANK(GameSceneNPCScriptReference0389)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 037B (Data)", ROMX[$6836], BANK[$60]
GameSceneNPCScriptReference037B::
  db "うわ〜。<BR>ミカサって　こんなに<BR>たかかったのね。",$00

SECTION "Game Scene NPC Script 000E Reference 037C (Data)", ROMX[$684F], BANK[$60]
GameSceneNPCScriptReference037C::
  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 037D (Subroutine)", ROMX[$4097], BANK[$52]
GameSceneNPCScriptReference037D::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 037E (Data)", ROMX[$6869], BANK[$60]
GameSceneNPCScriptReference037E::
  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00

SECTION "Game Scene NPC Script 000E Reference 037F (Data)", ROMX[$6881], BANK[$60]
GameSceneNPCScriptReference037F::
  db "とりにいこーよ！",$00

SECTION "Game Scene NPC Script 000E Reference 0380 (Data)", ROMX[$688A], BANK[$60]
GameSceneNPCScriptReference0380::
  db "いいわよ　いきましょう",$00

SECTION "Game Scene NPC Script 000E Reference 0381 (Subroutine)", ROMX[$404E], BANK[$52]
GameSceneNPCScriptReference0381::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038A, BANK(GameSceneNPCScriptReference038A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038B, BANK(GameSceneNPCScriptReference038B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038C, BANK(GameSceneNPCScriptReference038C)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038D, BANK(GameSceneNPCScriptReference038D)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0382 (Data)", ROMX[$6896], BANK[$60]
GameSceneNPCScriptReference0382::
  db "ヤメときましょう",$00

SECTION "Game Scene NPC Script 000E Reference 0383 (Subroutine)", ROMX[$4041], BANK[$52]
GameSceneNPCScriptReference0383::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038E, BANK(GameSceneNPCScriptReference038E)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038F, BANK(GameSceneNPCScriptReference038F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0384 (Data)", ROMX[$4340], BANK[$61]
GameSceneNPCScriptReference0384::
  db "よし　とりにいこう！<BR>……でも　あんなところに<BR>どうやって　とりに<BR>いくんだい？",$00

SECTION "Game Scene NPC Script 000E Reference 0385 (Data)", ROMX[$4369], BANK[$61]
GameSceneNPCScriptReference0385::
  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー！！",$00

SECTION "Game Scene NPC Script 000E Reference 0386 (Data)", ROMX[$4383], BANK[$61]
GameSceneNPCScriptReference0386::
  db "いっくよー！<BR>アイリスにしっかり<BR>つかまっててね！",$00

SECTION "Game Scene NPC Script 000E Reference 0387 (Data)", ROMX[$439D], BANK[$61]
GameSceneNPCScriptReference0387::
  db "びっくりした？<BR>いまのがテレポートって<BR>いうんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 0388 (Data)", ROMX[$4314], BANK[$61]
GameSceneNPCScriptReference0388::
  db "え〜。<BR>おちたら　どうするのさ。<BR>ヤメとこうよ。",$00

SECTION "Game Scene NPC Script 000E Reference 0389 (Data)", ROMX[$432D], BANK[$61]
GameSceneNPCScriptReference0389::
  db "え〜〜〜〜っ！<BR>アイリスつまんない！",$00

SECTION "Game Scene NPC Script 000E Reference 038A (Data)", ROMX[$68CD], BANK[$60]
GameSceneNPCScriptReference038A::
  db "いいわよ　いきましょう。<BR>……でも　あんなところに<BR>どうやって　とりにいくの？",$00

SECTION "Game Scene NPC Script 000E Reference 038B (Data)", ROMX[$68F5], BANK[$60]
GameSceneNPCScriptReference038B::
  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー！！",$00

SECTION "Game Scene NPC Script 000E Reference 038C (Data)", ROMX[$690F], BANK[$60]
GameSceneNPCScriptReference038C::
  db "いっくよー！<BR>アイリスにしっかり<BR>つかまっててね！",$00

SECTION "Game Scene NPC Script 000E Reference 038D (Data)", ROMX[$6929], BANK[$60]
GameSceneNPCScriptReference038D::
  db "びっくりした？<BR>いまのがテレポートって<BR>いうんだよ！",$00

SECTION "Game Scene NPC Script 000E Reference 038E (Data)", ROMX[$689F], BANK[$60]
GameSceneNPCScriptReference038E::
  db "え〜。<BR>おちたら　どうするの？<BR>ヤメときましょうよ。",$00

SECTION "Game Scene NPC Script 000E Reference 038F (Data)", ROMX[$68BA], BANK[$60]
GameSceneNPCScriptReference038F::
  db "え〜〜〜〜っ！<BR>アイリスつまんない！",$00

POPC
