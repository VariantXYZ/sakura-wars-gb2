PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0013", ROMX[$4280], BANK[$50]
GameSceneNPCScript0013::
; $50
; $4280
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0013Reference00, BANK(GameSceneNPCScript0013Reference00) ; 0
    dwb GameSceneNPCScript0013Reference01, BANK(GameSceneNPCScript0013Reference01) ; 1
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; 2
    dwb GameSceneNPCScript0013Reference03, BANK(GameSceneNPCScript0013Reference03) ; 3
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; 4
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; 5
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; 6
    dwb GameSceneNPCScript0013Reference04, BANK(GameSceneNPCScript0013Reference04) ; 7
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; 8

SECTION "Game Scene NPC Script 0013 Reference 00 (Subroutine)", ROMX[$429C], BANK[$50]
GameSceneNPCScript0013Reference00::
  db $26
    dwb GameSceneNPCScript0013Reference02, BANK(GameSceneNPCScript0013Reference02) ; If Male
    dwb GameSceneNPCScript0013Reference05, BANK(GameSceneNPCScript0013Reference05) ; If Female

SECTION "Game Scene NPC Script 0013 Reference 01 (Subroutine)", ROMX[$7877], BANK[$52]
GameSceneNPCScript0013Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference06
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference07
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference08
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference09, BANK(GameSceneNPCScript0013Reference09)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 02 (Subroutine)", ROMX[$6D24], BANK[$52]
GameSceneNPCScript0013Reference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference0A
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference0B
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference0C
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference0D, BANK(GameSceneNPCScript0013Reference0D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 03 (Subroutine)", ROMX[$42A3], BANK[$50]
GameSceneNPCScript0013Reference03::
  db $26
    dwb GameSceneNPCScript0013Reference0E, BANK(GameSceneNPCScript0013Reference0E) ; If Male
    dwb GameSceneNPCScript0013Reference0F, BANK(GameSceneNPCScript0013Reference0F) ; If Female

SECTION "Game Scene NPC Script 0013 Reference 04 (Subroutine)", ROMX[$5955], BANK[$52]
GameSceneNPCScript0013Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference10
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference11
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference12
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference13, BANK(GameSceneNPCScript0013Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 05 (Subroutine)", ROMX[$6385], BANK[$52]
GameSceneNPCScript0013Reference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference14
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference15
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference16
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference17, BANK(GameSceneNPCScript0013Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 06 (Subroutine)", ROMX[$789E], BANK[$52]
GameSceneNPCScript0013Reference06::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference09, BANK(GameSceneNPCScript0013Reference09)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 07 (Subroutine)", ROMX[$78A5], BANK[$52]
GameSceneNPCScript0013Reference07::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference18, BANK(GameSceneNPCScript0013Reference18)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 08 (Subroutine)", ROMX[$78B7], BANK[$52]
GameSceneNPCScript0013Reference08::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 09 (Data)", ROMX[$78C1], BANK[$62]
GameSceneNPCScript0013Reference09::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますわよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 0A (Subroutine)", ROMX[$6D4B], BANK[$52]
GameSceneNPCScript0013Reference0A::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference0D, BANK(GameSceneNPCScript0013Reference0D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0B (Subroutine)", ROMX[$6D52], BANK[$52]
GameSceneNPCScript0013Reference0B::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference19, BANK(GameSceneNPCScript0013Reference19)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0C (Subroutine)", ROMX[$6D64], BANK[$52]
GameSceneNPCScript0013Reference0C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0D (Data)", ROMX[$4449], BANK[$62]
GameSceneNPCScript0013Reference0D::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 0E (Subroutine)", ROMX[$502E], BANK[$52]
GameSceneNPCScript0013Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference1A
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference1B
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference1C
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference1D, BANK(GameSceneNPCScript0013Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0F (Subroutine)", ROMX[$45B3], BANK[$52]
GameSceneNPCScript0013Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference1E
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference1F
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0013Reference20
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference21, BANK(GameSceneNPCScript0013Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 10 (Subroutine)", ROMX[$597C], BANK[$52]
GameSceneNPCScript0013Reference10::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference13, BANK(GameSceneNPCScript0013Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 11 (Subroutine)", ROMX[$5983], BANK[$52]
GameSceneNPCScript0013Reference11::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference22, BANK(GameSceneNPCScript0013Reference22)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 12 (Subroutine)", ROMX[$5995], BANK[$52]
GameSceneNPCScript0013Reference12::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 13 (Data)", ROMX[$61AA], BANK[$62]
GameSceneNPCScript0013Reference13::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうする。",$00

SECTION "Game Scene NPC Script 0013 Reference 14 (Subroutine)", ROMX[$63AC], BANK[$52]
GameSceneNPCScript0013Reference14::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference17, BANK(GameSceneNPCScript0013Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 15 (Subroutine)", ROMX[$63B3], BANK[$52]
GameSceneNPCScript0013Reference15::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference23, BANK(GameSceneNPCScript0013Reference23)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 16 (Subroutine)", ROMX[$63C5], BANK[$52]
GameSceneNPCScript0013Reference16::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 17 (Data)", ROMX[$6B32], BANK[$61]
GameSceneNPCScript0013Reference17::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 18 (Data)", ROMX[$78EC], BANK[$62]
GameSceneNPCScript0013Reference18::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 19 (Data)", ROMX[$4473], BANK[$62]
GameSceneNPCScript0013Reference19::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 1A (Subroutine)", ROMX[$5055], BANK[$52]
GameSceneNPCScript0013Reference1A::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference1D, BANK(GameSceneNPCScript0013Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 1B (Subroutine)", ROMX[$505C], BANK[$52]
GameSceneNPCScript0013Reference1B::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference24, BANK(GameSceneNPCScript0013Reference24)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 1C (Subroutine)", ROMX[$506E], BANK[$52]
GameSceneNPCScript0013Reference1C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 1D (Data)", ROMX[$50F0], BANK[$61]
GameSceneNPCScript0013Reference1D::
  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 1E (Subroutine)", ROMX[$45DA], BANK[$52]
GameSceneNPCScript0013Reference1E::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference21, BANK(GameSceneNPCScript0013Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 1F (Subroutine)", ROMX[$45E1], BANK[$52]
GameSceneNPCScript0013Reference1F::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0013Reference25, BANK(GameSceneNPCScript0013Reference25)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 20 (Subroutine)", ROMX[$45F3], BANK[$52]
GameSceneNPCScript0013Reference20::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 21 (Data)", ROMX[$765F], BANK[$60]
GameSceneNPCScript0013Reference21::
  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 22 (Data)", ROMX[$61D2], BANK[$62]
GameSceneNPCScript0013Reference22::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 23 (Data)", ROMX[$6B5C], BANK[$61]
GameSceneNPCScript0013Reference23::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 24 (Data)", ROMX[$5119], BANK[$61]
GameSceneNPCScript0013Reference24::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 25 (Data)", ROMX[$7688], BANK[$60]
GameSceneNPCScript0013Reference25::
  db "エンジンを　きどうしました。",$00

POPC
