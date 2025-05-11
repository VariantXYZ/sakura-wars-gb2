PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000F", ROMX[$6593], BANK[$51]
GameSceneNPCScript000F::
; $51
; $6593
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $FF
    db $22
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript000FReference00, BANK(GameSceneNPCScript000FReference00)
  db $13
    db $07
  db $FF ; Exit

SECTION "Game Scene NPC Script 000F Reference 00 (Data)", ROMX[$6860], BANK[$94]
GameSceneNPCScript000FReference00::
  db "<NAME>は　キーアイテム<BR>『ミカサのカギ』を<BR>てにいれた。",$00

POPC
