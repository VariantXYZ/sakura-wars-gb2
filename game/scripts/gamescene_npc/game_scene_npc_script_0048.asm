INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0048", ROMX[$491E], BANK[$50]
GameSceneNPCScript0048::
GameSceneNPCScriptReference1854::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 0
    dwb GameSceneNPCScriptReference1856, BANK(GameSceneNPCScriptReference1856) ; 1
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 2
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 3
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 4
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 5
    dwb GameSceneNPCScriptReference1857, BANK(GameSceneNPCScriptReference1857) ; 6
    dwb GameSceneNPCScriptReference1858, BANK(GameSceneNPCScriptReference1858) ; 7
    dwb GameSceneNPCScriptReference1855, BANK(GameSceneNPCScriptReference1855) ; 8
GameSceneNPCScriptReference1858::
  db $26
    dwb GameSceneNPCScriptReference1859, BANK(GameSceneNPCScriptReference1859) ; If Male
    dwb GameSceneNPCScriptReference185A, BANK(GameSceneNPCScriptReference185A) ; If Female
GameSceneNPCScriptReference1856::
  db $26
    dwb GameSceneNPCScriptReference185B, BANK(GameSceneNPCScriptReference185B) ; If Male
    dwb GameSceneNPCScriptReference185C, BANK(GameSceneNPCScriptReference185C) ; If Female

SECTION "Game Scene NPC Script 0048 Subroutine 1855", ROMX[$4268], BANK[$55]
GameSceneNPCScriptReference1855::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185D, BANK(GameSceneNPCScriptReference185D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185E, BANK(GameSceneNPCScriptReference185E)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference185F, BANK(GameSceneNPCScriptReference185F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1860, BANK(GameSceneNPCScriptReference1860)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1861, BANK(GameSceneNPCScriptReference1861)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1862, BANK(GameSceneNPCScriptReference1862)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1863, BANK(GameSceneNPCScriptReference1863)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference1864, BANK(GameSceneNPCScriptReference1864) ; Text
    dw GameSceneNPCScriptReference1865 ; Option Branch
    dwb GameSceneNPCScriptReference1866, BANK(GameSceneNPCScriptReference1866) ; Text
    dw GameSceneNPCScriptReference1867 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 1865", ROMX[$42C3], BANK[$55]
GameSceneNPCScriptReference1865::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1868, BANK(GameSceneNPCScriptReference1868)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1869, BANK(GameSceneNPCScriptReference1869)
  db $FF ; Exit
GameSceneNPCScriptReference1867::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186A, BANK(GameSceneNPCScriptReference186A)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186B, BANK(GameSceneNPCScriptReference186B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186C, BANK(GameSceneNPCScriptReference186C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Subroutine 1857", ROMX[$4810], BANK[$55]
GameSceneNPCScriptReference1857::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186D, BANK(GameSceneNPCScriptReference186D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186E, BANK(GameSceneNPCScriptReference186E)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference186F, BANK(GameSceneNPCScriptReference186F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1870, BANK(GameSceneNPCScriptReference1870)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1871, BANK(GameSceneNPCScriptReference1871)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1872, BANK(GameSceneNPCScriptReference1872)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1873, BANK(GameSceneNPCScriptReference1873)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1874, BANK(GameSceneNPCScriptReference1874) ; Text
    dw GameSceneNPCScriptReference1875 ; Option Branch
    dwb GameSceneNPCScriptReference1876, BANK(GameSceneNPCScriptReference1876) ; Text
    dw GameSceneNPCScriptReference1877 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 1875", ROMX[$486B], BANK[$55]
GameSceneNPCScriptReference1875::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1878, BANK(GameSceneNPCScriptReference1878)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1879, BANK(GameSceneNPCScriptReference1879)
  db $FF ; Exit
GameSceneNPCScriptReference1877::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187A, BANK(GameSceneNPCScriptReference187A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187B, BANK(GameSceneNPCScriptReference187B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187C, BANK(GameSceneNPCScriptReference187C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187D, BANK(GameSceneNPCScriptReference187D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Subroutine 185A", ROMX[$4E0A], BANK[$55]
GameSceneNPCScriptReference185A::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187E, BANK(GameSceneNPCScriptReference187E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference187F, BANK(GameSceneNPCScriptReference187F)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1880, BANK(GameSceneNPCScriptReference1880)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1881, BANK(GameSceneNPCScriptReference1881)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1882, BANK(GameSceneNPCScriptReference1882)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1883, BANK(GameSceneNPCScriptReference1883)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1884, BANK(GameSceneNPCScriptReference1884)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference1885, BANK(GameSceneNPCScriptReference1885) ; Text
    dw GameSceneNPCScriptReference1886 ; Option Branch
    dwb GameSceneNPCScriptReference1887, BANK(GameSceneNPCScriptReference1887) ; Text
    dw GameSceneNPCScriptReference1888 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 1886", ROMX[$4E65], BANK[$55]
GameSceneNPCScriptReference1886::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1889, BANK(GameSceneNPCScriptReference1889)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188A, BANK(GameSceneNPCScriptReference188A)
  db $FF ; Exit
GameSceneNPCScriptReference1888::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188B, BANK(GameSceneNPCScriptReference188B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188C, BANK(GameSceneNPCScriptReference188C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Subroutine 1859", ROMX[$53C0], BANK[$55]
GameSceneNPCScriptReference1859::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188D, BANK(GameSceneNPCScriptReference188D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188E, BANK(GameSceneNPCScriptReference188E)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference188F, BANK(GameSceneNPCScriptReference188F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1890, BANK(GameSceneNPCScriptReference1890)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1891, BANK(GameSceneNPCScriptReference1891)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1892, BANK(GameSceneNPCScriptReference1892)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1893, BANK(GameSceneNPCScriptReference1893)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1894, BANK(GameSceneNPCScriptReference1894) ; Text
    dw GameSceneNPCScriptReference1895 ; Option Branch
    dwb GameSceneNPCScriptReference1896, BANK(GameSceneNPCScriptReference1896) ; Text
    dw GameSceneNPCScriptReference1897 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 1895", ROMX[$541B], BANK[$55]
GameSceneNPCScriptReference1895::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1898, BANK(GameSceneNPCScriptReference1898)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1899, BANK(GameSceneNPCScriptReference1899)
  db $FF ; Exit
GameSceneNPCScriptReference1897::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189A, BANK(GameSceneNPCScriptReference189A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189B, BANK(GameSceneNPCScriptReference189B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Subroutine 185C", ROMX[$5E7B], BANK[$55]
GameSceneNPCScriptReference185C::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189C, BANK(GameSceneNPCScriptReference189C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189D, BANK(GameSceneNPCScriptReference189D)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189E, BANK(GameSceneNPCScriptReference189E)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference189F, BANK(GameSceneNPCScriptReference189F)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A0, BANK(GameSceneNPCScriptReference18A0)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A1, BANK(GameSceneNPCScriptReference18A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A2, BANK(GameSceneNPCScriptReference18A2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference18A3, BANK(GameSceneNPCScriptReference18A3) ; Text
    dw GameSceneNPCScriptReference18A4 ; Option Branch
    dwb GameSceneNPCScriptReference18A5, BANK(GameSceneNPCScriptReference18A5) ; Text
    dw GameSceneNPCScriptReference18A6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 18A4", ROMX[$5ED6], BANK[$55]
GameSceneNPCScriptReference18A4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A7, BANK(GameSceneNPCScriptReference18A7)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A8, BANK(GameSceneNPCScriptReference18A8)
  db $FF ; Exit
GameSceneNPCScriptReference18A6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18A9, BANK(GameSceneNPCScriptReference18A9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AA, BANK(GameSceneNPCScriptReference18AA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AB, BANK(GameSceneNPCScriptReference18AB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0048 Subroutine 185B", ROMX[$63FD], BANK[$55]
GameSceneNPCScriptReference185B::
  db $16 ; Move character
    db $00
    db $1B
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AC, BANK(GameSceneNPCScriptReference18AC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AD, BANK(GameSceneNPCScriptReference18AD)
  db $0C
    db $1E
  db $0E ; Ally Split
    db $27
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AE, BANK(GameSceneNPCScriptReference18AE)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18AF, BANK(GameSceneNPCScriptReference18AF)
  db $0E ; Ally Split
    db $28
    db $03
  db $0E ; Ally Split
    db $29
    db $00
  db $05 ; Combat
    db $39
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B0, BANK(GameSceneNPCScriptReference18B0)
  db $20 ; Visual Effect
    db $27
  db $20 ; Visual Effect
    db $28
  db $20 ; Visual Effect
    db $29
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B1, BANK(GameSceneNPCScriptReference18B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B2, BANK(GameSceneNPCScriptReference18B2)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18B3, BANK(GameSceneNPCScriptReference18B3) ; Text
    dw GameSceneNPCScriptReference18B4 ; Option Branch
    dwb GameSceneNPCScriptReference18B5, BANK(GameSceneNPCScriptReference18B5) ; Text
    dw GameSceneNPCScriptReference18B6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0048 Subroutine 18B4", ROMX[$6458], BANK[$55]
GameSceneNPCScriptReference18B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B7, BANK(GameSceneNPCScriptReference18B7)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B8, BANK(GameSceneNPCScriptReference18B8)
  db $FF ; Exit
GameSceneNPCScriptReference18B6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18B9, BANK(GameSceneNPCScriptReference18B9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BA, BANK(GameSceneNPCScriptReference18BA)
  db $07 ; Portrait
    db $12
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BB, BANK(GameSceneNPCScriptReference18BB)
  db $FF ; Exit
