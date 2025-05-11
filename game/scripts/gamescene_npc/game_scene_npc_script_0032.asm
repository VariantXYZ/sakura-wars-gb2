PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0032", ROMX[$469A], BANK[$50]
GameSceneNPCScript0032::
; $50
; $469A
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 0
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 1
    dwb GameSceneNPCScript0032Reference01, BANK(GameSceneNPCScript0032Reference01) ; 2
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 3
    dwb GameSceneNPCScript0032Reference02, BANK(GameSceneNPCScript0032Reference02) ; 4
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 5
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 6
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; 7
    dwb GameSceneNPCScript0032Reference03, BANK(GameSceneNPCScript0032Reference03) ; 8

SECTION "Game Scene NPC Script 0032 Reference 00 (Subroutine)", ROMX[$6B52], BANK[$54]
GameSceneNPCScript0032Reference00::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference04, BANK(GameSceneNPCScript0032Reference04)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference05, BANK(GameSceneNPCScript0032Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference06, BANK(GameSceneNPCScript0032Reference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 01 (Subroutine)", ROMX[$46BD], BANK[$50]
GameSceneNPCScript0032Reference01::
  db $26
    dwb GameSceneNPCScript0032Reference07, BANK(GameSceneNPCScript0032Reference07) ; If Male
    dwb GameSceneNPCScript0032Reference08, BANK(GameSceneNPCScript0032Reference08) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 02 (Subroutine)", ROMX[$46B6], BANK[$50]
GameSceneNPCScript0032Reference02::
  db $26
    dwb GameSceneNPCScript0032Reference09, BANK(GameSceneNPCScript0032Reference09) ; If Male
    dwb GameSceneNPCScript0032Reference0A, BANK(GameSceneNPCScript0032Reference0A) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 03 (Subroutine)", ROMX[$46C4], BANK[$50]
GameSceneNPCScript0032Reference03::
  db $26
    dwb GameSceneNPCScript0032Reference00, BANK(GameSceneNPCScript0032Reference00) ; If Male
    dwb GameSceneNPCScript0032Reference0B, BANK(GameSceneNPCScript0032Reference0B) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 04 (Data)", ROMX[$5BAE], BANK[$67]
GameSceneNPCScript0032Reference04::
  db "な　なんだこれは……",$00

SECTION "Game Scene NPC Script 0032 Reference 05 (Data)", ROMX[$5BB9], BANK[$67]
GameSceneNPCScript0032Reference05::
  db "これが　ミカサのなか<BR>なのか…………",$00

SECTION "Game Scene NPC Script 0032 Reference 06 (Data)", ROMX[$5BCC], BANK[$67]
GameSceneNPCScript0032Reference06::
  db "<NAME>くん<BR>きをひきしめて　いくぞ。",$00

SECTION "Game Scene NPC Script 0032 Reference 07 (Subroutine)", ROMX[$5D77], BANK[$54]
GameSceneNPCScript0032Reference07::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference0C, BANK(GameSceneNPCScript0032Reference0C)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference0D, BANK(GameSceneNPCScript0032Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference0E, BANK(GameSceneNPCScript0032Reference0E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 08 (Subroutine)", ROMX[$587D], BANK[$54]
GameSceneNPCScript0032Reference08::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference0F, BANK(GameSceneNPCScript0032Reference0F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference10, BANK(GameSceneNPCScript0032Reference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference11, BANK(GameSceneNPCScript0032Reference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 09 (Subroutine)", ROMX[$5378], BANK[$54]
GameSceneNPCScript0032Reference09::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference12, BANK(GameSceneNPCScript0032Reference12)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference13, BANK(GameSceneNPCScript0032Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 0A (Subroutine)", ROMX[$4E46], BANK[$54]
GameSceneNPCScript0032Reference0A::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference14, BANK(GameSceneNPCScript0032Reference14)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference15, BANK(GameSceneNPCScript0032Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 0B (Subroutine)", ROMX[$664B], BANK[$54]
GameSceneNPCScript0032Reference0B::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference16, BANK(GameSceneNPCScript0032Reference16)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference17, BANK(GameSceneNPCScript0032Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0032Reference18, BANK(GameSceneNPCScript0032Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 0C (Data)", ROMX[$7AA2], BANK[$66]
GameSceneNPCScript0032Reference0C::
  db "な　なんなの　これは……",$00

SECTION "Game Scene NPC Script 0032 Reference 0D (Data)", ROMX[$7AAF], BANK[$66]
GameSceneNPCScript0032Reference0D::
  db "これが　ミカサのなか<BR>なの…………",$00

SECTION "Game Scene NPC Script 0032 Reference 0E (Data)", ROMX[$7AC1], BANK[$66]
GameSceneNPCScript0032Reference0E::
  db "<NAME>くん<BR>きをひきしめて　いくわよ。",$00

SECTION "Game Scene NPC Script 0032 Reference 0F (Data)", ROMX[$6E04], BANK[$66]
GameSceneNPCScript0032Reference0F::
  db "な　なんなの　これは……",$00

SECTION "Game Scene NPC Script 0032 Reference 10 (Data)", ROMX[$6E11], BANK[$66]
GameSceneNPCScript0032Reference10::
  db "これが　ミカサのなか<BR>なの…………",$00

SECTION "Game Scene NPC Script 0032 Reference 11 (Data)", ROMX[$6E23], BANK[$66]
GameSceneNPCScript0032Reference11::
  db "<NAME><BR>きを　ひきしめなさい。",$00

SECTION "Game Scene NPC Script 0032 Reference 12 (Data)", ROMX[$61AE], BANK[$66]
GameSceneNPCScript0032Reference12::
  db "な　なんや　これは！！",$00

SECTION "Game Scene NPC Script 0032 Reference 13 (Data)", ROMX[$61BA], BANK[$66]
GameSceneNPCScript0032Reference13::
  db "これが　ミカサのなか<BR>なんか……",$00

SECTION "Game Scene NPC Script 0032 Reference 14 (Data)", ROMX[$5494], BANK[$66]
GameSceneNPCScript0032Reference14::
  db "な　なんや　これは！！",$00

SECTION "Game Scene NPC Script 0032 Reference 15 (Data)", ROMX[$54A0], BANK[$66]
GameSceneNPCScript0032Reference15::
  db "これが　ミカサのなか<BR>なんか……",$00

SECTION "Game Scene NPC Script 0032 Reference 16 (Data)", ROMX[$4EA6], BANK[$67]
GameSceneNPCScript0032Reference16::
  db "な　なんだこれは……",$00

SECTION "Game Scene NPC Script 0032 Reference 17 (Data)", ROMX[$4EB1], BANK[$67]
GameSceneNPCScript0032Reference17::
  db "これが　ミカサのなか<BR>なのか…………",$00

SECTION "Game Scene NPC Script 0032 Reference 18 (Data)", ROMX[$4EC4], BANK[$67]
GameSceneNPCScript0032Reference18::
  db "<NAME>くん<BR>きをひきしめて　いくぞ。",$00

POPC
