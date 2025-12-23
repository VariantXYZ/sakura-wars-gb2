INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0072", ROMX[$4CCF], BANK[$50]
GameSceneNPCScript0072::
GameSceneNPCScriptReference273E::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference273F, BANK(GameSceneNPCScriptReference273F) ; 0
    dwb GameSceneNPCScriptReference2740, BANK(GameSceneNPCScriptReference2740) ; 1
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 2
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 3
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 4
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 5
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 6
    dwb GameSceneNPCScriptReference2742, BANK(GameSceneNPCScriptReference2742) ; 7
    dwb GameSceneNPCScriptReference2743, BANK(GameSceneNPCScriptReference2743) ; 8
GameSceneNPCScriptReference273F::
  db $26
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; If Male
    dwb GameSceneNPCScriptReference2744, BANK(GameSceneNPCScriptReference2744) ; If Female
GameSceneNPCScriptReference2743::
  db $26
    dwb GameSceneNPCScriptReference2745, BANK(GameSceneNPCScriptReference2745) ; If Male
    dwb GameSceneNPCScriptReference2746, BANK(GameSceneNPCScriptReference2746) ; If Female

SECTION "Game Scene NPC Script 0072 Subroutine 2742", ROMX[$4084], BANK[$58]
GameSceneNPCScriptReference2742::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2747, BANK(GameSceneNPCScriptReference2747)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2748, BANK(GameSceneNPCScriptReference2748)
  db $07 ; Portrait
    db $47
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2749, BANK(GameSceneNPCScriptReference2749)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274A, BANK(GameSceneNPCScriptReference274A)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274B, BANK(GameSceneNPCScriptReference274B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274C, BANK(GameSceneNPCScriptReference274C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Subroutine 2746", ROMX[$44DD], BANK[$58]
GameSceneNPCScriptReference2746::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274D, BANK(GameSceneNPCScriptReference274D)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274E, BANK(GameSceneNPCScriptReference274E)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274F, BANK(GameSceneNPCScriptReference274F)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2750, BANK(GameSceneNPCScriptReference2750)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2751, BANK(GameSceneNPCScriptReference2751)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2752, BANK(GameSceneNPCScriptReference2752)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Subroutine 2745", ROMX[$4940], BANK[$58]
GameSceneNPCScriptReference2745::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2753, BANK(GameSceneNPCScriptReference2753)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2754, BANK(GameSceneNPCScriptReference2754)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2755, BANK(GameSceneNPCScriptReference2755)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2756, BANK(GameSceneNPCScriptReference2756)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2757, BANK(GameSceneNPCScriptReference2757)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2758, BANK(GameSceneNPCScriptReference2758)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Subroutine 2744", ROMX[$4EAF], BANK[$58]
GameSceneNPCScriptReference2744::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2759, BANK(GameSceneNPCScriptReference2759)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275A, BANK(GameSceneNPCScriptReference275A)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275B, BANK(GameSceneNPCScriptReference275B)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275C, BANK(GameSceneNPCScriptReference275C)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275D, BANK(GameSceneNPCScriptReference275D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275E, BANK(GameSceneNPCScriptReference275E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Subroutine 2741", ROMX[$5315], BANK[$58]
GameSceneNPCScriptReference2741::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275F, BANK(GameSceneNPCScriptReference275F)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2760, BANK(GameSceneNPCScriptReference2760)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2761, BANK(GameSceneNPCScriptReference2761)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2762, BANK(GameSceneNPCScriptReference2762)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2763, BANK(GameSceneNPCScriptReference2763)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2764, BANK(GameSceneNPCScriptReference2764)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Subroutine 2740", ROMX[$5785], BANK[$58]
GameSceneNPCScriptReference2740::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2765, BANK(GameSceneNPCScriptReference2765)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2766, BANK(GameSceneNPCScriptReference2766)
  db $07 ; Portrait
    db $0D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2767, BANK(GameSceneNPCScriptReference2767)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2768, BANK(GameSceneNPCScriptReference2768)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2769, BANK(GameSceneNPCScriptReference2769)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference276A, BANK(GameSceneNPCScriptReference276A)
  db $FF ; Exit
