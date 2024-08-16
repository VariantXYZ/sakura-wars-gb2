; 47
; 481B
CutsceneScript3B::
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_004D,$02,$05,$01,$01,$20,$00
  ConditionalBranch .reference_0534,$02,$05,$01,$02,$20,$00
  ConditionalBranch .reference_09D0,$02,$05,$01,$03,$20,$00
  ConditionalBranch .reference_0D4E,$02,$05,$01,$04,$20,$00
  ConditionalBranch .reference_1148,$02,$05,$01,$05,$20,$00
  ConditionalBranch .reference_1619,$02,$05,$01,$06,$20,$00
  ConditionalBranch .reference_190B,$02,$05,$01,$07,$20,$00
  ConditionalBranch .reference_1CD8,$02,$05,$01,$08,$20,$00
.reference_004D
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript3B_WriteText_0051_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0066_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $01,$11
  WriteText textCutsceneScript3B_WriteText_0093_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_00A6_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_00CD_0
  PromptContinue
  Unknown0F $01,$11
  WriteText textCutsceneScript3B_WriteText_00E8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0100_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_011E_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_012B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0142_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0163_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_0178_0,textCutsceneScript3B_OptionSelectTimed_0178_1,textCutsceneScript3B_OptionSelectTimed_0178_2
  ConditionalBranch .reference_01BC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0499
.reference_01BC
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_01BF_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_01CE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_01EF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_020C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_022E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_024E_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_027A_0
  PromptContinue
  Unknown0F $01,$11
  WriteText textCutsceneScript3B_WriteText_029A_0
  PromptContinue
  Branch .reference_04F2
.reference_02B6
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_02B9_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_02C9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_02EB_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_030D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0332_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0359_0
  PromptContinue
  Unknown0F $01,$17
  WriteText textCutsceneScript3B_WriteText_0388_0
  PromptContinue
  Branch .reference_04F2
.reference_03AB
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_03AE_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_03BE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_03E0_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_03FD_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_042B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0457_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0479_0
  PromptContinue
  Branch .reference_04F2
.reference_0499
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_049C_0
  PromptContinue
  Unknown0F $01,$10
  WriteText textCutsceneScript3B_WriteText_04C0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_04E2_0
  PromptContinue
.reference_04F2
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $01,$11
  WriteText textCutsceneScript3B_WriteText_04FE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_050E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0534
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript3B_WriteText_0538_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_054C_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $02,$11
  WriteText textCutsceneScript3B_WriteText_0579_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_058F_0
  PromptContinue
  Unknown0F $02,$12
  WriteText textCutsceneScript3B_WriteText_05B9_0
  Unknown0F $02,$11
  WriteText textCutsceneScript3B_WriteText_05D5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_05DD_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_05FF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0625_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_0632_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_065B_0,textCutsceneScript3B_OptionSelectTimed_065B_1,textCutsceneScript3B_OptionSelectTimed_065B_2
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_076D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0822,$02,$01,$01,$02,$20,$00
  Branch .reference_0938
.reference_068D
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0690_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_06AA_0
  PromptContinue
  Unknown0F $02,$13
  WriteText textCutsceneScript3B_WriteText_06D5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_06E4_0
  PromptContinue
  Unknown0F $02,$15
  WriteText textCutsceneScript3B_WriteText_0708_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_0723_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0747_0
  PromptContinue
  Branch .reference_0990
.reference_076D
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0770_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_0789_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_07B5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_07E1_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0803_0
  PromptContinue
  Branch .reference_0990
.reference_0822
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0825_0
  PromptContinue
  Unknown0F $02,$11
  WriteText textCutsceneScript3B_WriteText_0841_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_0870_0
  PromptContinue
  Unknown0F $02,$12
  WriteText textCutsceneScript3B_WriteText_0882_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_08A7_0
  PromptContinue
  Unknown0F $02,$17
  WriteText textCutsceneScript3B_WriteText_08D1_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_08F2_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0908_0
  PromptContinue
  Branch .reference_0990
.reference_0938
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_093B_0
  PromptContinue
  Unknown0F $02,$10
  WriteText textCutsceneScript3B_WriteText_095A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0986_0
  PromptContinue
.reference_0990
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $02,$11
  WriteText textCutsceneScript3B_WriteText_099A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_09AB_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_09D0
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript3B_WriteText_09D4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_09E4_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $03,$13
  WriteText textCutsceneScript3B_WriteText_0A0E_0
  PromptContinue
  Unknown0F $03,$10
  WriteText textCutsceneScript3B_WriteText_0A20_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0A45_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0A6D_0
  PromptContinue
  Unknown0F $03,$13
  WriteText textCutsceneScript3B_WriteText_0A8C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0AA9_0
  PromptContinue
  Unknown0F $03,$10
  WriteText textCutsceneScript3B_WriteText_0AB6_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript3B_OptionSelectTimed_0AC9_0,textCutsceneScript3B_OptionSelectTimed_0AC9_1
  ConditionalBranch .reference_0AF0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0B7E,$02,$01,$01,$01,$20,$00
  Branch .reference_0C52
.reference_0AF0
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0AF3_0
  PromptContinue
  Unknown0F $03,$13
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_0B0E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0B35_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0B5C_0
  PromptContinue
  Branch .reference_0D14
.reference_0B7E
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0B81_0
  PromptContinue
  Unknown0F $03,$10
  WriteText textCutsceneScript3B_WriteText_0BA9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0BCE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0BE8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0C09_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0C23_0
  PromptContinue
  Branch .reference_0D14
.reference_0C52
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0C55_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0C72_0
  PromptContinue
  Unknown0F $03,$10
  WriteText textCutsceneScript3B_WriteText_0C99_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0CBF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0CD9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0CFA_0
  PromptContinue
  Branch .reference_0D14
.reference_0D14
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $03,$13
  WriteText textCutsceneScript3B_WriteText_0D1E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0D2E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0D4E
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript3B_WriteText_0D52_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0D61_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $04,$11
  WriteText textCutsceneScript3B_WriteText_0D86_0
  PromptContinue
  Unknown0F $04,$10
  WriteText textCutsceneScript3B_WriteText_0D9D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0DC1_0
  PromptContinue
  Unknown0F $04,$11
  WriteText textCutsceneScript3B_WriteText_0DE1_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0DF6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0E06_0
  PromptContinue
  Unknown0F $04,$10
  WriteText textCutsceneScript3B_WriteText_0E16_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_0E33_0,textCutsceneScript3B_OptionSelectTimed_0E33_1,textCutsceneScript3B_OptionSelectTimed_0E33_2
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0EF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F75,$02,$01,$01,$02,$20,$00
  Branch .reference_103E
.reference_0E6B
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0E6E_0
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_0E90_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0EB8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0EDE_0
  PromptContinue
  Branch .reference_1106
.reference_0EF7
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0EFA_0
  PromptContinue
  Unknown0F $04,$13
  WriteText textCutsceneScript3B_WriteText_0F13_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0F3C_0
  PromptContinue
  Unknown0F $04,$10
  WriteText textCutsceneScript3B_WriteText_0F66_0
  PromptContinue
  Branch .reference_1106
.reference_0F75
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0F78_0
  PromptContinue
  Unknown0F $04,$10
  WriteText textCutsceneScript3B_WriteText_0F8F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_0FA3_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_0FC9_0
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_1000_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1020_0
  PromptContinue
  Branch .reference_1106
.reference_103E
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1041_0
  PromptContinue
  Unknown0F $04,$13
  WriteText textCutsceneScript3B_WriteText_1064_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1081_0
  PromptContinue
  Unknown0F $04,$16
  WriteText textCutsceneScript3B_WriteText_10A4_0
  PromptContinue
  Unknown0F $04,$11
  WriteText textCutsceneScript3B_WriteText_10BB_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_10D6_0
  PromptContinue
  Unknown0F $04,$11
  WriteText textCutsceneScript3B_WriteText_10ED_0
  PromptContinue
  Branch .reference_1106
.reference_1106
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $04,$11
  WriteText textCutsceneScript3B_WriteText_1110_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1122_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1148
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript3B_WriteText_114C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_115F_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $05,$19
  WriteText textCutsceneScript3B_WriteText_1189_0
  PromptContinue
  Unknown0F $05,$18
  WriteText textCutsceneScript3B_WriteText_11A4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_11CA_0
  PromptContinue
  Unknown0F $05,$19
  WriteText textCutsceneScript3B_WriteText_11E4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_11FB_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1221_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_123E_0
  PromptContinue
  Unknown0F $05,$18
  WriteText textCutsceneScript3B_WriteText_124B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_1264_0,textCutsceneScript3B_OptionSelectTimed_1264_1,textCutsceneScript3B_OptionSelectTimed_1264_2
  ConditionalBranch .reference_12A9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_135A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1463,$02,$01,$01,$02,$20,$00
  Branch .reference_157E
.reference_12A9
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_12AC_0
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_12D9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_12FF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1318_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_133E_0
  PromptContinue
  Branch .reference_15E0
.reference_135A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_135D_0
  PromptContinue
  Unknown0F $05,$18
  WriteText textCutsceneScript3B_WriteText_1384_0
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_13B9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_13DD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1408_0
  PromptContinue
  Unknown0F $05,$19
  WriteText textCutsceneScript3B_WriteText_142E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_144C_0
  PromptContinue
  Branch .reference_15E0
.reference_1463
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1466_0
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_148D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_14A9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_14CF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_14EE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1515_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1536_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_155D_0
  PromptContinue
  Branch .reference_15E0
.reference_157E
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1581_0
  PromptContinue
  Unknown0F $05,$19
  WriteText textCutsceneScript3B_WriteText_15A9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_15D0_0
  PromptContinue
.reference_15E0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $05,$19
  WriteText textCutsceneScript3B_WriteText_15EA_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_15FA_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1619
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript3B_WriteText_161D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_162E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $06,$11
  WriteText textCutsceneScript3B_WriteText_1657_0
  PromptContinue
  Unknown0F $06,$10
  WriteText textCutsceneScript3B_WriteText_1669_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_168E_0
  PromptContinue
  Unknown0F $06,$11
  WriteText textCutsceneScript3B_WriteText_16A8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_16BF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_16D4_0
  PromptContinue
  Unknown0F $06,$10
  WriteText textCutsceneScript3B_WriteText_16E1_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript3B_OptionSelectTimed_1707_0,textCutsceneScript3B_OptionSelectTimed_1707_1
  ConditionalBranch .reference_1734,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_17C9,$02,$01,$01,$01,$20,$00
  Branch .reference_186C
.reference_1734
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1737_0
  PromptContinue
  Unknown0F $06,$10
  WriteText textCutsceneScript3B_WriteText_1745_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_176E_0
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_1791_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_17B1_0
  PromptContinue
  Branch .reference_18D0
.reference_17C9
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_17CC_0
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_17F5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1818_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1837_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_184E_0
  PromptContinue
  Branch .reference_18D0
.reference_186C
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_186F_0
  PromptContinue
  Unknown0F $06,$10
  WriteText textCutsceneScript3B_WriteText_189C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_18B4_0
  PromptContinue
.reference_18D0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $06,$11
  WriteText textCutsceneScript3B_WriteText_18DA_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_18EA_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_190B
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript3B_WriteText_190F_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1922_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $07,$13
  WriteText textCutsceneScript3B_WriteText_194E_0
  PromptContinue
  Unknown0F $07,$12
  WriteText textCutsceneScript3B_WriteText_1960_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1984_0
  PromptContinue
  Unknown0F $07,$13
  WriteText textCutsceneScript3B_WriteText_199D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_19B5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_19C9_0
  PromptContinue
  Unknown0F $07,$12
  WriteText textCutsceneScript3B_WriteText_19F0_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_1A0C_0,textCutsceneScript3B_OptionSelectTimed_1A0C_1,textCutsceneScript3B_OptionSelectTimed_1A0C_2
  ConditionalBranch .reference_1A4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1AF8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B99,$02,$01,$01,$02,$20,$00
  Branch .reference_1C3A
.reference_1A4A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1A4D_0
  PromptContinue
  Unknown0F $07,$13
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_1A76_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1A8D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1AA5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1ACE_0
  PromptContinue
  Branch .reference_1C99
.reference_1AF8
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1AFB_0
  PromptContinue
  Unknown0F $07,$13
  WriteText textCutsceneScript3B_WriteText_1B1C_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_1B41_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1B5E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1B72_0
  PromptContinue
  Branch .reference_1C99
.reference_1B99
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1B9C_0
  PromptContinue
  Unknown0F $07,$12
  WriteText textCutsceneScript3B_WriteText_1BBA_0
  PromptContinue
  Unknown0F $07,$18
  WriteText textCutsceneScript3B_WriteText_1BDC_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1BF2_0
  PromptContinue
  Unknown0F $07,$13
  WriteText textCutsceneScript3B_WriteText_1C18_0
  PromptContinue
  Branch .reference_1C99
.reference_1C3A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1C3D_0
  PromptContinue
  Unknown0F $07,$12
  WriteText textCutsceneScript3B_WriteText_1C66_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1C89_0
  PromptContinue
.reference_1C99
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $07,$13
  WriteText textCutsceneScript3B_WriteText_1CA3_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1CB5_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1CD8
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript3B_WriteText_1CDC_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1CEA_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_1D14_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1D22_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1D45_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1D59_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1D7A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1D9C_0
  PromptContinue
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_1DA6_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_1DBE_0,textCutsceneScript3B_OptionSelectTimed_1DBE_1,textCutsceneScript3B_OptionSelectTimed_1DBE_2
  ConditionalBranch .reference_1DF5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1EA2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1F29,$02,$01,$01,$02,$20,$00
  Branch .reference_1FB0
.reference_1DF5
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1DF8_0
  PromptContinue
  Unknown0F $08,$14
  WriteText textCutsceneScript3B_WriteText_1E13_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1E27_0
  PromptContinue
  Unknown0F $08,$13
  WriteText textCutsceneScript3B_WriteText_1E3E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1E6B_0
  PromptContinue
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_1E93_0
  PromptContinue
  Branch .reference_203D
.reference_1EA2
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1EA5_0
  PromptContinue
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_1EC5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1EDE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1F04_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1F1F_0
  PromptContinue
  Branch .reference_203D
.reference_1F29
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1F2C_0
  PromptContinue
  Unknown0F $08,$11
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_1F50_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1F58_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1F7A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1F95_0
  PromptContinue
  Branch .reference_203D
.reference_1FB0
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_1FB3_0
  PromptContinue
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_1FD8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_1FF3_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2015_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2036_0
  PromptContinue
.reference_203D
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $08,$10
  WriteText textCutsceneScript3B_WriteText_2047_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2055_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_206F
  Unknown1E $18
  Unknown0F $00,$02
  WriteText textCutsceneScript3B_WriteText_2074_0
  PromptContinue
.reference_2085
  OptionSelect $03,$01,textCutsceneScript3B_OptionSelect_2085_0,textCutsceneScript3B_OptionSelect_2085_1,textCutsceneScript3B_OptionSelect_2085_2
  ConditionalBranch .reference_2164,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2437,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20BD,$02,$00,$01,$02,$20,$00
.reference_20BD
  OptionSelect $03,$01,textCutsceneScript3B_OptionSelect_20BD_0,textCutsceneScript3B_OptionSelect_20BD_1,textCutsceneScript3B_OptionSelect_20BD_2
  ConditionalBranch .reference_270D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2AD5,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20F3,$02,$00,$01,$02,$20,$00
.reference_20F3
  OptionSelect $03,$01,textCutsceneScript3B_OptionSelect_20F3_0,textCutsceneScript3B_OptionSelect_20F3_1,textCutsceneScript3B_OptionSelect_20F3_2
  ConditionalBranch .reference_2D9E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_305A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$00,$01,$02,$20,$00
.reference_212C
  OptionSelect $03,$01,textCutsceneScript3B_OptionSelect_212C_0,textCutsceneScript3B_OptionSelect_212C_1,textCutsceneScript3B_OptionSelect_212C_2
  ConditionalBranch .reference_33DA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_37D3,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_2085,$02,$00,$01,$02,$20,$00
.reference_2164
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2167_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3B_WriteText_2180_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_218F_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_21AE_0,textCutsceneScript3B_OptionSelectTimed_21AE_1,textCutsceneScript3B_OptionSelectTimed_21AE_2
  ConditionalBranch .reference_21EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2264,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22DA,$02,$01,$01,$02,$20,$00
  Branch .reference_2368
.reference_21EC
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_21EF_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3B_WriteText_2212_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2236_0
  PromptContinue
  Branch .reference_23D2
.reference_2264
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2267_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3B_WriteText_2288_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_22AC_0
  PromptContinue
  Branch .reference_23D2
.reference_22DA
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_22DD_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_2304_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_231E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_233F_0
  PromptContinue
  Branch .reference_23D2
.reference_2368
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_236B_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3B_WriteText_2380_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_23A4_0
  PromptContinue
  Branch .reference_23D2
.reference_23D2
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_23DF_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3B_WriteText_23F2_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_240B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2422_0
  PromptContinue
  End
.reference_2437
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_243A_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3B_WriteText_2453_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2463_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_2489_0,textCutsceneScript3B_OptionSelectTimed_2489_1,textCutsceneScript3B_OptionSelectTimed_2489_2
  ConditionalBranch .reference_24C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_253B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_25B6,$02,$01,$01,$02,$20,$00
  Branch .reference_2635
.reference_24C2
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_24C5_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3B_WriteText_24E4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2509_0
  PromptContinue
  Branch .reference_26A4
.reference_253B
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_253E_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3B_WriteText_255F_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2584_0
  PromptContinue
  Branch .reference_26A4
.reference_25B6
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_25B9_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_25DF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_25F8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_261C_0
  PromptContinue
  Branch .reference_26A4
.reference_2635
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2638_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3B_WriteText_264D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2672_0
  PromptContinue
  Branch .reference_26A4
.reference_26A4
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_26B1_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3B_WriteText_26C9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_26E2_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_26F9_0
  PromptContinue
  End
.reference_270D
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2710_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3B_WriteText_2729_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2733_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_2751_0,textCutsceneScript3B_OptionSelectTimed_2751_1,textCutsceneScript3B_OptionSelectTimed_2751_2
  ConditionalBranch .reference_278D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2856,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2905,$02,$01,$01,$02,$20,$00
  Branch .reference_29B6
.reference_278D
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2790_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3B_WriteText_27B4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_27C9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_27E6_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_280D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_282E_0
  PromptContinue
  Branch .reference_2A6F
.reference_2856
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2859_0
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_2877_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2895_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_28BC_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_28DD_0
  PromptContinue
  Branch .reference_2A6F
.reference_2905
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2908_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3B_WriteText_291C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2929_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2946_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_296D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_298E_0
  PromptContinue
  Branch .reference_2A6F
.reference_29B6
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_29B9_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3B_WriteText_29E4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_29FF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2A26_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2A47_0
  PromptContinue
  Branch .reference_2A6F
.reference_2A6F
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_2A7C_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3B_WriteText_2A96_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2AAE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2AC2_0
  PromptContinue
  End
.reference_2AD5
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2AD8_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3B_WriteText_2AF1_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2AFC_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_2B1D_0,textCutsceneScript3B_OptionSelectTimed_2B1D_1,textCutsceneScript3B_OptionSelectTimed_2B1D_2
  ConditionalBranch .reference_2B59,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2BDD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C52,$02,$01,$01,$02,$20,$00
  Branch .reference_2CCD
.reference_2B59
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2B5C_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3B_WriteText_2B7D_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2B94_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2BB6_0
  PromptContinue
  Branch .reference_2D4D
.reference_2BDD
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2BE0_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3B_WriteText_2BF5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2C03_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2C25_0
  PromptContinue
  Branch .reference_2D4D
.reference_2C52
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2C55_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_2C72_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2C85_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2CA6_0
  PromptContinue
  Branch .reference_2D4D
.reference_2CCD
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2CD0_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3B_WriteText_2CF6_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2D04_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2D26_0
  PromptContinue
  Branch .reference_2D4D
.reference_2D4D
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_2D5A_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3B_WriteText_2D6C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2D88_0
  PromptContinue
  End
.reference_2D9E
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2DA1_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3B_WriteText_2DBB_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2DC7_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_2DE9_0,textCutsceneScript3B_OptionSelectTimed_2DE9_1,textCutsceneScript3B_OptionSelectTimed_2DE9_2
  ConditionalBranch .reference_2E28,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E98,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F06,$02,$01,$01,$02,$20,$00
  Branch .reference_2F9A
.reference_2E28
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2E2B_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3B_WriteText_2E4E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2E6E_0
  PromptContinue
  Branch .reference_2FFC
.reference_2E98
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2E9B_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3B_WriteText_2EBC_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2EDC_0
  PromptContinue
  Branch .reference_2FFC
.reference_2F06
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2F09_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_2F31_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2F4B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2F6D_0
  PromptContinue
  Branch .reference_2FFC
.reference_2F9A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_2F9D_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3B_WriteText_2FB2_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_2FD2_0
  PromptContinue
  Branch .reference_2FFC
.reference_2FFC
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_3009_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3B_WriteText_301B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3032_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3045_0
  PromptContinue
  End
.reference_305A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_305D_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3B_WriteText_3076_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3081_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_30A4_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_30CA_0,textCutsceneScript3B_OptionSelectTimed_30CA_1,textCutsceneScript3B_OptionSelectTimed_30CA_2
  ConditionalBranch .reference_3104,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_31A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_323D,$02,$01,$01,$02,$20,$00
  Branch .reference_32E8
.reference_3104
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_3107_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_313A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3150_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3164_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3184_0
  PromptContinue
  Branch .reference_337C
.reference_31A3
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_31A6_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3B_WriteText_31B9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_31E3_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3B_WriteText_31F5_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3220_0
  PromptContinue
  Branch .reference_337C
.reference_323D
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_3240_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3B_WriteText_326A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_328E_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3B_WriteText_32A0_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_32CB_0
  PromptContinue
  Branch .reference_337C
.reference_32E8
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_32EB_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3B_WriteText_3306_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3B_WriteText_3334_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_335F_0
  PromptContinue
  Branch .reference_337C
.reference_337C
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_3389_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3B_WriteText_339A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_33B0_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_33C6_0
  PromptContinue
  End
.reference_33DA
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_33DD_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3B_WriteText_33F7_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_340A_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_342C_0,textCutsceneScript3B_OptionSelectTimed_342C_1,textCutsceneScript3B_OptionSelectTimed_342C_2
  ConditionalBranch .reference_3468,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_351F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35DD,$02,$01,$01,$02,$20,$00
  Branch .reference_36AB
.reference_3468
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_346B_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_3498_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_34B7_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_34D3_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_34F9_0
  PromptContinue
  Branch .reference_3773
.reference_351F
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_3522_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_3537_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3558_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3582_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3593_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_35B7_0
  PromptContinue
  Branch .reference_3773
.reference_35DD
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_35E0_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_35F4_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3621_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_364B_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_365C_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3685_0
  PromptContinue
  Branch .reference_3773
.reference_36AB
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_36AE_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_36D9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_36FE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3724_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_374D_0
  PromptContinue
  Branch .reference_3773
.reference_3773
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_3780_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3B_WriteText_3793_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_37A8_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_37C0_0
  PromptContinue
  End
.reference_37D3
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_37D6_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3B_WriteText_37EE_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_37F6_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3B_OptionSelectTimed_380E_0,textCutsceneScript3B_OptionSelectTimed_380E_1,textCutsceneScript3B_OptionSelectTimed_380E_2
  ConditionalBranch .reference_384A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3909,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39A8,$02,$01,$01,$02,$20,$00
  Branch .reference_3A4A
.reference_384A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_384D_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3B_WriteText_3871_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_388F_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_38AC_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_38CB_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_38E4_0
  PromptContinue
  Branch .reference_3AF3
.reference_3909
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_390C_0
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript3B_WriteText_392A_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3946_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3966_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3983_0
  PromptContinue
  Branch .reference_3AF3
.reference_39A8
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_39AB_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3B_WriteText_39BF_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_39CD_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_39E9_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3A08_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3A25_0
  PromptContinue
  Branch .reference_3AF3
.reference_3A4A
  Unknown0F $00,$01
  WriteText textCutsceneScript3B_WriteText_3A4D_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3B_WriteText_3A78_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3A92_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3AB1_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3ACE_0
  PromptContinue
  Branch .reference_3AF3
.reference_3AF3
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3B_WriteText_3B00_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3B0E_0
  PromptContinue
  WriteText textCutsceneScript3B_WriteText_3B21_0
  PromptContinue
  End
  End
