PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0021", ROMX[$447F], BANK[$50]
GameSceneNPCScript0021::
GameSceneNPCScriptReference0822::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 0
    dwb GameSceneNPCScriptReference0824, BANK(GameSceneNPCScriptReference0824) ; 1
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 2
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 3
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 4
    dwb GameSceneNPCScriptReference0825, BANK(GameSceneNPCScriptReference0825) ; 5
    dwb GameSceneNPCScriptReference0826, BANK(GameSceneNPCScriptReference0826) ; 6
    dwb GameSceneNPCScriptReference0827, BANK(GameSceneNPCScriptReference0827) ; 7
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 8

SECTION "Game Scene NPC Script 0021 Reference 0823 (Subroutine)", ROMX[$4C2E], BANK[$53]
GameSceneNPCScriptReference0823::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0828, BANK(GameSceneNPCScriptReference0828)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0829, BANK(GameSceneNPCScriptReference0829)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference082A, BANK(GameSceneNPCScriptReference082A) ; Text
    dw GameSceneNPCScriptReference082B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0824 (Subroutine)", ROMX[$40A7], BANK[$54]
GameSceneNPCScriptReference0824::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference082C, BANK(GameSceneNPCScriptReference082C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference082D, BANK(GameSceneNPCScriptReference082D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference082E, BANK(GameSceneNPCScriptReference082E) ; Text
    dw GameSceneNPCScriptReference082F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0825 (Subroutine)", ROMX[$449B], BANK[$50]
GameSceneNPCScriptReference0825::
  db $26
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; If Male
    dwb GameSceneNPCScriptReference0830, BANK(GameSceneNPCScriptReference0830) ; If Female

SECTION "Game Scene NPC Script 0021 Reference 0826 (Subroutine)", ROMX[$44A2], BANK[$50]
GameSceneNPCScriptReference0826::
  db $26
    dwb GameSceneNPCScriptReference0831, BANK(GameSceneNPCScriptReference0831) ; If Male
    dwb GameSceneNPCScriptReference0832, BANK(GameSceneNPCScriptReference0832) ; If Female

SECTION "Game Scene NPC Script 0021 Reference 0827 (Subroutine)", ROMX[$700C], BANK[$53]
GameSceneNPCScriptReference0827::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0833, BANK(GameSceneNPCScriptReference0833)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0834, BANK(GameSceneNPCScriptReference0834)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0835, BANK(GameSceneNPCScriptReference0835) ; Text
    dw GameSceneNPCScriptReference0836 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0828 (Data)", ROMX[$67D2], BANK[$63]
GameSceneNPCScriptReference0828::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 0829 (Data)", ROMX[$67E6], BANK[$63]
GameSceneNPCScriptReference0829::
  db "ついでだから　ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 082A (Data)", ROMX[$67FB], BANK[$63]
GameSceneNPCScriptReference082A::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 082B (Subroutine)", ROMX[$4C44], BANK[$53]
GameSceneNPCScriptReference082B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0837, BANK(GameSceneNPCScriptReference0837)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0838, BANK(GameSceneNPCScriptReference0838)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0839
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083A, BANK(GameSceneNPCScriptReference083A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083B, BANK(GameSceneNPCScriptReference083B)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference083C, BANK(GameSceneNPCScriptReference083C) ; Text
    dw GameSceneNPCScriptReference083D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 082C (Data)", ROMX[$6826], BANK[$65]
GameSceneNPCScriptReference082C::
  db "これは　かんきシステムの<BR>スイッチですわね。",$00

SECTION "Game Scene NPC Script 0021 Reference 082D (Data)", ROMX[$683D], BANK[$65]
GameSceneNPCScriptReference082D::
  db "ついでだから　ファンを<BR>とめてしまいましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 082E (Data)", ROMX[$6855], BANK[$65]
GameSceneNPCScriptReference082E::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 082F (Subroutine)", ROMX[$40BD], BANK[$54]
GameSceneNPCScriptReference082F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083E, BANK(GameSceneNPCScriptReference083E)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083F, BANK(GameSceneNPCScriptReference083F)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0840
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0841, BANK(GameSceneNPCScriptReference0841)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0842, BANK(GameSceneNPCScriptReference0842)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0843, BANK(GameSceneNPCScriptReference0843) ; Text
    dw GameSceneNPCScriptReference0844 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0830 (Subroutine)", ROMX[$40A9], BANK[$53]
GameSceneNPCScriptReference0830::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0845, BANK(GameSceneNPCScriptReference0845)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0846, BANK(GameSceneNPCScriptReference0846)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0847, BANK(GameSceneNPCScriptReference0847) ; Text
    dw GameSceneNPCScriptReference0848 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0831 (Subroutine)", ROMX[$634E], BANK[$53]
GameSceneNPCScriptReference0831::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0849, BANK(GameSceneNPCScriptReference0849)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084A, BANK(GameSceneNPCScriptReference084A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference084B, BANK(GameSceneNPCScriptReference084B) ; Text
    dw GameSceneNPCScriptReference084C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0832 (Subroutine)", ROMX[$57C1], BANK[$53]
GameSceneNPCScriptReference0832::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084D, BANK(GameSceneNPCScriptReference084D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084E, BANK(GameSceneNPCScriptReference084E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference084F, BANK(GameSceneNPCScriptReference084F) ; Text
    dw GameSceneNPCScriptReference0850 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0833 (Data)", ROMX[$4A67], BANK[$65]
GameSceneNPCScriptReference0833::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 0834 (Data)", ROMX[$4A7B], BANK[$65]
GameSceneNPCScriptReference0834::
  db "ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 0835 (Data)", ROMX[$4A89], BANK[$65]
GameSceneNPCScriptReference0835::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0836 (Subroutine)", ROMX[$7022], BANK[$53]
GameSceneNPCScriptReference0836::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0851, BANK(GameSceneNPCScriptReference0851)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0852, BANK(GameSceneNPCScriptReference0852)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0853
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0854, BANK(GameSceneNPCScriptReference0854)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0855, BANK(GameSceneNPCScriptReference0855)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0856, BANK(GameSceneNPCScriptReference0856) ; Text
    dw GameSceneNPCScriptReference0857 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0837 (Data)", ROMX[$6801], BANK[$63]
GameSceneNPCScriptReference0837::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 0838 (Data)", ROMX[$6808], BANK[$63]
GameSceneNPCScriptReference0838::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 0839 (Subroutine)", ROMX[$4C7F], BANK[$53]
GameSceneNPCScriptReference0839::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0858, BANK(GameSceneNPCScriptReference0858)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0859, BANK(GameSceneNPCScriptReference0859)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 083A (Data)", ROMX[$680C], BANK[$63]
GameSceneNPCScriptReference083A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 083B (Data)", ROMX[$681B], BANK[$63]
GameSceneNPCScriptReference083B::
  db "なにやってんだ　<NAME>！<BR>はやくしろよ。",$00

SECTION "Game Scene NPC Script 0021 Reference 083C (Data)", ROMX[$682E], BANK[$63]
GameSceneNPCScriptReference083C::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 083D (Subroutine)", ROMX[$4C75], BANK[$53]
GameSceneNPCScriptReference083D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085A, BANK(GameSceneNPCScriptReference085A)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 083E (Data)", ROMX[$685B], BANK[$65]
GameSceneNPCScriptReference083E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 083F (Data)", ROMX[$6862], BANK[$65]
GameSceneNPCScriptReference083F::
  db "よろしいですわ。",$00

SECTION "Game Scene NPC Script 0021 Reference 0840 (Subroutine)", ROMX[$40F8], BANK[$54]
GameSceneNPCScriptReference0840::
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085B, BANK(GameSceneNPCScriptReference085B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085C, BANK(GameSceneNPCScriptReference085C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0841 (Data)", ROMX[$686B], BANK[$65]
GameSceneNPCScriptReference0841::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 0842 (Data)", ROMX[$687A], BANK[$65]
GameSceneNPCScriptReference0842::
  db "<NAME>さん！<BR>グズグズしない！！",$00

SECTION "Game Scene NPC Script 0021 Reference 0843 (Data)", ROMX[$6889], BANK[$65]
GameSceneNPCScriptReference0843::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0844 (Subroutine)", ROMX[$40EE], BANK[$54]
GameSceneNPCScriptReference0844::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085D, BANK(GameSceneNPCScriptReference085D)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 0845 (Data)", ROMX[$48C1], BANK[$63]
GameSceneNPCScriptReference0845::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 0846 (Data)", ROMX[$48D5], BANK[$63]
GameSceneNPCScriptReference0846::
  db "ついでだから　ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 0847 (Data)", ROMX[$48EA], BANK[$63]
GameSceneNPCScriptReference0847::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0848 (Subroutine)", ROMX[$40BF], BANK[$53]
GameSceneNPCScriptReference0848::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085E, BANK(GameSceneNPCScriptReference085E)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085F, BANK(GameSceneNPCScriptReference085F)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0860
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0861, BANK(GameSceneNPCScriptReference0861)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0862, BANK(GameSceneNPCScriptReference0862)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0863, BANK(GameSceneNPCScriptReference0863) ; Text
    dw GameSceneNPCScriptReference0864 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0849 (Data)", ROMX[$678C], BANK[$64]
GameSceneNPCScriptReference0849::
  db "これは　かんきシステムの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 084A (Data)", ROMX[$67A2], BANK[$64]
GameSceneNPCScriptReference084A::
  db "ついでだから　ファンを<BR>ストップさせましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 084B (Data)", ROMX[$67BA], BANK[$64]
GameSceneNPCScriptReference084B::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 084C (Subroutine)", ROMX[$6364], BANK[$53]
GameSceneNPCScriptReference084C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0865, BANK(GameSceneNPCScriptReference0865)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0866, BANK(GameSceneNPCScriptReference0866)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0867
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0868, BANK(GameSceneNPCScriptReference0868)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0869, BANK(GameSceneNPCScriptReference0869)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference086A, BANK(GameSceneNPCScriptReference086A) ; Text
    dw GameSceneNPCScriptReference086B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 084D (Data)", ROMX[$4741], BANK[$64]
GameSceneNPCScriptReference084D::
  db "これは　かんきシステムの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 084E (Data)", ROMX[$4757], BANK[$64]
GameSceneNPCScriptReference084E::
  db "ついでだから　ファンを<BR>ストップさせましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 084F (Data)", ROMX[$476F], BANK[$64]
GameSceneNPCScriptReference084F::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0850 (Subroutine)", ROMX[$57D7], BANK[$53]
GameSceneNPCScriptReference0850::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086C, BANK(GameSceneNPCScriptReference086C)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086D, BANK(GameSceneNPCScriptReference086D)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference086E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086F, BANK(GameSceneNPCScriptReference086F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0870, BANK(GameSceneNPCScriptReference0870)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0871, BANK(GameSceneNPCScriptReference0871) ; Text
    dw GameSceneNPCScriptReference0872 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0851 (Data)", ROMX[$4A8F], BANK[$65]
GameSceneNPCScriptReference0851::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 0852 (Data)", ROMX[$4A96], BANK[$65]
GameSceneNPCScriptReference0852::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 0853 (Subroutine)", ROMX[$705D], BANK[$53]
GameSceneNPCScriptReference0853::
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0873, BANK(GameSceneNPCScriptReference0873)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0874, BANK(GameSceneNPCScriptReference0874)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0854 (Data)", ROMX[$4A9A], BANK[$65]
GameSceneNPCScriptReference0854::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 0855 (Data)", ROMX[$4AA9], BANK[$65]
GameSceneNPCScriptReference0855::
  db "グズグズするな　<NAME>。",$00

SECTION "Game Scene NPC Script 0021 Reference 0856 (Data)", ROMX[$4AB4], BANK[$65]
GameSceneNPCScriptReference0856::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0857 (Subroutine)", ROMX[$7053], BANK[$53]
GameSceneNPCScriptReference0857::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0875, BANK(GameSceneNPCScriptReference0875)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 0858 (Data)", ROMX[$683B], BANK[$63]
GameSceneNPCScriptReference0858::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 0859 (Data)", ROMX[$685B], BANK[$63]
GameSceneNPCScriptReference0859::
  db "あったかいフロにでも<BR>はいりたい　きぶんだぜ。",$00

SECTION "Game Scene NPC Script 0021 Reference 085A (Data)", ROMX[$6834], BANK[$63]
GameSceneNPCScriptReference085A::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 085B (Data)", ROMX[$6896], BANK[$65]
GameSceneNPCScriptReference085B::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>きますわね〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 085C (Data)", ROMX[$68B8], BANK[$65]
GameSceneNPCScriptReference085C::
  db "<NAME>さん　あとで<BR>あたたかい　おフロに<BR>はいりましょうね。",$00

SECTION "Game Scene NPC Script 0021 Reference 085D (Data)", ROMX[$688F], BANK[$65]
GameSceneNPCScriptReference085D::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 085E (Data)", ROMX[$48F0], BANK[$63]
GameSceneNPCScriptReference085E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 085F (Data)", ROMX[$48F7], BANK[$63]
GameSceneNPCScriptReference085F::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 0860 (Subroutine)", ROMX[$40FA], BANK[$53]
GameSceneNPCScriptReference0860::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0876, BANK(GameSceneNPCScriptReference0876)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0877, BANK(GameSceneNPCScriptReference0877)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0861 (Data)", ROMX[$48FB], BANK[$63]
GameSceneNPCScriptReference0861::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 0862 (Data)", ROMX[$490A], BANK[$63]
GameSceneNPCScriptReference0862::
  db "なにやってんだ　<NAME>！<BR>はやくしろよ。",$00

SECTION "Game Scene NPC Script 0021 Reference 0863 (Data)", ROMX[$491D], BANK[$63]
GameSceneNPCScriptReference0863::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0864 (Subroutine)", ROMX[$40F0], BANK[$53]
GameSceneNPCScriptReference0864::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0878, BANK(GameSceneNPCScriptReference0878)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 0865 (Data)", ROMX[$67C0], BANK[$64]
GameSceneNPCScriptReference0865::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 0866 (Data)", ROMX[$67C7], BANK[$64]
GameSceneNPCScriptReference0866::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 0867 (Subroutine)", ROMX[$639F], BANK[$53]
GameSceneNPCScriptReference0867::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0879, BANK(GameSceneNPCScriptReference0879)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087A, BANK(GameSceneNPCScriptReference087A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0868 (Data)", ROMX[$67D0], BANK[$64]
GameSceneNPCScriptReference0868::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 0869 (Data)", ROMX[$67DF], BANK[$64]
GameSceneNPCScriptReference0869::
  db "<NAME>さん<BR>はやくするでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 086A (Data)", ROMX[$67ED], BANK[$64]
GameSceneNPCScriptReference086A::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 086B (Subroutine)", ROMX[$6395], BANK[$53]
GameSceneNPCScriptReference086B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087B, BANK(GameSceneNPCScriptReference087B)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 086C (Data)", ROMX[$4775], BANK[$64]
GameSceneNPCScriptReference086C::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 086D (Data)", ROMX[$477C], BANK[$64]
GameSceneNPCScriptReference086D::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 086E (Subroutine)", ROMX[$5812], BANK[$53]
GameSceneNPCScriptReference086E::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087C, BANK(GameSceneNPCScriptReference087C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087D, BANK(GameSceneNPCScriptReference087D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 086F (Data)", ROMX[$4785], BANK[$64]
GameSceneNPCScriptReference086F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 0870 (Data)", ROMX[$4794], BANK[$64]
GameSceneNPCScriptReference0870::
  db "<NAME>さん<BR>はやくするでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 0871 (Data)", ROMX[$47A2], BANK[$64]
GameSceneNPCScriptReference0871::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0872 (Subroutine)", ROMX[$5808], BANK[$53]
GameSceneNPCScriptReference0872::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087E, BANK(GameSceneNPCScriptReference087E)
  db $11
    db $03
  db $02
    db $A2

SECTION "Game Scene NPC Script 0021 Reference 0873 (Data)", ROMX[$4AC1], BANK[$65]
GameSceneNPCScriptReference0873::
  db "それにしても　ミカサのなかの<BR>おんどが　どんどん<BR>さがっていく。",$00

SECTION "Game Scene NPC Script 0021 Reference 0874 (Data)", ROMX[$4AE2], BANK[$65]
GameSceneNPCScriptReference0874::
  db "どういうことだ……",$00

SECTION "Game Scene NPC Script 0021 Reference 0875 (Data)", ROMX[$4ABA], BANK[$65]
GameSceneNPCScriptReference0875::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 0876 (Data)", ROMX[$492A], BANK[$63]
GameSceneNPCScriptReference0876::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 0877 (Data)", ROMX[$494A], BANK[$63]
GameSceneNPCScriptReference0877::
  db "<NAME>　あとで<BR>あったかいフロに　<BR>はいろうな。",$00

SECTION "Game Scene NPC Script 0021 Reference 0878 (Data)", ROMX[$4923], BANK[$63]
GameSceneNPCScriptReference0878::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 0879 (Data)", ROMX[$67FA], BANK[$64]
GameSceneNPCScriptReference0879::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 087A (Data)", ROMX[$681A], BANK[$64]
GameSceneNPCScriptReference087A::
  db "あたたかい　おフロに<BR>はいりたい　きぶんでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 087B (Data)", ROMX[$67F3], BANK[$64]
GameSceneNPCScriptReference087B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 087C (Data)", ROMX[$47AF], BANK[$64]
GameSceneNPCScriptReference087C::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 087D (Data)", ROMX[$47CF], BANK[$64]
GameSceneNPCScriptReference087D::
  db "あとで　いっしょに<BR>あたたかい　おフロに<BR>はいりましょうね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0021 Reference 087E (Data)", ROMX[$47A8], BANK[$64]
GameSceneNPCScriptReference087E::
  db "りょうかい。",$00

POPC
