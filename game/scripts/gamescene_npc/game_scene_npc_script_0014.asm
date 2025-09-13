PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0014", ROMX[$4256], BANK[$50]
GameSceneNPCScript0014::
GameSceneNPCScriptReference0536::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0537, BANK(GameSceneNPCScriptReference0537) ; 0
    dwb GameSceneNPCScriptReference0538, BANK(GameSceneNPCScriptReference0538) ; 1
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; 2
    dwb GameSceneNPCScriptReference053A, BANK(GameSceneNPCScriptReference053A) ; 3
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; 4
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; 5
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; 6
    dwb GameSceneNPCScriptReference053B, BANK(GameSceneNPCScriptReference053B) ; 7
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; 8

SECTION "Game Scene NPC Script 0014 Reference 0537 (Subroutine)", ROMX[$4272], BANK[$50]
GameSceneNPCScriptReference0537::
  db $26
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; If Male
    dwb GameSceneNPCScriptReference053C, BANK(GameSceneNPCScriptReference053C) ; If Female

SECTION "Game Scene NPC Script 0014 Reference 0538 (Subroutine)", ROMX[$7779], BANK[$52]
GameSceneNPCScriptReference0538::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $59
  db $0F
    db $09
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference053D, BANK(GameSceneNPCScriptReference053D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference053E, BANK(GameSceneNPCScriptReference053E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference053F, BANK(GameSceneNPCScriptReference053F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0540, BANK(GameSceneNPCScriptReference0540) ; Text
    dw GameSceneNPCScriptReference0541 ; Option Branch
    dwb GameSceneNPCScriptReference0542, BANK(GameSceneNPCScriptReference0542) ; Text
    dw GameSceneNPCScriptReference0543 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 0539 (Subroutine)", ROMX[$6C26], BANK[$52]
GameSceneNPCScriptReference0539::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $59
  db $0F
    db $31
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0544, BANK(GameSceneNPCScriptReference0544)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0545, BANK(GameSceneNPCScriptReference0545)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0546, BANK(GameSceneNPCScriptReference0546)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0547, BANK(GameSceneNPCScriptReference0547) ; Text
    dw GameSceneNPCScriptReference0548 ; Option Branch
    dwb GameSceneNPCScriptReference0549, BANK(GameSceneNPCScriptReference0549) ; Text
    dw GameSceneNPCScriptReference054A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 053A (Subroutine)", ROMX[$4279], BANK[$50]
GameSceneNPCScriptReference053A::
  db $26
    dwb GameSceneNPCScriptReference054B, BANK(GameSceneNPCScriptReference054B) ; If Male
    dwb GameSceneNPCScriptReference054C, BANK(GameSceneNPCScriptReference054C) ; If Female

SECTION "Game Scene NPC Script 0014 Reference 053B (Subroutine)", ROMX[$585F], BANK[$52]
GameSceneNPCScriptReference053B::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $59
  db $0F
    db $34
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054D, BANK(GameSceneNPCScriptReference054D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054E, BANK(GameSceneNPCScriptReference054E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054F, BANK(GameSceneNPCScriptReference054F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0550, BANK(GameSceneNPCScriptReference0550) ; Text
    dw GameSceneNPCScriptReference0551 ; Option Branch
    dwb GameSceneNPCScriptReference0552, BANK(GameSceneNPCScriptReference0552) ; Text
    dw GameSceneNPCScriptReference0553 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 053C (Subroutine)", ROMX[$6287], BANK[$52]
GameSceneNPCScriptReference053C::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $59
  db $0F
    db $31
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0554, BANK(GameSceneNPCScriptReference0554)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0555, BANK(GameSceneNPCScriptReference0555)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0556, BANK(GameSceneNPCScriptReference0556)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0557, BANK(GameSceneNPCScriptReference0557) ; Text
    dw GameSceneNPCScriptReference0558 ; Option Branch
    dwb GameSceneNPCScriptReference0559, BANK(GameSceneNPCScriptReference0559) ; Text
    dw GameSceneNPCScriptReference055A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 053D (Data)", ROMX[$773C], BANK[$62]
GameSceneNPCScriptReference053D::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00

SECTION "Game Scene NPC Script 0014 Reference 053E (Data)", ROMX[$775C], BANK[$62]
GameSceneNPCScriptReference053E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 053F (Data)", ROMX[$778E], BANK[$62]
GameSceneNPCScriptReference053F::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 0540 (Data)", ROMX[$7795], BANK[$62]
GameSceneNPCScriptReference0540::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0541 (Subroutine)", ROMX[$77A9], BANK[$52]
GameSceneNPCScriptReference0541::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055B, BANK(GameSceneNPCScriptReference055B)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055C, BANK(GameSceneNPCScriptReference055C)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055D, BANK(GameSceneNPCScriptReference055D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055E, BANK(GameSceneNPCScriptReference055E)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055F, BANK(GameSceneNPCScriptReference055F)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0560, BANK(GameSceneNPCScriptReference0560)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0561, BANK(GameSceneNPCScriptReference0561)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0542 (Data)", ROMX[$779F], BANK[$62]
GameSceneNPCScriptReference0542::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0543 (Subroutine)", ROMX[$77F9], BANK[$52]
GameSceneNPCScriptReference0543::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0562, BANK(GameSceneNPCScriptReference0562)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0563, BANK(GameSceneNPCScriptReference0563)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0564, BANK(GameSceneNPCScriptReference0564)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0565, BANK(GameSceneNPCScriptReference0565)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0566, BANK(GameSceneNPCScriptReference0566)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0544 (Data)", ROMX[$42C2], BANK[$62]
GameSceneNPCScriptReference0544::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0014 Reference 0545 (Data)", ROMX[$42DF], BANK[$62]
GameSceneNPCScriptReference0545::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0546 (Data)", ROMX[$4311], BANK[$62]
GameSceneNPCScriptReference0546::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 0547 (Data)", ROMX[$4318], BANK[$62]
GameSceneNPCScriptReference0547::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0548 (Subroutine)", ROMX[$6C56], BANK[$52]
GameSceneNPCScriptReference0548::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0567, BANK(GameSceneNPCScriptReference0567)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0568, BANK(GameSceneNPCScriptReference0568)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0569, BANK(GameSceneNPCScriptReference0569)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056A, BANK(GameSceneNPCScriptReference056A)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056B, BANK(GameSceneNPCScriptReference056B)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056C, BANK(GameSceneNPCScriptReference056C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056D, BANK(GameSceneNPCScriptReference056D)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0549 (Data)", ROMX[$4322], BANK[$62]
GameSceneNPCScriptReference0549::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 054A (Subroutine)", ROMX[$6CA6], BANK[$52]
GameSceneNPCScriptReference054A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056E, BANK(GameSceneNPCScriptReference056E)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056F, BANK(GameSceneNPCScriptReference056F)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0570, BANK(GameSceneNPCScriptReference0570)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0571, BANK(GameSceneNPCScriptReference0571)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0572, BANK(GameSceneNPCScriptReference0572)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 054B (Subroutine)", ROMX[$4F30], BANK[$52]
GameSceneNPCScriptReference054B::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0573, BANK(GameSceneNPCScriptReference0573)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0574, BANK(GameSceneNPCScriptReference0574)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0575, BANK(GameSceneNPCScriptReference0575)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0576, BANK(GameSceneNPCScriptReference0576) ; Text
    dw GameSceneNPCScriptReference0577 ; Option Branch
    dwb GameSceneNPCScriptReference0578, BANK(GameSceneNPCScriptReference0578) ; Text
    dw GameSceneNPCScriptReference0579 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 054C (Subroutine)", ROMX[$44B5], BANK[$52]
GameSceneNPCScriptReference054C::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference057A, BANK(GameSceneNPCScriptReference057A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference057B, BANK(GameSceneNPCScriptReference057B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference057C, BANK(GameSceneNPCScriptReference057C)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference057D, BANK(GameSceneNPCScriptReference057D) ; Text
    dw GameSceneNPCScriptReference057E ; Option Branch
    dwb GameSceneNPCScriptReference057F, BANK(GameSceneNPCScriptReference057F) ; Text
    dw GameSceneNPCScriptReference0580 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 054D (Data)", ROMX[$6043], BANK[$62]
GameSceneNPCScriptReference054D::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00

SECTION "Game Scene NPC Script 0014 Reference 054E (Data)", ROMX[$605C], BANK[$62]
GameSceneNPCScriptReference054E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 054F (Data)", ROMX[$608D], BANK[$62]
GameSceneNPCScriptReference054F::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 0550 (Data)", ROMX[$6094], BANK[$62]
GameSceneNPCScriptReference0550::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0551 (Subroutine)", ROMX[$588F], BANK[$52]
GameSceneNPCScriptReference0551::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0581, BANK(GameSceneNPCScriptReference0581)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0582, BANK(GameSceneNPCScriptReference0582)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0583, BANK(GameSceneNPCScriptReference0583)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0584, BANK(GameSceneNPCScriptReference0584)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0585, BANK(GameSceneNPCScriptReference0585)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0586, BANK(GameSceneNPCScriptReference0586)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0552 (Data)", ROMX[$609E], BANK[$62]
GameSceneNPCScriptReference0552::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0553 (Subroutine)", ROMX[$58D9], BANK[$52]
GameSceneNPCScriptReference0553::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0587, BANK(GameSceneNPCScriptReference0587)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0588, BANK(GameSceneNPCScriptReference0588)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0589, BANK(GameSceneNPCScriptReference0589)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058A, BANK(GameSceneNPCScriptReference058A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058B, BANK(GameSceneNPCScriptReference058B)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0554 (Data)", ROMX[$69AC], BANK[$61]
GameSceneNPCScriptReference0554::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0014 Reference 0555 (Data)", ROMX[$69C9], BANK[$61]
GameSceneNPCScriptReference0555::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0556 (Data)", ROMX[$69FB], BANK[$61]
GameSceneNPCScriptReference0556::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 0557 (Data)", ROMX[$6A02], BANK[$61]
GameSceneNPCScriptReference0557::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0558 (Subroutine)", ROMX[$62B7], BANK[$52]
GameSceneNPCScriptReference0558::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058C, BANK(GameSceneNPCScriptReference058C)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058D, BANK(GameSceneNPCScriptReference058D)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058E, BANK(GameSceneNPCScriptReference058E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058F, BANK(GameSceneNPCScriptReference058F)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0590, BANK(GameSceneNPCScriptReference0590)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0591, BANK(GameSceneNPCScriptReference0591)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0592, BANK(GameSceneNPCScriptReference0592)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0559 (Data)", ROMX[$6A0C], BANK[$61]
GameSceneNPCScriptReference0559::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 055A (Subroutine)", ROMX[$6307], BANK[$52]
GameSceneNPCScriptReference055A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0593, BANK(GameSceneNPCScriptReference0593)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0594, BANK(GameSceneNPCScriptReference0594)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0595, BANK(GameSceneNPCScriptReference0595)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0596, BANK(GameSceneNPCScriptReference0596)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0597, BANK(GameSceneNPCScriptReference0597)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 055B (Data)", ROMX[$77A8], BANK[$62]
GameSceneNPCScriptReference055B::
  db "よーし。<BR>いっきに　ぬくぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 055C (Data)", ROMX[$77B8], BANK[$62]
GameSceneNPCScriptReference055C::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 055D (Data)", ROMX[$77C4], BANK[$62]
GameSceneNPCScriptReference055D::
  db "うわっ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 055E (Data)", ROMX[$77CA], BANK[$62]
GameSceneNPCScriptReference055E::
  db "<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0014 Reference 055F (Data)", ROMX[$77D0], BANK[$62]
GameSceneNPCScriptReference055F::
  db "<NAME>さん<BR>だいじょうぶでしたか?",$00

SECTION "Game Scene NPC Script 0014 Reference 0560 (Data)", ROMX[$77E0], BANK[$62]
GameSceneNPCScriptReference0560::
  db "ひとりで　よく<BR>がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0561 (Data)", ROMX[$77F3], BANK[$62]
GameSceneNPCScriptReference0561::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0014 Reference 0562 (Data)", ROMX[$7812], BANK[$62]
GameSceneNPCScriptReference0562::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0563 (Data)", ROMX[$7824], BANK[$62]
GameSceneNPCScriptReference0563::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0564 (Data)", ROMX[$7830], BANK[$62]
GameSceneNPCScriptReference0564::
  db "<NAME>さん!<BR>あぶない!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0565 (Data)", ROMX[$783C], BANK[$62]
GameSceneNPCScriptReference0565::
  db "よくやりましたわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 0566 (Data)", ROMX[$784B], BANK[$62]
GameSceneNPCScriptReference0566::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0014 Reference 0567 (Data)", ROMX[$432B], BANK[$62]
GameSceneNPCScriptReference0567::
  db "よーし。<BR>いっきに　ぬくぞ!",$00

SECTION "Game Scene NPC Script 0014 Reference 0568 (Data)", ROMX[$433A], BANK[$62]
GameSceneNPCScriptReference0568::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0569 (Data)", ROMX[$4346], BANK[$62]
GameSceneNPCScriptReference0569::
  db "うあっ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 056A (Data)", ROMX[$434C], BANK[$62]
GameSceneNPCScriptReference056A::
  db "<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0014 Reference 056B (Data)", ROMX[$4352], BANK[$62]
GameSceneNPCScriptReference056B::
  db "<NAME>さん<BR>だいじょうぶでしたか?",$00

SECTION "Game Scene NPC Script 0014 Reference 056C (Data)", ROMX[$4362], BANK[$62]
GameSceneNPCScriptReference056C::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0014 Reference 056D (Data)", ROMX[$4374], BANK[$62]
GameSceneNPCScriptReference056D::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 056E (Data)", ROMX[$4394], BANK[$62]
GameSceneNPCScriptReference056E::
  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 056F (Data)", ROMX[$43AE], BANK[$62]
GameSceneNPCScriptReference056F::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0570 (Data)", ROMX[$43BA], BANK[$62]
GameSceneNPCScriptReference0570::
  db "<NAME>さん!<BR>あぶない!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0571 (Data)", ROMX[$43C6], BANK[$62]
GameSceneNPCScriptReference0571::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 0572 (Data)", ROMX[$43D2], BANK[$62]
GameSceneNPCScriptReference0572::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0573 (Data)", ROMX[$4F96], BANK[$61]
GameSceneNPCScriptReference0573::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0014 Reference 0574 (Data)", ROMX[$4FAE], BANK[$61]
GameSceneNPCScriptReference0574::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0575 (Data)", ROMX[$4FD9], BANK[$61]
GameSceneNPCScriptReference0575::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 0576 (Data)", ROMX[$4FE0], BANK[$61]
GameSceneNPCScriptReference0576::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0577 (Subroutine)", ROMX[$4F60], BANK[$52]
GameSceneNPCScriptReference0577::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0598, BANK(GameSceneNPCScriptReference0598)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0599, BANK(GameSceneNPCScriptReference0599)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059A, BANK(GameSceneNPCScriptReference059A)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059B, BANK(GameSceneNPCScriptReference059B)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059C, BANK(GameSceneNPCScriptReference059C)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059D, BANK(GameSceneNPCScriptReference059D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059E, BANK(GameSceneNPCScriptReference059E)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0578 (Data)", ROMX[$4FEA], BANK[$61]
GameSceneNPCScriptReference0578::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0579 (Subroutine)", ROMX[$4FB0], BANK[$52]
GameSceneNPCScriptReference0579::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059F, BANK(GameSceneNPCScriptReference059F)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A0, BANK(GameSceneNPCScriptReference05A0)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A1, BANK(GameSceneNPCScriptReference05A1)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A2, BANK(GameSceneNPCScriptReference05A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A3, BANK(GameSceneNPCScriptReference05A3)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 057A (Data)", ROMX[$7500], BANK[$60]
GameSceneNPCScriptReference057A::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0014 Reference 057B (Data)", ROMX[$7518], BANK[$60]
GameSceneNPCScriptReference057B::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 057C (Data)", ROMX[$7543], BANK[$60]
GameSceneNPCScriptReference057C::
  db "りょうかい!",$00

SECTION "Game Scene NPC Script 0014 Reference 057D (Data)", ROMX[$754A], BANK[$60]
GameSceneNPCScriptReference057D::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 057E (Subroutine)", ROMX[$44E5], BANK[$52]
GameSceneNPCScriptReference057E::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A4, BANK(GameSceneNPCScriptReference05A4)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A5, BANK(GameSceneNPCScriptReference05A5)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A6, BANK(GameSceneNPCScriptReference05A6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A7, BANK(GameSceneNPCScriptReference05A7)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A8, BANK(GameSceneNPCScriptReference05A8)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A9, BANK(GameSceneNPCScriptReference05A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AA, BANK(GameSceneNPCScriptReference05AA)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 057F (Data)", ROMX[$7554], BANK[$60]
GameSceneNPCScriptReference057F::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0580 (Subroutine)", ROMX[$4535], BANK[$52]
GameSceneNPCScriptReference0580::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AB, BANK(GameSceneNPCScriptReference05AB)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AC, BANK(GameSceneNPCScriptReference05AC)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AD, BANK(GameSceneNPCScriptReference05AD)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AE, BANK(GameSceneNPCScriptReference05AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AF, BANK(GameSceneNPCScriptReference05AF)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0581 (Data)", ROMX[$60A7], BANK[$62]
GameSceneNPCScriptReference0581::
  db "よーし。<BR>いっきに　ぬくわよ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0582 (Data)", ROMX[$60B8], BANK[$62]
GameSceneNPCScriptReference0582::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0583 (Data)", ROMX[$60C4], BANK[$62]
GameSceneNPCScriptReference0583::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0584 (Data)", ROMX[$60CA], BANK[$62]
GameSceneNPCScriptReference0584::
  db "……………!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0585 (Data)", ROMX[$60D2], BANK[$62]
GameSceneNPCScriptReference0585::
  db "だいじょうぶ……………<BR>よくやったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0586 (Data)", ROMX[$60E6], BANK[$62]
GameSceneNPCScriptReference0586::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0587 (Data)", ROMX[$6103], BANK[$62]
GameSceneNPCScriptReference0587::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0588 (Data)", ROMX[$6118], BANK[$62]
GameSceneNPCScriptReference0588::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0589 (Data)", ROMX[$6124], BANK[$62]
GameSceneNPCScriptReference0589::
  db "あぶない!　くるぞ!!　",$00

SECTION "Game Scene NPC Script 0014 Reference 058A (Data)", ROMX[$6131], BANK[$62]
GameSceneNPCScriptReference058A::
  db "よくやった。",$00

SECTION "Game Scene NPC Script 0014 Reference 058B (Data)", ROMX[$6138], BANK[$62]
GameSceneNPCScriptReference058B::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0014 Reference 058C (Data)", ROMX[$6A15], BANK[$61]
GameSceneNPCScriptReference058C::
  db "よーし。<BR>いっきに　ぬくわよ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 058D (Data)", ROMX[$6A26], BANK[$61]
GameSceneNPCScriptReference058D::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 058E (Data)", ROMX[$6A32], BANK[$61]
GameSceneNPCScriptReference058E::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 058F (Data)", ROMX[$6A38], BANK[$61]
GameSceneNPCScriptReference058F::
  db "<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0590 (Data)", ROMX[$6A3E], BANK[$61]
GameSceneNPCScriptReference0590::
  db "<NAME>さん<BR>だいじょうぶでしたか?",$00

SECTION "Game Scene NPC Script 0014 Reference 0591 (Data)", ROMX[$6A4E], BANK[$61]
GameSceneNPCScriptReference0591::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0592 (Data)", ROMX[$6A60], BANK[$61]
GameSceneNPCScriptReference0592::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0593 (Data)", ROMX[$6A80], BANK[$61]
GameSceneNPCScriptReference0593::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0594 (Data)", ROMX[$6A95], BANK[$61]
GameSceneNPCScriptReference0594::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0595 (Data)", ROMX[$6AA1], BANK[$61]
GameSceneNPCScriptReference0595::
  db "<NAME>さん!<BR>あぶない!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0596 (Data)", ROMX[$6AAD], BANK[$61]
GameSceneNPCScriptReference0596::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 0597 (Data)", ROMX[$6AB9], BANK[$61]
GameSceneNPCScriptReference0597::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 0598 (Data)", ROMX[$4FF3], BANK[$61]
GameSceneNPCScriptReference0598::
  db "よーし。<BR>いっきに　ぬくぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 0599 (Data)", ROMX[$5003], BANK[$61]
GameSceneNPCScriptReference0599::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 059A (Data)", ROMX[$500F], BANK[$61]
GameSceneNPCScriptReference059A::
  db "うわっ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 059B (Data)", ROMX[$5015], BANK[$61]
GameSceneNPCScriptReference059B::
  db "<NAME>!!",$00

SECTION "Game Scene NPC Script 0014 Reference 059C (Data)", ROMX[$5019], BANK[$61]
GameSceneNPCScriptReference059C::
  db "<NAME><BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 0014 Reference 059D (Data)", ROMX[$5023], BANK[$61]
GameSceneNPCScriptReference059D::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 059E (Data)", ROMX[$5033], BANK[$61]
GameSceneNPCScriptReference059E::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Game Scene NPC Script 0014 Reference 059F (Data)", ROMX[$5051], BANK[$61]
GameSceneNPCScriptReference059F::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0014 Reference 05A0 (Data)", ROMX[$5063], BANK[$61]
GameSceneNPCScriptReference05A0::
  db "よしっ!<BR>ぬけたぞ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A1 (Data)", ROMX[$506F], BANK[$61]
GameSceneNPCScriptReference05A1::
  db "<NAME>!<BR>あぶない!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A2 (Data)", ROMX[$5079], BANK[$61]
GameSceneNPCScriptReference05A2::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0014 Reference 05A3 (Data)", ROMX[$5081], BANK[$61]
GameSceneNPCScriptReference05A3::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A4 (Data)", ROMX[$755D], BANK[$60]
GameSceneNPCScriptReference05A4::
  db "よーし。<BR>いっきに　ぬくわよ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A5 (Data)", ROMX[$756E], BANK[$60]
GameSceneNPCScriptReference05A5::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A6 (Data)", ROMX[$757A], BANK[$60]
GameSceneNPCScriptReference05A6::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A7 (Data)", ROMX[$7580], BANK[$60]
GameSceneNPCScriptReference05A7::
  db "<NAME>!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05A8 (Data)", ROMX[$7584], BANK[$60]
GameSceneNPCScriptReference05A8::
  db "<NAME><BR>だいじょうぶ?",$00

SECTION "Game Scene NPC Script 0014 Reference 05A9 (Data)", ROMX[$758E], BANK[$60]
GameSceneNPCScriptReference05A9::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 05AA (Data)", ROMX[$759E], BANK[$60]
GameSceneNPCScriptReference05AA::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05AB (Data)", ROMX[$75BC], BANK[$60]
GameSceneNPCScriptReference05AB::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 05AC (Data)", ROMX[$75D1], BANK[$60]
GameSceneNPCScriptReference05AC::
  db "よしっ!<BR>ぬけたわ!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05AD (Data)", ROMX[$75DD], BANK[$60]
GameSceneNPCScriptReference05AD::
  db "<NAME>!<BR>あぶない!!",$00

SECTION "Game Scene NPC Script 0014 Reference 05AE (Data)", ROMX[$75E7], BANK[$60]
GameSceneNPCScriptReference05AE::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0014 Reference 05AF (Data)", ROMX[$75EF], BANK[$60]
GameSceneNPCScriptReference05AF::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

POPC
