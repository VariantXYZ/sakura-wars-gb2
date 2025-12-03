PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_004A.asm"

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

SECTION "Game Scene NPC Script 004A Reference 18EC (Data)", ROMX[$7064], BANK[$67]
GameSceneNPCScriptReference18EC::
  db #cGameSceneNPCScriptReference18EC,$00

SECTION "Game Scene NPC Script 004A Reference 18ED (Data)", ROMX[$706E], BANK[$67]
GameSceneNPCScriptReference18ED::
  db #cGameSceneNPCScriptReference18ED,$00

SECTION "Game Scene NPC Script 004A Reference 18EE (Data)", ROMX[$707B], BANK[$67]
GameSceneNPCScriptReference18EE::
  db #cGameSceneNPCScriptReference18EE,$00

SECTION "Game Scene NPC Script 004A Reference 18EF (Data)", ROMX[$708D], BANK[$67]
GameSceneNPCScriptReference18EF::
  db #cGameSceneNPCScriptReference18EF,$00

SECTION "Game Scene NPC Script 004A Reference 18F0 (Data)", ROMX[$70A5], BANK[$67]
GameSceneNPCScriptReference18F0::
  db #cGameSceneNPCScriptReference18F0,$00

SECTION "Game Scene NPC Script 004A Reference 18F1 (Data)", ROMX[$70B7], BANK[$67]
GameSceneNPCScriptReference18F1::
  db #cGameSceneNPCScriptReference18F1,$00

SECTION "Game Scene NPC Script 004A Reference 18F2 (Data)", ROMX[$70C6], BANK[$67]
GameSceneNPCScriptReference18F2::
  db #cGameSceneNPCScriptReference18F2,$00

SECTION "Game Scene NPC Script 004A Reference 18F3 (Data)", ROMX[$7DE2], BANK[$67]
GameSceneNPCScriptReference18F3::
  db #cGameSceneNPCScriptReference18F3,$00

SECTION "Game Scene NPC Script 004A Reference 18F4 (Data)", ROMX[$7DEE], BANK[$67]
GameSceneNPCScriptReference18F4::
  db #cGameSceneNPCScriptReference18F4,$00

SECTION "Game Scene NPC Script 004A Reference 18F5 (Data)", ROMX[$7DFC], BANK[$67]
GameSceneNPCScriptReference18F5::
  db #cGameSceneNPCScriptReference18F5,$00

SECTION "Game Scene NPC Script 004A Reference 18F6 (Data)", ROMX[$7E11], BANK[$67]
GameSceneNPCScriptReference18F6::
  db #cGameSceneNPCScriptReference18F6,$00

SECTION "Game Scene NPC Script 004A Reference 18F7 (Data)", ROMX[$7E28], BANK[$67]
GameSceneNPCScriptReference18F7::
  db #cGameSceneNPCScriptReference18F7,$00

SECTION "Game Scene NPC Script 004A Reference 18F8 (Data)", ROMX[$7E3B], BANK[$67]
GameSceneNPCScriptReference18F8::
  db #cGameSceneNPCScriptReference18F8,$00

SECTION "Game Scene NPC Script 004A Reference 18F9 (Data)", ROMX[$7E53], BANK[$67]
GameSceneNPCScriptReference18F9::
  db #cGameSceneNPCScriptReference18F9,$00

SECTION "Game Scene NPC Script 004A Reference 18FA (Data)", ROMX[$4C2F], BANK[$68]
GameSceneNPCScriptReference18FA::
  db #cGameSceneNPCScriptReference18FA,$00

SECTION "Game Scene NPC Script 004A Reference 18FB (Data)", ROMX[$4C39], BANK[$68]
GameSceneNPCScriptReference18FB::
  db #cGameSceneNPCScriptReference18FB,$00

SECTION "Game Scene NPC Script 004A Reference 18FC (Data)", ROMX[$4C45], BANK[$68]
GameSceneNPCScriptReference18FC::
  db #cGameSceneNPCScriptReference18FC,$00

SECTION "Game Scene NPC Script 004A Reference 18FD (Data)", ROMX[$4C58], BANK[$68]
GameSceneNPCScriptReference18FD::
  db #cGameSceneNPCScriptReference18FD,$00

SECTION "Game Scene NPC Script 004A Reference 18FE (Data)", ROMX[$4C6A], BANK[$68]
GameSceneNPCScriptReference18FE::
  db #cGameSceneNPCScriptReference18FE,$00

SECTION "Game Scene NPC Script 004A Reference 18FF (Data)", ROMX[$4C7C], BANK[$68]
GameSceneNPCScriptReference18FF::
  db #cGameSceneNPCScriptReference18FF,$00

SECTION "Game Scene NPC Script 004A Reference 1900 (Data)", ROMX[$4C8D], BANK[$68]
GameSceneNPCScriptReference1900::
  db #cGameSceneNPCScriptReference1900,$00

SECTION "Game Scene NPC Script 004A Reference 1901 (Data)", ROMX[$596A], BANK[$68]
GameSceneNPCScriptReference1901::
  db #cGameSceneNPCScriptReference1901,$00

SECTION "Game Scene NPC Script 004A Reference 1902 (Data)", ROMX[$5974], BANK[$68]
GameSceneNPCScriptReference1902::
  db #cGameSceneNPCScriptReference1902,$00

SECTION "Game Scene NPC Script 004A Reference 1903 (Data)", ROMX[$5980], BANK[$68]
GameSceneNPCScriptReference1903::
  db #cGameSceneNPCScriptReference1903,$00

SECTION "Game Scene NPC Script 004A Reference 1904 (Data)", ROMX[$5993], BANK[$68]
GameSceneNPCScriptReference1904::
  db #cGameSceneNPCScriptReference1904,$00

SECTION "Game Scene NPC Script 004A Reference 1905 (Data)", ROMX[$59A5], BANK[$68]
GameSceneNPCScriptReference1905::
  db #cGameSceneNPCScriptReference1905,$00

SECTION "Game Scene NPC Script 004A Reference 1906 (Data)", ROMX[$59B8], BANK[$68]
GameSceneNPCScriptReference1906::
  db #cGameSceneNPCScriptReference1906,$00

SECTION "Game Scene NPC Script 004A Reference 1907 (Data)", ROMX[$59C9], BANK[$68]
GameSceneNPCScriptReference1907::
  db #cGameSceneNPCScriptReference1907,$00

SECTION "Game Scene NPC Script 004A Reference 1908 (Data)", ROMX[$74E4], BANK[$68]
GameSceneNPCScriptReference1908::
  db #cGameSceneNPCScriptReference1908,$00

SECTION "Game Scene NPC Script 004A Reference 1909 (Data)", ROMX[$74F1], BANK[$68]
GameSceneNPCScriptReference1909::
  db #cGameSceneNPCScriptReference1909,$00

SECTION "Game Scene NPC Script 004A Reference 190A (Data)", ROMX[$74FE], BANK[$68]
GameSceneNPCScriptReference190A::
  db #cGameSceneNPCScriptReference190A,$00

SECTION "Game Scene NPC Script 004A Reference 190B (Data)", ROMX[$7510], BANK[$68]
GameSceneNPCScriptReference190B::
  db #cGameSceneNPCScriptReference190B,$00

SECTION "Game Scene NPC Script 004A Reference 190C (Data)", ROMX[$7527], BANK[$68]
GameSceneNPCScriptReference190C::
  db #cGameSceneNPCScriptReference190C,$00

SECTION "Game Scene NPC Script 004A Reference 190D (Data)", ROMX[$7539], BANK[$68]
GameSceneNPCScriptReference190D::
  db #cGameSceneNPCScriptReference190D,$00

SECTION "Game Scene NPC Script 004A Reference 190E (Data)", ROMX[$754C], BANK[$68]
GameSceneNPCScriptReference190E::
  db #cGameSceneNPCScriptReference190E,$00

SECTION "Game Scene NPC Script 004A Reference 190F (Data)", ROMX[$426F], BANK[$69]
GameSceneNPCScriptReference190F::
  db #cGameSceneNPCScriptReference190F,$00

SECTION "Game Scene NPC Script 004A Reference 1910 (Data)", ROMX[$427C], BANK[$69]
GameSceneNPCScriptReference1910::
  db #cGameSceneNPCScriptReference1910,$00

SECTION "Game Scene NPC Script 004A Reference 1911 (Data)", ROMX[$4289], BANK[$69]
GameSceneNPCScriptReference1911::
  db #cGameSceneNPCScriptReference1911,$00

SECTION "Game Scene NPC Script 004A Reference 1912 (Data)", ROMX[$429B], BANK[$69]
GameSceneNPCScriptReference1912::
  db #cGameSceneNPCScriptReference1912,$00

SECTION "Game Scene NPC Script 004A Reference 1913 (Data)", ROMX[$42B2], BANK[$69]
GameSceneNPCScriptReference1913::
  db #cGameSceneNPCScriptReference1913,$00

SECTION "Game Scene NPC Script 004A Reference 1914 (Data)", ROMX[$42C5], BANK[$69]
GameSceneNPCScriptReference1914::
  db #cGameSceneNPCScriptReference1914,$00

SECTION "Game Scene NPC Script 004A Reference 1915 (Data)", ROMX[$42D8], BANK[$69]
GameSceneNPCScriptReference1915::
  db #cGameSceneNPCScriptReference1915,$00

POPC
