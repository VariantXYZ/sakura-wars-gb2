INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0017", ROMX[$42AA], BANK[$50]
GameSceneNPCScript0017::
GameSceneNPCScriptReference062D::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference062E, BANK(GameSceneNPCScriptReference062E) ; 0
    dwb GameSceneNPCScriptReference062F, BANK(GameSceneNPCScriptReference062F) ; 1
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 2
    dwb GameSceneNPCScriptReference0631, BANK(GameSceneNPCScriptReference0631) ; 3
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 4
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 5
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 6
    dwb GameSceneNPCScriptReference0632, BANK(GameSceneNPCScriptReference0632) ; 7
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 8
GameSceneNPCScriptReference062E::
  db $26
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; If Male
    dwb GameSceneNPCScriptReference0633, BANK(GameSceneNPCScriptReference0633) ; If Female
GameSceneNPCScriptReference0631::
  db $26
    dwb GameSceneNPCScriptReference0634, BANK(GameSceneNPCScriptReference0634) ; If Male
    dwb GameSceneNPCScriptReference0635, BANK(GameSceneNPCScriptReference0635) ; If Female

SECTION "Game Scene NPC Script 0017 Subroutine 0635", ROMX[$45F4], BANK[$52]
GameSceneNPCScriptReference0635::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0636, BANK(GameSceneNPCScriptReference0636)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0637, BANK(GameSceneNPCScriptReference0637) ; Text
    dw GameSceneNPCScriptReference0638 ; Option Branch
    dwb GameSceneNPCScriptReference0639, BANK(GameSceneNPCScriptReference0639) ; Text
    dw GameSceneNPCScriptReference063A ; Option Branch
    dwb GameSceneNPCScriptReference063B, BANK(GameSceneNPCScriptReference063B) ; Text
    dw GameSceneNPCScriptReference063C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 0638", ROMX[$4615], BANK[$52]
GameSceneNPCScriptReference0638::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference063D, BANK(GameSceneNPCScriptReference063D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference063E, BANK(GameSceneNPCScriptReference063E)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference063F, BANK(GameSceneNPCScriptReference063F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0640, BANK(GameSceneNPCScriptReference0640)
  db $FF ; Exit
GameSceneNPCScriptReference063A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0641, BANK(GameSceneNPCScriptReference0641)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0642, BANK(GameSceneNPCScriptReference0642)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0643, BANK(GameSceneNPCScriptReference0643)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0644, BANK(GameSceneNPCScriptReference0644)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0645, BANK(GameSceneNPCScriptReference0645)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0646, BANK(GameSceneNPCScriptReference0646)
  db $FF ; Exit
GameSceneNPCScriptReference063C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0647, BANK(GameSceneNPCScriptReference0647)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0648, BANK(GameSceneNPCScriptReference0648)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0649, BANK(GameSceneNPCScriptReference0649)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Subroutine 0634", ROMX[$506F], BANK[$52]
GameSceneNPCScriptReference0634::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference064A, BANK(GameSceneNPCScriptReference064A)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference064B, BANK(GameSceneNPCScriptReference064B) ; Text
    dw GameSceneNPCScriptReference064C ; Option Branch
    dwb GameSceneNPCScriptReference064D, BANK(GameSceneNPCScriptReference064D) ; Text
    dw GameSceneNPCScriptReference064E ; Option Branch
    dwb GameSceneNPCScriptReference064F, BANK(GameSceneNPCScriptReference064F) ; Text
    dw GameSceneNPCScriptReference0650 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 064C", ROMX[$5090], BANK[$52]
GameSceneNPCScriptReference064C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0651, BANK(GameSceneNPCScriptReference0651)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0652, BANK(GameSceneNPCScriptReference0652)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0653, BANK(GameSceneNPCScriptReference0653)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0654, BANK(GameSceneNPCScriptReference0654)
  db $FF ; Exit
GameSceneNPCScriptReference064E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0655, BANK(GameSceneNPCScriptReference0655)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0656, BANK(GameSceneNPCScriptReference0656)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0657, BANK(GameSceneNPCScriptReference0657)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0658, BANK(GameSceneNPCScriptReference0658)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0659, BANK(GameSceneNPCScriptReference0659)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065A, BANK(GameSceneNPCScriptReference065A)
  db $FF ; Exit
GameSceneNPCScriptReference0650::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065B, BANK(GameSceneNPCScriptReference065B)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065C, BANK(GameSceneNPCScriptReference065C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065D, BANK(GameSceneNPCScriptReference065D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Subroutine 0632", ROMX[$5996], BANK[$52]
GameSceneNPCScriptReference0632::
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065E, BANK(GameSceneNPCScriptReference065E)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference065F, BANK(GameSceneNPCScriptReference065F) ; Text
    dw GameSceneNPCScriptReference0660 ; Option Branch
    dwb GameSceneNPCScriptReference0661, BANK(GameSceneNPCScriptReference0661) ; Text
    dw GameSceneNPCScriptReference0662 ; Option Branch
    dwb GameSceneNPCScriptReference0663, BANK(GameSceneNPCScriptReference0663) ; Text
    dw GameSceneNPCScriptReference0664 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 0660", ROMX[$59B7], BANK[$52]
GameSceneNPCScriptReference0660::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0665, BANK(GameSceneNPCScriptReference0665)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0666, BANK(GameSceneNPCScriptReference0666)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0667, BANK(GameSceneNPCScriptReference0667)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0668, BANK(GameSceneNPCScriptReference0668)
  db $FF ; Exit
GameSceneNPCScriptReference0662::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0669, BANK(GameSceneNPCScriptReference0669)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066A, BANK(GameSceneNPCScriptReference066A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066B, BANK(GameSceneNPCScriptReference066B)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066C, BANK(GameSceneNPCScriptReference066C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066D, BANK(GameSceneNPCScriptReference066D)
  db $FF ; Exit
GameSceneNPCScriptReference0664::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066E, BANK(GameSceneNPCScriptReference066E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066F, BANK(GameSceneNPCScriptReference066F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0670, BANK(GameSceneNPCScriptReference0670)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Subroutine 0633", ROMX[$63C6], BANK[$52]
GameSceneNPCScriptReference0633::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0671, BANK(GameSceneNPCScriptReference0671)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0672, BANK(GameSceneNPCScriptReference0672) ; Text
    dw GameSceneNPCScriptReference0673 ; Option Branch
    dwb GameSceneNPCScriptReference0674, BANK(GameSceneNPCScriptReference0674) ; Text
    dw GameSceneNPCScriptReference0675 ; Option Branch
    dwb GameSceneNPCScriptReference0676, BANK(GameSceneNPCScriptReference0676) ; Text
    dw GameSceneNPCScriptReference0677 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 0673", ROMX[$63E7], BANK[$52]
GameSceneNPCScriptReference0673::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0678, BANK(GameSceneNPCScriptReference0678)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0679, BANK(GameSceneNPCScriptReference0679)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067A, BANK(GameSceneNPCScriptReference067A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067B, BANK(GameSceneNPCScriptReference067B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067C, BANK(GameSceneNPCScriptReference067C)
  db $FF ; Exit
GameSceneNPCScriptReference0675::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067D, BANK(GameSceneNPCScriptReference067D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067E, BANK(GameSceneNPCScriptReference067E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067F, BANK(GameSceneNPCScriptReference067F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0680, BANK(GameSceneNPCScriptReference0680)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0681, BANK(GameSceneNPCScriptReference0681)
  db $FF ; Exit
GameSceneNPCScriptReference0677::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0682, BANK(GameSceneNPCScriptReference0682)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0683, BANK(GameSceneNPCScriptReference0683)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0684, BANK(GameSceneNPCScriptReference0684)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Subroutine 0630", ROMX[$6D65], BANK[$52]
GameSceneNPCScriptReference0630::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0685, BANK(GameSceneNPCScriptReference0685)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0686, BANK(GameSceneNPCScriptReference0686) ; Text
    dw GameSceneNPCScriptReference0687 ; Option Branch
    dwb GameSceneNPCScriptReference0688, BANK(GameSceneNPCScriptReference0688) ; Text
    dw GameSceneNPCScriptReference0689 ; Option Branch
    dwb GameSceneNPCScriptReference068A, BANK(GameSceneNPCScriptReference068A) ; Text
    dw GameSceneNPCScriptReference068B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 0687", ROMX[$6D86], BANK[$52]
GameSceneNPCScriptReference0687::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068C, BANK(GameSceneNPCScriptReference068C)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068D, BANK(GameSceneNPCScriptReference068D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068E, BANK(GameSceneNPCScriptReference068E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068F, BANK(GameSceneNPCScriptReference068F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0690, BANK(GameSceneNPCScriptReference0690)
  db $FF ; Exit
GameSceneNPCScriptReference0689::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0691, BANK(GameSceneNPCScriptReference0691)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0692, BANK(GameSceneNPCScriptReference0692)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0693, BANK(GameSceneNPCScriptReference0693)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0694, BANK(GameSceneNPCScriptReference0694)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0695, BANK(GameSceneNPCScriptReference0695)
  db $FF ; Exit
GameSceneNPCScriptReference068B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0696, BANK(GameSceneNPCScriptReference0696)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0697, BANK(GameSceneNPCScriptReference0697)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0698, BANK(GameSceneNPCScriptReference0698)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Subroutine 062F", ROMX[$78B8], BANK[$52]
GameSceneNPCScriptReference062F::
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0699, BANK(GameSceneNPCScriptReference0699)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference069A, BANK(GameSceneNPCScriptReference069A) ; Text
    dw GameSceneNPCScriptReference069B ; Option Branch
    dwb GameSceneNPCScriptReference069C, BANK(GameSceneNPCScriptReference069C) ; Text
    dw GameSceneNPCScriptReference069D ; Option Branch
    dwb GameSceneNPCScriptReference069E, BANK(GameSceneNPCScriptReference069E) ; Text
    dw GameSceneNPCScriptReference069F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Subroutine 069B", ROMX[$78D9], BANK[$52]
GameSceneNPCScriptReference069B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A0, BANK(GameSceneNPCScriptReference06A0)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A1, BANK(GameSceneNPCScriptReference06A1)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A2, BANK(GameSceneNPCScriptReference06A2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A3, BANK(GameSceneNPCScriptReference06A3)
  db $FF ; Exit
GameSceneNPCScriptReference069D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A4, BANK(GameSceneNPCScriptReference06A4)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A5, BANK(GameSceneNPCScriptReference06A5)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A6, BANK(GameSceneNPCScriptReference06A6)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A7, BANK(GameSceneNPCScriptReference06A7)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A8, BANK(GameSceneNPCScriptReference06A8)
  db $FF ; Exit
GameSceneNPCScriptReference069F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A9, BANK(GameSceneNPCScriptReference06A9)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AA, BANK(GameSceneNPCScriptReference06AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AB, BANK(GameSceneNPCScriptReference06AB)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AC, BANK(GameSceneNPCScriptReference06AC)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AD, BANK(GameSceneNPCScriptReference06AD)
  db $FF ; Exit
