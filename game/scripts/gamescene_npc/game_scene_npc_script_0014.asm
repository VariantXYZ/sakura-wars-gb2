PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0014.asm"

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
GameSceneNPCScriptReference0537::
  db $26
    dwb GameSceneNPCScriptReference0539, BANK(GameSceneNPCScriptReference0539) ; If Male
    dwb GameSceneNPCScriptReference053C, BANK(GameSceneNPCScriptReference053C) ; If Female
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

SECTION "Game Scene NPC Script 0014 Reference 053F (Data)", ROMX[$7500], BANK[$60]
GameSceneNPCScriptReference053F::
  db #cGameSceneNPCScriptReference053F,$00
GameSceneNPCScriptReference0540::
  db #cGameSceneNPCScriptReference0540,$00
GameSceneNPCScriptReference0541::
  db #cGameSceneNPCScriptReference0541,$00
GameSceneNPCScriptReference0542::
  db #cGameSceneNPCScriptReference0542,$00
GameSceneNPCScriptReference0544::
  db #cGameSceneNPCScriptReference0544,$00
GameSceneNPCScriptReference0546::
  db #cGameSceneNPCScriptReference0546,$00
GameSceneNPCScriptReference0547::
  db #cGameSceneNPCScriptReference0547,$00
GameSceneNPCScriptReference0548::
  db #cGameSceneNPCScriptReference0548,$00
GameSceneNPCScriptReference0549::
  db #cGameSceneNPCScriptReference0549,$00
GameSceneNPCScriptReference054A::
  db #cGameSceneNPCScriptReference054A,$00
GameSceneNPCScriptReference054B::
  db #cGameSceneNPCScriptReference054B,$00
GameSceneNPCScriptReference054C::
  db #cGameSceneNPCScriptReference054C,$00
GameSceneNPCScriptReference054D::
  db #cGameSceneNPCScriptReference054D,$00
GameSceneNPCScriptReference054E::
  db #cGameSceneNPCScriptReference054E,$00
GameSceneNPCScriptReference054F::
  db #cGameSceneNPCScriptReference054F,$00
GameSceneNPCScriptReference0550::
  db #cGameSceneNPCScriptReference0550,$00
GameSceneNPCScriptReference0551::
  db #cGameSceneNPCScriptReference0551,$00

SECTION "Game Scene NPC Script 0014 Reference 0552 (Data)", ROMX[$4F96], BANK[$61]
GameSceneNPCScriptReference0552::
  db #cGameSceneNPCScriptReference0552,$00
GameSceneNPCScriptReference0553::
  db #cGameSceneNPCScriptReference0553,$00
GameSceneNPCScriptReference0554::
  db #cGameSceneNPCScriptReference0554,$00
GameSceneNPCScriptReference0555::
  db #cGameSceneNPCScriptReference0555,$00
GameSceneNPCScriptReference0557::
  db #cGameSceneNPCScriptReference0557,$00
GameSceneNPCScriptReference0559::
  db #cGameSceneNPCScriptReference0559,$00
GameSceneNPCScriptReference055A::
  db #cGameSceneNPCScriptReference055A,$00
GameSceneNPCScriptReference055B::
  db #cGameSceneNPCScriptReference055B,$00
GameSceneNPCScriptReference055C::
  db #cGameSceneNPCScriptReference055C,$00
GameSceneNPCScriptReference055D::
  db #cGameSceneNPCScriptReference055D,$00
GameSceneNPCScriptReference055E::
  db #cGameSceneNPCScriptReference055E,$00
GameSceneNPCScriptReference055F::
  db #cGameSceneNPCScriptReference055F,$00
GameSceneNPCScriptReference0560::
  db #cGameSceneNPCScriptReference0560,$00
GameSceneNPCScriptReference0561::
  db #cGameSceneNPCScriptReference0561,$00
GameSceneNPCScriptReference0562::
  db #cGameSceneNPCScriptReference0562,$00
GameSceneNPCScriptReference0563::
  db #cGameSceneNPCScriptReference0563,$00
GameSceneNPCScriptReference0564::
  db #cGameSceneNPCScriptReference0564,$00

SECTION "Game Scene NPC Script 0014 Reference 0577 (Data)", ROMX[$69AC], BANK[$61]
GameSceneNPCScriptReference0577::
  db #cGameSceneNPCScriptReference0577,$00
GameSceneNPCScriptReference0578::
  db #cGameSceneNPCScriptReference0578,$00
GameSceneNPCScriptReference0579::
  db #cGameSceneNPCScriptReference0579,$00
GameSceneNPCScriptReference057A::
  db #cGameSceneNPCScriptReference057A,$00
GameSceneNPCScriptReference057C::
  db #cGameSceneNPCScriptReference057C,$00
GameSceneNPCScriptReference057E::
  db #cGameSceneNPCScriptReference057E,$00
GameSceneNPCScriptReference057F::
  db #cGameSceneNPCScriptReference057F,$00
GameSceneNPCScriptReference0580::
  db #cGameSceneNPCScriptReference0580,$00
GameSceneNPCScriptReference0581::
  db #cGameSceneNPCScriptReference0581,$00
GameSceneNPCScriptReference0582::
  db #cGameSceneNPCScriptReference0582,$00
GameSceneNPCScriptReference0583::
  db #cGameSceneNPCScriptReference0583,$00
GameSceneNPCScriptReference0584::
  db #cGameSceneNPCScriptReference0584,$00
GameSceneNPCScriptReference0585::
  db #cGameSceneNPCScriptReference0585,$00
GameSceneNPCScriptReference0586::
  db #cGameSceneNPCScriptReference0586,$00
GameSceneNPCScriptReference0587::
  db #cGameSceneNPCScriptReference0587,$00
GameSceneNPCScriptReference0588::
  db #cGameSceneNPCScriptReference0588,$00
GameSceneNPCScriptReference0589::
  db #cGameSceneNPCScriptReference0589,$00

SECTION "Game Scene NPC Script 0014 Reference 058A (Data)", ROMX[$42C2], BANK[$62]
GameSceneNPCScriptReference058A::
  db #cGameSceneNPCScriptReference058A,$00
GameSceneNPCScriptReference058B::
  db #cGameSceneNPCScriptReference058B,$00
GameSceneNPCScriptReference058C::
  db #cGameSceneNPCScriptReference058C,$00
GameSceneNPCScriptReference058D::
  db #cGameSceneNPCScriptReference058D,$00
GameSceneNPCScriptReference058F::
  db #cGameSceneNPCScriptReference058F,$00
GameSceneNPCScriptReference0591::
  db #cGameSceneNPCScriptReference0591,$00
GameSceneNPCScriptReference0592::
  db #cGameSceneNPCScriptReference0592,$00
GameSceneNPCScriptReference0593::
  db #cGameSceneNPCScriptReference0593,$00
GameSceneNPCScriptReference0594::
  db #cGameSceneNPCScriptReference0594,$00
GameSceneNPCScriptReference0595::
  db #cGameSceneNPCScriptReference0595,$00
GameSceneNPCScriptReference0596::
  db #cGameSceneNPCScriptReference0596,$00
GameSceneNPCScriptReference0597::
  db #cGameSceneNPCScriptReference0597,$00
GameSceneNPCScriptReference0598::
  db #cGameSceneNPCScriptReference0598,$00
GameSceneNPCScriptReference0599::
  db #cGameSceneNPCScriptReference0599,$00
GameSceneNPCScriptReference059A::
  db #cGameSceneNPCScriptReference059A,$00
GameSceneNPCScriptReference059B::
  db #cGameSceneNPCScriptReference059B,$00
GameSceneNPCScriptReference059C::
  db #cGameSceneNPCScriptReference059C,$00

SECTION "Game Scene NPC Script 0014 Reference 0565 (Data)", ROMX[$6043], BANK[$62]
GameSceneNPCScriptReference0565::
  db #cGameSceneNPCScriptReference0565,$00
GameSceneNPCScriptReference0566::
  db #cGameSceneNPCScriptReference0566,$00
GameSceneNPCScriptReference0567::
  db #cGameSceneNPCScriptReference0567,$00
GameSceneNPCScriptReference0568::
  db #cGameSceneNPCScriptReference0568,$00
GameSceneNPCScriptReference056A::
  db #cGameSceneNPCScriptReference056A,$00
GameSceneNPCScriptReference056C::
  db #cGameSceneNPCScriptReference056C,$00
GameSceneNPCScriptReference056D::
  db #cGameSceneNPCScriptReference056D,$00
GameSceneNPCScriptReference056E::
  db #cGameSceneNPCScriptReference056E,$00
GameSceneNPCScriptReference056F::
  db #cGameSceneNPCScriptReference056F,$00
GameSceneNPCScriptReference0570::
  db #cGameSceneNPCScriptReference0570,$00
GameSceneNPCScriptReference0571::
  db #cGameSceneNPCScriptReference0571,$00
GameSceneNPCScriptReference0572::
  db #cGameSceneNPCScriptReference0572,$00
GameSceneNPCScriptReference0573::
  db #cGameSceneNPCScriptReference0573,$00
GameSceneNPCScriptReference0574::
  db #cGameSceneNPCScriptReference0574,$00
GameSceneNPCScriptReference0575::
  db #cGameSceneNPCScriptReference0575,$00
GameSceneNPCScriptReference0576::
  db #cGameSceneNPCScriptReference0576,$00

SECTION "Game Scene NPC Script 0014 Reference 059D (Data)", ROMX[$773C], BANK[$62]
GameSceneNPCScriptReference059D::
  db #cGameSceneNPCScriptReference059D,$00
GameSceneNPCScriptReference059E::
  db #cGameSceneNPCScriptReference059E,$00
GameSceneNPCScriptReference059F::
  db #cGameSceneNPCScriptReference059F,$00
GameSceneNPCScriptReference05A0::
  db #cGameSceneNPCScriptReference05A0,$00
GameSceneNPCScriptReference05A2::
  db #cGameSceneNPCScriptReference05A2,$00
GameSceneNPCScriptReference05A4::
  db #cGameSceneNPCScriptReference05A4,$00
GameSceneNPCScriptReference05A5::
  db #cGameSceneNPCScriptReference05A5,$00
GameSceneNPCScriptReference05A6::
  db #cGameSceneNPCScriptReference05A6,$00
GameSceneNPCScriptReference05A7::
  db #cGameSceneNPCScriptReference05A7,$00
GameSceneNPCScriptReference05A8::
  db #cGameSceneNPCScriptReference05A8,$00
GameSceneNPCScriptReference05A9::
  db #cGameSceneNPCScriptReference05A9,$00
GameSceneNPCScriptReference05AA::
  db #cGameSceneNPCScriptReference05AA,$00
GameSceneNPCScriptReference05AB::
  db #cGameSceneNPCScriptReference05AB,$00
GameSceneNPCScriptReference05AC::
  db #cGameSceneNPCScriptReference05AC,$00
GameSceneNPCScriptReference05AD::
  db #cGameSceneNPCScriptReference05AD,$00
GameSceneNPCScriptReference05AE::
  db #cGameSceneNPCScriptReference05AE,$00
GameSceneNPCScriptReference05AF::
  db #cGameSceneNPCScriptReference05AF,$00

POPC
