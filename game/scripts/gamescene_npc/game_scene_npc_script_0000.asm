PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0000", ROMX[$4D03], BANK[$51]
GameSceneNPCScript0000::
GameSceneNPCScriptReference0000::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0001, BANK(GameSceneNPCScriptReference0001)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0002, BANK(GameSceneNPCScriptReference0002) ; Text
    dw GameSceneNPCScriptReference0003 ; Option Branch
    dwb GameSceneNPCScriptReference0004, BANK(GameSceneNPCScriptReference0004) ; Text
    dw GameSceneNPCScriptReference0005 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0000 Reference 0001 (Data)", ROMX[$7BF0], BANK[$91]
GameSceneNPCScriptReference0001::
  db "＜リターンポイント＞<BR>ていげきへもどりますか?",$00

SECTION "Game Scene NPC Script 0000 Reference 0002 (Data)", ROMX[$7C0A], BANK[$91]
GameSceneNPCScriptReference0002::
  db "もどる",$00

SECTION "Game Scene NPC Script 0000 Reference 0003 (Subroutine)", ROMX[$4D17], BANK[$51]
GameSceneNPCScriptReference0003::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0006, BANK(GameSceneNPCScriptReference0006)
  db $15
    db $FF
  db $28
    db $00
    db $00
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0007, BANK(GameSceneNPCScriptReference0007)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0000 Reference 0004 (Data)", ROMX[$7C0E], BANK[$91]
GameSceneNPCScriptReference0004::
  db "もどらない",$00

SECTION "Game Scene NPC Script 0000 Reference 0005 (Subroutine)", ROMX[$4D16], BANK[$51]
GameSceneNPCScriptReference0005::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0000 Reference 0006 (Data)", ROMX[$7C14], BANK[$91]
GameSceneNPCScriptReference0006::
  db "ていげきへ　もどります。",$00

SECTION "Game Scene NPC Script 0000 Reference 0007 (Data)", ROMX[$7C21], BANK[$91]
GameSceneNPCScriptReference0007::
  db "<NAME>たち　は<BR>たいきゅうち　が<BR>ぜんかいした。",$00

POPC
