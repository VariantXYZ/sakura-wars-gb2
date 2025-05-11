PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002B", ROMX[$45D6], BANK[$50]
GameSceneNPCScript002B::
; $50
; $45D6
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 0
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 1
    dwb GameSceneNPCScript002BReference01, BANK(GameSceneNPCScript002BReference01) ; 2
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 3
    dwb GameSceneNPCScript002BReference02, BANK(GameSceneNPCScript002BReference02) ; 4
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 5
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 6
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; 7
    dwb GameSceneNPCScript002BReference03, BANK(GameSceneNPCScript002BReference03) ; 8

SECTION "Game Scene NPC Script 002B Reference 00 (Subroutine)", ROMX[$6911], BANK[$54]
GameSceneNPCScript002BReference00::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference04, BANK(GameSceneNPCScript002BReference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference05, BANK(GameSceneNPCScript002BReference05)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference06, BANK(GameSceneNPCScript002BReference06)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference07, BANK(GameSceneNPCScript002BReference07)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript002BReference08, BANK(GameSceneNPCScript002BReference08) ; Text
    dw GameSceneNPCScript002BReference09 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 01 (Subroutine)", ROMX[$45F9], BANK[$50]
GameSceneNPCScript002BReference01::
  db $26
    dwb GameSceneNPCScript002BReference0A, BANK(GameSceneNPCScript002BReference0A) ; If Male
    dwb GameSceneNPCScript002BReference0B, BANK(GameSceneNPCScript002BReference0B) ; If Female

SECTION "Game Scene NPC Script 002B Reference 02 (Subroutine)", ROMX[$45F2], BANK[$50]
GameSceneNPCScript002BReference02::
  db $26
    dwb GameSceneNPCScript002BReference0C, BANK(GameSceneNPCScript002BReference0C) ; If Male
    dwb GameSceneNPCScript002BReference0D, BANK(GameSceneNPCScript002BReference0D) ; If Female

SECTION "Game Scene NPC Script 002B Reference 03 (Subroutine)", ROMX[$4600], BANK[$50]
GameSceneNPCScript002BReference03::
  db $26
    dwb GameSceneNPCScript002BReference00, BANK(GameSceneNPCScript002BReference00) ; If Male
    dwb GameSceneNPCScript002BReference0E, BANK(GameSceneNPCScript002BReference0E) ; If Female

SECTION "Game Scene NPC Script 002B Reference 04 (Data)", ROMX[$57FB], BANK[$67]
GameSceneNPCScript002BReference04::
  db "こんかい　そうさくするのは<BR>このエリアだ。",$00

SECTION "Game Scene NPC Script 002B Reference 05 (Data)", ROMX[$5811], BANK[$67]
GameSceneNPCScript002BReference05::
  db "てきも　つよくなってきている<BR>ゆだんしないように<BR>こうどうしてくれ。",$00

SECTION "Game Scene NPC Script 002B Reference 06 (Data)", ROMX[$5834], BANK[$67]
GameSceneNPCScript002BReference06::
  db "おう　たいちょう！<BR>まかせてくれよ！！",$00

SECTION "Game Scene NPC Script 002B Reference 07 (Data)", ROMX[$5848], BANK[$67]
GameSceneNPCScript002BReference07::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 08 (Data)", ROMX[$5861], BANK[$67]
GameSceneNPCScript002BReference08::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 09 (Subroutine)", ROMX[$694E], BANK[$54]
GameSceneNPCScript002BReference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference0F, BANK(GameSceneNPCScript002BReference0F)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference10, BANK(GameSceneNPCScript002BReference10)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 0A (Subroutine)", ROMX[$5B34], BANK[$54]
GameSceneNPCScript002BReference0A::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference11, BANK(GameSceneNPCScript002BReference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference12, BANK(GameSceneNPCScript002BReference12)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference13, BANK(GameSceneNPCScript002BReference13)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference14, BANK(GameSceneNPCScript002BReference14)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript002BReference15, BANK(GameSceneNPCScript002BReference15) ; Text
    dw GameSceneNPCScript002BReference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 0B (Subroutine)", ROMX[$562E], BANK[$54]
GameSceneNPCScript002BReference0B::
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference17, BANK(GameSceneNPCScript002BReference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference18, BANK(GameSceneNPCScript002BReference18)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference19, BANK(GameSceneNPCScript002BReference19)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference1A, BANK(GameSceneNPCScript002BReference1A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript002BReference1B, BANK(GameSceneNPCScript002BReference1B) ; Text
    dw GameSceneNPCScript002BReference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 0C (Subroutine)", ROMX[$5106], BANK[$54]
GameSceneNPCScript002BReference0C::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference1D, BANK(GameSceneNPCScript002BReference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference1E, BANK(GameSceneNPCScript002BReference1E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference1F, BANK(GameSceneNPCScript002BReference1F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference20, BANK(GameSceneNPCScript002BReference20)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript002BReference21, BANK(GameSceneNPCScript002BReference21) ; Text
    dw GameSceneNPCScript002BReference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 0D (Subroutine)", ROMX[$4BCE], BANK[$54]
GameSceneNPCScript002BReference0D::
  db $0E ; Ally Split
    db $33
    db $04
  db $16 ; Move character
    db $33
    db $57
  db $0F
    db $33
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference23, BANK(GameSceneNPCScript002BReference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference24, BANK(GameSceneNPCScript002BReference24)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference25, BANK(GameSceneNPCScript002BReference25)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference26, BANK(GameSceneNPCScript002BReference26)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript002BReference27, BANK(GameSceneNPCScript002BReference27) ; Text
    dw GameSceneNPCScript002BReference28 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 0E (Subroutine)", ROMX[$6406], BANK[$54]
GameSceneNPCScript002BReference0E::
  db $0E ; Ally Split
    db $0C
    db $04
  db $16 ; Move character
    db $0C
    db $57
  db $0F
    db $0C
    db $00
  db $0E ; Ally Split
    db $08
    db $04
  db $16 ; Move character
    db $08
    db $5A
  db $0F
    db $08
    db $03
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference29, BANK(GameSceneNPCScript002BReference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference2A, BANK(GameSceneNPCScript002BReference2A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference2B, BANK(GameSceneNPCScript002BReference2B)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference2C, BANK(GameSceneNPCScript002BReference2C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript002BReference2D, BANK(GameSceneNPCScript002BReference2D) ; Text
    dw GameSceneNPCScript002BReference2E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002B Reference 0F (Data)", ROMX[$586A], BANK[$67]
GameSceneNPCScript002BReference0F::
  db "ボクも　せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 10 (Data)", ROMX[$587E], BANK[$67]
GameSceneNPCScript002BReference10::
  db "よし！<BR>きあいじゅうぶんだな<BR>いこう！",$00

SECTION "Game Scene NPC Script 002B Reference 11 (Data)", ROMX[$76ED], BANK[$66]
GameSceneNPCScript002BReference11::
  db "こんかい　そうさくするのは<BR>このエリアよ。",$00

SECTION "Game Scene NPC Script 002B Reference 12 (Data)", ROMX[$7703], BANK[$66]
GameSceneNPCScript002BReference12::
  db "てきも　つよくなって<BR>きているわ。<BR>みんな　ゆだんしない<BR>ようにね。",$00

SECTION "Game Scene NPC Script 002B Reference 13 (Data)", ROMX[$7726], BANK[$66]
GameSceneNPCScript002BReference13::
  db "わかってるぜ<BR>マリア。",$00

SECTION "Game Scene NPC Script 002B Reference 14 (Data)", ROMX[$7732], BANK[$66]
GameSceneNPCScript002BReference14::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 15 (Data)", ROMX[$774B], BANK[$66]
GameSceneNPCScript002BReference15::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 16 (Subroutine)", ROMX[$5B71], BANK[$54]
GameSceneNPCScript002BReference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference2F, BANK(GameSceneNPCScript002BReference2F)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference30, BANK(GameSceneNPCScript002BReference30)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 17 (Data)", ROMX[$6A1F], BANK[$66]
GameSceneNPCScript002BReference17::
  db "こんかい　そうさくするのは<BR>このエリアよ。",$00

SECTION "Game Scene NPC Script 002B Reference 18 (Data)", ROMX[$6A35], BANK[$66]
GameSceneNPCScript002BReference18::
  db "てきも　つよくなって<BR>きているわ。<BR>みんな　ゆだんしない<BR>ようにね。",$00

SECTION "Game Scene NPC Script 002B Reference 19 (Data)", ROMX[$6A58], BANK[$66]
GameSceneNPCScript002BReference19::
  db "わかってるぜ<BR>マリア。",$00

SECTION "Game Scene NPC Script 002B Reference 1A (Data)", ROMX[$6A64], BANK[$66]
GameSceneNPCScript002BReference1A::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 1B (Data)", ROMX[$6A7D], BANK[$66]
GameSceneNPCScript002BReference1B::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 1C (Subroutine)", ROMX[$566B], BANK[$54]
GameSceneNPCScript002BReference1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference31, BANK(GameSceneNPCScript002BReference31)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference32, BANK(GameSceneNPCScript002BReference32)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference33, BANK(GameSceneNPCScript002BReference33)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 1D (Data)", ROMX[$5D50], BANK[$66]
GameSceneNPCScript002BReference1D::
  db "こんかいは　このエリアで<BR>『まじんき』をさがすんや。",$00

SECTION "Game Scene NPC Script 002B Reference 1E (Data)", ROMX[$5D6B], BANK[$66]
GameSceneNPCScript002BReference1E::
  db "てきも　つよーなって<BR>くるから　ゆだんしたら<BR>あかんで。",$00

SECTION "Game Scene NPC Script 002B Reference 1F (Data)", ROMX[$5D88], BANK[$66]
GameSceneNPCScript002BReference1F::
  db "そのとおり。<BR>ゆだんしちゃーダメだぜ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 002B Reference 20 (Data)", ROMX[$5D9E], BANK[$66]
GameSceneNPCScript002BReference20::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 21 (Data)", ROMX[$5DB7], BANK[$66]
GameSceneNPCScript002BReference21::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 22 (Subroutine)", ROMX[$5143], BANK[$54]
GameSceneNPCScript002BReference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference34, BANK(GameSceneNPCScript002BReference34)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference35, BANK(GameSceneNPCScript002BReference35)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 23 (Data)", ROMX[$4FF9], BANK[$66]
GameSceneNPCScript002BReference23::
  db "こんかいは　このエリアで<BR>『まじんき』をさがすんや。",$00

SECTION "Game Scene NPC Script 002B Reference 24 (Data)", ROMX[$5014], BANK[$66]
GameSceneNPCScript002BReference24::
  db "てきも　つよーなって<BR>くるから　ゆだんしたら<BR>あかんで。",$00

SECTION "Game Scene NPC Script 002B Reference 25 (Data)", ROMX[$5031], BANK[$66]
GameSceneNPCScript002BReference25::
  db "そのとおり。<BR>ゆだんしちゃーダメだぜ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 002B Reference 26 (Data)", ROMX[$5047], BANK[$66]
GameSceneNPCScript002BReference26::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 27 (Data)", ROMX[$5060], BANK[$66]
GameSceneNPCScript002BReference27::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 28 (Subroutine)", ROMX[$4C0B], BANK[$54]
GameSceneNPCScript002BReference28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference36, BANK(GameSceneNPCScript002BReference36)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference37, BANK(GameSceneNPCScript002BReference37)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $33
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 29 (Data)", ROMX[$4A96], BANK[$67]
GameSceneNPCScript002BReference29::
  db "こんかい　そうさくするのは<BR>このエリアだ。",$00

SECTION "Game Scene NPC Script 002B Reference 2A (Data)", ROMX[$4AAC], BANK[$67]
GameSceneNPCScript002BReference2A::
  db "てきも　つよくなってきている<BR>ゆだんしないように<BR>こうどうしてくれ。",$00

SECTION "Game Scene NPC Script 002B Reference 2B (Data)", ROMX[$4ACF], BANK[$67]
GameSceneNPCScript002BReference2B::
  db "おう　たいちょう！<BR>まかせてくれよ！！",$00

SECTION "Game Scene NPC Script 002B Reference 2C (Data)", ROMX[$4AE3], BANK[$67]
GameSceneNPCScript002BReference2C::
  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね！",$00

SECTION "Game Scene NPC Script 002B Reference 2D (Data)", ROMX[$4AFC], BANK[$67]
GameSceneNPCScript002BReference2D::
  db "がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 2E (Subroutine)", ROMX[$6443], BANK[$54]
GameSceneNPCScript002BReference2E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference38, BANK(GameSceneNPCScript002BReference38)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002BReference39, BANK(GameSceneNPCScript002BReference39)
  db $17 ; Spawn Visual Entity
    db $0A
  db $17 ; Spawn Visual Entity
    db $08
  db $17 ; Spawn Visual Entity
    db $0C
  db $FF ; Exit

SECTION "Game Scene NPC Script 002B Reference 2F (Data)", ROMX[$7754], BANK[$66]
GameSceneNPCScript002BReference2F::
  db "ボクも　せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 30 (Data)", ROMX[$7768], BANK[$66]
GameSceneNPCScript002BReference30::
  db "きあいじゅうぶんね。<BR>では　いくわよ。",$00

SECTION "Game Scene NPC Script 002B Reference 31 (Data)", ROMX[$6A86], BANK[$66]
GameSceneNPCScript002BReference31::
  db "わたしも　せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 32 (Data)", ROMX[$6A9B], BANK[$66]
GameSceneNPCScript002BReference32::
  db "フフ　きあいじゅうぶんね。<BR>きたいしてるわよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 002B Reference 33 (Data)", ROMX[$6AB5], BANK[$66]
GameSceneNPCScript002BReference33::
  db "では　いくわよ。",$00

SECTION "Game Scene NPC Script 002B Reference 34 (Data)", ROMX[$5DC0], BANK[$66]
GameSceneNPCScript002BReference34::
  db "せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 35 (Data)", ROMX[$5DD0], BANK[$66]
GameSceneNPCScript002BReference35::
  db "よっしゃ。<BR>ほな　いこか。",$00

SECTION "Game Scene NPC Script 002B Reference 36 (Data)", ROMX[$5069], BANK[$66]
GameSceneNPCScript002BReference36::
  db "わたしも　せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 37 (Data)", ROMX[$507E], BANK[$66]
GameSceneNPCScript002BReference37::
  db "よっしゃ。<BR>ほな　いこか。",$00

SECTION "Game Scene NPC Script 002B Reference 38 (Data)", ROMX[$4B05], BANK[$67]
GameSceneNPCScript002BReference38::
  db "わたしも　せいいっぱい<BR>がんばります！！",$00

SECTION "Game Scene NPC Script 002B Reference 39 (Data)", ROMX[$4B1A], BANK[$67]
GameSceneNPCScript002BReference39::
  db "よし！<BR>きあいじゅうぶんだな<BR>いこう！",$00

POPC
