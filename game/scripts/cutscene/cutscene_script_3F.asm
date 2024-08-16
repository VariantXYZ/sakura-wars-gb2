; 4B
; 4AFB
CutsceneScript3F::
  Unknown0E $0B
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_0056,$02,$06,$01,$09,$20,$00
  ConditionalBranch .reference_00AA,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_0100,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_015B,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_01AE,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_01F9,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_024B,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_029A,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_02EF,$02,$06,$01,$08,$20,$00
.reference_0056
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_005A_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0078_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_009C_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_00AA
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3F_WriteText_00AE_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_00C9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_00F2_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_0100
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3F_WriteText_0104_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0124_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_014D_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_015B
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3F_WriteText_015F_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_017B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_01A0_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01AE
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_01B2_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_01CA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_01EB_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01F9
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3F_WriteText_01FD_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_021B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_023D_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_024B
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_024F_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_026C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_028C_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_029A
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3F_WriteText_029E_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_02B9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_02E1_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_02EF
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3F_WriteText_02F3_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_030F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0330_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_033E
  Unknown1E $1C
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_0344_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_0356_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3F_WriteText_0364_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3F_WriteText_037C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0389_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_0399_0,textCutsceneScript3F_OptionSelectTimed_0399_1,textCutsceneScript3F_OptionSelectTimed_0399_2
  ConditionalBranch .reference_03E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_062A,$02,$01,$01,$02,$20,$00
  Branch .reference_0782
.reference_03E2
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_03E5_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0415_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3F_WriteText_0438_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3F_WriteText_0453_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_0477_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0499_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_04BB_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_04CF_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3F_WriteText_04F5_0
  PromptContinue
  Branch .reference_07EC
.reference_0508
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_050B_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_052F_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0552_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_0571_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3F_WriteText_0589_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_05AC_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_05BD_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_05DC_0
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText textCutsceneScript3F_WriteText_05FA_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_061D_0
  PromptContinue
  Branch .reference_07EC
.reference_062A
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_062D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_064C_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0664_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0697_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3F_WriteText_06A7_0
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_06D5_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3F_WriteText_06FC_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0720_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript3F_WriteText_073F_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3F_WriteText_075B_0
  PromptContinue
  Branch .reference_07EC
.reference_0782
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0785_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3F_WriteText_0799_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_07B3_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3F_WriteText_07DA_0
  PromptContinue
  Branch .reference_07EC
.reference_07EC
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_07F0_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0811_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0834_0
  PromptContinue
  Branch .reference_0848
.reference_0848
  Unknown13 $31,$01
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_084F_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3F_WriteText_0861_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3F_WriteText_0874_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_0895_0
  PromptContinue
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_08BE_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_08D4_0,textCutsceneScript3F_OptionSelectTimed_08D4_1,textCutsceneScript3F_OptionSelectTimed_08D4_2
  ConditionalBranch .reference_090F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0A63,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0BC6,$02,$01,$01,$02,$20,$00
  Branch .reference_0D2E
.reference_090F
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0915_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0937_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3F_WriteText_0960_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_098D_0
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3F_WriteText_09B6_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3F_WriteText_09DE_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3F_WriteText_0A03_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0A1F_0
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3F_WriteText_0A4D_0
  PromptContinue
  Branch .reference_0DBC
.reference_0A63
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0A69_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0A8D_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0AA7_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3F_WriteText_0ACD_0
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0AF5_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0B1B_0
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_0B3C_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_0B66_0
  PromptContinue
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0B83_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0BA4_0
  PromptContinue
  Branch .reference_0DBC
.reference_0BC6
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0BCC_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3F_WriteText_0BF6_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0C14_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0C31_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0C5F_0
  PromptContinue
  SetPortrait $05,$03,$03
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0C74_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0C9A_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3F_WriteText_0CAB_0
  PromptContinue
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0CCD_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0D05_0
  PromptContinue
  Branch .reference_0DBC
.reference_0D2E
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText textCutsceneScript3F_WriteText_0D34_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_0D5E_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0D70_0
  PromptContinue
  Unknown13 $31,$01
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0D9D_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_0DAA_0
  PromptContinue
  Branch .reference_0DBC
.reference_0DBC
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_0DC0_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3F_WriteText_0DDE_0
  PromptContinue
  Branch .reference_0DFA
.reference_0DFA
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript3F_WriteText_0DFE_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript3F_WriteText_0E19_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_0E26_0,textCutsceneScript3F_OptionSelectTimed_0E26_1,textCutsceneScript3F_OptionSelectTimed_0E26_2
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_101A,$02,$01,$01,$02,$20,$00
  Branch .reference_1121
.reference_0E6B
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0E6E_0
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText textCutsceneScript3F_WriteText_0E84_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_0E94_0
  PromptContinue
  SetPortrait $04,$04,$04
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0EB9_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_0EDA_0
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0F09_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0F1D_0
  PromptContinue
  Branch .reference_116B
.reference_0F42
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_0F45_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0F70_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0F95_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_0FAD_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_0FCF_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_0FFE_0
  PromptContinue
  Branch .reference_116B
.reference_101A
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_101D_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3F_WriteText_103C_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript3F_WriteText_104D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1071_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3F_WriteText_108F_0
  PromptContinue
  SetPortrait $07,$00,$00
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_10C6_0
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_10F3_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1113_0
  PromptContinue
  Branch .reference_116B
.reference_1121
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1124_0
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText textCutsceneScript3F_WriteText_113A_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3F_WriteText_114C_0
  PromptContinue
  Branch .reference_116B
.reference_116B
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript3F_WriteText_116F_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript3F_WriteText_118F_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript3F_WriteText_11B0_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_11DC_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript3F_WriteText_11FD_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript3F_WriteText_1212_0
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8D,$01,$00,$20,$04,$87,$8E,$01,$00,$20,$1C,$04,$87,$8F,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_12E5,$04,$87,$8D,$01,$FF,$20,$04,$87,$8E,$01,$FF,$20,$1B,$04,$87,$8F,$01,$FF,$20,$1B,$00
.reference_125C
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_1260_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript3F_WriteText_127D_0
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3F_WriteText_1293_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText textCutsceneScript3F_WriteText_12A6_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript3F_WriteText_12CF_0
  PromptContinue
  End
.reference_12E5
  ConditionalBranch .reference_1782,$04,$87,$8D,$01,$00,$20,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3F_WriteText_12F3_0
  Unknown05 $87,$8D,$01,$00
  End
  WriteText textCutsceneScript3F_WriteText_1306_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_1319_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3F_WriteText_1330_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_134A_0,textCutsceneScript3F_OptionSelectTimed_134A_1,textCutsceneScript3F_OptionSelectTimed_134A_2
  ConditionalBranch .reference_138A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_14FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15B3,$02,$01,$01,$02,$20,$00
  Branch .reference_166D
.reference_138A
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_138D_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_13BD_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_13E3_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_13F5_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3F_WriteText_1407_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1424_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1447_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1460_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_1491_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3F_WriteText_14B9_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_14E2_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_14FC
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_14FF_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_151C_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1554_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_155E_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_1587_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_15A0_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_15B3
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_15B6_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_15D0_0
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_15FE_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1622_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_163E_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_165A_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_166D
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1670_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3F_WriteText_1696_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_16C0_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_16D1_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_16FD_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_1719_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1728_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_174A_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_175D
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_1761_0
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8E,$01,$00,$20,$04,$87,$8F,$01,$00,$20,$1C,$00
  Branch .reference_1782
.reference_1782
  ConditionalBranch .reference_1DA5,$04,$87,$8E,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_178F_0
  Unknown05 $87,$8E,$01,$00
  End
  WriteText textCutsceneScript3F_WriteText_179C_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3F_WriteText_17B7_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3F_WriteText_17C7_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_17E1_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_180B_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_183F_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_184F_0,textCutsceneScript3F_OptionSelectTimed_184F_1,textCutsceneScript3F_OptionSelectTimed_184F_2
  ConditionalBranch .reference_188F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B0D,$02,$01,$01,$02,$20,$00
  Branch .reference_1C92
.reference_188F
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1892_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_18C0_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_18D3_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_18E9_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1912_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1923_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1952_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_1976_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_199F_0
  PromptContinue
  Branch .reference_1D98
.reference_19C7
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_19CA_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_19F7_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1A21_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1A3D_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1A61_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3F_WriteText_1A87_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1AAC_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1ACC_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_1AF9_0
  PromptContinue
  Branch .reference_1D98
.reference_1B0D
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1B10_0
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText textCutsceneScript3F_WriteText_1B2F_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3F_WriteText_1B3B_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3F_WriteText_1B5A_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1B73_0
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText textCutsceneScript3F_WriteText_1B99_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3F_WriteText_1BB2_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1BCB_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3F_WriteText_1BF5_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3F_WriteText_1C0D_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3F_WriteText_1C30_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3F_WriteText_1C56_0
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1C7B_0
  PromptContinue
  Branch .reference_1D98
.reference_1C92
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1C95_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3F_WriteText_1CA9_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_1CBE_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1CCC_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3F_WriteText_1CFA_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3F_WriteText_1D18_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1D2D_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3F_WriteText_1D55_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1D6E_0
  PromptContinue
  Branch .reference_1D98
.reference_1D98
  ConditionalBranch .reference_125C,$04,$87,$8F,$01,$00,$20,$00
  Branch .reference_1DA5
.reference_1DA5
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1DA8_0
  Unknown05 $87,$8F,$01,$00
  End
  WriteText textCutsceneScript3F_WriteText_1DC7_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3F_WriteText_1DD3_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3F_WriteText_1DE3_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3F_WriteText_1DFE_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3F_WriteText_1E1D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3F_WriteText_1E3C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3F_OptionSelectTimed_1E58_0,textCutsceneScript3F_OptionSelectTimed_1E58_1,textCutsceneScript3F_OptionSelectTimed_1E58_2
  ConditionalBranch .reference_1E8C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2007,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2147,$02,$01,$01,$02,$20,$00
  Branch .reference_2258
.reference_1E8C
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_1E8F_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1E9F_0
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1ED0_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3F_WriteText_1EEA_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1F1A_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1F3C_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1F66_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_1F9D_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1FC0_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_1FE6_0
  PromptContinue
  Branch .reference_125C
.reference_2007
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_200A_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_2029_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_2043_0
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText textCutsceneScript3F_WriteText_2050_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_2074_0
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText textCutsceneScript3F_WriteText_2096_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3F_WriteText_20B7_0
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_20DC_0
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText textCutsceneScript3F_WriteText_20F9_0
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText textCutsceneScript3F_WriteText_2114_0
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText textCutsceneScript3F_WriteText_2138_0
  PromptContinue
  Branch .reference_125C
.reference_2147
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_214A_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_216B_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3F_WriteText_217E_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_219D_0
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText textCutsceneScript3F_WriteText_21B2_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3F_WriteText_21CA_0
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3F_WriteText_21E9_0
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText textCutsceneScript3F_WriteText_21F7_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3F_WriteText_2218_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_2239_0
  PromptContinue
  Branch .reference_125C
.reference_2258
  Unknown0F $00,$01
  WriteText textCutsceneScript3F_WriteText_225B_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3F_WriteText_2271_0
  PromptContinue
  WriteText textCutsceneScript3F_WriteText_2284_0
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText textCutsceneScript3F_WriteText_22A6_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3F_WriteText_22BC_0
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText textCutsceneScript3F_WriteText_22D4_0
  PromptContinue
  Branch .reference_125C
  End
