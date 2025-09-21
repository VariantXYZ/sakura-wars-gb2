PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0010", ROMX[$4328], BANK[$50]
GameSceneNPCScript0010::
GameSceneNPCScriptReference0392::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0393, BANK(GameSceneNPCScriptReference0393) ; 0
    dwb GameSceneNPCScriptReference0394, BANK(GameSceneNPCScriptReference0394) ; 1
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 2
    dwb GameSceneNPCScriptReference0396, BANK(GameSceneNPCScriptReference0396) ; 3
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 4
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 5
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 6
    dwb GameSceneNPCScriptReference0397, BANK(GameSceneNPCScriptReference0397) ; 7
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; 8

SECTION "Game Scene NPC Script 0010 Reference 0393 (Subroutine)", ROMX[$4344], BANK[$50]
GameSceneNPCScriptReference0393::
  db $26
    dwb GameSceneNPCScriptReference0395, BANK(GameSceneNPCScriptReference0395) ; If Male
    dwb GameSceneNPCScriptReference0398, BANK(GameSceneNPCScriptReference0398) ; If Female

SECTION "Game Scene NPC Script 0010 Reference 0396 (Subroutine)", ROMX[$434B], BANK[$50]
GameSceneNPCScriptReference0396::
  db $26
    dwb GameSceneNPCScriptReference0399, BANK(GameSceneNPCScriptReference0399) ; If Male
    dwb GameSceneNPCScriptReference039A, BANK(GameSceneNPCScriptReference039A) ; If Female

SECTION "Game Scene NPC Script 0010 Reference 039A (Subroutine)", ROMX[$488C], BANK[$52]
GameSceneNPCScriptReference039A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039B
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039C
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039D
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference039E
    db $00
GameSceneNPCScriptReference039C::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 039D (Subroutine)", ROMX[$48CE], BANK[$52]
GameSceneNPCScriptReference039D::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference039F, BANK(GameSceneNPCScriptReference039F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A0, BANK(GameSceneNPCScriptReference03A0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 039E (Subroutine)", ROMX[$48D9], BANK[$52]
GameSceneNPCScriptReference039E::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A1, BANK(GameSceneNPCScriptReference03A1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 039B (Subroutine)", ROMX[$48E0], BANK[$52]
GameSceneNPCScriptReference039B::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0399 (Subroutine)", ROMX[$5305], BANK[$52]
GameSceneNPCScriptReference0399::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A2
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A3
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A4
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A5
    db $00
GameSceneNPCScriptReference03A3::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03A4 (Subroutine)", ROMX[$5347], BANK[$52]
GameSceneNPCScriptReference03A4::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A6, BANK(GameSceneNPCScriptReference03A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A7, BANK(GameSceneNPCScriptReference03A7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03A5 (Subroutine)", ROMX[$5352], BANK[$52]
GameSceneNPCScriptReference03A5::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03A8, BANK(GameSceneNPCScriptReference03A8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03A2 (Subroutine)", ROMX[$5359], BANK[$52]
GameSceneNPCScriptReference03A2::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0397 (Subroutine)", ROMX[$5C3E], BANK[$52]
GameSceneNPCScriptReference0397::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03A9
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AA
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AB
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AC
    db $00
GameSceneNPCScriptReference03AA::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03AB (Subroutine)", ROMX[$5C80], BANK[$52]
GameSceneNPCScriptReference03AB::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03AD, BANK(GameSceneNPCScriptReference03AD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03AC (Subroutine)", ROMX[$5C87], BANK[$52]
GameSceneNPCScriptReference03AC::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03AE, BANK(GameSceneNPCScriptReference03AE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03A9 (Subroutine)", ROMX[$5C8E], BANK[$52]
GameSceneNPCScriptReference03A9::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0398 (Subroutine)", ROMX[$667A], BANK[$52]
GameSceneNPCScriptReference0398::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03AF
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B0
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B1
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B2
    db $00
GameSceneNPCScriptReference03B0::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03B1 (Subroutine)", ROMX[$66BC], BANK[$52]
GameSceneNPCScriptReference03B1::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B3, BANK(GameSceneNPCScriptReference03B3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03B2 (Subroutine)", ROMX[$66C3], BANK[$52]
GameSceneNPCScriptReference03B2::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B4, BANK(GameSceneNPCScriptReference03B4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03AF (Subroutine)", ROMX[$66CA], BANK[$52]
GameSceneNPCScriptReference03AF::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0395 (Subroutine)", ROMX[$7012], BANK[$52]
GameSceneNPCScriptReference0395::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B5
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B6
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B7
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03B8
    db $00
GameSceneNPCScriptReference03B6::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03B7 (Subroutine)", ROMX[$7054], BANK[$52]
GameSceneNPCScriptReference03B7::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03B9, BANK(GameSceneNPCScriptReference03B9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03B8 (Subroutine)", ROMX[$705B], BANK[$52]
GameSceneNPCScriptReference03B8::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03BA, BANK(GameSceneNPCScriptReference03BA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03B5 (Subroutine)", ROMX[$7062], BANK[$52]
GameSceneNPCScriptReference03B5::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0394 (Subroutine)", ROMX[$7B76], BANK[$52]
GameSceneNPCScriptReference0394::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BB
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $FF
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BC
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $00
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BD
    db $01
    db $FF
    db $40
    db $80
    db $07
    db $01
    db $FF
    db $3F
    db $80
    db $07
    db $01
    db $00
    db $41
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference03BE
    db $00
GameSceneNPCScriptReference03BC::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03BD (Subroutine)", ROMX[$7BB8], BANK[$52]
GameSceneNPCScriptReference03BD::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03BF, BANK(GameSceneNPCScriptReference03BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03C0, BANK(GameSceneNPCScriptReference03C0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03BE (Subroutine)", ROMX[$7BC3], BANK[$52]
GameSceneNPCScriptReference03BE::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03C1, BANK(GameSceneNPCScriptReference03C1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03BB (Subroutine)", ROMX[$7BCA], BANK[$52]
GameSceneNPCScriptReference03BB::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 039F (Data)", ROMX[$7E5C], BANK[$60]
GameSceneNPCScriptReference039F::
  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00

SECTION "Game Scene NPC Script 0010 Reference 03A0 (Data)", ROMX[$7E6C], BANK[$60]
GameSceneNPCScriptReference03A0::
  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03A1 (Data)", ROMX[$7E92], BANK[$60]
GameSceneNPCScriptReference03A1::
  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03A6 (Data)", ROMX[$58C1], BANK[$61]
GameSceneNPCScriptReference03A6::
  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00

SECTION "Game Scene NPC Script 0010 Reference 03A7 (Data)", ROMX[$58D1], BANK[$61]
GameSceneNPCScriptReference03A7::
  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03A8 (Data)", ROMX[$58F7], BANK[$61]
GameSceneNPCScriptReference03A8::
  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03B3 (Data)", ROMX[$744C], BANK[$61]
GameSceneNPCScriptReference03B3::
  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00

SECTION "Game Scene NPC Script 0010 Reference 03B4 (Data)", ROMX[$747D], BANK[$61]
GameSceneNPCScriptReference03B4::
  db "エンジンが<BR>とまっているから<BR>うごかないんですよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03B9 (Data)", ROMX[$4D30], BANK[$62]
GameSceneNPCScriptReference03B9::
  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00

SECTION "Game Scene NPC Script 0010 Reference 03BA (Data)", ROMX[$4D61], BANK[$62]
GameSceneNPCScriptReference03BA::
  db "エンジンが<BR>とまっているんですから<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03AD (Data)", ROMX[$69DA], BANK[$62]
GameSceneNPCScriptReference03AD::
  db "どこへいくんだ!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになる!!",$00

SECTION "Game Scene NPC Script 0010 Reference 03AE (Data)", ROMX[$6A07], BANK[$62]
GameSceneNPCScriptReference03AE::
  db "エンジンが<BR>とまっているのに<BR>うごくわけないだろ。",$00

SECTION "Game Scene NPC Script 0010 Reference 03BF (Data)", ROMX[$41B7], BANK[$63]
GameSceneNPCScriptReference03BF::
  db "どこへいくんですの!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　",$00

SECTION "Game Scene NPC Script 0010 Reference 03C0 (Data)", ROMX[$41D9], BANK[$63]
GameSceneNPCScriptReference03C0::
  db "たいへんなことに<BR>なりますわよ!!",$00

SECTION "Game Scene NPC Script 0010 Reference 03C1 (Data)", ROMX[$41EB], BANK[$63]
GameSceneNPCScriptReference03C1::
  db "エンジンが<BR>とまっているのに<BR>うごくわけないじゃ<BR>ありませんの!",$00

POPC
