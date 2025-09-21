INCLUDE "game/src/common/macros.asm"
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

SECTION "Game Scene NPC Script 0014 Reference 053A (Subroutine)", ROMX[$4279], BANK[$50]
GameSceneNPCScriptReference053A::
  db $26
    dwb GameSceneNPCScriptReference053D, BANK(GameSceneNPCScriptReference053D) ; If Male
    dwb GameSceneNPCScriptReference053E, BANK(GameSceneNPCScriptReference053E) ; If Female

SECTION "Game Scene NPC Script 0014 Reference 053E (Subroutine)", ROMX[$44B5], BANK[$52]
GameSceneNPCScriptReference053E::
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
    dwb GameSceneNPCScriptReference053F, BANK(GameSceneNPCScriptReference053F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0540, BANK(GameSceneNPCScriptReference0540)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0541, BANK(GameSceneNPCScriptReference0541)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0542, BANK(GameSceneNPCScriptReference0542) ; Text
    dw GameSceneNPCScriptReference0543 ; Option Branch
    dwb GameSceneNPCScriptReference0544, BANK(GameSceneNPCScriptReference0544) ; Text
    dw GameSceneNPCScriptReference0545 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 0543 (Subroutine)", ROMX[$44E5], BANK[$52]
GameSceneNPCScriptReference0543::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0546, BANK(GameSceneNPCScriptReference0546)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0547, BANK(GameSceneNPCScriptReference0547)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0548, BANK(GameSceneNPCScriptReference0548)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0549, BANK(GameSceneNPCScriptReference0549)
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
    dwb GameSceneNPCScriptReference054A, BANK(GameSceneNPCScriptReference054A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054B, BANK(GameSceneNPCScriptReference054B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054C, BANK(GameSceneNPCScriptReference054C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0545 (Subroutine)", ROMX[$4535], BANK[$52]
GameSceneNPCScriptReference0545::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054D, BANK(GameSceneNPCScriptReference054D)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference054E, BANK(GameSceneNPCScriptReference054E)
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
    dwb GameSceneNPCScriptReference054F, BANK(GameSceneNPCScriptReference054F)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0550, BANK(GameSceneNPCScriptReference0550)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0551, BANK(GameSceneNPCScriptReference0551)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 053D (Subroutine)", ROMX[$4F30], BANK[$52]
GameSceneNPCScriptReference053D::
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
    dwb GameSceneNPCScriptReference0552, BANK(GameSceneNPCScriptReference0552)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0553, BANK(GameSceneNPCScriptReference0553)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0554, BANK(GameSceneNPCScriptReference0554)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference0555, BANK(GameSceneNPCScriptReference0555) ; Text
    dw GameSceneNPCScriptReference0556 ; Option Branch
    dwb GameSceneNPCScriptReference0557, BANK(GameSceneNPCScriptReference0557) ; Text
    dw GameSceneNPCScriptReference0558 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 0556 (Subroutine)", ROMX[$4F60], BANK[$52]
GameSceneNPCScriptReference0556::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0559, BANK(GameSceneNPCScriptReference0559)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055A, BANK(GameSceneNPCScriptReference055A)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055B, BANK(GameSceneNPCScriptReference055B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055C, BANK(GameSceneNPCScriptReference055C)
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
    dwb GameSceneNPCScriptReference055D, BANK(GameSceneNPCScriptReference055D)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055E, BANK(GameSceneNPCScriptReference055E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference055F, BANK(GameSceneNPCScriptReference055F)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0558 (Subroutine)", ROMX[$4FB0], BANK[$52]
GameSceneNPCScriptReference0558::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0560, BANK(GameSceneNPCScriptReference0560)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0561, BANK(GameSceneNPCScriptReference0561)
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
    dwb GameSceneNPCScriptReference0562, BANK(GameSceneNPCScriptReference0562)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0563, BANK(GameSceneNPCScriptReference0563)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0564, BANK(GameSceneNPCScriptReference0564)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

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
    dwb GameSceneNPCScriptReference0565, BANK(GameSceneNPCScriptReference0565)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0566, BANK(GameSceneNPCScriptReference0566)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0567, BANK(GameSceneNPCScriptReference0567)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference0568, BANK(GameSceneNPCScriptReference0568) ; Text
    dw GameSceneNPCScriptReference0569 ; Option Branch
    dwb GameSceneNPCScriptReference056A, BANK(GameSceneNPCScriptReference056A) ; Text
    dw GameSceneNPCScriptReference056B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 0569 (Subroutine)", ROMX[$588F], BANK[$52]
GameSceneNPCScriptReference0569::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056C, BANK(GameSceneNPCScriptReference056C)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056D, BANK(GameSceneNPCScriptReference056D)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056E, BANK(GameSceneNPCScriptReference056E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference056F, BANK(GameSceneNPCScriptReference056F)
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
    dwb GameSceneNPCScriptReference0570, BANK(GameSceneNPCScriptReference0570)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0571, BANK(GameSceneNPCScriptReference0571)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 056B (Subroutine)", ROMX[$58D9], BANK[$52]
GameSceneNPCScriptReference056B::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0572, BANK(GameSceneNPCScriptReference0572)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0573, BANK(GameSceneNPCScriptReference0573)
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
    dwb GameSceneNPCScriptReference0574, BANK(GameSceneNPCScriptReference0574)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0575, BANK(GameSceneNPCScriptReference0575)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0576, BANK(GameSceneNPCScriptReference0576)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

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
    dwb GameSceneNPCScriptReference0577, BANK(GameSceneNPCScriptReference0577)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0578, BANK(GameSceneNPCScriptReference0578)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0579, BANK(GameSceneNPCScriptReference0579)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference057A, BANK(GameSceneNPCScriptReference057A) ; Text
    dw GameSceneNPCScriptReference057B ; Option Branch
    dwb GameSceneNPCScriptReference057C, BANK(GameSceneNPCScriptReference057C) ; Text
    dw GameSceneNPCScriptReference057D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 057B (Subroutine)", ROMX[$62B7], BANK[$52]
GameSceneNPCScriptReference057B::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference057E, BANK(GameSceneNPCScriptReference057E)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference057F, BANK(GameSceneNPCScriptReference057F)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0580, BANK(GameSceneNPCScriptReference0580)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0581, BANK(GameSceneNPCScriptReference0581)
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
    dwb GameSceneNPCScriptReference0582, BANK(GameSceneNPCScriptReference0582)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0583, BANK(GameSceneNPCScriptReference0583)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0584, BANK(GameSceneNPCScriptReference0584)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 057D (Subroutine)", ROMX[$6307], BANK[$52]
GameSceneNPCScriptReference057D::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0585, BANK(GameSceneNPCScriptReference0585)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0586, BANK(GameSceneNPCScriptReference0586)
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
    dwb GameSceneNPCScriptReference0587, BANK(GameSceneNPCScriptReference0587)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0588, BANK(GameSceneNPCScriptReference0588)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0589, BANK(GameSceneNPCScriptReference0589)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

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
    dwb GameSceneNPCScriptReference058A, BANK(GameSceneNPCScriptReference058A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058B, BANK(GameSceneNPCScriptReference058B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference058C, BANK(GameSceneNPCScriptReference058C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference058D, BANK(GameSceneNPCScriptReference058D) ; Text
    dw GameSceneNPCScriptReference058E ; Option Branch
    dwb GameSceneNPCScriptReference058F, BANK(GameSceneNPCScriptReference058F) ; Text
    dw GameSceneNPCScriptReference0590 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 058E (Subroutine)", ROMX[$6C56], BANK[$52]
GameSceneNPCScriptReference058E::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0591, BANK(GameSceneNPCScriptReference0591)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0592, BANK(GameSceneNPCScriptReference0592)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0593, BANK(GameSceneNPCScriptReference0593)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0594, BANK(GameSceneNPCScriptReference0594)
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
    dwb GameSceneNPCScriptReference0595, BANK(GameSceneNPCScriptReference0595)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
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

SECTION "Game Scene NPC Script 0014 Reference 0590 (Subroutine)", ROMX[$6CA6], BANK[$52]
GameSceneNPCScriptReference0590::
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
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059A, BANK(GameSceneNPCScriptReference059A)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059B, BANK(GameSceneNPCScriptReference059B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059C, BANK(GameSceneNPCScriptReference059C)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

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
    dwb GameSceneNPCScriptReference059D, BANK(GameSceneNPCScriptReference059D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059E, BANK(GameSceneNPCScriptReference059E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference059F, BANK(GameSceneNPCScriptReference059F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference05A0, BANK(GameSceneNPCScriptReference05A0) ; Text
    dw GameSceneNPCScriptReference05A1 ; Option Branch
    dwb GameSceneNPCScriptReference05A2, BANK(GameSceneNPCScriptReference05A2) ; Text
    dw GameSceneNPCScriptReference05A3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 05A1 (Subroutine)", ROMX[$77A9], BANK[$52]
GameSceneNPCScriptReference05A1::
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
    db $0D
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
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A8, BANK(GameSceneNPCScriptReference05A8)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05A9, BANK(GameSceneNPCScriptReference05A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AA, BANK(GameSceneNPCScriptReference05AA)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 05A3 (Subroutine)", ROMX[$77F9], BANK[$52]
GameSceneNPCScriptReference05A3::
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
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AD, BANK(GameSceneNPCScriptReference05AD)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AE, BANK(GameSceneNPCScriptReference05AE)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05AF, BANK(GameSceneNPCScriptReference05AF)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit
