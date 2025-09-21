INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 004A", ROMX[$4972], BANK[$50]
GameSceneNPCScript004A::
GameSceneNPCScriptReference18E3::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 0
    dwb GameSceneNPCScriptReference18E5, BANK(GameSceneNPCScriptReference18E5) ; 1
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 2
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 3
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 4
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 5
    dwb GameSceneNPCScriptReference18E6, BANK(GameSceneNPCScriptReference18E6) ; 6
    dwb GameSceneNPCScriptReference18E7, BANK(GameSceneNPCScriptReference18E7) ; 7
    dwb GameSceneNPCScriptReference18E4, BANK(GameSceneNPCScriptReference18E4) ; 8

SECTION "Game Scene NPC Script 004A Reference 18E7 (Subroutine)", ROMX[$498E], BANK[$50]
GameSceneNPCScriptReference18E7::
  db $26
    dwb GameSceneNPCScriptReference18E8, BANK(GameSceneNPCScriptReference18E8) ; If Male
    dwb GameSceneNPCScriptReference18E9, BANK(GameSceneNPCScriptReference18E9) ; If Female

SECTION "Game Scene NPC Script 004A Reference 18E5 (Subroutine)", ROMX[$4995], BANK[$50]
GameSceneNPCScriptReference18E5::
  db $26
    dwb GameSceneNPCScriptReference18EA, BANK(GameSceneNPCScriptReference18EA) ; If Male
    dwb GameSceneNPCScriptReference18EB, BANK(GameSceneNPCScriptReference18EB) ; If Female

SECTION "Game Scene NPC Script 004A Reference 18E4 (Subroutine)", ROMX[$43CE], BANK[$55]
GameSceneNPCScriptReference18E4::
  db $07 ; Portrait
    db $1C
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $5A
  db $0F
    db $32
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18EC, BANK(GameSceneNPCScriptReference18EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18ED, BANK(GameSceneNPCScriptReference18ED)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18EE, BANK(GameSceneNPCScriptReference18EE)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18EF, BANK(GameSceneNPCScriptReference18EF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F0, BANK(GameSceneNPCScriptReference18F0)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F1, BANK(GameSceneNPCScriptReference18F1)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F2, BANK(GameSceneNPCScriptReference18F2)
  db $17 ; Spawn Visual Entity
    db $32
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 18E6 (Subroutine)", ROMX[$497A], BANK[$55]
GameSceneNPCScriptReference18E6::
  db $07 ; Portrait
    db $41
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $5A
  db $0F
    db $0B
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F3, BANK(GameSceneNPCScriptReference18F3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F4, BANK(GameSceneNPCScriptReference18F4)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F5, BANK(GameSceneNPCScriptReference18F5)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F6, BANK(GameSceneNPCScriptReference18F6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F7, BANK(GameSceneNPCScriptReference18F7)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F8, BANK(GameSceneNPCScriptReference18F8)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18F9, BANK(GameSceneNPCScriptReference18F9)
  db $17 ; Spawn Visual Entity
    db $0B
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 18E9 (Subroutine)", ROMX[$4F62], BANK[$55]
GameSceneNPCScriptReference18E9::
  db $07 ; Portrait
    db $48
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FA, BANK(GameSceneNPCScriptReference18FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FB, BANK(GameSceneNPCScriptReference18FB)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FC, BANK(GameSceneNPCScriptReference18FC)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FD, BANK(GameSceneNPCScriptReference18FD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FE, BANK(GameSceneNPCScriptReference18FE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18FF, BANK(GameSceneNPCScriptReference18FF)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1900, BANK(GameSceneNPCScriptReference1900)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 18E8 (Subroutine)", ROMX[$5518], BANK[$55]
GameSceneNPCScriptReference18E8::
  db $07 ; Portrait
    db $48
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1901, BANK(GameSceneNPCScriptReference1901)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1902, BANK(GameSceneNPCScriptReference1902)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1903, BANK(GameSceneNPCScriptReference1903)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1904, BANK(GameSceneNPCScriptReference1904)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1905, BANK(GameSceneNPCScriptReference1905)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1906, BANK(GameSceneNPCScriptReference1906)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1907, BANK(GameSceneNPCScriptReference1907)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 18EB (Subroutine)", ROMX[$5FE5], BANK[$55]
GameSceneNPCScriptReference18EB::
  db $07 ; Portrait
    db $0E
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $5A
  db $0F
    db $09
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1908, BANK(GameSceneNPCScriptReference1908)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1909, BANK(GameSceneNPCScriptReference1909)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190A, BANK(GameSceneNPCScriptReference190A)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190B, BANK(GameSceneNPCScriptReference190B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190C, BANK(GameSceneNPCScriptReference190C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190D, BANK(GameSceneNPCScriptReference190D)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190E, BANK(GameSceneNPCScriptReference190E)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004A Reference 18EA (Subroutine)", ROMX[$6569], BANK[$55]
GameSceneNPCScriptReference18EA::
  db $07 ; Portrait
    db $0E
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $5A
  db $0F
    db $09
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference190F, BANK(GameSceneNPCScriptReference190F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1910, BANK(GameSceneNPCScriptReference1910)
  db $0D
    db $4D
    db $00
  db $32
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1911, BANK(GameSceneNPCScriptReference1911)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1912, BANK(GameSceneNPCScriptReference1912)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1913, BANK(GameSceneNPCScriptReference1913)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1914, BANK(GameSceneNPCScriptReference1914)
  db $0D
    db $54
    db $00
  db $33
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1915, BANK(GameSceneNPCScriptReference1915)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit
