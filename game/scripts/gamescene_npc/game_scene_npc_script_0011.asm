PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0011", ROMX[$4202], BANK[$50]
GameSceneNPCScript0011::
GameSceneNPCScriptReference03C2::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference03C3, BANK(GameSceneNPCScriptReference03C3) ; 0
    dwb GameSceneNPCScriptReference03C4, BANK(GameSceneNPCScriptReference03C4) ; 1
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 2
    dwb GameSceneNPCScriptReference03C6, BANK(GameSceneNPCScriptReference03C6) ; 3
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 4
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 5
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 6
    dwb GameSceneNPCScriptReference03C7, BANK(GameSceneNPCScriptReference03C7) ; 7
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; 8

SECTION "Game Scene NPC Script 0011 Reference 03C3 (Subroutine)", ROMX[$421E], BANK[$50]
GameSceneNPCScriptReference03C3::
  db $26
    dwb GameSceneNPCScriptReference03C5, BANK(GameSceneNPCScriptReference03C5) ; If Male
    dwb GameSceneNPCScriptReference03C8, BANK(GameSceneNPCScriptReference03C8) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 03C4 (Subroutine)", ROMX[$75CF], BANK[$52]
GameSceneNPCScriptReference03C4::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03C9, BANK(GameSceneNPCScriptReference03C9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CA, BANK(GameSceneNPCScriptReference03CA)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CB, BANK(GameSceneNPCScriptReference03CB)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CC, BANK(GameSceneNPCScriptReference03CC)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CD, BANK(GameSceneNPCScriptReference03CD)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CE, BANK(GameSceneNPCScriptReference03CE)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03CF, BANK(GameSceneNPCScriptReference03CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D0, BANK(GameSceneNPCScriptReference03D0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D1, BANK(GameSceneNPCScriptReference03D1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference03D2, BANK(GameSceneNPCScriptReference03D2) ; Text
    dw GameSceneNPCScriptReference03D3 ; Option Branch
    dwb GameSceneNPCScriptReference03D4, BANK(GameSceneNPCScriptReference03D4) ; Text
    dw GameSceneNPCScriptReference03D5 ; Option Branch
    dwb GameSceneNPCScriptReference03D6, BANK(GameSceneNPCScriptReference03D6) ; Text
    dw GameSceneNPCScriptReference03D7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03C5 (Subroutine)", ROMX[$6A7B], BANK[$52]
GameSceneNPCScriptReference03C5::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D8, BANK(GameSceneNPCScriptReference03D8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03D9, BANK(GameSceneNPCScriptReference03D9)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DA, BANK(GameSceneNPCScriptReference03DA)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DB, BANK(GameSceneNPCScriptReference03DB)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DC, BANK(GameSceneNPCScriptReference03DC)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DD, BANK(GameSceneNPCScriptReference03DD)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DE, BANK(GameSceneNPCScriptReference03DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03DF, BANK(GameSceneNPCScriptReference03DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E0, BANK(GameSceneNPCScriptReference03E0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference03E1, BANK(GameSceneNPCScriptReference03E1) ; Text
    dw GameSceneNPCScriptReference03E2 ; Option Branch
    dwb GameSceneNPCScriptReference03E3, BANK(GameSceneNPCScriptReference03E3) ; Text
    dw GameSceneNPCScriptReference03E4 ; Option Branch
    dwb GameSceneNPCScriptReference03E5, BANK(GameSceneNPCScriptReference03E5) ; Text
    dw GameSceneNPCScriptReference03E6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03C6 (Subroutine)", ROMX[$4225], BANK[$50]
GameSceneNPCScriptReference03C6::
  db $26
    dwb GameSceneNPCScriptReference03E7, BANK(GameSceneNPCScriptReference03E7) ; If Male
    dwb GameSceneNPCScriptReference03E8, BANK(GameSceneNPCScriptReference03E8) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 03C7 (Subroutine)", ROMX[$56B8], BANK[$52]
GameSceneNPCScriptReference03C7::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03E9, BANK(GameSceneNPCScriptReference03E9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EA, BANK(GameSceneNPCScriptReference03EA)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EB, BANK(GameSceneNPCScriptReference03EB)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EC, BANK(GameSceneNPCScriptReference03EC)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03ED, BANK(GameSceneNPCScriptReference03ED)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EE, BANK(GameSceneNPCScriptReference03EE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03EF, BANK(GameSceneNPCScriptReference03EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F0, BANK(GameSceneNPCScriptReference03F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F1, BANK(GameSceneNPCScriptReference03F1)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference03F2, BANK(GameSceneNPCScriptReference03F2) ; Text
    dw GameSceneNPCScriptReference03F3 ; Option Branch
    dwb GameSceneNPCScriptReference03F4, BANK(GameSceneNPCScriptReference03F4) ; Text
    dw GameSceneNPCScriptReference03F5 ; Option Branch
    dwb GameSceneNPCScriptReference03F6, BANK(GameSceneNPCScriptReference03F6) ; Text
    dw GameSceneNPCScriptReference03F7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03C8 (Subroutine)", ROMX[$60DC], BANK[$52]
GameSceneNPCScriptReference03C8::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F8, BANK(GameSceneNPCScriptReference03F8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03F9, BANK(GameSceneNPCScriptReference03F9)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FA, BANK(GameSceneNPCScriptReference03FA)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FB, BANK(GameSceneNPCScriptReference03FB)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FC, BANK(GameSceneNPCScriptReference03FC)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FD, BANK(GameSceneNPCScriptReference03FD)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FE, BANK(GameSceneNPCScriptReference03FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference03FF, BANK(GameSceneNPCScriptReference03FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0400, BANK(GameSceneNPCScriptReference0400)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0401, BANK(GameSceneNPCScriptReference0401) ; Text
    dw GameSceneNPCScriptReference0402 ; Option Branch
    dwb GameSceneNPCScriptReference0403, BANK(GameSceneNPCScriptReference0403) ; Text
    dw GameSceneNPCScriptReference0404 ; Option Branch
    dwb GameSceneNPCScriptReference0405, BANK(GameSceneNPCScriptReference0405) ; Text
    dw GameSceneNPCScriptReference0406 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03C9 (Data)", ROMX[$72D9], BANK[$62]
GameSceneNPCScriptReference03C9::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03CA (Data)", ROMX[$72DD], BANK[$62]
GameSceneNPCScriptReference03CA::
  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03CB (Data)", ROMX[$72F2], BANK[$62]
GameSceneNPCScriptReference03CB::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03CC (Data)", ROMX[$72FA], BANK[$62]
GameSceneNPCScriptReference03CC::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 03CD (Data)", ROMX[$72FF], BANK[$62]
GameSceneNPCScriptReference03CD::
  db "えっ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 03CE (Data)", ROMX[$7304], BANK[$62]
GameSceneNPCScriptReference03CE::
  db "な　なんですかーーー!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03CF (Data)", ROMX[$7312], BANK[$62]
GameSceneNPCScriptReference03CF::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんですわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03D0 (Data)", ROMX[$7342], BANK[$62]
GameSceneNPCScriptReference03D0::
  db "このままでは　エンジンが<BR>ばくはつして　しまいますわ!",$00

SECTION "Game Scene NPC Script 0011 Reference 03D1 (Data)", ROMX[$735E], BANK[$62]
GameSceneNPCScriptReference03D1::
  db "はやく　あのまものを<BR>なんとかしないと!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03D2 (Data)", ROMX[$7374], BANK[$62]
GameSceneNPCScriptReference03D2::
  db "にげだす",$00

SECTION "Game Scene NPC Script 0011 Reference 03D3 (Subroutine)", ROMX[$762A], BANK[$52]
GameSceneNPCScriptReference03D3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0407, BANK(GameSceneNPCScriptReference0407)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0408, BANK(GameSceneNPCScriptReference0408)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0409, BANK(GameSceneNPCScriptReference0409)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040A, BANK(GameSceneNPCScriptReference040A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040B, BANK(GameSceneNPCScriptReference040B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference040C
    db $00
GameSceneNPCScriptReference03D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040D, BANK(GameSceneNPCScriptReference040D)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040E, BANK(GameSceneNPCScriptReference040E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference040C
    db $00
GameSceneNPCScriptReference03D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference040F, BANK(GameSceneNPCScriptReference040F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0410, BANK(GameSceneNPCScriptReference0410)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0411, BANK(GameSceneNPCScriptReference0411)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0412, BANK(GameSceneNPCScriptReference0412)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0413, BANK(GameSceneNPCScriptReference0413)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference040C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0414, BANK(GameSceneNPCScriptReference0414)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0415, BANK(GameSceneNPCScriptReference0415)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference040C
    db $00
GameSceneNPCScriptReference040C::
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0416, BANK(GameSceneNPCScriptReference0416)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0417, BANK(GameSceneNPCScriptReference0417)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0418, BANK(GameSceneNPCScriptReference0418)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0419, BANK(GameSceneNPCScriptReference0419)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041A, BANK(GameSceneNPCScriptReference041A)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041B, BANK(GameSceneNPCScriptReference041B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041C, BANK(GameSceneNPCScriptReference041C)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041D, BANK(GameSceneNPCScriptReference041D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041E, BANK(GameSceneNPCScriptReference041E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference041F, BANK(GameSceneNPCScriptReference041F)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03D4 (Data)", ROMX[$7379], BANK[$62]
GameSceneNPCScriptReference03D4::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 03D6 (Data)", ROMX[$7383], BANK[$62]
GameSceneNPCScriptReference03D6::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 03D8 (Data)", ROMX[$7E5D], BANK[$61]
GameSceneNPCScriptReference03D8::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03D9 (Data)", ROMX[$7E61], BANK[$61]
GameSceneNPCScriptReference03D9::
  db "あっ!<BR>さっきにげていった<BR>まもの!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03DA (Data)", ROMX[$7E75], BANK[$61]
GameSceneNPCScriptReference03DA::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03DB (Data)", ROMX[$7E7D], BANK[$61]
GameSceneNPCScriptReference03DB::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 03DC (Data)", ROMX[$7E82], BANK[$61]
GameSceneNPCScriptReference03DC::
  db "あっ!　た　たいへん!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03DD (Data)", ROMX[$7E8F], BANK[$61]
GameSceneNPCScriptReference03DD::
  db "な　なんですかーーー!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03DE (Data)", ROMX[$7E9D], BANK[$61]
GameSceneNPCScriptReference03DE::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03DF (Data)", ROMX[$7ECC], BANK[$61]
GameSceneNPCScriptReference03DF::
  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます!",$00

SECTION "Game Scene NPC Script 0011 Reference 03E0 (Data)", ROMX[$7EE7], BANK[$61]
GameSceneNPCScriptReference03E0::
  db "はやく　あのまものを<BR>なんとかしないと!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03E1 (Data)", ROMX[$7EFD], BANK[$61]
GameSceneNPCScriptReference03E1::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 03E2 (Subroutine)", ROMX[$6AD6], BANK[$52]
GameSceneNPCScriptReference03E2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0420, BANK(GameSceneNPCScriptReference0420)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0421, BANK(GameSceneNPCScriptReference0421)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0422, BANK(GameSceneNPCScriptReference0422)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0423
    db $00
GameSceneNPCScriptReference03E4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0424, BANK(GameSceneNPCScriptReference0424)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0425, BANK(GameSceneNPCScriptReference0425)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0423
    db $00
GameSceneNPCScriptReference03E6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0426, BANK(GameSceneNPCScriptReference0426)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0427, BANK(GameSceneNPCScriptReference0427)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0428, BANK(GameSceneNPCScriptReference0428)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0429, BANK(GameSceneNPCScriptReference0429)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042A, BANK(GameSceneNPCScriptReference042A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042B, BANK(GameSceneNPCScriptReference042B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042C, BANK(GameSceneNPCScriptReference042C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0423
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042D, BANK(GameSceneNPCScriptReference042D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042E, BANK(GameSceneNPCScriptReference042E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0423
    db $00
GameSceneNPCScriptReference0423::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference042F, BANK(GameSceneNPCScriptReference042F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0430, BANK(GameSceneNPCScriptReference0430)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0431, BANK(GameSceneNPCScriptReference0431)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0432, BANK(GameSceneNPCScriptReference0432)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0433, BANK(GameSceneNPCScriptReference0433)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0434, BANK(GameSceneNPCScriptReference0434)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0435, BANK(GameSceneNPCScriptReference0435)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0436, BANK(GameSceneNPCScriptReference0436)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0437, BANK(GameSceneNPCScriptReference0437)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03E3 (Data)", ROMX[$7F03], BANK[$61]
GameSceneNPCScriptReference03E3::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 03E5 (Data)", ROMX[$7F0D], BANK[$61]
GameSceneNPCScriptReference03E5::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 03E7 (Subroutine)", ROMX[$4D23], BANK[$52]
GameSceneNPCScriptReference03E7::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0438, BANK(GameSceneNPCScriptReference0438)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0439, BANK(GameSceneNPCScriptReference0439)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043A, BANK(GameSceneNPCScriptReference043A)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043B, BANK(GameSceneNPCScriptReference043B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043C, BANK(GameSceneNPCScriptReference043C)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043D, BANK(GameSceneNPCScriptReference043D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043E, BANK(GameSceneNPCScriptReference043E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference043F, BANK(GameSceneNPCScriptReference043F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0440, BANK(GameSceneNPCScriptReference0440)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0441, BANK(GameSceneNPCScriptReference0441) ; Text
    dw GameSceneNPCScriptReference0442 ; Option Branch
    dwb GameSceneNPCScriptReference0443, BANK(GameSceneNPCScriptReference0443) ; Text
    dw GameSceneNPCScriptReference0444 ; Option Branch
    dwb GameSceneNPCScriptReference0445, BANK(GameSceneNPCScriptReference0445) ; Text
    dw GameSceneNPCScriptReference0446 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03E8 (Subroutine)", ROMX[$429B], BANK[$52]
GameSceneNPCScriptReference03E8::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0447, BANK(GameSceneNPCScriptReference0447)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0448, BANK(GameSceneNPCScriptReference0448)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0449, BANK(GameSceneNPCScriptReference0449)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044A, BANK(GameSceneNPCScriptReference044A)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044B, BANK(GameSceneNPCScriptReference044B)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044C, BANK(GameSceneNPCScriptReference044C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044D, BANK(GameSceneNPCScriptReference044D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044E, BANK(GameSceneNPCScriptReference044E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference044F, BANK(GameSceneNPCScriptReference044F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0450, BANK(GameSceneNPCScriptReference0450) ; Text
    dw GameSceneNPCScriptReference0451 ; Option Branch
    dwb GameSceneNPCScriptReference0452, BANK(GameSceneNPCScriptReference0452) ; Text
    dw GameSceneNPCScriptReference0453 ; Option Branch
    dwb GameSceneNPCScriptReference0454, BANK(GameSceneNPCScriptReference0454) ; Text
    dw GameSceneNPCScriptReference0455 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03E9 (Data)", ROMX[$5C7F], BANK[$62]
GameSceneNPCScriptReference03E9::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03EA (Data)", ROMX[$5C83], BANK[$62]
GameSceneNPCScriptReference03EA::
  db "あっ!<BR>さっきにげていった<BR>まものだわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03EB (Data)", ROMX[$5C99], BANK[$62]
GameSceneNPCScriptReference03EB::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03EC (Data)", ROMX[$5CA1], BANK[$62]
GameSceneNPCScriptReference03EC::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 03ED (Data)", ROMX[$5CA6], BANK[$62]
GameSceneNPCScriptReference03ED::
  db "なにっ!",$00

SECTION "Game Scene NPC Script 0011 Reference 03EE (Data)", ROMX[$5CAB], BANK[$62]
GameSceneNPCScriptReference03EE::
  db "キャアァァァァァァァァ!!!<BR>どうしたんですかぁぁぁぁぁ!",$00

SECTION "Game Scene NPC Script 0011 Reference 03EF (Data)", ROMX[$5CC9], BANK[$62]
GameSceneNPCScriptReference03EF::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03F0 (Data)", ROMX[$5CF7], BANK[$62]
GameSceneNPCScriptReference03F0::
  db "このままでは　エンジンが<BR>ばくはつ　してしまう!",$00

SECTION "Game Scene NPC Script 0011 Reference 03F1 (Data)", ROMX[$5D10], BANK[$62]
GameSceneNPCScriptReference03F1::
  db "はやく　あの　まものを<BR>なんとかしないと!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03F2 (Data)", ROMX[$5D27], BANK[$62]
GameSceneNPCScriptReference03F2::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 03F3 (Subroutine)", ROMX[$5713], BANK[$52]
GameSceneNPCScriptReference03F3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0456, BANK(GameSceneNPCScriptReference0456)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0457, BANK(GameSceneNPCScriptReference0457)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0458, BANK(GameSceneNPCScriptReference0458)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0459, BANK(GameSceneNPCScriptReference0459)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference045A
    db $00
GameSceneNPCScriptReference03F5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045B, BANK(GameSceneNPCScriptReference045B)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045C, BANK(GameSceneNPCScriptReference045C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference045A
    db $00
GameSceneNPCScriptReference03F7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045D, BANK(GameSceneNPCScriptReference045D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045E, BANK(GameSceneNPCScriptReference045E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference045F, BANK(GameSceneNPCScriptReference045F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0460, BANK(GameSceneNPCScriptReference0460)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0461, BANK(GameSceneNPCScriptReference0461)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference045A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0462, BANK(GameSceneNPCScriptReference0462)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0463, BANK(GameSceneNPCScriptReference0463)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference045A
    db $00
GameSceneNPCScriptReference045A::
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0464, BANK(GameSceneNPCScriptReference0464)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0465, BANK(GameSceneNPCScriptReference0465)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0466, BANK(GameSceneNPCScriptReference0466)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0467, BANK(GameSceneNPCScriptReference0467)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0468, BANK(GameSceneNPCScriptReference0468)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0469, BANK(GameSceneNPCScriptReference0469)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046A, BANK(GameSceneNPCScriptReference046A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046B, BANK(GameSceneNPCScriptReference046B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046C, BANK(GameSceneNPCScriptReference046C)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 03F4 (Data)", ROMX[$5D2D], BANK[$62]
GameSceneNPCScriptReference03F4::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 03F6 (Data)", ROMX[$5D37], BANK[$62]
GameSceneNPCScriptReference03F6::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 03F8 (Data)", ROMX[$6558], BANK[$61]
GameSceneNPCScriptReference03F8::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03F9 (Data)", ROMX[$655C], BANK[$61]
GameSceneNPCScriptReference03F9::
  db "あっ!<BR>さっきにげていった<BR>まもの!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03FA (Data)", ROMX[$6570], BANK[$61]
GameSceneNPCScriptReference03FA::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03FB (Data)", ROMX[$6578], BANK[$61]
GameSceneNPCScriptReference03FB::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 03FC (Data)", ROMX[$657D], BANK[$61]
GameSceneNPCScriptReference03FC::
  db "あっ!　た　たいへん!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03FD (Data)", ROMX[$658A], BANK[$61]
GameSceneNPCScriptReference03FD::
  db "キャアァァァァァァァァ!!!<BR>どうしたんですかぁぁぁぁぁ!",$00

SECTION "Game Scene NPC Script 0011 Reference 03FE (Data)", ROMX[$65A8], BANK[$61]
GameSceneNPCScriptReference03FE::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです!!",$00

SECTION "Game Scene NPC Script 0011 Reference 03FF (Data)", ROMX[$65D7], BANK[$61]
GameSceneNPCScriptReference03FF::
  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます!",$00

SECTION "Game Scene NPC Script 0011 Reference 0400 (Data)", ROMX[$65F2], BANK[$61]
GameSceneNPCScriptReference0400::
  db "はやく　あのまものを<BR>なんとかしないと!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0401 (Data)", ROMX[$6608], BANK[$61]
GameSceneNPCScriptReference0401::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 0402 (Subroutine)", ROMX[$6137], BANK[$52]
GameSceneNPCScriptReference0402::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046D, BANK(GameSceneNPCScriptReference046D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046E, BANK(GameSceneNPCScriptReference046E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference046F, BANK(GameSceneNPCScriptReference046F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0470
    db $00
GameSceneNPCScriptReference0404::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0471, BANK(GameSceneNPCScriptReference0471)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0472, BANK(GameSceneNPCScriptReference0472)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0470
    db $00
GameSceneNPCScriptReference0406::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0473, BANK(GameSceneNPCScriptReference0473)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0474, BANK(GameSceneNPCScriptReference0474)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0475, BANK(GameSceneNPCScriptReference0475)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0476, BANK(GameSceneNPCScriptReference0476)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0477, BANK(GameSceneNPCScriptReference0477)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0478, BANK(GameSceneNPCScriptReference0478)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0479, BANK(GameSceneNPCScriptReference0479)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0470
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047A, BANK(GameSceneNPCScriptReference047A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047B, BANK(GameSceneNPCScriptReference047B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0470
    db $00
GameSceneNPCScriptReference0470::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047C, BANK(GameSceneNPCScriptReference047C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047D, BANK(GameSceneNPCScriptReference047D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047E, BANK(GameSceneNPCScriptReference047E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference047F, BANK(GameSceneNPCScriptReference047F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0480, BANK(GameSceneNPCScriptReference0480)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0481, BANK(GameSceneNPCScriptReference0481)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0482, BANK(GameSceneNPCScriptReference0482)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0483, BANK(GameSceneNPCScriptReference0483)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0484, BANK(GameSceneNPCScriptReference0484)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 0403 (Data)", ROMX[$660E], BANK[$61]
GameSceneNPCScriptReference0403::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 0405 (Data)", ROMX[$6618], BANK[$61]
GameSceneNPCScriptReference0405::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 0407 (Data)", ROMX[$738C], BANK[$62]
GameSceneNPCScriptReference0407::
  db "ミカサから　にげましょう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0408 (Data)", ROMX[$739B], BANK[$62]
GameSceneNPCScriptReference0408::
  db "なにを　おっしゃってますの<BR><NAME>さん!!<BR>そんなこと　ゆるしませんわ!",$00

SECTION "Game Scene NPC Script 0011 Reference 0409 (Data)", ROMX[$73BE], BANK[$62]
GameSceneNPCScriptReference0409::
  db "このミカサが　ばくはつしたら<BR>ていとが　ふきとんで<BR>しまいますのよ!",$00

SECTION "Game Scene NPC Script 0011 Reference 040A (Data)", ROMX[$73E1], BANK[$62]
GameSceneNPCScriptReference040A::
  db "バカなことは<BR>おっしゃらないで!",$00

SECTION "Game Scene NPC Script 0011 Reference 040B (Data)", ROMX[$73F2], BANK[$62]
GameSceneNPCScriptReference040B::
  db "<NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬいて　ちょうだい!!",$00

SECTION "Game Scene NPC Script 0011 Reference 040D (Data)", ROMX[$7412], BANK[$62]
GameSceneNPCScriptReference040D::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 040E (Data)", ROMX[$742A], BANK[$62]
GameSceneNPCScriptReference040E::
  db "そうですわね!<BR><NAME>さん!<BR>いいかんがえですわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 040F (Data)", ROMX[$7443], BANK[$62]
GameSceneNPCScriptReference040F::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0410 (Data)", ROMX[$7450], BANK[$62]
GameSceneNPCScriptReference0410::
  db "なにいってるんですの。<BR>さっき　<NAME>さんが<BR>レバーを　おってしまったじゃ<BR>ありませんか。",$00

SECTION "Game Scene NPC Script 0011 Reference 0411 (Data)", ROMX[$747C], BANK[$62]
GameSceneNPCScriptReference0411::
  db "そうでした……<BR>すみません…………",$00

SECTION "Game Scene NPC Script 0011 Reference 0412 (Data)", ROMX[$748E], BANK[$62]
GameSceneNPCScriptReference0412::
  db "あやまられても<BR>しょうがありませんわ。",$00

SECTION "Game Scene NPC Script 0011 Reference 0413 (Data)", ROMX[$74A2], BANK[$62]
GameSceneNPCScriptReference0413::
  db "そうですわ!<BR><NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬいてちょうだい!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0414 (Data)", ROMX[$74C8], BANK[$62]
GameSceneNPCScriptReference0414::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 0415 (Data)", ROMX[$74D4], BANK[$62]
GameSceneNPCScriptReference0415::
  db "<NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬくんですのよ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0416 (Data)", ROMX[$74F2], BANK[$62]
GameSceneNPCScriptReference0416::
  db "ダ　ダメです!!<BR>すみれさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0417 (Data)", ROMX[$7504], BANK[$62]
GameSceneNPCScriptReference0417::
  db "は　はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつして　しまいますわ!",$00

SECTION "Game Scene NPC Script 0011 Reference 0418 (Data)", ROMX[$752C], BANK[$62]
GameSceneNPCScriptReference0418::
  db "すみれさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0419 (Data)", ROMX[$7556], BANK[$62]
GameSceneNPCScriptReference0419::
  db "あら　ゆりさん!<BR>ちょっと　エンジンが　<BR>ぼうそうして<BR>いるだけですのよ!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 041A (Data)", ROMX[$757E], BANK[$62]
GameSceneNPCScriptReference041A::
  db "でも……　エンジンせいぎょ<BR>レバーを　こわして　しまって<BR>とめることが　できませんの。<BR>おっほほほほ……",$00

SECTION "Game Scene NPC Script 0011 Reference 041B (Data)", ROMX[$75B3], BANK[$62]
GameSceneNPCScriptReference041B::
  db "「おっほほほ」って<BR>すみれさん……<BR>たいへん　じゃないですか!",$00

SECTION "Game Scene NPC Script 0011 Reference 041C (Data)", ROMX[$75D3], BANK[$62]
GameSceneNPCScriptReference041C::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference 041D (Data)", ROMX[$75EC], BANK[$62]
GameSceneNPCScriptReference041D::
  db "そこでエンジンを<BR>とめられる　はずです。",$00

SECTION "Game Scene NPC Script 0011 Reference 041E (Data)", ROMX[$7601], BANK[$62]
GameSceneNPCScriptReference041E::
  db "わかりましたわ<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 0011 Reference 041F (Data)", ROMX[$760F], BANK[$62]
GameSceneNPCScriptReference041F::
  db "だい２せいぎょしつは<BR>このフロアの　おくですわ。<BR><NAME>さん!<BR>いそぎますわよ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0420 (Data)", ROMX[$7F16], BANK[$61]
GameSceneNPCScriptReference0420::
  db "やっつけましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 0421 (Data)", ROMX[$7F20], BANK[$61]
GameSceneNPCScriptReference0421::
  db "それは　ダメです!<BR>ショックで　エンジンが<BR>ばくはつするかも<BR>しれませんから!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0422 (Data)", ROMX[$7F49], BANK[$61]
GameSceneNPCScriptReference0422::
  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0424 (Data)", ROMX[$7F6B], BANK[$61]
GameSceneNPCScriptReference0424::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0425 (Data)", ROMX[$7F83], BANK[$61]
GameSceneNPCScriptReference0425::
  db "そうですね!<BR><NAME>さん!<BR>いいかんがえですよ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0426 (Data)", ROMX[$7F9B], BANK[$61]
GameSceneNPCScriptReference0426::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0427 (Data)", ROMX[$7FA8], BANK[$61]
GameSceneNPCScriptReference0427::
  db "そうですね!<BR><NAME>さん!<BR>いいかんがえですよ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0428 (Data)", ROMX[$7FC0], BANK[$61]
GameSceneNPCScriptReference0428::
  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 0429 (Data)", ROMX[$4000], BANK[$62]
GameSceneNPCScriptReference0429::
  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいました……",$00

SECTION "Game Scene NPC Script 0011 Reference 042A (Data)", ROMX[$4035], BANK[$62]
GameSceneNPCScriptReference042A::
  db "あっ!<BR>そうでしたね。",$00

SECTION "Game Scene NPC Script 0011 Reference 042B (Data)", ROMX[$4041], BANK[$62]
GameSceneNPCScriptReference042B::
  db "……どうしましょうか…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference 042C (Data)", ROMX[$405F], BANK[$62]
GameSceneNPCScriptReference042C::
  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00

SECTION "Game Scene NPC Script 0011 Reference 042D (Data)", ROMX[$4081], BANK[$62]
GameSceneNPCScriptReference042D::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 042E (Data)", ROMX[$408D], BANK[$62]
GameSceneNPCScriptReference042E::
  db "<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00

SECTION "Game Scene NPC Script 0011 Reference 042F (Data)", ROMX[$40A9], BANK[$62]
GameSceneNPCScriptReference042F::
  db "ダ　ダメです!!<BR>さくらさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0430 (Data)", ROMX[$40BB], BANK[$62]
GameSceneNPCScriptReference0430::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00

SECTION "Game Scene NPC Script 0011 Reference 0431 (Data)", ROMX[$40DF], BANK[$62]
GameSceneNPCScriptReference0431::
  db "さくらさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0432 (Data)", ROMX[$4109], BANK[$62]
GameSceneNPCScriptReference0432::
  db "ゆりさん!<BR>たいへんなんです!!<BR>エンジンが　ぼうそうして<BR>しまったんです!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0433 (Data)", ROMX[$4132], BANK[$62]
GameSceneNPCScriptReference0433::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです!",$00

SECTION "Game Scene NPC Script 0011 Reference 0434 (Data)", ROMX[$4159], BANK[$62]
GameSceneNPCScriptReference0434::
  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0435 (Data)", ROMX[$4171], BANK[$62]
GameSceneNPCScriptReference0435::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference 0436 (Data)", ROMX[$418A], BANK[$62]
GameSceneNPCScriptReference0436::
  db "そこでエンジンを<BR>とめられる　はずです!",$00

SECTION "Game Scene NPC Script 0011 Reference 0437 (Data)", ROMX[$419F], BANK[$62]
GameSceneNPCScriptReference0437::
  db "だい２せいぎょしつは<BR>このフロアの　おくです!<BR>いそぎましょう!<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0438 (Data)", ROMX[$4A11], BANK[$61]
GameSceneNPCScriptReference0438::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0439 (Data)", ROMX[$4A15], BANK[$61]
GameSceneNPCScriptReference0439::
  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 043A (Data)", ROMX[$4A2A], BANK[$61]
GameSceneNPCScriptReference043A::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 043B (Data)", ROMX[$4A32], BANK[$61]
GameSceneNPCScriptReference043B::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 043C (Data)", ROMX[$4A37], BANK[$61]
GameSceneNPCScriptReference043C::
  db "な　なに?",$00

SECTION "Game Scene NPC Script 0011 Reference 043D (Data)", ROMX[$4A3D], BANK[$61]
GameSceneNPCScriptReference043D::
  db "うわぁぁぁぁぁぁーーー。<BR>どうしたんだぁぁぁぁーーー。",$00

SECTION "Game Scene NPC Script 0011 Reference 043E (Data)", ROMX[$4A59], BANK[$61]
GameSceneNPCScriptReference043E::
  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと!",$00

SECTION "Game Scene NPC Script 0011 Reference 043F (Data)", ROMX[$4A8B], BANK[$61]
GameSceneNPCScriptReference043F::
  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 0440 (Data)", ROMX[$4AA5], BANK[$61]
GameSceneNPCScriptReference0440::
  db "どうしよう?<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0011 Reference 0441 (Data)", ROMX[$4AAF], BANK[$61]
GameSceneNPCScriptReference0441::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 0442 (Subroutine)", ROMX[$4D80], BANK[$52]
GameSceneNPCScriptReference0442::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0485, BANK(GameSceneNPCScriptReference0485)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0486, BANK(GameSceneNPCScriptReference0486)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0487, BANK(GameSceneNPCScriptReference0487)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0488, BANK(GameSceneNPCScriptReference0488)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0489, BANK(GameSceneNPCScriptReference0489)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048A, BANK(GameSceneNPCScriptReference048A)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048B, BANK(GameSceneNPCScriptReference048B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048C, BANK(GameSceneNPCScriptReference048C)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048D, BANK(GameSceneNPCScriptReference048D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048E, BANK(GameSceneNPCScriptReference048E)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference048F, BANK(GameSceneNPCScriptReference048F)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0490, BANK(GameSceneNPCScriptReference0490)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0491, BANK(GameSceneNPCScriptReference0491)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0492, BANK(GameSceneNPCScriptReference0492)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0493, BANK(GameSceneNPCScriptReference0493)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0494, BANK(GameSceneNPCScriptReference0494)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 0443 (Data)", ROMX[$4AB5], BANK[$61]
GameSceneNPCScriptReference0443::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 0444 (Subroutine)", ROMX[$4DF5], BANK[$52]
GameSceneNPCScriptReference0444::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0495, BANK(GameSceneNPCScriptReference0495)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0496, BANK(GameSceneNPCScriptReference0496)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0497
    db $00
GameSceneNPCScriptReference0446::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0498, BANK(GameSceneNPCScriptReference0498)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0499, BANK(GameSceneNPCScriptReference0499)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049A, BANK(GameSceneNPCScriptReference049A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0497
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049B, BANK(GameSceneNPCScriptReference049B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049C, BANK(GameSceneNPCScriptReference049C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0497
    db $00
GameSceneNPCScriptReference0497::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049D, BANK(GameSceneNPCScriptReference049D)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049E, BANK(GameSceneNPCScriptReference049E)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference049F, BANK(GameSceneNPCScriptReference049F)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A0, BANK(GameSceneNPCScriptReference04A0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A1, BANK(GameSceneNPCScriptReference04A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A2, BANK(GameSceneNPCScriptReference04A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A3, BANK(GameSceneNPCScriptReference04A3)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A4, BANK(GameSceneNPCScriptReference04A4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A5, BANK(GameSceneNPCScriptReference04A5)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A6, BANK(GameSceneNPCScriptReference04A6)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A7, BANK(GameSceneNPCScriptReference04A7)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A8, BANK(GameSceneNPCScriptReference04A8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04A9, BANK(GameSceneNPCScriptReference04A9)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 0445 (Data)", ROMX[$4ABF], BANK[$61]
GameSceneNPCScriptReference0445::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 0447 (Data)", ROMX[$6F6B], BANK[$60]
GameSceneNPCScriptReference0447::
  db "!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0448 (Data)", ROMX[$6F6F], BANK[$60]
GameSceneNPCScriptReference0448::
  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0449 (Data)", ROMX[$6F84], BANK[$60]
GameSceneNPCScriptReference0449::
  db "ワキ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0011 Reference 044A (Data)", ROMX[$6F8C], BANK[$60]
GameSceneNPCScriptReference044A::
  db "エッ!?",$00

SECTION "Game Scene NPC Script 0011 Reference 044B (Data)", ROMX[$6F91], BANK[$60]
GameSceneNPCScriptReference044B::
  db "な　なに?",$00

SECTION "Game Scene NPC Script 0011 Reference 044C (Data)", ROMX[$6F97], BANK[$60]
GameSceneNPCScriptReference044C::
  db "キャァァァァァァーーー。<BR>なんなのぉぉぉぉぉーーー。",$00

SECTION "Game Scene NPC Script 0011 Reference 044D (Data)", ROMX[$6FB2], BANK[$60]
GameSceneNPCScriptReference044D::
  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと!",$00

SECTION "Game Scene NPC Script 0011 Reference 044E (Data)", ROMX[$6FE4], BANK[$60]
GameSceneNPCScriptReference044E::
  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 044F (Data)", ROMX[$6FFE], BANK[$60]
GameSceneNPCScriptReference044F::
  db "どうしよう?<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0011 Reference 0450 (Data)", ROMX[$7008], BANK[$60]
GameSceneNPCScriptReference0450::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 0451 (Subroutine)", ROMX[$42F8], BANK[$52]
GameSceneNPCScriptReference0451::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AA, BANK(GameSceneNPCScriptReference04AA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AB, BANK(GameSceneNPCScriptReference04AB)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AC, BANK(GameSceneNPCScriptReference04AC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AD, BANK(GameSceneNPCScriptReference04AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AE, BANK(GameSceneNPCScriptReference04AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04AF, BANK(GameSceneNPCScriptReference04AF)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B0, BANK(GameSceneNPCScriptReference04B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B1, BANK(GameSceneNPCScriptReference04B1)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B2, BANK(GameSceneNPCScriptReference04B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B3, BANK(GameSceneNPCScriptReference04B3)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B4, BANK(GameSceneNPCScriptReference04B4)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B5, BANK(GameSceneNPCScriptReference04B5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B6, BANK(GameSceneNPCScriptReference04B6)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B7, BANK(GameSceneNPCScriptReference04B7)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B8, BANK(GameSceneNPCScriptReference04B8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04B9, BANK(GameSceneNPCScriptReference04B9)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 0452 (Data)", ROMX[$700E], BANK[$60]
GameSceneNPCScriptReference0452::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 0453 (Subroutine)", ROMX[$436D], BANK[$52]
GameSceneNPCScriptReference0453::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BA, BANK(GameSceneNPCScriptReference04BA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BB, BANK(GameSceneNPCScriptReference04BB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
GameSceneNPCScriptReference0455::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BD, BANK(GameSceneNPCScriptReference04BD)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BE, BANK(GameSceneNPCScriptReference04BE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04BF, BANK(GameSceneNPCScriptReference04BF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C0, BANK(GameSceneNPCScriptReference04C0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C1, BANK(GameSceneNPCScriptReference04C1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C2, BANK(GameSceneNPCScriptReference04C2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference04BC
    db $00
GameSceneNPCScriptReference04BC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C3, BANK(GameSceneNPCScriptReference04C3)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C4, BANK(GameSceneNPCScriptReference04C4)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C5, BANK(GameSceneNPCScriptReference04C5)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C6, BANK(GameSceneNPCScriptReference04C6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C7, BANK(GameSceneNPCScriptReference04C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C8, BANK(GameSceneNPCScriptReference04C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04C9, BANK(GameSceneNPCScriptReference04C9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CA, BANK(GameSceneNPCScriptReference04CA)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CB, BANK(GameSceneNPCScriptReference04CB)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CC, BANK(GameSceneNPCScriptReference04CC)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CD, BANK(GameSceneNPCScriptReference04CD)
  db $0D
    db $11
    db $3C
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CE, BANK(GameSceneNPCScriptReference04CE)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04CF, BANK(GameSceneNPCScriptReference04CF)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 0454 (Data)", ROMX[$7018], BANK[$60]
GameSceneNPCScriptReference0454::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 0456 (Data)", ROMX[$5D40], BANK[$62]
GameSceneNPCScriptReference0456::
  db "やっつけましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 0457 (Data)", ROMX[$5D4A], BANK[$62]
GameSceneNPCScriptReference0457::
  db "それが　いちばん<BR>ごうりてきだが……",$00

SECTION "Game Scene NPC Script 0011 Reference 0458 (Data)", ROMX[$5D5D], BANK[$62]
GameSceneNPCScriptReference0458::
  db "しかし　ダクトをきずつけず<BR>まものだけを　たおすのは<BR>しなんのわざだ…………なにか<BR>ほかの　ほうほうは……………",$00

SECTION "Game Scene NPC Script 0011 Reference 0459 (Data)", ROMX[$5D96], BANK[$62]
GameSceneNPCScriptReference0459::
  db "よし!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 045B (Data)", ROMX[$5DAE], BANK[$62]
GameSceneNPCScriptReference045B::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 045C (Data)", ROMX[$5DC6], BANK[$62]
GameSceneNPCScriptReference045C::
  db "そうだね。<BR>それしか　ほうほうは<BR>ないみたいだね。",$00

SECTION "Game Scene NPC Script 0011 Reference 045D (Data)", ROMX[$5DE0], BANK[$62]
GameSceneNPCScriptReference045D::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 045E (Data)", ROMX[$5DED], BANK[$62]
GameSceneNPCScriptReference045E::
  db "なにいってるんだ。<BR>さっき　レバーを<BR>こわしたじゃないか。",$00

SECTION "Game Scene NPC Script 0011 Reference 045F (Data)", ROMX[$5E0B], BANK[$62]
GameSceneNPCScriptReference045F::
  db "そうでした……<BR>すみません…………",$00

SECTION "Game Scene NPC Script 0011 Reference 0460 (Data)", ROMX[$5E1D], BANK[$62]
GameSceneNPCScriptReference0460::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference 0461 (Data)", ROMX[$5E2C], BANK[$62]
GameSceneNPCScriptReference0461::
  db "そうだ!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0462 (Data)", ROMX[$5E45], BANK[$62]
GameSceneNPCScriptReference0462::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 0463 (Data)", ROMX[$5E51], BANK[$62]
GameSceneNPCScriptReference0463::
  db "そうだ!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0464 (Data)", ROMX[$5E6A], BANK[$62]
GameSceneNPCScriptReference0464::
  db "ダ　ダメです!!<BR>レニさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0465 (Data)", ROMX[$5E7B], BANK[$62]
GameSceneNPCScriptReference0465::
  db "くっ!　はやくしないと<BR>オーバーヒートで<BR>エンジンが　ばくはつ<BR>してしまう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0466 (Data)", ROMX[$5EA3], BANK[$62]
GameSceneNPCScriptReference0466::
  db "レニ!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00

SECTION "Game Scene NPC Script 0011 Reference 0467 (Data)", ROMX[$5EC6], BANK[$62]
GameSceneNPCScriptReference0467::
  db "かえでさん!<BR>ミカサのエンジンが<BR>ぼうそうしたんだ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0468 (Data)", ROMX[$5EE2], BANK[$62]
GameSceneNPCScriptReference0468::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが　できない!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0469 (Data)", ROMX[$5F07], BANK[$62]
GameSceneNPCScriptReference0469::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 046A (Data)", ROMX[$5F1E], BANK[$62]
GameSceneNPCScriptReference046A::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 046B (Data)", ROMX[$5F32], BANK[$62]
GameSceneNPCScriptReference046B::
  db "りょうかい!!",$00

SECTION "Game Scene NPC Script 0011 Reference 046C (Data)", ROMX[$5F3A], BANK[$62]
GameSceneNPCScriptReference046C::
  db "だい２せいぎょしつは<BR>このフロアの　おくだ!<BR>いそぐよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 046D (Data)", ROMX[$6621], BANK[$61]
GameSceneNPCScriptReference046D::
  db "やっつけましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 046E (Data)", ROMX[$662B], BANK[$61]
GameSceneNPCScriptReference046E::
  db "それは　ダメです!<BR>たおしたショックで<BR>エンジンが　ばくはつする<BR>かもしれませんから!!",$00

SECTION "Game Scene NPC Script 0011 Reference 046F (Data)", ROMX[$6658], BANK[$61]
GameSceneNPCScriptReference046F::
  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0471 (Data)", ROMX[$6679], BANK[$61]
GameSceneNPCScriptReference0471::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0472 (Data)", ROMX[$6691], BANK[$61]
GameSceneNPCScriptReference0472::
  db "そうね!<BR><NAME>さん!<BR>いいかんがえだわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0473 (Data)", ROMX[$66A6], BANK[$61]
GameSceneNPCScriptReference0473::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0474 (Data)", ROMX[$66B3], BANK[$61]
GameSceneNPCScriptReference0474::
  db "そうね!<BR><NAME>さん!<BR>いいかんがえだわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0475 (Data)", ROMX[$66C8], BANK[$61]
GameSceneNPCScriptReference0475::
  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 0476 (Data)", ROMX[$66E6], BANK[$61]
GameSceneNPCScriptReference0476::
  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいましたよね…………",$00

SECTION "Game Scene NPC Script 0011 Reference 0477 (Data)", ROMX[$671F], BANK[$61]
GameSceneNPCScriptReference0477::
  db "あっ!<BR>そうだったわね……",$00

SECTION "Game Scene NPC Script 0011 Reference 0478 (Data)", ROMX[$672D], BANK[$61]
GameSceneNPCScriptReference0478::
  db "……どうしましょうか…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference 0479 (Data)", ROMX[$674B], BANK[$61]
GameSceneNPCScriptReference0479::
  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 047A (Data)", ROMX[$676C], BANK[$61]
GameSceneNPCScriptReference047A::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 047B (Data)", ROMX[$6778], BANK[$61]
GameSceneNPCScriptReference047B::
  db "<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 047C (Data)", ROMX[$6793], BANK[$61]
GameSceneNPCScriptReference047C::
  db "ダ　ダメです!!<BR>さくらさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 047D (Data)", ROMX[$67A5], BANK[$61]
GameSceneNPCScriptReference047D::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00

SECTION "Game Scene NPC Script 0011 Reference 047E (Data)", ROMX[$67C9], BANK[$61]
GameSceneNPCScriptReference047E::
  db "さくらさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00

SECTION "Game Scene NPC Script 0011 Reference 047F (Data)", ROMX[$67F3], BANK[$61]
GameSceneNPCScriptReference047F::
  db "ゆりさん!<BR>たいへんなんです!!<BR>エンジンが　ぼうそうして<BR>しまったんです!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0480 (Data)", ROMX[$681C], BANK[$61]
GameSceneNPCScriptReference0480::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです!",$00

SECTION "Game Scene NPC Script 0011 Reference 0481 (Data)", ROMX[$6843], BANK[$61]
GameSceneNPCScriptReference0481::
  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0482 (Data)", ROMX[$685B], BANK[$61]
GameSceneNPCScriptReference0482::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference 0483 (Data)", ROMX[$6874], BANK[$61]
GameSceneNPCScriptReference0483::
  db "そこでエンジンを<BR>とめられる　はずです!",$00

SECTION "Game Scene NPC Script 0011 Reference 0484 (Data)", ROMX[$6889], BANK[$61]
GameSceneNPCScriptReference0484::
  db "だい２せいぎょしつは<BR>このフロアの　おくです!<BR>いそぎましょう!<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0485 (Data)", ROMX[$4AC8], BANK[$61]
GameSceneNPCScriptReference0485::
  db "やっつけよう!",$00

SECTION "Game Scene NPC Script 0011 Reference 0486 (Data)", ROMX[$4AD0], BANK[$61]
GameSceneNPCScriptReference0486::
  db "そうだね。<BR>やっつけちゃおう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0487 (Data)", ROMX[$4AE1], BANK[$61]
GameSceneNPCScriptReference0487::
  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00

SECTION "Game Scene NPC Script 0011 Reference 0488 (Data)", ROMX[$4B06], BANK[$61]
GameSceneNPCScriptReference0488::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 0489 (Data)", ROMX[$4B24], BANK[$61]
GameSceneNPCScriptReference0489::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference 048A (Data)", ROMX[$4B52], BANK[$61]
GameSceneNPCScriptReference048A::
  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00

SECTION "Game Scene NPC Script 0011 Reference 048B (Data)", ROMX[$4B71], BANK[$61]
GameSceneNPCScriptReference048B::
  db "ちょ　ちょっとまちなさい!<BR><NAME>くん　アイリス!!",$00

SECTION "Game Scene NPC Script 0011 Reference 048C (Data)", ROMX[$4B8A], BANK[$61]
GameSceneNPCScriptReference048C::
  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00

SECTION "Game Scene NPC Script 0011 Reference 048D (Data)", ROMX[$4BB7], BANK[$61]
GameSceneNPCScriptReference048D::
  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら?",$00

SECTION "Game Scene NPC Script 0011 Reference 048E (Data)", ROMX[$4BD7], BANK[$61]
GameSceneNPCScriptReference048E::
  db "わかりました。<BR>やってみます。",$00

SECTION "Game Scene NPC Script 0011 Reference 048F (Data)", ROMX[$4BE7], BANK[$61]
GameSceneNPCScriptReference048F::
  db "ダ　ダメです!!<BR>かえでさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 0490 (Data)", ROMX[$4BF9], BANK[$61]
GameSceneNPCScriptReference0490::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference 0491 (Data)", ROMX[$4C16], BANK[$61]
GameSceneNPCScriptReference0491::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 0492 (Data)", ROMX[$4C36], BANK[$61]
GameSceneNPCScriptReference0492::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 0493 (Data)", ROMX[$4C4D], BANK[$61]
GameSceneNPCScriptReference0493::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 0494 (Data)", ROMX[$4C61], BANK[$61]
GameSceneNPCScriptReference0494::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 0495 (Data)", ROMX[$4C82], BANK[$61]
GameSceneNPCScriptReference0495::
  db "とりあえず　メインダクトから<BR>まものを　ひきぬこうか。",$00

SECTION "Game Scene NPC Script 0011 Reference 0496 (Data)", ROMX[$4C9E], BANK[$61]
GameSceneNPCScriptReference0496::
  db "うん!　そうだね。<BR>それがいいよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 0498 (Data)", ROMX[$4CB2], BANK[$61]
GameSceneNPCScriptReference0498::
  db "エンジンをとめよう。",$00

SECTION "Game Scene NPC Script 0011 Reference 0499 (Data)", ROMX[$4CBD], BANK[$61]
GameSceneNPCScriptReference0499::
  db "それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00

SECTION "Game Scene NPC Script 0011 Reference 049A (Data)", ROMX[$4CDC], BANK[$61]
GameSceneNPCScriptReference049A::
  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない?",$00

SECTION "Game Scene NPC Script 0011 Reference 049B (Data)", ROMX[$4CFD], BANK[$61]
GameSceneNPCScriptReference049B::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 049C (Data)", ROMX[$4D09], BANK[$61]
GameSceneNPCScriptReference049C::
  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 049D (Data)", ROMX[$4D2A], BANK[$61]
GameSceneNPCScriptReference049D::
  db "オッケー。<BR>わかったよ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 049E (Data)", ROMX[$4D3C], BANK[$61]
GameSceneNPCScriptReference049E::
  db "ダ　ダメだ〜。<BR>ぬけないよ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 049F (Data)", ROMX[$4D50], BANK[$61]
GameSceneNPCScriptReference049F::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A0 (Data)", ROMX[$4D74], BANK[$61]
GameSceneNPCScriptReference04A0::
  db "アイリス!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00

SECTION "Game Scene NPC Script 0011 Reference 04A1 (Data)", ROMX[$4D99], BANK[$61]
GameSceneNPCScriptReference04A1::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A2 (Data)", ROMX[$4DB7], BANK[$61]
GameSceneNPCScriptReference04A2::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A3 (Data)", ROMX[$4DE5], BANK[$61]
GameSceneNPCScriptReference04A3::
  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい?",$00

SECTION "Game Scene NPC Script 0011 Reference 04A4 (Data)", ROMX[$4E07], BANK[$61]
GameSceneNPCScriptReference04A4::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A5 (Data)", ROMX[$4E24], BANK[$61]
GameSceneNPCScriptReference04A5::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A6 (Data)", ROMX[$4E44], BANK[$61]
GameSceneNPCScriptReference04A6::
  db "エエッ!<BR>それは　たいへんだわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04A7 (Data)", ROMX[$4E56], BANK[$61]
GameSceneNPCScriptReference04A7::
  db "アイリス　<NAME>くん!<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A8 (Data)", ROMX[$4E72], BANK[$61]
GameSceneNPCScriptReference04A8::
  db "そこへいって　エンジンを<BR>とめるのよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04A9 (Data)", ROMX[$4E86], BANK[$61]
GameSceneNPCScriptReference04A9::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 04AA (Data)", ROMX[$7021], BANK[$60]
GameSceneNPCScriptReference04AA::
  db "やっつけましょう!",$00

SECTION "Game Scene NPC Script 0011 Reference 04AB (Data)", ROMX[$702B], BANK[$60]
GameSceneNPCScriptReference04AB::
  db "そうだね。<BR>やっつけちゃおう!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04AC (Data)", ROMX[$703C], BANK[$60]
GameSceneNPCScriptReference04AC::
  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00

SECTION "Game Scene NPC Script 0011 Reference 04AD (Data)", ROMX[$7061], BANK[$60]
GameSceneNPCScriptReference04AD::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04AE (Data)", ROMX[$707F], BANK[$60]
GameSceneNPCScriptReference04AE::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference 04AF (Data)", ROMX[$70AD], BANK[$60]
GameSceneNPCScriptReference04AF::
  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B0 (Data)", ROMX[$70CC], BANK[$60]
GameSceneNPCScriptReference04B0::
  db "ちょ　ちょっとまちなさい!<BR><NAME>　アイリス!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04B1 (Data)", ROMX[$70E3], BANK[$60]
GameSceneNPCScriptReference04B1::
  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B2 (Data)", ROMX[$7110], BANK[$60]
GameSceneNPCScriptReference04B2::
  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら?",$00

SECTION "Game Scene NPC Script 0011 Reference 04B3 (Data)", ROMX[$7130], BANK[$60]
GameSceneNPCScriptReference04B3::
  db "わかりました。<BR>やってみます。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B4 (Data)", ROMX[$7140], BANK[$60]
GameSceneNPCScriptReference04B4::
  db "ダ　ダメです!!<BR>かえでさん!!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04B5 (Data)", ROMX[$7152], BANK[$60]
GameSceneNPCScriptReference04B5::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B6 (Data)", ROMX[$716F], BANK[$60]
GameSceneNPCScriptReference04B6::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B7 (Data)", ROMX[$718F], BANK[$60]
GameSceneNPCScriptReference04B7::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B8 (Data)", ROMX[$71A6], BANK[$60]
GameSceneNPCScriptReference04B8::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04B9 (Data)", ROMX[$71BA], BANK[$60]
GameSceneNPCScriptReference04B9::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 04BA (Data)", ROMX[$71DB], BANK[$60]
GameSceneNPCScriptReference04BA::
  db "とりあえず　メインダクトから<BR>まものを　ひきぬき<BR>ましょうか。",$00

SECTION "Game Scene NPC Script 0011 Reference 04BB (Data)", ROMX[$71FB], BANK[$60]
GameSceneNPCScriptReference04BB::
  db "うん!　そうだね。<BR>それがいいよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference 04BD (Data)", ROMX[$720F], BANK[$60]
GameSceneNPCScriptReference04BD::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 04BE (Data)", ROMX[$721C], BANK[$60]
GameSceneNPCScriptReference04BE::
  db "うん!　そうだね!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04BF (Data)", ROMX[$7227], BANK[$60]
GameSceneNPCScriptReference04BF::
  db "……って　それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C0 (Data)", ROMX[$724B], BANK[$60]
GameSceneNPCScriptReference04C0::
  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない?",$00

SECTION "Game Scene NPC Script 0011 Reference 04C1 (Data)", ROMX[$726C], BANK[$60]
GameSceneNPCScriptReference04C1::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 04C2 (Data)", ROMX[$7278], BANK[$60]
GameSceneNPCScriptReference04C2::
  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C3 (Data)", ROMX[$7299], BANK[$60]
GameSceneNPCScriptReference04C3::
  db "そうね。<BR>わかったわ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C4 (Data)", ROMX[$72AA], BANK[$60]
GameSceneNPCScriptReference04C4::
  db "ダ　ダメ〜。<BR>ぬけないわ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C5 (Data)", ROMX[$72BD], BANK[$60]
GameSceneNPCScriptReference04C5::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C6 (Data)", ROMX[$72E1], BANK[$60]
GameSceneNPCScriptReference04C6::
  db "アイリス!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00

SECTION "Game Scene NPC Script 0011 Reference 04C7 (Data)", ROMX[$7306], BANK[$60]
GameSceneNPCScriptReference04C7::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C8 (Data)", ROMX[$7324], BANK[$60]
GameSceneNPCScriptReference04C8::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference 04C9 (Data)", ROMX[$7352], BANK[$60]
GameSceneNPCScriptReference04C9::
  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい?",$00

SECTION "Game Scene NPC Script 0011 Reference 04CA (Data)", ROMX[$7374], BANK[$60]
GameSceneNPCScriptReference04CA::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference 04CB (Data)", ROMX[$7391], BANK[$60]
GameSceneNPCScriptReference04CB::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04CC (Data)", ROMX[$73B1], BANK[$60]
GameSceneNPCScriptReference04CC::
  db "エエッ!<BR>それは　たいへんだわ!!",$00

SECTION "Game Scene NPC Script 0011 Reference 04CD (Data)", ROMX[$73C3], BANK[$60]
GameSceneNPCScriptReference04CD::
  db "アイリス　<NAME>!<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 04CE (Data)", ROMX[$73DD], BANK[$60]
GameSceneNPCScriptReference04CE::
  db "そこへいって　エンジンを<BR>とめるのよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 04CF (Data)", ROMX[$73F1], BANK[$60]
GameSceneNPCScriptReference04CF::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

POPC
