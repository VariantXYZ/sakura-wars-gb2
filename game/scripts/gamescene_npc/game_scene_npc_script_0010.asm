PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0010", ROMX[$4328], BANK[$50]
GameSceneNPCScript0010::
; $50
; $4328
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0010Reference00, BANK(GameSceneNPCScript0010Reference00) ; 0
    dwb GameSceneNPCScript0010Reference01, BANK(GameSceneNPCScript0010Reference01) ; 1
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; 2
    dwb GameSceneNPCScript0010Reference03, BANK(GameSceneNPCScript0010Reference03) ; 3
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; 4
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; 5
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; 6
    dwb GameSceneNPCScript0010Reference04, BANK(GameSceneNPCScript0010Reference04) ; 7
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; 8

SECTION "Game Scene NPC Script 0010 Reference 00 (Subroutine)", ROMX[$4344], BANK[$50]
GameSceneNPCScript0010Reference00::
  db $26
    dwb GameSceneNPCScript0010Reference02, BANK(GameSceneNPCScript0010Reference02) ; If Male
    dwb GameSceneNPCScript0010Reference05, BANK(GameSceneNPCScript0010Reference05) ; If Female

SECTION "Game Scene NPC Script 0010 Reference 01 (Subroutine)", ROMX[$7B76], BANK[$52]
GameSceneNPCScript0010Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference06
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
    dw GameSceneNPCScript0010Reference07
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
    dw GameSceneNPCScript0010Reference08
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
    dw GameSceneNPCScript0010Reference09
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 02 (Subroutine)", ROMX[$7012], BANK[$52]
GameSceneNPCScript0010Reference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference0A
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
    dw GameSceneNPCScript0010Reference0B
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
    dw GameSceneNPCScript0010Reference0C
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
    dw GameSceneNPCScript0010Reference0D
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 03 (Subroutine)", ROMX[$434B], BANK[$50]
GameSceneNPCScript0010Reference03::
  db $26
    dwb GameSceneNPCScript0010Reference0E, BANK(GameSceneNPCScript0010Reference0E) ; If Male
    dwb GameSceneNPCScript0010Reference0F, BANK(GameSceneNPCScript0010Reference0F) ; If Female

SECTION "Game Scene NPC Script 0010 Reference 04 (Subroutine)", ROMX[$5C3E], BANK[$52]
GameSceneNPCScript0010Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference10
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
    dw GameSceneNPCScript0010Reference11
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
    dw GameSceneNPCScript0010Reference12
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
    dw GameSceneNPCScript0010Reference13
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 05 (Subroutine)", ROMX[$667A], BANK[$52]
GameSceneNPCScript0010Reference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference14
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
    dw GameSceneNPCScript0010Reference15
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
    dw GameSceneNPCScript0010Reference16
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
    dw GameSceneNPCScript0010Reference17
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 06 (Subroutine)", ROMX[$7BCA], BANK[$52]
GameSceneNPCScript0010Reference06::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 07 (Subroutine)", ROMX[$7BB0], BANK[$52]
GameSceneNPCScript0010Reference07::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 08 (Subroutine)", ROMX[$7BB8], BANK[$52]
GameSceneNPCScript0010Reference08::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference18, BANK(GameSceneNPCScript0010Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference19, BANK(GameSceneNPCScript0010Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 09 (Subroutine)", ROMX[$7BC3], BANK[$52]
GameSceneNPCScript0010Reference09::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference1A, BANK(GameSceneNPCScript0010Reference1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0A (Subroutine)", ROMX[$7062], BANK[$52]
GameSceneNPCScript0010Reference0A::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0B (Subroutine)", ROMX[$704C], BANK[$52]
GameSceneNPCScript0010Reference0B::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0C (Subroutine)", ROMX[$7054], BANK[$52]
GameSceneNPCScript0010Reference0C::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference1B, BANK(GameSceneNPCScript0010Reference1B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0D (Subroutine)", ROMX[$705B], BANK[$52]
GameSceneNPCScript0010Reference0D::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference1C, BANK(GameSceneNPCScript0010Reference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0E (Subroutine)", ROMX[$5305], BANK[$52]
GameSceneNPCScript0010Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference1D
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
    dw GameSceneNPCScript0010Reference1E
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
    dw GameSceneNPCScript0010Reference1F
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
    dw GameSceneNPCScript0010Reference20
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 0F (Subroutine)", ROMX[$488C], BANK[$52]
GameSceneNPCScript0010Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0010Reference21
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
    dw GameSceneNPCScript0010Reference22
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
    dw GameSceneNPCScript0010Reference23
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
    dw GameSceneNPCScript0010Reference24
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 10 (Subroutine)", ROMX[$5C8E], BANK[$52]
GameSceneNPCScript0010Reference10::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 11 (Subroutine)", ROMX[$5C78], BANK[$52]
GameSceneNPCScript0010Reference11::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 12 (Subroutine)", ROMX[$5C80], BANK[$52]
GameSceneNPCScript0010Reference12::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference25, BANK(GameSceneNPCScript0010Reference25)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 13 (Subroutine)", ROMX[$5C87], BANK[$52]
GameSceneNPCScript0010Reference13::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference26, BANK(GameSceneNPCScript0010Reference26)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 14 (Subroutine)", ROMX[$66CA], BANK[$52]
GameSceneNPCScript0010Reference14::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 15 (Subroutine)", ROMX[$66B4], BANK[$52]
GameSceneNPCScript0010Reference15::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 16 (Subroutine)", ROMX[$66BC], BANK[$52]
GameSceneNPCScript0010Reference16::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference27, BANK(GameSceneNPCScript0010Reference27)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 17 (Subroutine)", ROMX[$66C3], BANK[$52]
GameSceneNPCScript0010Reference17::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference28, BANK(GameSceneNPCScript0010Reference28)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 18 (Data)", ROMX[$41B7], BANK[$63]
GameSceneNPCScript0010Reference18::
  db "どこへいくんですの！<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　",$00

SECTION "Game Scene NPC Script 0010 Reference 19 (Data)", ROMX[$41D9], BANK[$63]
GameSceneNPCScript0010Reference19::
  db "たいへんなことに<BR>なりますわよ！！",$00

SECTION "Game Scene NPC Script 0010 Reference 1A (Data)", ROMX[$41EB], BANK[$63]
GameSceneNPCScript0010Reference1A::
  db "エンジンが<BR>とまっているのに<BR>うごくわけないじゃ<BR>ありませんの！",$00

SECTION "Game Scene NPC Script 0010 Reference 1B (Data)", ROMX[$4D30], BANK[$62]
GameSceneNPCScript0010Reference1B::
  db "どこへいくんですか！<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります！！",$00

SECTION "Game Scene NPC Script 0010 Reference 1C (Data)", ROMX[$4D61], BANK[$62]
GameSceneNPCScript0010Reference1C::
  db "エンジンが<BR>とまっているんですから<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 1D (Subroutine)", ROMX[$5359], BANK[$52]
GameSceneNPCScript0010Reference1D::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 1E (Subroutine)", ROMX[$533F], BANK[$52]
GameSceneNPCScript0010Reference1E::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 1F (Subroutine)", ROMX[$5347], BANK[$52]
GameSceneNPCScript0010Reference1F::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference29, BANK(GameSceneNPCScript0010Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference2A, BANK(GameSceneNPCScript0010Reference2A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 20 (Subroutine)", ROMX[$5352], BANK[$52]
GameSceneNPCScript0010Reference20::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference2B, BANK(GameSceneNPCScript0010Reference2B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 21 (Subroutine)", ROMX[$48E0], BANK[$52]
GameSceneNPCScript0010Reference21::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 22 (Subroutine)", ROMX[$48C6], BANK[$52]
GameSceneNPCScript0010Reference22::
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 23 (Subroutine)", ROMX[$48CE], BANK[$52]
GameSceneNPCScript0010Reference23::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference2C, BANK(GameSceneNPCScript0010Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference2D, BANK(GameSceneNPCScript0010Reference2D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 24 (Subroutine)", ROMX[$48D9], BANK[$52]
GameSceneNPCScript0010Reference24::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0010Reference2E, BANK(GameSceneNPCScript0010Reference2E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0010 Reference 25 (Data)", ROMX[$69DA], BANK[$62]
GameSceneNPCScript0010Reference25::
  db "どこへいくんだ！<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになる！！",$00

SECTION "Game Scene NPC Script 0010 Reference 26 (Data)", ROMX[$6A07], BANK[$62]
GameSceneNPCScript0010Reference26::
  db "エンジンが<BR>とまっているのに<BR>うごくわけないだろ。",$00

SECTION "Game Scene NPC Script 0010 Reference 27 (Data)", ROMX[$744C], BANK[$61]
GameSceneNPCScript0010Reference27::
  db "どこへいくんですか！<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります！！",$00

SECTION "Game Scene NPC Script 0010 Reference 28 (Data)", ROMX[$747D], BANK[$61]
GameSceneNPCScript0010Reference28::
  db "エンジンが<BR>とまっているから<BR>うごかないんですよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 29 (Data)", ROMX[$58C1], BANK[$61]
GameSceneNPCScript0010Reference29::
  db "どこへいくの？<BR>ダメだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0010 Reference 2A (Data)", ROMX[$58D1], BANK[$61]
GameSceneNPCScript0010Reference2A::
  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 2B (Data)", ROMX[$58F7], BANK[$61]
GameSceneNPCScript0010Reference2B::
  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 2C (Data)", ROMX[$7E5C], BANK[$60]
GameSceneNPCScript0010Reference2C::
  db "どこへいくの？<BR>ダメだよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0010 Reference 2D (Data)", ROMX[$7E6C], BANK[$60]
GameSceneNPCScript0010Reference2D::
  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00

SECTION "Game Scene NPC Script 0010 Reference 2E (Data)", ROMX[$7E92], BANK[$60]
GameSceneNPCScript0010Reference2E::
  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

POPC
