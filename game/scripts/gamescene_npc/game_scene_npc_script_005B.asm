PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005B", ROMX[$688A], BANK[$51]
GameSceneNPCScript005B::
; $51
; $688A
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005BReference00, BANK(GameSceneNPCScript005BReference00)
  db $0B
    db $00
    db $FF
    db $D0
    db $84
  db $13
    db $71
  db $FF ; Exit

SECTION "Game Scene NPC Script 005B Reference 00 (Data)", ROMX[$702A], BANK[$94]
GameSceneNPCScript005BReference00::
  db "<NAME>は　キーアイテム<BR>『ヘアーワックス』を<BR>てにいれた。",$00

POPC
