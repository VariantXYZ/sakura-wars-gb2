PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0008", ROMX[$41D8], BANK[$50]
GameSceneNPCScript0008::
GameSceneNPCScriptReference0130::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0131, BANK(GameSceneNPCScriptReference0131) ; 0
    dwb GameSceneNPCScriptReference0132, BANK(GameSceneNPCScriptReference0132) ; 1
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 2
    dwb GameSceneNPCScriptReference0134, BANK(GameSceneNPCScriptReference0134) ; 3
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 4
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 5
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 6
    dwb GameSceneNPCScriptReference0135, BANK(GameSceneNPCScriptReference0135) ; 7
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; 8

SECTION "Game Scene NPC Script 0008 Reference 0131 (Subroutine)", ROMX[$41F4], BANK[$50]
GameSceneNPCScriptReference0131::
  db $26
    dwb GameSceneNPCScriptReference0133, BANK(GameSceneNPCScriptReference0133) ; If Male
    dwb GameSceneNPCScriptReference0136, BANK(GameSceneNPCScriptReference0136) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 0132 (Subroutine)", ROMX[$74CE], BANK[$52]
GameSceneNPCScriptReference0132::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0137
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0138, BANK(GameSceneNPCScriptReference0138)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0139, BANK(GameSceneNPCScriptReference0139)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013A, BANK(GameSceneNPCScriptReference013A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013B, BANK(GameSceneNPCScriptReference013B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference013C, BANK(GameSceneNPCScriptReference013C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference013D, BANK(GameSceneNPCScriptReference013D) ; Text
    dw GameSceneNPCScriptReference013E ; Option Branch
    dwb GameSceneNPCScriptReference013F, BANK(GameSceneNPCScriptReference013F) ; Text
    dw GameSceneNPCScriptReference0140 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0133 (Subroutine)", ROMX[$6930], BANK[$52]
GameSceneNPCScriptReference0133::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0141
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0142, BANK(GameSceneNPCScriptReference0142)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0143, BANK(GameSceneNPCScriptReference0143)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0144, BANK(GameSceneNPCScriptReference0144) ; Text
    dw GameSceneNPCScriptReference0145 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0134 (Subroutine)", ROMX[$41FB], BANK[$50]
GameSceneNPCScriptReference0134::
  db $26
    dwb GameSceneNPCScriptReference0146, BANK(GameSceneNPCScriptReference0146) ; If Male
    dwb GameSceneNPCScriptReference0147, BANK(GameSceneNPCScriptReference0147) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 0135 (Subroutine)", ROMX[$55CA], BANK[$52]
GameSceneNPCScriptReference0135::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0148
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0149, BANK(GameSceneNPCScriptReference0149)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014A, BANK(GameSceneNPCScriptReference014A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014B, BANK(GameSceneNPCScriptReference014B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference014C, BANK(GameSceneNPCScriptReference014C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference014D, BANK(GameSceneNPCScriptReference014D) ; Text
    dw GameSceneNPCScriptReference014E ; Option Branch
    dwb GameSceneNPCScriptReference014F, BANK(GameSceneNPCScriptReference014F) ; Text
    dw GameSceneNPCScriptReference0150 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0136 (Subroutine)", ROMX[$5F8E], BANK[$52]
GameSceneNPCScriptReference0136::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0151
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0152, BANK(GameSceneNPCScriptReference0152)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0153, BANK(GameSceneNPCScriptReference0153)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference0154, BANK(GameSceneNPCScriptReference0154) ; Text
    dw GameSceneNPCScriptReference0155 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0137 (Subroutine)", ROMX[$7581], BANK[$52]
GameSceneNPCScriptReference0137::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0156, BANK(GameSceneNPCScriptReference0156)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0157, BANK(GameSceneNPCScriptReference0157)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0158, BANK(GameSceneNPCScriptReference0158)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0159, BANK(GameSceneNPCScriptReference0159) ; Text
    dw GameSceneNPCScriptReference015A ; Option Branch
    dwb GameSceneNPCScriptReference015B, BANK(GameSceneNPCScriptReference015B) ; Text
    dw GameSceneNPCScriptReference015C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0138 (Data)", ROMX[$702D], BANK[$62]
GameSceneNPCScriptReference0138::
  db "すみれさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00

SECTION "Game Scene NPC Script 0008 Reference 0139 (Data)", ROMX[$704E], BANK[$62]
GameSceneNPCScriptReference0139::
  db "ええ　そうですわ。<BR>それじゃあ　パネルについてる<BR>レバーをうえに…………",$00

SECTION "Game Scene NPC Script 0008 Reference 013A (Data)", ROMX[$7073], BANK[$62]
GameSceneNPCScriptReference013A::
  db "レバーを　うえにあげる<BR>のですか?",$00

SECTION "Game Scene NPC Script 0008 Reference 013B (Data)", ROMX[$7085], BANK[$62]
GameSceneNPCScriptReference013B::
  db "ええ　そうなんですけど<BR>そのレバーは　ふるくなって<BR>おりますから　ちゅういして<BR>ちょうだい。",$00

SECTION "Game Scene NPC Script 0008 Reference 013C (Data)", ROMX[$70B4], BANK[$62]
GameSceneNPCScriptReference013C::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 013D (Data)", ROMX[$70BB], BANK[$62]
GameSceneNPCScriptReference013D::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 013E (Subroutine)", ROMX[$7514], BANK[$52]
GameSceneNPCScriptReference013E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015D, BANK(GameSceneNPCScriptReference015D)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015E, BANK(GameSceneNPCScriptReference015E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference015F, BANK(GameSceneNPCScriptReference015F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0160, BANK(GameSceneNPCScriptReference0160)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0161, BANK(GameSceneNPCScriptReference0161)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0162, BANK(GameSceneNPCScriptReference0162)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 013F (Data)", ROMX[$70C5], BANK[$62]
GameSceneNPCScriptReference013F::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0140 (Subroutine)", ROMX[$7544], BANK[$52]
GameSceneNPCScriptReference0140::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0163, BANK(GameSceneNPCScriptReference0163)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0164, BANK(GameSceneNPCScriptReference0164)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0165, BANK(GameSceneNPCScriptReference0165)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0166, BANK(GameSceneNPCScriptReference0166)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0167, BANK(GameSceneNPCScriptReference0167)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0168, BANK(GameSceneNPCScriptReference0168)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0169, BANK(GameSceneNPCScriptReference0169)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016A, BANK(GameSceneNPCScriptReference016A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0141 (Subroutine)", ROMX[$6A2D], BANK[$52]
GameSceneNPCScriptReference0141::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016B, BANK(GameSceneNPCScriptReference016B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016C, BANK(GameSceneNPCScriptReference016C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference016D, BANK(GameSceneNPCScriptReference016D)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference016E, BANK(GameSceneNPCScriptReference016E) ; Text
    dw GameSceneNPCScriptReference016F ; Option Branch
    dwb GameSceneNPCScriptReference0170, BANK(GameSceneNPCScriptReference0170) ; Text
    dw GameSceneNPCScriptReference0171 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0142 (Data)", ROMX[$7AD6], BANK[$61]
GameSceneNPCScriptReference0142::
  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00

SECTION "Game Scene NPC Script 0008 Reference 0143 (Data)", ROMX[$7AF7], BANK[$61]
GameSceneNPCScriptReference0143::
  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00

SECTION "Game Scene NPC Script 0008 Reference 0144 (Data)", ROMX[$7B19], BANK[$61]
GameSceneNPCScriptReference0144::
  db "レバーを　うえにあげる",$00

SECTION "Game Scene NPC Script 0008 Reference 0145 (Subroutine)", ROMX[$6955], BANK[$52]
GameSceneNPCScriptReference0145::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0172, BANK(GameSceneNPCScriptReference0172)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0173, BANK(GameSceneNPCScriptReference0173)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0174, BANK(GameSceneNPCScriptReference0174)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0175, BANK(GameSceneNPCScriptReference0175)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0176, BANK(GameSceneNPCScriptReference0176)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0177, BANK(GameSceneNPCScriptReference0177)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0178, BANK(GameSceneNPCScriptReference0178)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0179, BANK(GameSceneNPCScriptReference0179)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0146 (Subroutine)", ROMX[$4C24], BANK[$52]
GameSceneNPCScriptReference0146::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference017A
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017B, BANK(GameSceneNPCScriptReference017B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017C, BANK(GameSceneNPCScriptReference017C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017D, BANK(GameSceneNPCScriptReference017D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference017E, BANK(GameSceneNPCScriptReference017E)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference017F, BANK(GameSceneNPCScriptReference017F) ; Text
    dw GameSceneNPCScriptReference0180 ; Option Branch
    dwb GameSceneNPCScriptReference0181, BANK(GameSceneNPCScriptReference0181) ; Text
    dw GameSceneNPCScriptReference0182 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0147 (Subroutine)", ROMX[$419C], BANK[$52]
GameSceneNPCScriptReference0147::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0183
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0184, BANK(GameSceneNPCScriptReference0184)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0185, BANK(GameSceneNPCScriptReference0185)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0186, BANK(GameSceneNPCScriptReference0186)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0187, BANK(GameSceneNPCScriptReference0187)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0188, BANK(GameSceneNPCScriptReference0188) ; Text
    dw GameSceneNPCScriptReference0189 ; Option Branch
    dwb GameSceneNPCScriptReference018A, BANK(GameSceneNPCScriptReference018A) ; Text
    dw GameSceneNPCScriptReference018B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0148 (Subroutine)", ROMX[$566A], BANK[$52]
GameSceneNPCScriptReference0148::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018C, BANK(GameSceneNPCScriptReference018C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018D, BANK(GameSceneNPCScriptReference018D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference018E, BANK(GameSceneNPCScriptReference018E)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference018F, BANK(GameSceneNPCScriptReference018F) ; Text
    dw GameSceneNPCScriptReference0190 ; Option Branch
    dwb GameSceneNPCScriptReference0191, BANK(GameSceneNPCScriptReference0191) ; Text
    dw GameSceneNPCScriptReference0192 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0149 (Data)", ROMX[$5A44], BANK[$62]
GameSceneNPCScriptReference0149::
  db "レニさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00

SECTION "Game Scene NPC Script 0008 Reference 014A (Data)", ROMX[$5A64], BANK[$62]
GameSceneNPCScriptReference014A::
  db "うん　そう。<BR>パネルについてる<BR>レバーをうえに　あげて。",$00

SECTION "Game Scene NPC Script 0008 Reference 014B (Data)", ROMX[$5A81], BANK[$62]
GameSceneNPCScriptReference014B::
  db "ただし　そのレバーは<BR>ふるくなってるから<BR>ちゅういしてやるんだ。",$00

SECTION "Game Scene NPC Script 0008 Reference 014C (Data)", ROMX[$5AA2], BANK[$62]
GameSceneNPCScriptReference014C::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 014D (Data)", ROMX[$5AA9], BANK[$62]
GameSceneNPCScriptReference014D::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 014E (Subroutine)", ROMX[$5608], BANK[$52]
GameSceneNPCScriptReference014E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0193, BANK(GameSceneNPCScriptReference0193)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0194, BANK(GameSceneNPCScriptReference0194)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0195, BANK(GameSceneNPCScriptReference0195)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0196, BANK(GameSceneNPCScriptReference0196)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0197, BANK(GameSceneNPCScriptReference0197)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0198, BANK(GameSceneNPCScriptReference0198)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 014F (Data)", ROMX[$5AB3], BANK[$62]
GameSceneNPCScriptReference014F::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0150 (Subroutine)", ROMX[$5638], BANK[$52]
GameSceneNPCScriptReference0150::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0199, BANK(GameSceneNPCScriptReference0199)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019A, BANK(GameSceneNPCScriptReference019A)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019B, BANK(GameSceneNPCScriptReference019B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019C, BANK(GameSceneNPCScriptReference019C)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019D, BANK(GameSceneNPCScriptReference019D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019E, BANK(GameSceneNPCScriptReference019E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference019F, BANK(GameSceneNPCScriptReference019F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0151 (Subroutine)", ROMX[$608E], BANK[$52]
GameSceneNPCScriptReference0151::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A0, BANK(GameSceneNPCScriptReference01A0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A1, BANK(GameSceneNPCScriptReference01A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A2, BANK(GameSceneNPCScriptReference01A2)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01A3, BANK(GameSceneNPCScriptReference01A3) ; Text
    dw GameSceneNPCScriptReference01A4 ; Option Branch
    dwb GameSceneNPCScriptReference01A5, BANK(GameSceneNPCScriptReference01A5) ; Text
    dw GameSceneNPCScriptReference01A6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0152 (Data)", ROMX[$61D0], BANK[$61]
GameSceneNPCScriptReference0152::
  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00

SECTION "Game Scene NPC Script 0008 Reference 0153 (Data)", ROMX[$61F1], BANK[$61]
GameSceneNPCScriptReference0153::
  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00

SECTION "Game Scene NPC Script 0008 Reference 0154 (Data)", ROMX[$6213], BANK[$61]
GameSceneNPCScriptReference0154::
  db "レバーを　うえにあげる",$00

SECTION "Game Scene NPC Script 0008 Reference 0155 (Subroutine)", ROMX[$5FB3], BANK[$52]
GameSceneNPCScriptReference0155::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A7, BANK(GameSceneNPCScriptReference01A7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A8, BANK(GameSceneNPCScriptReference01A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01A9, BANK(GameSceneNPCScriptReference01A9)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AA, BANK(GameSceneNPCScriptReference01AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AB, BANK(GameSceneNPCScriptReference01AB)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AC, BANK(GameSceneNPCScriptReference01AC)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AD, BANK(GameSceneNPCScriptReference01AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AE, BANK(GameSceneNPCScriptReference01AE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0156 (Data)", ROMX[$7202], BANK[$62]
GameSceneNPCScriptReference0156::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 0157 (Data)", ROMX[$720F], BANK[$62]
GameSceneNPCScriptReference0157::
  db "スイッチを　いれると　<BR>エンジンが　うごきますのよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0158 (Data)", ROMX[$722A], BANK[$62]
GameSceneNPCScriptReference0158::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なりますわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0159 (Data)", ROMX[$724F], BANK[$62]
GameSceneNPCScriptReference0159::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 015A (Subroutine)", ROMX[$759F], BANK[$52]
GameSceneNPCScriptReference015A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01AF, BANK(GameSceneNPCScriptReference01AF)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B0, BANK(GameSceneNPCScriptReference01B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B1, BANK(GameSceneNPCScriptReference01B1)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B2, BANK(GameSceneNPCScriptReference01B2)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B3, BANK(GameSceneNPCScriptReference01B3)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B4, BANK(GameSceneNPCScriptReference01B4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 015B (Data)", ROMX[$7259], BANK[$62]
GameSceneNPCScriptReference015B::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 015C (Subroutine)", ROMX[$759E], BANK[$52]
GameSceneNPCScriptReference015C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 015D (Data)", ROMX[$70D6], BANK[$62]
GameSceneNPCScriptReference015D::
  db "エイヤッ!!",$00

SECTION "Game Scene NPC Script 0008 Reference 015E (Data)", ROMX[$70DD], BANK[$62]
GameSceneNPCScriptReference015E::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 015F (Data)", ROMX[$70E2], BANK[$62]
GameSceneNPCScriptReference015F::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 0160 (Data)", ROMX[$70F3], BANK[$62]
GameSceneNPCScriptReference0160::
  db "<NAME>さん!<BR>ちゅういしましたでしょ。<BR>ふるくなってるって。",$00

SECTION "Game Scene NPC Script 0008 Reference 0161 (Data)", ROMX[$7110], BANK[$62]
GameSceneNPCScriptReference0161::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 0162 (Data)", ROMX[$711F], BANK[$62]
GameSceneNPCScriptReference0162::
  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますわよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0163 (Data)", ROMX[$7150], BANK[$62]
GameSceneNPCScriptReference0163::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 0164 (Data)", ROMX[$716D], BANK[$62]
GameSceneNPCScriptReference0164::
  db "よし　レバーがあがったぞ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0165 (Data)", ROMX[$717B], BANK[$62]
GameSceneNPCScriptReference0165::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 0166 (Data)", ROMX[$7180], BANK[$62]
GameSceneNPCScriptReference0166::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 0167 (Data)", ROMX[$719E], BANK[$62]
GameSceneNPCScriptReference0167::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 0168 (Data)", ROMX[$71AD], BANK[$62]
GameSceneNPCScriptReference0168::
  db "レバー……<BR>おれて　しまいましたわね……",$00

SECTION "Game Scene NPC Script 0008 Reference 0169 (Data)", ROMX[$71C2], BANK[$62]
GameSceneNPCScriptReference0169::
  db "でも　しょうがないですわ。<BR><NAME>さんは<BR>ちゅういして　やったの<BR>ですから。",$00

SECTION "Game Scene NPC Script 0008 Reference 016A (Data)", ROMX[$71E7], BANK[$62]
GameSceneNPCScriptReference016A::
  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 016B (Data)", ROMX[$7D8C], BANK[$61]
GameSceneNPCScriptReference016B::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 016C (Data)", ROMX[$7D99], BANK[$61]
GameSceneNPCScriptReference016C::
  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00

SECTION "Game Scene NPC Script 0008 Reference 016D (Data)", ROMX[$7DB2], BANK[$61]
GameSceneNPCScriptReference016D::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00

SECTION "Game Scene NPC Script 0008 Reference 016E (Data)", ROMX[$7DD6], BANK[$61]
GameSceneNPCScriptReference016E::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 016F (Subroutine)", ROMX[$6A4B], BANK[$52]
GameSceneNPCScriptReference016F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B5, BANK(GameSceneNPCScriptReference01B5)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B6, BANK(GameSceneNPCScriptReference01B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B7, BANK(GameSceneNPCScriptReference01B7)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B8, BANK(GameSceneNPCScriptReference01B8)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01B9, BANK(GameSceneNPCScriptReference01B9)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BA, BANK(GameSceneNPCScriptReference01BA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0170 (Data)", ROMX[$7DE0], BANK[$61]
GameSceneNPCScriptReference0170::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 0171 (Subroutine)", ROMX[$6A4A], BANK[$52]
GameSceneNPCScriptReference0171::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0172 (Data)", ROMX[$7B25], BANK[$61]
GameSceneNPCScriptReference0172::
  db "レバーを　うえにあげるん<BR>ですね。<BR>エイヤッ!!",$00

SECTION "Game Scene NPC Script 0008 Reference 0173 (Data)", ROMX[$7B3E], BANK[$61]
GameSceneNPCScriptReference0173::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 0174 (Data)", ROMX[$7B43], BANK[$61]
GameSceneNPCScriptReference0174::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 0175 (Data)", ROMX[$7B54], BANK[$61]
GameSceneNPCScriptReference0175::
  db "な　なにやってるんですか<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0008 Reference 0176 (Data)", ROMX[$7B66], BANK[$61]
GameSceneNPCScriptReference0176::
  db "そのレバーは<BR>ふるくなってるから<BR>ゆっくり　あげるようにって<BR>いうところ　だったんですよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0177 (Data)", ROMX[$7B94], BANK[$61]
GameSceneNPCScriptReference0177::
  db "ひとのはなしは<BR>さいごまで　ちゃんと<BR>きいてください<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0008 Reference 0178 (Data)", ROMX[$7BB4], BANK[$61]
GameSceneNPCScriptReference0178::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 0179 (Data)", ROMX[$7BC3], BANK[$61]
GameSceneNPCScriptReference0179::
  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 017A (Subroutine)", ROMX[$4CD5], BANK[$52]
GameSceneNPCScriptReference017A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BB, BANK(GameSceneNPCScriptReference01BB)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BC, BANK(GameSceneNPCScriptReference01BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01BD, BANK(GameSceneNPCScriptReference01BD)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01BE, BANK(GameSceneNPCScriptReference01BE) ; Text
    dw GameSceneNPCScriptReference01BF ; Option Branch
    dwb GameSceneNPCScriptReference01C0, BANK(GameSceneNPCScriptReference01C0) ; Text
    dw GameSceneNPCScriptReference01C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 017B (Data)", ROMX[$47A6], BANK[$61]
GameSceneNPCScriptReference017B::
  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなんだね。",$00

SECTION "Game Scene NPC Script 0008 Reference 017C (Data)", ROMX[$47C3], BANK[$61]
GameSceneNPCScriptReference017C::
  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 017D (Data)", ROMX[$47E6], BANK[$61]
GameSceneNPCScriptReference017D::
  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00

SECTION "Game Scene NPC Script 0008 Reference 017E (Data)", ROMX[$4802], BANK[$61]
GameSceneNPCScriptReference017E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 017F (Data)", ROMX[$4809], BANK[$61]
GameSceneNPCScriptReference017F::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0180 (Subroutine)", ROMX[$4C62], BANK[$52]
GameSceneNPCScriptReference0180::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C2, BANK(GameSceneNPCScriptReference01C2)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C3, BANK(GameSceneNPCScriptReference01C3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C4, BANK(GameSceneNPCScriptReference01C4)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C5, BANK(GameSceneNPCScriptReference01C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C6, BANK(GameSceneNPCScriptReference01C6)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C7, BANK(GameSceneNPCScriptReference01C7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C8, BANK(GameSceneNPCScriptReference01C8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0181 (Data)", ROMX[$4813], BANK[$61]
GameSceneNPCScriptReference0181::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0182 (Subroutine)", ROMX[$4C96], BANK[$52]
GameSceneNPCScriptReference0182::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01C9, BANK(GameSceneNPCScriptReference01C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CA, BANK(GameSceneNPCScriptReference01CA)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CB, BANK(GameSceneNPCScriptReference01CB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CC, BANK(GameSceneNPCScriptReference01CC)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CD, BANK(GameSceneNPCScriptReference01CD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CE, BANK(GameSceneNPCScriptReference01CE)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01CF, BANK(GameSceneNPCScriptReference01CF)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D0, BANK(GameSceneNPCScriptReference01D0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0183 (Subroutine)", ROMX[$424D], BANK[$52]
GameSceneNPCScriptReference0183::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D1, BANK(GameSceneNPCScriptReference01D1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D2, BANK(GameSceneNPCScriptReference01D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D3, BANK(GameSceneNPCScriptReference01D3)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference01D4, BANK(GameSceneNPCScriptReference01D4) ; Text
    dw GameSceneNPCScriptReference01D5 ; Option Branch
    dwb GameSceneNPCScriptReference01D6, BANK(GameSceneNPCScriptReference01D6) ; Text
    dw GameSceneNPCScriptReference01D7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 0184 (Data)", ROMX[$6CFE], BANK[$60]
GameSceneNPCScriptReference0184::
  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなのね。",$00

SECTION "Game Scene NPC Script 0008 Reference 0185 (Data)", ROMX[$6D1A], BANK[$60]
GameSceneNPCScriptReference0185::
  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 0186 (Data)", ROMX[$6D3D], BANK[$60]
GameSceneNPCScriptReference0186::
  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00

SECTION "Game Scene NPC Script 0008 Reference 0187 (Data)", ROMX[$6D59], BANK[$60]
GameSceneNPCScriptReference0187::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 0188 (Data)", ROMX[$6D60], BANK[$60]
GameSceneNPCScriptReference0188::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0189 (Subroutine)", ROMX[$41DA], BANK[$52]
GameSceneNPCScriptReference0189::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D8, BANK(GameSceneNPCScriptReference01D8)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01D9, BANK(GameSceneNPCScriptReference01D9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DA, BANK(GameSceneNPCScriptReference01DA)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DB, BANK(GameSceneNPCScriptReference01DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DC, BANK(GameSceneNPCScriptReference01DC)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DD, BANK(GameSceneNPCScriptReference01DD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DE, BANK(GameSceneNPCScriptReference01DE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 018A (Data)", ROMX[$6D6A], BANK[$60]
GameSceneNPCScriptReference018A::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 018B (Subroutine)", ROMX[$420E], BANK[$52]
GameSceneNPCScriptReference018B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01DF, BANK(GameSceneNPCScriptReference01DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E0, BANK(GameSceneNPCScriptReference01E0)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E1, BANK(GameSceneNPCScriptReference01E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E2, BANK(GameSceneNPCScriptReference01E2)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E3, BANK(GameSceneNPCScriptReference01E3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E4, BANK(GameSceneNPCScriptReference01E4)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E5, BANK(GameSceneNPCScriptReference01E5)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E6, BANK(GameSceneNPCScriptReference01E6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 018C (Data)", ROMX[$5BB6], BANK[$62]
GameSceneNPCScriptReference018C::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 018D (Data)", ROMX[$5BC3], BANK[$62]
GameSceneNPCScriptReference018D::
  db "スイッチを　いれると　<BR>エンジンが　うごきだす。",$00

SECTION "Game Scene NPC Script 0008 Reference 018E (Data)", ROMX[$5BDC], BANK[$62]
GameSceneNPCScriptReference018E::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるようになる。",$00

SECTION "Game Scene NPC Script 0008 Reference 018F (Data)", ROMX[$5BFD], BANK[$62]
GameSceneNPCScriptReference018F::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0190 (Subroutine)", ROMX[$5688], BANK[$52]
GameSceneNPCScriptReference0190::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E7, BANK(GameSceneNPCScriptReference01E7)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E8, BANK(GameSceneNPCScriptReference01E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01E9, BANK(GameSceneNPCScriptReference01E9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EA, BANK(GameSceneNPCScriptReference01EA)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EB, BANK(GameSceneNPCScriptReference01EB)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EC, BANK(GameSceneNPCScriptReference01EC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0191 (Data)", ROMX[$5C07], BANK[$62]
GameSceneNPCScriptReference0191::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 0192 (Subroutine)", ROMX[$5687], BANK[$52]
GameSceneNPCScriptReference0192::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0193 (Data)", ROMX[$5AC1], BANK[$62]
GameSceneNPCScriptReference0193::
  db "よいしょっと!!",$00

SECTION "Game Scene NPC Script 0008 Reference 0194 (Data)", ROMX[$5ACA], BANK[$62]
GameSceneNPCScriptReference0194::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 0195 (Data)", ROMX[$5ACF], BANK[$62]
GameSceneNPCScriptReference0195::
  db "あ〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 0196 (Data)", ROMX[$5AE1], BANK[$62]
GameSceneNPCScriptReference0196::
  db "ちゅういしろと　いっただろ?<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference 0197 (Data)", ROMX[$5AF3], BANK[$62]
GameSceneNPCScriptReference0197::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 0198 (Data)", ROMX[$5B02], BANK[$62]
GameSceneNPCScriptReference0198::
  db "まあ　エンジンはうごいたから<BR>よしとして<BR>エレベーターのところへ<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0008 Reference 0199 (Data)", ROMX[$5B29], BANK[$62]
GameSceneNPCScriptReference0199::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 019A (Data)", ROMX[$5B46], BANK[$62]
GameSceneNPCScriptReference019A::
  db "よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 019B (Data)", ROMX[$5B54], BANK[$62]
GameSceneNPCScriptReference019B::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 019C (Data)", ROMX[$5B59], BANK[$62]
GameSceneNPCScriptReference019C::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 019D (Data)", ROMX[$5B77], BANK[$62]
GameSceneNPCScriptReference019D::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 019E (Data)", ROMX[$5B86], BANK[$62]
GameSceneNPCScriptReference019E::
  db "しかたがない。<BR>ちゅういして<BR>やったんだから。",$00

SECTION "Game Scene NPC Script 0008 Reference 019F (Data)", ROMX[$5B9E], BANK[$62]
GameSceneNPCScriptReference019F::
  db "それじゃ　エレベーターの<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01A0 (Data)", ROMX[$647D], BANK[$61]
GameSceneNPCScriptReference01A0::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 01A1 (Data)", ROMX[$648A], BANK[$61]
GameSceneNPCScriptReference01A1::
  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00

SECTION "Game Scene NPC Script 0008 Reference 01A2 (Data)", ROMX[$64A3], BANK[$61]
GameSceneNPCScriptReference01A2::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00

SECTION "Game Scene NPC Script 0008 Reference 01A3 (Data)", ROMX[$64C7], BANK[$61]
GameSceneNPCScriptReference01A3::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 01A4 (Subroutine)", ROMX[$60AC], BANK[$52]
GameSceneNPCScriptReference01A4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01ED, BANK(GameSceneNPCScriptReference01ED)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EE, BANK(GameSceneNPCScriptReference01EE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01EF, BANK(GameSceneNPCScriptReference01EF)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F0, BANK(GameSceneNPCScriptReference01F0)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F1, BANK(GameSceneNPCScriptReference01F1)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F2, BANK(GameSceneNPCScriptReference01F2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01A5 (Data)", ROMX[$64D1], BANK[$61]
GameSceneNPCScriptReference01A5::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 01A6 (Subroutine)", ROMX[$60AB], BANK[$52]
GameSceneNPCScriptReference01A6::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01A7 (Data)", ROMX[$621F], BANK[$61]
GameSceneNPCScriptReference01A7::
  db "レバーを　うえにあげるん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01A8 (Data)", ROMX[$6231], BANK[$61]
GameSceneNPCScriptReference01A8::
  db "あら?　このレバー<BR>ふるくなって<BR>おれそうだわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 01A9 (Data)", ROMX[$624B], BANK[$61]
GameSceneNPCScriptReference01A9::
  db "じゃあ　おれないように……<BR>ゆっくりと……………………<BR>よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01AA (Data)", ROMX[$6275], BANK[$61]
GameSceneNPCScriptReference01AA::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01AB (Data)", ROMX[$627A], BANK[$61]
GameSceneNPCScriptReference01AB::
  db "あっ………………………………<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01AC (Data)", ROMX[$6297], BANK[$61]
GameSceneNPCScriptReference01AC::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01AD (Data)", ROMX[$62A6], BANK[$61]
GameSceneNPCScriptReference01AD::
  db "しかたないですね。<BR><NAME>さんは<BR>ちゅういして　やったん<BR>ですから。",$00

SECTION "Game Scene NPC Script 0008 Reference 01AE (Data)", ROMX[$62C7], BANK[$61]
GameSceneNPCScriptReference01AE::
  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01AF (Data)", ROMX[$7264], BANK[$62]
GameSceneNPCScriptReference01AF::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B0 (Data)", ROMX[$7284], BANK[$62]
GameSceneNPCScriptReference01B0::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01B1 (Data)", ROMX[$7289], BANK[$62]
GameSceneNPCScriptReference01B1::
  db "あっ!<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01B2 (Data)", ROMX[$729B], BANK[$62]
GameSceneNPCScriptReference01B2::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたありませんわね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B3 (Data)", ROMX[$72BE], BANK[$62]
GameSceneNPCScriptReference01B3::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B4 (Data)", ROMX[$72CD], BANK[$62]
GameSceneNPCScriptReference01B4::
  db "では　まいりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B5 (Data)", ROMX[$7DEB], BANK[$61]
GameSceneNPCScriptReference01B5::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B6 (Data)", ROMX[$7E0B], BANK[$61]
GameSceneNPCScriptReference01B6::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01B7 (Data)", ROMX[$7E10], BANK[$61]
GameSceneNPCScriptReference01B7::
  db "あっ!<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01B8 (Data)", ROMX[$7E22], BANK[$61]
GameSceneNPCScriptReference01B8::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01B9 (Data)", ROMX[$7E43], BANK[$61]
GameSceneNPCScriptReference01B9::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01BA (Data)", ROMX[$7E52], BANK[$61]
GameSceneNPCScriptReference01BA::
  db "では　いきましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01BB (Data)", ROMX[$4941], BANK[$61]
GameSceneNPCScriptReference01BB::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 01BC (Data)", ROMX[$494E], BANK[$61]
GameSceneNPCScriptReference01BC::
  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01BD (Data)", ROMX[$4968], BANK[$61]
GameSceneNPCScriptReference01BD::
  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01BE (Data)", ROMX[$498A], BANK[$61]
GameSceneNPCScriptReference01BE::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 01BF (Subroutine)", ROMX[$4CF3], BANK[$52]
GameSceneNPCScriptReference01BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F3, BANK(GameSceneNPCScriptReference01F3)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F4, BANK(GameSceneNPCScriptReference01F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F5, BANK(GameSceneNPCScriptReference01F5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F6, BANK(GameSceneNPCScriptReference01F6)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F7, BANK(GameSceneNPCScriptReference01F7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F8, BANK(GameSceneNPCScriptReference01F8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01C0 (Data)", ROMX[$4994], BANK[$61]
GameSceneNPCScriptReference01C0::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 01C1 (Subroutine)", ROMX[$4CF2], BANK[$52]
GameSceneNPCScriptReference01C1::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01C2 (Data)", ROMX[$482D], BANK[$61]
GameSceneNPCScriptReference01C2::
  db "エイヤッ!!",$00

SECTION "Game Scene NPC Script 0008 Reference 01C3 (Data)", ROMX[$4834], BANK[$61]
GameSceneNPCScriptReference01C3::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01C4 (Data)", ROMX[$4839], BANK[$61]
GameSceneNPCScriptReference01C4::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01C5 (Data)", ROMX[$484A], BANK[$61]
GameSceneNPCScriptReference01C5::
  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00

SECTION "Game Scene NPC Script 0008 Reference 01C6 (Data)", ROMX[$485A], BANK[$61]
GameSceneNPCScriptReference01C6::
  db "ふるくなってるって<BR>いったじゃない!",$00

SECTION "Game Scene NPC Script 0008 Reference 01C7 (Data)", ROMX[$486D], BANK[$61]
GameSceneNPCScriptReference01C7::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01C8 (Data)", ROMX[$487C], BANK[$61]
GameSceneNPCScriptReference01C8::
  db "でも　エンジンが<BR>うごいたから　いいや。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference 01C9 (Data)", ROMX[$48A8], BANK[$61]
GameSceneNPCScriptReference01C9::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 01CA (Data)", ROMX[$48C5], BANK[$61]
GameSceneNPCScriptReference01CA::
  db "よし　レバーがあがったぞ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01CB (Data)", ROMX[$48D3], BANK[$61]
GameSceneNPCScriptReference01CB::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01CC (Data)", ROMX[$48D8], BANK[$61]
GameSceneNPCScriptReference01CC::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01CD (Data)", ROMX[$48F6], BANK[$61]
GameSceneNPCScriptReference01CD::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01CE (Data)", ROMX[$4905], BANK[$61]
GameSceneNPCScriptReference01CE::
  db "あ〜あ　おれちゃったね……",$00

SECTION "Game Scene NPC Script 0008 Reference 01CF (Data)", ROMX[$4913], BANK[$61]
GameSceneNPCScriptReference01CF::
  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01D0 (Data)", ROMX[$4930], BANK[$61]
GameSceneNPCScriptReference01D0::
  db "じゃあ　エレベーターへ<BR>いこう!",$00

SECTION "Game Scene NPC Script 0008 Reference 01D1 (Data)", ROMX[$6E9A], BANK[$60]
GameSceneNPCScriptReference01D1::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 01D2 (Data)", ROMX[$6EA7], BANK[$60]
GameSceneNPCScriptReference01D2::
  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01D3 (Data)", ROMX[$6EC1], BANK[$60]
GameSceneNPCScriptReference01D3::
  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01D4 (Data)", ROMX[$6EE3], BANK[$60]
GameSceneNPCScriptReference01D4::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 01D5 (Subroutine)", ROMX[$426B], BANK[$52]
GameSceneNPCScriptReference01D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01F9, BANK(GameSceneNPCScriptReference01F9)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FA, BANK(GameSceneNPCScriptReference01FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FB, BANK(GameSceneNPCScriptReference01FB)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FC, BANK(GameSceneNPCScriptReference01FC)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FD, BANK(GameSceneNPCScriptReference01FD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference01FE, BANK(GameSceneNPCScriptReference01FE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01D6 (Data)", ROMX[$6EED], BANK[$60]
GameSceneNPCScriptReference01D6::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 01D7 (Subroutine)", ROMX[$426A], BANK[$52]
GameSceneNPCScriptReference01D7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 01D8 (Data)", ROMX[$6D84], BANK[$60]
GameSceneNPCScriptReference01D8::
  db "よいしょっ!!",$00

SECTION "Game Scene NPC Script 0008 Reference 01D9 (Data)", ROMX[$6D8C], BANK[$60]
GameSceneNPCScriptReference01D9::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01DA (Data)", ROMX[$6D91], BANK[$60]
GameSceneNPCScriptReference01DA::
  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 01DB (Data)", ROMX[$6DA5], BANK[$60]
GameSceneNPCScriptReference01DB::
  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00

SECTION "Game Scene NPC Script 0008 Reference 01DC (Data)", ROMX[$6DB5], BANK[$60]
GameSceneNPCScriptReference01DC::
  db "ふるくなってるって<BR>いったじゃない!",$00

SECTION "Game Scene NPC Script 0008 Reference 01DD (Data)", ROMX[$6DC8], BANK[$60]
GameSceneNPCScriptReference01DD::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01DE (Data)", ROMX[$6DD7], BANK[$60]
GameSceneNPCScriptReference01DE::
  db "でも　エンジンがうごいたから<BR>いっか。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference 01DF (Data)", ROMX[$6E02], BANK[$60]
GameSceneNPCScriptReference01DF::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 01E0 (Data)", ROMX[$6E1F], BANK[$60]
GameSceneNPCScriptReference01E0::
  db "よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01E1 (Data)", ROMX[$6E2D], BANK[$60]
GameSceneNPCScriptReference01E1::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01E2 (Data)", ROMX[$6E32], BANK[$60]
GameSceneNPCScriptReference01E2::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01E3 (Data)", ROMX[$6E50], BANK[$60]
GameSceneNPCScriptReference01E3::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01E4 (Data)", ROMX[$6E5F], BANK[$60]
GameSceneNPCScriptReference01E4::
  db "あ〜あ　おれちゃったね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01E5 (Data)", ROMX[$6E6C], BANK[$60]
GameSceneNPCScriptReference01E5::
  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01E6 (Data)", ROMX[$6E89], BANK[$60]
GameSceneNPCScriptReference01E6::
  db "じゃあ　エレベーターへ<BR>いこう!",$00

SECTION "Game Scene NPC Script 0008 Reference 01E7 (Data)", ROMX[$5C12], BANK[$62]
GameSceneNPCScriptReference01E7::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01E8 (Data)", ROMX[$5C31], BANK[$62]
GameSceneNPCScriptReference01E8::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01E9 (Data)", ROMX[$5C36], BANK[$62]
GameSceneNPCScriptReference01E9::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01EA (Data)", ROMX[$5C54], BANK[$62]
GameSceneNPCScriptReference01EA::
  db "ふるくなっていたから<BR>しかたがない。",$00

SECTION "Game Scene NPC Script 0008 Reference 01EB (Data)", ROMX[$5C67], BANK[$62]
GameSceneNPCScriptReference01EB::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01EC (Data)", ROMX[$5C76], BANK[$62]
GameSceneNPCScriptReference01EC::
  db "じゃあ　いこう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01ED (Data)", ROMX[$64DC], BANK[$61]
GameSceneNPCScriptReference01ED::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01EE (Data)", ROMX[$64FB], BANK[$61]
GameSceneNPCScriptReference01EE::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01EF (Data)", ROMX[$6500], BANK[$61]
GameSceneNPCScriptReference01EF::
  db "あっ………………………………<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01F0 (Data)", ROMX[$651D], BANK[$61]
GameSceneNPCScriptReference01F0::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F1 (Data)", ROMX[$653E], BANK[$61]
GameSceneNPCScriptReference01F1::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F2 (Data)", ROMX[$654D], BANK[$61]
GameSceneNPCScriptReference01F2::
  db "では　いきましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F3 (Data)", ROMX[$499F], BANK[$61]
GameSceneNPCScriptReference01F3::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F4 (Data)", ROMX[$49BF], BANK[$61]
GameSceneNPCScriptReference01F4::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01F5 (Data)", ROMX[$49C4], BANK[$61]
GameSceneNPCScriptReference01F5::
  db "あっ!<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 01F6 (Data)", ROMX[$49D6], BANK[$61]
GameSceneNPCScriptReference01F6::
  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F7 (Data)", ROMX[$49F9], BANK[$61]
GameSceneNPCScriptReference01F7::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F8 (Data)", ROMX[$4A08], BANK[$61]
GameSceneNPCScriptReference01F8::
  db "じゃあ　いこう。",$00

SECTION "Game Scene NPC Script 0008 Reference 01F9 (Data)", ROMX[$6EF8], BANK[$60]
GameSceneNPCScriptReference01F9::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference 01FA (Data)", ROMX[$6F17], BANK[$60]
GameSceneNPCScriptReference01FA::
  db "ボキッ!",$00

SECTION "Game Scene NPC Script 0008 Reference 01FB (Data)", ROMX[$6F1C], BANK[$60]
GameSceneNPCScriptReference01FB::
  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 01FC (Data)", ROMX[$6F30], BANK[$60]
GameSceneNPCScriptReference01FC::
  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 01FD (Data)", ROMX[$6F53], BANK[$60]
GameSceneNPCScriptReference01FD::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 01FE (Data)", ROMX[$6F62], BANK[$60]
GameSceneNPCScriptReference01FE::
  db "じゃあ　いこう。",$00

POPC
