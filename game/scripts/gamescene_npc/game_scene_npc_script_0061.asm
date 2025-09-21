PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0061", ROMX[$4B7F], BANK[$50]
GameSceneNPCScript0061::
GameSceneNPCScriptReference235F::
  db $26
    dwb GameSceneNPCScriptReference2360, BANK(GameSceneNPCScriptReference2360) ; If Male
    dwb GameSceneNPCScriptReference2361, BANK(GameSceneNPCScriptReference2361) ; If Female

SECTION "Game Scene NPC Script 0061 Reference 2360 (Subroutine)", ROMX[$50F2], BANK[$51]
GameSceneNPCScriptReference2360::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2362, BANK(GameSceneNPCScriptReference2362)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2363, BANK(GameSceneNPCScriptReference2363)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2364, BANK(GameSceneNPCScriptReference2364)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2365, BANK(GameSceneNPCScriptReference2365) ; Text
    dw GameSceneNPCScriptReference2366 ; Option Branch
    dwb GameSceneNPCScriptReference2367, BANK(GameSceneNPCScriptReference2367) ; Text
    dw GameSceneNPCScriptReference2368 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0061 Reference 2366 (Subroutine)", ROMX[$511E], BANK[$51]
GameSceneNPCScriptReference2366::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2369, BANK(GameSceneNPCScriptReference2369)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 2368 (Subroutine)", ROMX[$5125], BANK[$51]
GameSceneNPCScriptReference2368::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference236A, BANK(GameSceneNPCScriptReference236A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference236B, BANK(GameSceneNPCScriptReference236B)
  db $2A
    db $01
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference236C, BANK(GameSceneNPCScriptReference236C)
  db $05 ; Combat
    db $57
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference236D
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 236D (Subroutine)", ROMX[$516B], BANK[$51]
GameSceneNPCScriptReference236D::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference236E, BANK(GameSceneNPCScriptReference236E)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 2361 (Subroutine)", ROMX[$517E], BANK[$51]
GameSceneNPCScriptReference2361::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference236F, BANK(GameSceneNPCScriptReference236F)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2370, BANK(GameSceneNPCScriptReference2370)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2371, BANK(GameSceneNPCScriptReference2371)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2372, BANK(GameSceneNPCScriptReference2372) ; Text
    dw GameSceneNPCScriptReference2373 ; Option Branch
    dwb GameSceneNPCScriptReference2374, BANK(GameSceneNPCScriptReference2374) ; Text
    dw GameSceneNPCScriptReference2375 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0061 Reference 2373 (Subroutine)", ROMX[$51AA], BANK[$51]
GameSceneNPCScriptReference2373::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2376, BANK(GameSceneNPCScriptReference2376)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 2375 (Subroutine)", ROMX[$51B1], BANK[$51]
GameSceneNPCScriptReference2375::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2377, BANK(GameSceneNPCScriptReference2377)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2378, BANK(GameSceneNPCScriptReference2378)
  db $2A
    db $01
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2379, BANK(GameSceneNPCScriptReference2379)
  db $05 ; Combat
    db $57
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference237A
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 237A (Subroutine)", ROMX[$51F7], BANK[$51]
GameSceneNPCScriptReference237A::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference237B, BANK(GameSceneNPCScriptReference237B)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 2362 (Data)", ROMX[$71C1], BANK[$6B]
GameSceneNPCScriptReference2362::
  db "ろうやに　ひとがいる……",$00

SECTION "Game Scene NPC Script 0061 Reference 2363 (Data)", ROMX[$71CE], BANK[$6B]
GameSceneNPCScriptReference2363::
  db "おや?<BR>……………………………………<BR>めが　するどいぞ……",$00

SECTION "Game Scene NPC Script 0061 Reference 2364 (Data)", ROMX[$71EC], BANK[$6B]
GameSceneNPCScriptReference2364::
  db "くちには……　キバ?<BR>おおっ!　ぜんしんがウロコで<BR>おおわれている。",$00

SECTION "Game Scene NPC Script 0061 Reference 2365 (Data)", ROMX[$720F], BANK[$6B]
GameSceneNPCScriptReference2365::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0061 Reference 2367 (Data)", ROMX[$7215], BANK[$6B]
GameSceneNPCScriptReference2367::
  db "たすける",$00

SECTION "Game Scene NPC Script 0061 Reference 2369 (Data)", ROMX[$7240], BANK[$6B]
GameSceneNPCScriptReference2369::
  db "これは　どうみても<BR>まものだな……<BR>たすけるのは　ヤメよう。",$00

SECTION "Game Scene NPC Script 0061 Reference 236A (Data)", ROMX[$725F], BANK[$6B]
GameSceneNPCScriptReference236A::
  db "かわった　ひとだな〜。",$00

SECTION "Game Scene NPC Script 0061 Reference 236B (Data)", ROMX[$726B], BANK[$6B]
GameSceneNPCScriptReference236B::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0061 Reference 236C (Data)", ROMX[$7282], BANK[$6B]
GameSceneNPCScriptReference236C::
  db "あっ!<BR>まものだったのか!!",$00

SECTION "Game Scene NPC Script 0061 Reference 236E (Data)", ROMX[$7291], BANK[$6B]
GameSceneNPCScriptReference236E::
  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00

SECTION "Game Scene NPC Script 0061 Reference 236F (Data)", ROMX[$72AE], BANK[$6B]
GameSceneNPCScriptReference236F::
  db "ろうやに　ひとがいるわ……",$00

SECTION "Game Scene NPC Script 0061 Reference 2370 (Data)", ROMX[$72BC], BANK[$6B]
GameSceneNPCScriptReference2370::
  db "あら?<BR>……………………………………<BR>あたまに　ツノがあるわ?!",$00

SECTION "Game Scene NPC Script 0061 Reference 2371 (Data)", ROMX[$72DD], BANK[$6B]
GameSceneNPCScriptReference2371::
  db "キバが　するどそうだわ。<BR>あっ!　めから<BR>ビームをだしたわ!!",$00

SECTION "Game Scene NPC Script 0061 Reference 2372 (Data)", ROMX[$72FD], BANK[$6B]
GameSceneNPCScriptReference2372::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0061 Reference 2374 (Data)", ROMX[$7303], BANK[$6B]
GameSceneNPCScriptReference2374::
  db "たすける",$00

SECTION "Game Scene NPC Script 0061 Reference 2376 (Data)", ROMX[$7335], BANK[$6B]
GameSceneNPCScriptReference2376::
  db "これは　どうみても<BR>まものよね……<BR>たすけるのは　ヤメましょう。",$00

SECTION "Game Scene NPC Script 0061 Reference 2377 (Data)", ROMX[$7356], BANK[$6B]
GameSceneNPCScriptReference2377::
  db "かわった　ひとだわ。",$00

SECTION "Game Scene NPC Script 0061 Reference 2378 (Data)", ROMX[$7361], BANK[$6B]
GameSceneNPCScriptReference2378::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0061 Reference 2379 (Data)", ROMX[$7378], BANK[$6B]
GameSceneNPCScriptReference2379::
  db "あっ!<BR>まものだったのね!!",$00

SECTION "Game Scene NPC Script 0061 Reference 237B (Data)", ROMX[$7387], BANK[$6B]
GameSceneNPCScriptReference237B::
  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00

POPC
