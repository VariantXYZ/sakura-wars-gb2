PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0000", ROMX[$4D03], BANK[$51]
GameSceneNPCScript0000::
; $51
; $4D03
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0000Reference00, BANK(GameSceneNPCScript0000Reference00)
  db $18 ; Option Select
    dwb GameSceneNPCScript0000Reference01, BANK(GameSceneNPCScript0000Reference01) ; Text
    dw GameSceneNPCScript0000Reference02 ; Option Branch
    dwb GameSceneNPCScript0000Reference03, BANK(GameSceneNPCScript0000Reference03) ; Text
    dw GameSceneNPCScript0000Reference04 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0000 Reference 00 (Data)", ROMX[$7BF0], BANK[$91]
GameSceneNPCScript0000Reference00::
  db "＜リターンポイント＞<BR>ていげきへもどりますか？",$00

SECTION "Game Scene NPC Script 0000 Reference 01 (Data)", ROMX[$7C0A], BANK[$91]
GameSceneNPCScript0000Reference01::
  db "もどる",$00

SECTION "Game Scene NPC Script 0000 Reference 02 (Subroutine)", ROMX[$4D17], BANK[$51]
GameSceneNPCScript0000Reference02::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0000Reference05, BANK(GameSceneNPCScript0000Reference05)
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
    dwb GameSceneNPCScript0000Reference06, BANK(GameSceneNPCScript0000Reference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0000 Reference 03 (Data)", ROMX[$7C0E], BANK[$91]
GameSceneNPCScript0000Reference03::
  db "もどらない",$00

SECTION "Game Scene NPC Script 0000 Reference 04 (Subroutine)", ROMX[$4D16], BANK[$51]
GameSceneNPCScript0000Reference04::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0000 Reference 05 (Data)", ROMX[$7C14], BANK[$91]
GameSceneNPCScript0000Reference05::
  db "ていげきへ　もどります。",$00

SECTION "Game Scene NPC Script 0000 Reference 06 (Data)", ROMX[$7C21], BANK[$91]
GameSceneNPCScript0000Reference06::
  db "<NAME>たち　は<BR>たいきゅうち　が<BR>ぜんかいした。",$00

POPC
