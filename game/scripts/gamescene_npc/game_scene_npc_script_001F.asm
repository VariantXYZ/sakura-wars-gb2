PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_001F.asm"

SECTION "Game Scene NPC Script 001F", ROMX[$4401], BANK[$50]
GameSceneNPCScript001F::
GameSceneNPCScriptReference07A5::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 0
    dwb GameSceneNPCScriptReference07A7, BANK(GameSceneNPCScriptReference07A7) ; 1
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 2
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 3
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 4
    dwb GameSceneNPCScriptReference07A8, BANK(GameSceneNPCScriptReference07A8) ; 5
    dwb GameSceneNPCScriptReference07A9, BANK(GameSceneNPCScriptReference07A9) ; 6
    dwb GameSceneNPCScriptReference07AA, BANK(GameSceneNPCScriptReference07AA) ; 7
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; 8
GameSceneNPCScriptReference07A8::
  db $26
    dwb GameSceneNPCScriptReference07A6, BANK(GameSceneNPCScriptReference07A6) ; If Male
    dwb GameSceneNPCScriptReference07AB, BANK(GameSceneNPCScriptReference07AB) ; If Female
GameSceneNPCScriptReference07A9::
  db $26
    dwb GameSceneNPCScriptReference07AC, BANK(GameSceneNPCScriptReference07AC) ; If Male
    dwb GameSceneNPCScriptReference07AD, BANK(GameSceneNPCScriptReference07AD) ; If Female

SECTION "Game Scene NPC Script 001F Reference 07AB (Subroutine)", ROMX[$4000], BANK[$53]
GameSceneNPCScriptReference07AB::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07AE, BANK(GameSceneNPCScriptReference07AE)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07AF, BANK(GameSceneNPCScriptReference07AF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B0, BANK(GameSceneNPCScriptReference07B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B1, BANK(GameSceneNPCScriptReference07B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B2, BANK(GameSceneNPCScriptReference07B2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B3, BANK(GameSceneNPCScriptReference07B3)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B4, BANK(GameSceneNPCScriptReference07B4)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B5, BANK(GameSceneNPCScriptReference07B5)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B6, BANK(GameSceneNPCScriptReference07B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B7, BANK(GameSceneNPCScriptReference07B7)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B8, BANK(GameSceneNPCScriptReference07B8)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07A6 (Subroutine)", ROMX[$4B85], BANK[$53]
GameSceneNPCScriptReference07A6::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07B9, BANK(GameSceneNPCScriptReference07B9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BA, BANK(GameSceneNPCScriptReference07BA)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BB, BANK(GameSceneNPCScriptReference07BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BC, BANK(GameSceneNPCScriptReference07BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BD, BANK(GameSceneNPCScriptReference07BD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BE, BANK(GameSceneNPCScriptReference07BE)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07BF, BANK(GameSceneNPCScriptReference07BF)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C0, BANK(GameSceneNPCScriptReference07C0)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C1, BANK(GameSceneNPCScriptReference07C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C2, BANK(GameSceneNPCScriptReference07C2)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C3, BANK(GameSceneNPCScriptReference07C3)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AD (Subroutine)", ROMX[$5718], BANK[$53]
GameSceneNPCScriptReference07AD::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C4, BANK(GameSceneNPCScriptReference07C4)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C5, BANK(GameSceneNPCScriptReference07C5)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C6, BANK(GameSceneNPCScriptReference07C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C7, BANK(GameSceneNPCScriptReference07C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C8, BANK(GameSceneNPCScriptReference07C8)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07C9, BANK(GameSceneNPCScriptReference07C9)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CA, BANK(GameSceneNPCScriptReference07CA)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CB, BANK(GameSceneNPCScriptReference07CB)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CC, BANK(GameSceneNPCScriptReference07CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CD, BANK(GameSceneNPCScriptReference07CD)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CE, BANK(GameSceneNPCScriptReference07CE)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AC (Subroutine)", ROMX[$62A5], BANK[$53]
GameSceneNPCScriptReference07AC::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07CF, BANK(GameSceneNPCScriptReference07CF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D0, BANK(GameSceneNPCScriptReference07D0)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D1, BANK(GameSceneNPCScriptReference07D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D2, BANK(GameSceneNPCScriptReference07D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D3, BANK(GameSceneNPCScriptReference07D3)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D4, BANK(GameSceneNPCScriptReference07D4)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D5, BANK(GameSceneNPCScriptReference07D5)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D6, BANK(GameSceneNPCScriptReference07D6)
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D7, BANK(GameSceneNPCScriptReference07D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D8, BANK(GameSceneNPCScriptReference07D8)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07D9, BANK(GameSceneNPCScriptReference07D9)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AA (Subroutine)", ROMX[$6F6B], BANK[$53]
GameSceneNPCScriptReference07AA::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DA, BANK(GameSceneNPCScriptReference07DA)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DB, BANK(GameSceneNPCScriptReference07DB)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DC, BANK(GameSceneNPCScriptReference07DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DD, BANK(GameSceneNPCScriptReference07DD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DE, BANK(GameSceneNPCScriptReference07DE)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07DF, BANK(GameSceneNPCScriptReference07DF)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E0, BANK(GameSceneNPCScriptReference07E0)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E1, BANK(GameSceneNPCScriptReference07E1)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E2, BANK(GameSceneNPCScriptReference07E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E3, BANK(GameSceneNPCScriptReference07E3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E4, BANK(GameSceneNPCScriptReference07E4)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07A7 (Subroutine)", ROMX[$4000], BANK[$54]
GameSceneNPCScriptReference07A7::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E5, BANK(GameSceneNPCScriptReference07E5)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E6, BANK(GameSceneNPCScriptReference07E6)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E7, BANK(GameSceneNPCScriptReference07E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E8, BANK(GameSceneNPCScriptReference07E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07E9, BANK(GameSceneNPCScriptReference07E9)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EA, BANK(GameSceneNPCScriptReference07EA)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EB, BANK(GameSceneNPCScriptReference07EB)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EC, BANK(GameSceneNPCScriptReference07EC)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07ED, BANK(GameSceneNPCScriptReference07ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EE, BANK(GameSceneNPCScriptReference07EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07EF, BANK(GameSceneNPCScriptReference07EF)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 07AE (Data)", ROMX[$46E6], BANK[$63]
GameSceneNPCScriptReference07AE::
  db #cGameSceneNPCScriptReference07AE,$00
GameSceneNPCScriptReference07AF::
  db #cGameSceneNPCScriptReference07AF,$00
GameSceneNPCScriptReference07B0::
  db #cGameSceneNPCScriptReference07B0,$00
GameSceneNPCScriptReference07B1::
  db #cGameSceneNPCScriptReference07B1,$00
GameSceneNPCScriptReference07B2::
  db #cGameSceneNPCScriptReference07B2,$00
GameSceneNPCScriptReference07B3::
  db #cGameSceneNPCScriptReference07B3,$00
GameSceneNPCScriptReference07B4::
  db #cGameSceneNPCScriptReference07B4,$00
GameSceneNPCScriptReference07B5::
  db #cGameSceneNPCScriptReference07B5,$00
GameSceneNPCScriptReference07B6::
  db #cGameSceneNPCScriptReference07B6,$00
GameSceneNPCScriptReference07B7::
  db #cGameSceneNPCScriptReference07B7,$00
GameSceneNPCScriptReference07B8::
  db #cGameSceneNPCScriptReference07B8,$00

SECTION "Game Scene NPC Script 001F Reference 07B9 (Data)", ROMX[$65F8], BANK[$63]
GameSceneNPCScriptReference07B9::
  db #cGameSceneNPCScriptReference07B9,$00
GameSceneNPCScriptReference07BA::
  db #cGameSceneNPCScriptReference07BA,$00
GameSceneNPCScriptReference07BB::
  db #cGameSceneNPCScriptReference07BB,$00
GameSceneNPCScriptReference07BC::
  db #cGameSceneNPCScriptReference07BC,$00
GameSceneNPCScriptReference07BD::
  db #cGameSceneNPCScriptReference07BD,$00
GameSceneNPCScriptReference07BE::
  db #cGameSceneNPCScriptReference07BE,$00
GameSceneNPCScriptReference07BF::
  db #cGameSceneNPCScriptReference07BF,$00
GameSceneNPCScriptReference07C0::
  db #cGameSceneNPCScriptReference07C0,$00
GameSceneNPCScriptReference07C1::
  db #cGameSceneNPCScriptReference07C1,$00
GameSceneNPCScriptReference07C2::
  db #cGameSceneNPCScriptReference07C2,$00
GameSceneNPCScriptReference07C3::
  db #cGameSceneNPCScriptReference07C3,$00

SECTION "Game Scene NPC Script 001F Reference 07C4 (Data)", ROMX[$4561], BANK[$64]
GameSceneNPCScriptReference07C4::
  db #cGameSceneNPCScriptReference07C4,$00
GameSceneNPCScriptReference07C5::
  db #cGameSceneNPCScriptReference07C5,$00
GameSceneNPCScriptReference07C6::
  db #cGameSceneNPCScriptReference07C6,$00
GameSceneNPCScriptReference07C7::
  db #cGameSceneNPCScriptReference07C7,$00
GameSceneNPCScriptReference07C8::
  db #cGameSceneNPCScriptReference07C8,$00
GameSceneNPCScriptReference07C9::
  db #cGameSceneNPCScriptReference07C9,$00
GameSceneNPCScriptReference07CA::
  db #cGameSceneNPCScriptReference07CA,$00
GameSceneNPCScriptReference07CB::
  db #cGameSceneNPCScriptReference07CB,$00
GameSceneNPCScriptReference07CC::
  db #cGameSceneNPCScriptReference07CC,$00
GameSceneNPCScriptReference07CD::
  db #cGameSceneNPCScriptReference07CD,$00
GameSceneNPCScriptReference07CE::
  db #cGameSceneNPCScriptReference07CE,$00

SECTION "Game Scene NPC Script 001F Reference 07CF (Data)", ROMX[$65AD], BANK[$64]
GameSceneNPCScriptReference07CF::
  db #cGameSceneNPCScriptReference07CF,$00
GameSceneNPCScriptReference07D0::
  db #cGameSceneNPCScriptReference07D0,$00
GameSceneNPCScriptReference07D1::
  db #cGameSceneNPCScriptReference07D1,$00
GameSceneNPCScriptReference07D2::
  db #cGameSceneNPCScriptReference07D2,$00
GameSceneNPCScriptReference07D3::
  db #cGameSceneNPCScriptReference07D3,$00
GameSceneNPCScriptReference07D4::
  db #cGameSceneNPCScriptReference07D4,$00
GameSceneNPCScriptReference07D5::
  db #cGameSceneNPCScriptReference07D5,$00
GameSceneNPCScriptReference07D6::
  db #cGameSceneNPCScriptReference07D6,$00
GameSceneNPCScriptReference07D7::
  db #cGameSceneNPCScriptReference07D7,$00
GameSceneNPCScriptReference07D8::
  db #cGameSceneNPCScriptReference07D8,$00
GameSceneNPCScriptReference07D9::
  db #cGameSceneNPCScriptReference07D9,$00

SECTION "Game Scene NPC Script 001F Reference 07DA (Data)", ROMX[$48D7], BANK[$65]
GameSceneNPCScriptReference07DA::
  db #cGameSceneNPCScriptReference07DA,$00
GameSceneNPCScriptReference07DB::
  db #cGameSceneNPCScriptReference07DB,$00
GameSceneNPCScriptReference07DC::
  db #cGameSceneNPCScriptReference07DC,$00
GameSceneNPCScriptReference07DD::
  db #cGameSceneNPCScriptReference07DD,$00
GameSceneNPCScriptReference07DE::
  db #cGameSceneNPCScriptReference07DE,$00
GameSceneNPCScriptReference07DF::
  db #cGameSceneNPCScriptReference07DF,$00
GameSceneNPCScriptReference07E0::
  db #cGameSceneNPCScriptReference07E0,$00
GameSceneNPCScriptReference07E1::
  db #cGameSceneNPCScriptReference07E1,$00
GameSceneNPCScriptReference07E2::
  db #cGameSceneNPCScriptReference07E2,$00
GameSceneNPCScriptReference07E3::
  db #cGameSceneNPCScriptReference07E3,$00
GameSceneNPCScriptReference07E4::
  db #cGameSceneNPCScriptReference07E4,$00

SECTION "Game Scene NPC Script 001F Reference 07E5 (Data)", ROMX[$662E], BANK[$65]
GameSceneNPCScriptReference07E5::
  db #cGameSceneNPCScriptReference07E5,$00
GameSceneNPCScriptReference07E6::
  db #cGameSceneNPCScriptReference07E6,$00
GameSceneNPCScriptReference07E7::
  db #cGameSceneNPCScriptReference07E7,$00
GameSceneNPCScriptReference07E8::
  db #cGameSceneNPCScriptReference07E8,$00
GameSceneNPCScriptReference07E9::
  db #cGameSceneNPCScriptReference07E9,$00
GameSceneNPCScriptReference07EA::
  db #cGameSceneNPCScriptReference07EA,$00
GameSceneNPCScriptReference07EB::
  db #cGameSceneNPCScriptReference07EB,$00
GameSceneNPCScriptReference07EC::
  db #cGameSceneNPCScriptReference07EC,$00
GameSceneNPCScriptReference07ED::
  db #cGameSceneNPCScriptReference07ED,$00
GameSceneNPCScriptReference07EE::
  db #cGameSceneNPCScriptReference07EE,$00
GameSceneNPCScriptReference07EF::
  db #cGameSceneNPCScriptReference07EF,$00

POPC
