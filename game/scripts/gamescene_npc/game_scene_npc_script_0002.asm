PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0002", ROMX[$64A5], BANK[$51]
GameSceneNPCScript0002::
GameSceneNPCScriptReference004D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004E, BANK(GameSceneNPCScriptReference004E)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004F, BANK(GameSceneNPCScriptReference004F)
GameSceneNPCScriptReference0058::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0050, BANK(GameSceneNPCScriptReference0050)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0051, BANK(GameSceneNPCScriptReference0051)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0052, BANK(GameSceneNPCScriptReference0052)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0053, BANK(GameSceneNPCScriptReference0053)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0054, BANK(GameSceneNPCScriptReference0054)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0055, BANK(GameSceneNPCScriptReference0055) ; Text
    dw GameSceneNPCScriptReference0056 ; Option Branch
    dwb GameSceneNPCScriptReference0057, BANK(GameSceneNPCScriptReference0057) ; Text
    dw GameSceneNPCScriptReference0058 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0002 Reference 004E (Data)", ROMX[$6492], BANK[$60]
GameSceneNPCScriptReference004E::
  db "<NAME>くん<BR>ちょっと　まってくれないか。",$00

SECTION "Game Scene NPC Script 0002 Reference 004F (Data)", ROMX[$64A5], BANK[$60]
GameSceneNPCScriptReference004F::
  db "ここで『じょうきスタンド』の<BR>せつめいを　しておくよ。",$00

SECTION "Game Scene NPC Script 0002 Reference 0050 (Data)", ROMX[$64C1], BANK[$60]
GameSceneNPCScriptReference0050::
  db "うえをみてくれ。",$00

SECTION "Game Scene NPC Script 0002 Reference 0051 (Data)", ROMX[$64CA], BANK[$60]
GameSceneNPCScriptReference0051::
  db "これは　『じょうきスタンド』<BR>といって……",$00

SECTION "Game Scene NPC Script 0002 Reference 0052 (Data)", ROMX[$64E0], BANK[$60]
GameSceneNPCScriptReference0052::
  db "うえにたつと<BR>たいきゅうちを<BR>ぜんかいしてくれるんだ。",$00

SECTION "Game Scene NPC Script 0002 Reference 0053 (Data)", ROMX[$64FC], BANK[$60]
GameSceneNPCScriptReference0053::
  db "なんどでも　つかえるから<BR>みつけたら　かならず<BR>うえにのるといいよ。",$00

SECTION "Game Scene NPC Script 0002 Reference 0054 (Data)", ROMX[$651F], BANK[$60]
GameSceneNPCScriptReference0054::
  db "わかったかい？",$00

SECTION "Game Scene NPC Script 0002 Reference 0055 (Data)", ROMX[$6527], BANK[$60]
GameSceneNPCScriptReference0055::
  db "はい",$00

SECTION "Game Scene NPC Script 0002 Reference 0056 (Subroutine)", ROMX[$64F1], BANK[$51]
GameSceneNPCScriptReference0056::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0059, BANK(GameSceneNPCScriptReference0059)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005A, BANK(GameSceneNPCScriptReference005A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0002 Reference 0057 (Data)", ROMX[$652A], BANK[$60]
GameSceneNPCScriptReference0057::
  db "もういちどきく",$00

SECTION "Game Scene NPC Script 0002 Reference 0059 (Data)", ROMX[$6532], BANK[$60]
GameSceneNPCScriptReference0059::
  db "はい　わかりました。",$00

SECTION "Game Scene NPC Script 0002 Reference 005A (Data)", ROMX[$653D], BANK[$60]
GameSceneNPCScriptReference005A::
  db "よし　じゃあ<BR>いこう。",$00

POPC
