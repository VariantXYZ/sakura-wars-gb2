PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0013", ROMX[$4280], BANK[$50]
GameSceneNPCScript0013::
GameSceneNPCScriptReference050F::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0510, BANK(GameSceneNPCScriptReference0510) ; 0
    dwb GameSceneNPCScriptReference0511, BANK(GameSceneNPCScriptReference0511) ; 1
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 2
    dwb GameSceneNPCScriptReference0513, BANK(GameSceneNPCScriptReference0513) ; 3
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 4
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 5
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 6
    dwb GameSceneNPCScriptReference0514, BANK(GameSceneNPCScriptReference0514) ; 7
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 8

SECTION "Game Scene NPC Script 0013 Reference 0510 (Subroutine)", ROMX[$429C], BANK[$50]
GameSceneNPCScriptReference0510::
  db $26
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; If Male
    dwb GameSceneNPCScriptReference0515, BANK(GameSceneNPCScriptReference0515) ; If Female

SECTION "Game Scene NPC Script 0013 Reference 0511 (Subroutine)", ROMX[$7877], BANK[$52]
GameSceneNPCScriptReference0511::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0516
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
    dw GameSceneNPCScriptReference0517
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
    dw GameSceneNPCScriptReference0518
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
GameSceneNPCScriptReference0516::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0519, BANK(GameSceneNPCScriptReference0519)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0512 (Subroutine)", ROMX[$6D24], BANK[$52]
GameSceneNPCScriptReference0512::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference051A
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
    dw GameSceneNPCScriptReference051B
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
    dw GameSceneNPCScriptReference051C
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
GameSceneNPCScriptReference051A::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference051D, BANK(GameSceneNPCScriptReference051D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0513 (Subroutine)", ROMX[$42A3], BANK[$50]
GameSceneNPCScriptReference0513::
  db $26
    dwb GameSceneNPCScriptReference051E, BANK(GameSceneNPCScriptReference051E) ; If Male
    dwb GameSceneNPCScriptReference051F, BANK(GameSceneNPCScriptReference051F) ; If Female

SECTION "Game Scene NPC Script 0013 Reference 0514 (Subroutine)", ROMX[$5955], BANK[$52]
GameSceneNPCScriptReference0514::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0520
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
    dw GameSceneNPCScriptReference0521
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
    dw GameSceneNPCScriptReference0522
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
GameSceneNPCScriptReference0520::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0523, BANK(GameSceneNPCScriptReference0523)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0515 (Subroutine)", ROMX[$6385], BANK[$52]
GameSceneNPCScriptReference0515::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0524
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
    dw GameSceneNPCScriptReference0525
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
    dw GameSceneNPCScriptReference0526
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
GameSceneNPCScriptReference0524::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0527, BANK(GameSceneNPCScriptReference0527)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0517 (Subroutine)", ROMX[$78A5], BANK[$52]
GameSceneNPCScriptReference0517::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0528, BANK(GameSceneNPCScriptReference0528)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0518 (Subroutine)", ROMX[$78B7], BANK[$52]
GameSceneNPCScriptReference0518::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0519 (Data)", ROMX[$78C1], BANK[$62]
GameSceneNPCScriptReference0519::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますわよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 051B (Subroutine)", ROMX[$6D52], BANK[$52]
GameSceneNPCScriptReference051B::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0529, BANK(GameSceneNPCScriptReference0529)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 051C (Subroutine)", ROMX[$6D64], BANK[$52]
GameSceneNPCScriptReference051C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 051D (Data)", ROMX[$4449], BANK[$62]
GameSceneNPCScriptReference051D::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 051E (Subroutine)", ROMX[$502E], BANK[$52]
GameSceneNPCScriptReference051E::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference052A
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
    dw GameSceneNPCScriptReference052B
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
    dw GameSceneNPCScriptReference052C
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
GameSceneNPCScriptReference052A::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference052D, BANK(GameSceneNPCScriptReference052D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 051F (Subroutine)", ROMX[$45B3], BANK[$52]
GameSceneNPCScriptReference051F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference052E
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
    dw GameSceneNPCScriptReference052F
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
    dw GameSceneNPCScriptReference0530
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
GameSceneNPCScriptReference052E::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0531, BANK(GameSceneNPCScriptReference0531)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0521 (Subroutine)", ROMX[$5983], BANK[$52]
GameSceneNPCScriptReference0521::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0532, BANK(GameSceneNPCScriptReference0532)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0522 (Subroutine)", ROMX[$5995], BANK[$52]
GameSceneNPCScriptReference0522::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0523 (Data)", ROMX[$61AA], BANK[$62]
GameSceneNPCScriptReference0523::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうする。",$00

SECTION "Game Scene NPC Script 0013 Reference 0525 (Subroutine)", ROMX[$63B3], BANK[$52]
GameSceneNPCScriptReference0525::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0533, BANK(GameSceneNPCScriptReference0533)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0526 (Subroutine)", ROMX[$63C5], BANK[$52]
GameSceneNPCScriptReference0526::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0527 (Data)", ROMX[$6B32], BANK[$61]
GameSceneNPCScriptReference0527::
  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 0528 (Data)", ROMX[$78EC], BANK[$62]
GameSceneNPCScriptReference0528::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 0529 (Data)", ROMX[$4473], BANK[$62]
GameSceneNPCScriptReference0529::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 052B (Subroutine)", ROMX[$505C], BANK[$52]
GameSceneNPCScriptReference052B::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0534, BANK(GameSceneNPCScriptReference0534)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 052C (Subroutine)", ROMX[$506E], BANK[$52]
GameSceneNPCScriptReference052C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 052D (Data)", ROMX[$50F0], BANK[$61]
GameSceneNPCScriptReference052D::
  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 052F (Subroutine)", ROMX[$45E1], BANK[$52]
GameSceneNPCScriptReference052F::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0535, BANK(GameSceneNPCScriptReference0535)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0530 (Subroutine)", ROMX[$45F3], BANK[$52]
GameSceneNPCScriptReference0530::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0531 (Data)", ROMX[$765F], BANK[$60]
GameSceneNPCScriptReference0531::
  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00

SECTION "Game Scene NPC Script 0013 Reference 0532 (Data)", ROMX[$61D2], BANK[$62]
GameSceneNPCScriptReference0532::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 0533 (Data)", ROMX[$6B5C], BANK[$61]
GameSceneNPCScriptReference0533::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 0534 (Data)", ROMX[$5119], BANK[$61]
GameSceneNPCScriptReference0534::
  db "エンジンを　きどうしました。",$00

SECTION "Game Scene NPC Script 0013 Reference 0535 (Data)", ROMX[$7688], BANK[$60]
GameSceneNPCScriptReference0535::
  db "エンジンを　きどうしました。",$00

POPC
