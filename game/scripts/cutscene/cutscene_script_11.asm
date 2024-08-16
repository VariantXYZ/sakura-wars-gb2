; 41
; 403F
CutsceneScript11::
  Unknown12 $05
  Unknown0F $00,$01
  FlagIsFemale
  ConditionalBranch .reference_33E3,$02,$04,$01,$01,$20,$00
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText textCutsceneScript11_WriteText_0016_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0032_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0042_0
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript11_WriteText_006E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_008C_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_00A7_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_00D3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_00F6_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0121_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_014E_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_015F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0186_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_0195_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript11_OptionSelectTimed_019C_0,textCutsceneScript11_OptionSelectTimed_019C_1
  ConditionalBranch .reference_025A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A1D,$02,$01,$01,$01,$20,$00
  Branch .reference_01CD
.reference_01CD
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_01D0_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript11_WriteText_01E4_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_0205_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_022D_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_1A94
.reference_025A
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_025D_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_027F_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_0299_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_02B7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_02DE_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript11_WriteText_0307_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_0321_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_0348_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_0378_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0394_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_03B6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_03D1_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_03E8_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0404_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_042F_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_045B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_0471_0,textCutsceneScript11_OptionSelectTimed_0471_1,textCutsceneScript11_OptionSelectTimed_0471_2
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0513,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0577,$02,$01,$01,$02,$20,$00
  Branch .reference_05B3
.reference_04B6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_04B9_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_04DB_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_0500_0
  PromptContinue
  Branch .reference_0606
.reference_0513
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0516_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0538_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_0564_0
  PromptContinue
  Branch .reference_0606
.reference_0577
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_057A_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_05A0_0
  PromptContinue
  Branch .reference_0606
.reference_05B3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_05B6_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript11_WriteText_05CC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_05ED_0
  PromptContinue
  Branch .reference_0606
.reference_0606
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_060A_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_0622_0,textCutsceneScript11_OptionSelectTimed_0622_1,textCutsceneScript11_OptionSelectTimed_0622_2
  ConditionalBranch .reference_065D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0771,$02,$01,$01,$02,$20,$00
  Branch .reference_0810
.reference_065D
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0660_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_069B_0
  PromptContinue
  Branch .reference_0884
.reference_06C8
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_06CB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_06EF_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_0716_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_0742_0
  PromptContinue
  Branch .reference_0884
.reference_0771
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0774_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript11_WriteText_078F_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript11_WriteText_07A1_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_07C9_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_07E8_0
  PromptContinue
  Branch .reference_0884
.reference_0810
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0813_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_0829_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_0845_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript11_WriteText_0860_0
  PromptContinue
  Branch .reference_0884
.reference_0884
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_0888_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_089B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_08BB_0,textCutsceneScript11_OptionSelectTimed_08BB_1,textCutsceneScript11_OptionSelectTimed_08BB_2
  ConditionalBranch .reference_08F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0969,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0A0B,$02,$01,$01,$02,$20,$00
  Branch .reference_0AB9
.reference_08F4
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_08F7_0
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_091E_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_0945_0
  PromptContinue
  Branch .reference_0B60
.reference_0969
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_096C_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript11_WriteText_098A_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript11_WriteText_09B9_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_09D4_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_09EE_0
  PromptContinue
  Branch .reference_0B60
.reference_0A0B
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0A0E_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript11_WriteText_0A2C_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript11_WriteText_0A43_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_0A55_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_0A76_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0A9C_0
  PromptContinue
  Branch .reference_0B60
.reference_0AB9
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0ABC_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_0AD2_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_0AF6_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0B19_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_0B3A_0
  PromptContinue
  Branch .reference_0B60
.reference_0B60
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_0B64_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_0B86_0,textCutsceneScript11_OptionSelectTimed_0B86_1,textCutsceneScript11_OptionSelectTimed_0B86_2
  ConditionalBranch .reference_0BC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0C3A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0CB3,$02,$01,$01,$02,$20,$00
  Branch .reference_0D81
.reference_0BC4
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0BC7_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_0BF0_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_0C0B_0
  PromptContinue
  Branch .reference_0DF0
.reference_0C3A
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0C3D_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_0C65_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0C87_0
  PromptContinue
  Branch .reference_0DF0
.reference_0CB3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0CB6_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0CD9_0
  PromptContinue
  SetPortrait $03,$06,$06
  WriteText textCutsceneScript11_WriteText_0CFB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0D13_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0D37_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_0D4B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0D69_0
  PromptContinue
  Branch .reference_0DF0
.reference_0D81
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0D84_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript11_WriteText_0D9A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0DB3_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript11_WriteText_0DDA_0
  PromptContinue
  Branch .reference_0DF0
.reference_0DF0
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_0DF4_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_0E13_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_0E3C_0,textCutsceneScript11_OptionSelectTimed_0E3C_1,textCutsceneScript11_OptionSelectTimed_0E3C_2
  ConditionalBranch .reference_0E78,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F0D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F52,$02,$01,$01,$02,$20,$00
  Branch .reference_101B
.reference_0E78
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0E7B_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_0E94_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0EB7_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_0EE2_0
  PromptContinue
  Branch .reference_1092
.reference_0F0D
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0F10_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_0F38_0
  PromptContinue
  Branch .reference_1092
.reference_0F52
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0F55_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript11_WriteText_0F6F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_0F89_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_0FAC_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_0FD2_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_0FFB_0
  PromptContinue
  Branch .reference_1092
.reference_101B
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_101E_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_1034_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1051_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_1072_0
  PromptContinue
.reference_1092
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_1096_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_10A2_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_10AF_0,textCutsceneScript11_OptionSelectTimed_10AF_1,textCutsceneScript11_OptionSelectTimed_10AF_2
  ConditionalBranch .reference_10F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_11D3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_126F,$02,$01,$01,$02,$20,$00
  Branch .reference_135F
.reference_10F4
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_10F7_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_111E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1144_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1163_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1176_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_1197_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_11B6_0
  PromptContinue
  Branch .reference_1464
.reference_11D3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_11D6_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_11FC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_121E_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_123F_0
  PromptContinue
  Branch .reference_1464
.reference_126F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1272_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript11_WriteText_129A_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript11_WriteText_12A8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_12CA_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript11_WriteText_12EB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1313_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_1330_0
  PromptContinue
  Branch .reference_1464
.reference_135F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1362_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript11_WriteText_1378_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_13A1_0
  PromptContinue
  SetPortrait $06,$06,$06
  WriteText textCutsceneScript11_WriteText_13D0_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript11_WriteText_13FD_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_142C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_143B_0
  PromptContinue
.reference_1464
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_1468_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1488_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_149C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_14B3_0,textCutsceneScript11_OptionSelectTimed_14B3_1,textCutsceneScript11_OptionSelectTimed_14B3_2
  ConditionalBranch .reference_14F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1610,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_16A1,$02,$01,$01,$02,$20,$00
  Branch .reference_17BA
.reference_14F7
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_14FA_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_150B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1536_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1559_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_157D_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_1597_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_15BE_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_15ED_0
  PromptContinue
  Branch .reference_1816
.reference_1610
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1613_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_162F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_164F_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript11_WriteText_167A_0
  PromptContinue
  Branch .reference_1816
.reference_16A1
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_16A4_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_16CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_16F2_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_1714_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1739_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_175A_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_1784_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_17A5_0
  PromptContinue
  Branch .reference_1816
.reference_17BA
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_17BD_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_17D3_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_17FD_0
  PromptContinue
.reference_1816
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_181A_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_1837_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_1842_0,textCutsceneScript11_OptionSelectTimed_1842_1,textCutsceneScript11_OptionSelectTimed_1842_2
  ConditionalBranch .reference_1883,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_18B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1902,$02,$01,$01,$02,$20,$00
  Branch .reference_196B
.reference_1883
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1886_0
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_18A9_0
  PromptContinue
  Branch .reference_1996
.reference_18B6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_18B9_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_18CE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_18E3_0
  PromptContinue
  Branch .reference_1996
.reference_1902
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1905_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_1930_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_193D_0
  PromptContinue
  Branch .reference_1996
.reference_196B
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_196E_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_1984_0
  PromptContinue
.reference_1996
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_199A_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript11_WriteText_19BE_0
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText textCutsceneScript11_WriteText_19D3_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText textCutsceneScript11_WriteText_19E1_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_1A05_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_1A1D
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1A20_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_1A56_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1A6A_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_1A94
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText textCutsceneScript11_WriteText_1AA0_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1AC5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1AE8_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1B0A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1B30_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_1B5A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1B69_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_1B83_0,textCutsceneScript11_OptionSelectTimed_1B83_1,textCutsceneScript11_OptionSelectTimed_1B83_2
  ConditionalBranch .reference_1BC0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CBA,$02,$01,$01,$02,$20,$00
  Branch .reference_1D7A
.reference_1BC0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1BC3_0
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_1BF9_0
  PromptContinue
  Branch .reference_1E04
.reference_1C19
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1C1C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1C44_0
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_1C6B_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_1C8B_0
  PromptContinue
  Branch .reference_1E04
.reference_1CBA
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1CBD_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1CE0_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript11_WriteText_1CFD_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1D25_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_1D52_0
  PromptContinue
  Branch .reference_1E04
.reference_1D7A
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1D7D_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_1D93_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_1DAF_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1DCC_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_1DE6_0
  PromptContinue
  Branch .reference_1E04
.reference_1E04
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript11_WriteText_1E08_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_1E17_0,textCutsceneScript11_OptionSelectTimed_1E17_1,textCutsceneScript11_OptionSelectTimed_1E17_2
  ConditionalBranch .reference_1E54,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1E8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1EE6,$02,$01,$01,$02,$20,$00
  Branch .reference_1F89
.reference_1E54
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1E57_0
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_1E7A_0
  PromptContinue
  Branch .reference_1FFF
.reference_1E8C
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1E8F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1EA5_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_1EC5_0
  PromptContinue
  Branch .reference_1FFF
.reference_1EE6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1EE9_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1EFF_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1F20_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript11_WriteText_1F3B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1F5B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1F75_0
  PromptContinue
  Branch .reference_1FFF
.reference_1F89
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_1F8C_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript11_WriteText_1FA2_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_1FBA_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript11_WriteText_1FE7_0
  PromptContinue
  Branch .reference_1FFF
.reference_1FFF
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_2003_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_2029_0,textCutsceneScript11_OptionSelectTimed_2029_1,textCutsceneScript11_OptionSelectTimed_2029_2
  ConditionalBranch .reference_2067,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2098,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$01,$01,$02,$20,$00
  Branch .reference_21D0
.reference_2067
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_206A_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_2085_0
  PromptContinue
  Branch .reference_226F
.reference_2098
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_209B_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_20B7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_20CE_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_20F8_0
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_2111_0
  PromptContinue
  Branch .reference_226F
.reference_212C
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_212F_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_214B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2162_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_218E_0
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_21B7_0
  PromptContinue
  Branch .reference_226F
.reference_21D0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_21D3_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript11_WriteText_21E9_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript11_WriteText_2207_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2230_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2241_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2258_0
  PromptContinue
  Branch .reference_226F
.reference_226F
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_2273_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_2284_0,textCutsceneScript11_OptionSelectTimed_2284_1,textCutsceneScript11_OptionSelectTimed_2284_2
  ConditionalBranch .reference_22C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_22FE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2422,$02,$01,$01,$02,$20,$00
  Branch .reference_24BD
.reference_22C2
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_22C5_0
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_22EA_0
  PromptContinue
  Branch .reference_255D
.reference_22FE
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2301_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2319_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript11_WriteText_233C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_234B_0
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText textCutsceneScript11_WriteText_2378_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_239D_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_23C1_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_23DD_0
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_23F6_0
  PromptContinue
  Branch .reference_255D
.reference_2422
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2425_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_243D_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2463_0
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText textCutsceneScript11_WriteText_247E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_249E_0
  PromptContinue
  Branch .reference_255D
.reference_24BD
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_24C0_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_24D6_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_24F4_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2510_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_2535_0
  PromptContinue
  Branch .reference_255D
.reference_255D
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_2561_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2571_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_259B_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript11_WriteText_25C1_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_25EB_0
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText textCutsceneScript11_WriteText_2614_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_2636_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_264D_0,textCutsceneScript11_OptionSelectTimed_264D_1,textCutsceneScript11_OptionSelectTimed_264D_2
  ConditionalBranch .reference_268A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2702,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_27DB,$02,$01,$01,$02,$20,$00
  Branch .reference_28A0
.reference_268A
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_268D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_26A8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_26BA_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_26DB_0
  PromptContinue
  Branch .reference_2931
.reference_2702
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2705_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_271C_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_2752_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2774_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_278B_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_27AC_0
  PromptContinue
  Branch .reference_2931
.reference_27DB
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_27DE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2803_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_282D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2850_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_2871_0
  PromptContinue
  Branch .reference_2931
.reference_28A0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_28A3_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript11_WriteText_28B9_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_28D7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2904_0
  PromptContinue
  Branch .reference_2931
.reference_2931
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_2935_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_294B_0,textCutsceneScript11_OptionSelectTimed_294B_1,textCutsceneScript11_OptionSelectTimed_294B_2
  ConditionalBranch .reference_2988,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_29D9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2A52,$02,$01,$01,$02,$20,$00
  Branch .reference_2B07
.reference_2988
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_298B_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_29AF_0
  PromptContinue
  Branch .reference_2B71
.reference_29D9
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_29DC_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_29F3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2A09_0
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText textCutsceneScript11_WriteText_2A39_0
  PromptContinue
  Branch .reference_2B71
.reference_2A52
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2A55_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2A6C_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript11_WriteText_2A9F_0
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText textCutsceneScript11_WriteText_2AAB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2ACD_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2AF0_0
  PromptContinue
  Branch .reference_2B71
.reference_2B07
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2B0A_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_2B20_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText textCutsceneScript11_WriteText_2B4E_0
  PromptContinue
  Branch .reference_2B71
.reference_2B71
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_2B75_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_2B91_0,textCutsceneScript11_OptionSelectTimed_2B91_1,textCutsceneScript11_OptionSelectTimed_2B91_2
  ConditionalBranch .reference_2BCF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C69,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CF8,$02,$01,$01,$02,$20,$00
  Branch .reference_2E09
.reference_2BCF
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2BD2_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_2BEE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2C16_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript11_WriteText_2C42_0
  PromptContinue
  Branch .reference_2E65
.reference_2C69
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2C6C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2C84_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_2CAB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2CCD_0
  PromptContinue
  Branch .reference_2E65
.reference_2CF8
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2CFB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2D13_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_2D40_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2D59_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2D82_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_2D99_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2DBD_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_2DD8_0
  PromptContinue
  Branch .reference_2E65
.reference_2E09
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2E0C_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_2E22_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_2E49_0
  PromptContinue
  Branch .reference_2E65
.reference_2E65
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_2E69_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_2E81_0,textCutsceneScript11_OptionSelectTimed_2E81_1,textCutsceneScript11_OptionSelectTimed_2E81_2
  ConditionalBranch .reference_2EBD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2EE7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F50,$02,$01,$01,$02,$20,$00
  Branch .reference_2FC3
.reference_2EBD
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2EC0_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_2EDA_0
  PromptContinue
  Branch .reference_2FEE
.reference_2EE7
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2EEA_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2F00_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_2F1C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2F31_0
  PromptContinue
  Branch .reference_2FEE
.reference_2F50
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2F53_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_2F69_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_2F8F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2FA4_0
  PromptContinue
  Branch .reference_2FEE
.reference_2FC3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_2FC6_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_2FDC_0
  PromptContinue
.reference_2FEE
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_2FF2_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3005_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript11_WriteText_3023_0
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText textCutsceneScript11_WriteText_3038_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText textCutsceneScript11_WriteText_3046_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_306A_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_3082
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_3088_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_309A_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_30C0_0
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText textCutsceneScript11_WriteText_30EE_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_3103_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript11_WriteText_3115_0
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText textCutsceneScript11_WriteText_312F_0
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText textCutsceneScript11_WriteText_315B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3181_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript11_WriteText_31A2_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_31BD_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_31C5_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_31EE_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript11_WriteText_321C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3237_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript11_WriteText_325E_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript11_WriteText_327C_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_329E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_32AE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_32D4_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_32F5_0
  PromptContinue
  OptionSelectTimed $02,$01,textCutsceneScript11_OptionSelectTimed_32FF_0
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3319_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript11_WriteText_3327_0
  PromptContinue
  Branch .reference_68C9
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_3341_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3359_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_336A_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_3392_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript11_WriteText_33C3_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_33D4_0
  PromptContinue
  End
.reference_33E3
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText textCutsceneScript11_WriteText_33EA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3409_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_341A_0
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript11_WriteText_3446_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3464_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_347F_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_34AB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_34CE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_34F9_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3526_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_3535_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_355C_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_356B_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript11_OptionSelectTimed_3572_0,textCutsceneScript11_OptionSelectTimed_3572_1
  ConditionalBranch .reference_3635,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4E6A,$02,$01,$01,$01,$20,$00
  Branch .reference_35A3
.reference_35A3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_35A6_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript11_WriteText_35B9_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_35DF_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3609_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_4EE9
.reference_3635
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3638_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_3651_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_366B_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_368C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_36B3_0
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText textCutsceneScript11_WriteText_36DD_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript11_WriteText_36FA_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_3714_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3736_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript11_WriteText_3767_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3783_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_37A5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_37C0_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_37D7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_37F7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3822_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_384E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_3866_0,textCutsceneScript11_OptionSelectTimed_3866_1,textCutsceneScript11_OptionSelectTimed_3866_2
  ConditionalBranch .reference_38A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_391F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39BF,$02,$01,$01,$02,$20,$00
  Branch .reference_3A72
.reference_38A5
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_38A8_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_38B7_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_38ED_0
  PromptContinue
  Branch .reference_3AE6
.reference_391F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3922_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3937_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_3964_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_3990_0
  PromptContinue
  Branch .reference_3AE6
.reference_39BF
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_39C2_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript11_WriteText_39DD_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_39EF_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3A1A_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_3A42_0
  PromptContinue
  Branch .reference_3AE6
.reference_3A72
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3A75_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_3A8B_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_3AA7_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_3AC3_0
  PromptContinue
  Branch .reference_3AE6
.reference_3AE6
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_3AEA_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_3B0A_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_3B2E_0,textCutsceneScript11_OptionSelectTimed_3B2E_1,textCutsceneScript11_OptionSelectTimed_3B2E_2
  ConditionalBranch .reference_3B71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3C10,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3C51,$02,$01,$01,$02,$20,$00
  Branch .reference_3D51
.reference_3B71
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3B74_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript11_WriteText_3BA4_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_3BCB_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_3BF0_0
  PromptContinue
  Branch .reference_3DC8
.reference_3C10
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3C13_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_3C3C_0
  PromptContinue
  Branch .reference_3DC8
.reference_3C51
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3C54_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3C67_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript11_WriteText_3C90_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3CA8_0
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText textCutsceneScript11_WriteText_3CBF_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_3CD4_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_3D03_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_3D29_0
  PromptContinue
  Branch .reference_3DC8
.reference_3D51
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3D54_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_3D6A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3D88_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_3DA6_0
  PromptContinue
  Branch .reference_3DC8
.reference_3DC8
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_3DCC_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3DDC_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_3DF6_0,textCutsceneScript11_OptionSelectTimed_3DF6_1,textCutsceneScript11_OptionSelectTimed_3DF6_2
  ConditionalBranch .reference_3E2F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3EA4,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3F68,$02,$01,$01,$02,$20,$00
  Branch .reference_402F
.reference_3E2F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3E32_0
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_3E59_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_3E81_0
  PromptContinue
  Branch .reference_40CB
.reference_3EA4
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3EA7_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript11_WriteText_3EC5_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript11_WriteText_3EF1_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_3F03_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_3F30_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_3F4B_0
  PromptContinue
  Branch .reference_40CB
.reference_3F68
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_3F6B_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript11_WriteText_3F89_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript11_WriteText_3FBA_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_3FCC_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_3FF1_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4012_0
  PromptContinue
  Branch .reference_40CB
.reference_402F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4032_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_4048_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_406B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_408E_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_40AF_0
  PromptContinue
  Branch .reference_40CB
.reference_40CB
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_40CF_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_40E8_0,textCutsceneScript11_OptionSelectTimed_40E8_1,textCutsceneScript11_OptionSelectTimed_40E8_2
  ConditionalBranch .reference_4129,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_41A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4227,$02,$01,$01,$02,$20,$00
  Branch .reference_432C
.reference_4129
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_412C_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_4152_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_4177_0
  PromptContinue
  Branch .reference_4399
.reference_41A3
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_41A6_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_41D9_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_41FB_0
  PromptContinue
  Branch .reference_4399
.reference_4227
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_422A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_424A_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_426E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_427F_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript11_WriteText_42AD_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_42D9_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript11_WriteText_42F7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4314_0
  PromptContinue
  Branch .reference_4399
.reference_432C
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_432F_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript11_WriteText_4345_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_435E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4382_0
  PromptContinue
  Branch .reference_4399
.reference_4399
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_439D_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_43B4_0,textCutsceneScript11_OptionSelectTimed_43B4_1,textCutsceneScript11_OptionSelectTimed_43B4_2
  ConditionalBranch .reference_43F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_444F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_44B8,$02,$01,$01,$02,$20,$00
  Branch .reference_44F0
.reference_43F7
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_43FA_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4418_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_443C_0
  PromptContinue
  Branch .reference_452B
.reference_444F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4452_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4470_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_44A5_0
  PromptContinue
  Branch .reference_452B
.reference_44B8
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_44BB_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_44DD_0
  PromptContinue
  Branch .reference_452B
.reference_44F0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_44F3_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript11_WriteText_4509_0
  PromptContinue
  Branch .reference_452B
.reference_452B
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_452F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4548_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_4573_0,textCutsceneScript11_OptionSelectTimed_4573_1,textCutsceneScript11_OptionSelectTimed_4573_2
  ConditionalBranch .reference_45BB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46A6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4753,$02,$01,$01,$02,$20,$00
  Branch .reference_4878
.reference_45BB
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_45BE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_45DB_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4600_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_461D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_463A_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_4662_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_467F_0
  PromptContinue
  Branch .reference_4940
.reference_46A6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_46A9_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_46D9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_46FC_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_4724_0
  PromptContinue
  Branch .reference_4940
.reference_4753
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4756_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4773_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_479F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_47B4_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_47E2_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_4802_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4821_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_4849_0
  PromptContinue
  Branch .reference_4940
.reference_4878
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_487B_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript11_WriteText_4891_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_48A6_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_48CE_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_48F3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4916_0
  PromptContinue
  Branch .reference_4940
.reference_4940
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_4944_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4965_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_4979_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_498B_0,textCutsceneScript11_OptionSelectTimed_498B_1,textCutsceneScript11_OptionSelectTimed_498B_2
  ConditionalBranch .reference_49CF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4A67,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4AF8,$02,$01,$01,$02,$20,$00
  Branch .reference_4BF5
.reference_49CF
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_49D2_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_49ED_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4A01_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_4A3D_0
  PromptContinue
  Branch .reference_4C56
.reference_4A67
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4A6A_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_4A86_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4AA6_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript11_WriteText_4AD2_0
  PromptContinue
  Branch .reference_4C56
.reference_4AF8
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4AFB_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_4B20_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4B45_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_4B67_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4B8C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4BAC_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_4BD1_0
  PromptContinue
  Branch .reference_4C56
.reference_4BF5
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4BF8_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_4C0E_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_4C3A_0
  PromptContinue
  Branch .reference_4C56
.reference_4C56
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_4C5A_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_4C77_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_4C83_0,textCutsceneScript11_OptionSelectTimed_4C83_1,textCutsceneScript11_OptionSelectTimed_4C83_2
  ConditionalBranch .reference_4CC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4CF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4D56,$02,$01,$01,$02,$20,$00
  Branch .reference_4DB7
.reference_4CC4
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4CC7_0
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_4CEA_0
  PromptContinue
  Branch .reference_4DE2
.reference_4CF7
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4CFA_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_4D22_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4D37_0
  PromptContinue
  Branch .reference_4DE2
.reference_4D56
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4D59_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_4D7C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4D89_0
  PromptContinue
  Branch .reference_4DE2
.reference_4DB7
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4DBA_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_4DD0_0
  PromptContinue
.reference_4DE2
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_4DE6_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript11_WriteText_4E0B_0
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText textCutsceneScript11_WriteText_4E20_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText textCutsceneScript11_WriteText_4E2E_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_4E52_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_4E6A
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4E6D_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_4EA3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4EBE_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_4EE9
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText textCutsceneScript11_WriteText_4EF5_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4F1A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4F3F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_4F52_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4F6F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_4F95_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript11_WriteText_4FBD_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_4FCC_0,textCutsceneScript11_OptionSelectTimed_4FCC_1,textCutsceneScript11_OptionSelectTimed_4FCC_2
  ConditionalBranch .reference_5013,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_504C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_50DB,$02,$01,$01,$02,$20,$00
  Branch .reference_5178
.reference_5013
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5016_0
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_503A_0
  PromptContinue
  Branch .reference_51C4
.reference_504C
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_504F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5066_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript11_WriteText_5095_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_50B3_0
  PromptContinue
  Branch .reference_51C4
.reference_50DB
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_50DE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_50F5_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript11_WriteText_5123_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_514D_0
  PromptContinue
  Branch .reference_51C4
.reference_5178
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_517B_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript11_WriteText_5191_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript11_WriteText_51AC_0
  PromptContinue
  Branch .reference_51C4
.reference_51C4
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_51C8_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_51D9_0,textCutsceneScript11_OptionSelectTimed_51D9_1,textCutsceneScript11_OptionSelectTimed_51D9_2
  ConditionalBranch .reference_5220,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_525C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5329,$02,$01,$01,$02,$20,$00
  Branch .reference_53AE
.reference_5220
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5223_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5248_0
  PromptContinue
  Branch .reference_5427
.reference_525C
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_525F_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5277_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_52A5_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript11_WriteText_52D3_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_52FA_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5315_0
  PromptContinue
  Branch .reference_5427
.reference_5329
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_532C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5344_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_537C_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_5397_0
  PromptContinue
  Branch .reference_5427
.reference_53AE
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_53B1_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript11_WriteText_53C7_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_53E3_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript11_WriteText_540B_0
  PromptContinue
  Branch .reference_5427
.reference_5427
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_542B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_544A_0,textCutsceneScript11_OptionSelectTimed_544A_1,textCutsceneScript11_OptionSelectTimed_544A_2
  ConditionalBranch .reference_5491,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_54F0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_55B0,$02,$01,$01,$02,$20,$00
  Branch .reference_5681
.reference_5491
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5494_0
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_54C6_0
  PromptContinue
  Branch .reference_5730
.reference_54F0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_54F3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_550A_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5543_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5552_0
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText textCutsceneScript11_WriteText_5582_0
  PromptContinue
  Branch .reference_5730
.reference_55B0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_55B3_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_55CE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_55E3_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript11_WriteText_560E_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript11_WriteText_563B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5666_0
  PromptContinue
  Branch .reference_5730
.reference_5681
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5684_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript11_WriteText_569A_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_56B6_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript11_WriteText_56D7_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_5702_0
  PromptContinue
.reference_5730
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_5734_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_575A_0,textCutsceneScript11_OptionSelectTimed_575A_1,textCutsceneScript11_OptionSelectTimed_575A_2
  ConditionalBranch .reference_57A1,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_57E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5876,$02,$01,$01,$02,$20,$00
  Branch .reference_591E
.reference_57A1
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_57A4_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_57C9_0
  PromptContinue
  Branch .reference_59A6
.reference_57E0
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_57E3_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5808_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_581F_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_584D_0
  PromptContinue
  Branch .reference_59A6
.reference_5876
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5879_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript11_WriteText_5895_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_58AC_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_58C5_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_58F9_0
  PromptContinue
  Branch .reference_59A6
.reference_591E
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5921_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript11_WriteText_5937_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript11_WriteText_5958_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5981_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5992_0
  PromptContinue
.reference_59A6
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_59AA_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_59BA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_59E4_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript11_WriteText_5A09_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript11_WriteText_5A33_0
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText textCutsceneScript11_WriteText_5A56_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_5A74_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_5A8B_0,textCutsceneScript11_OptionSelectTimed_5A8B_1,textCutsceneScript11_OptionSelectTimed_5A8B_2
  ConditionalBranch .reference_5AD2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5B89,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5C74,$02,$01,$01,$02,$20,$00
  Branch .reference_5D40
.reference_5AD2
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5AD5_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_5AF0_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript11_WriteText_5B1E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5B32_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_5B5A_0
  PromptContinue
  Branch .reference_5D85
.reference_5B89
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5B8C_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5BA3_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript11_WriteText_5BD3_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5BF1_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5C1C_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_5C44_0
  PromptContinue
  Branch .reference_5D85
.reference_5C74
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5C77_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5C8E_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5CC7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5CE9_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_5D11_0
  PromptContinue
  Branch .reference_5D85
.reference_5D40
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5D43_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript11_WriteText_5D59_0
  PromptContinue
  Branch .reference_5D85
.reference_5D85
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_5D89_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_5D9F_0,textCutsceneScript11_OptionSelectTimed_5D9F_1,textCutsceneScript11_OptionSelectTimed_5D9F_2
  ConditionalBranch .reference_5DE6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5E2B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5F3F,$02,$01,$01,$02,$20,$00
  Branch .reference_5FE1
.reference_5DE6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5DE9_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5E0D_0
  PromptContinue
  Branch .reference_604B
.reference_5E2B
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5E2E_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5E45_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript11_WriteText_5E74_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5E97_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5EC2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5EE2_0
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText textCutsceneScript11_WriteText_5F11_0
  PromptContinue
  Branch .reference_604B
.reference_5F3F
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5F42_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5F59_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_5F7D_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_5F9F_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript11_WriteText_5FB9_0
  PromptContinue
  Branch .reference_604B
.reference_5FE1
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_5FE4_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript11_WriteText_5FFA_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText textCutsceneScript11_WriteText_6028_0
  PromptContinue
  Branch .reference_604B
.reference_604B
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_604F_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_6066_0,textCutsceneScript11_OptionSelectTimed_6066_1,textCutsceneScript11_OptionSelectTimed_6066_2
  ConditionalBranch .reference_60AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_61FC,$02,$01,$01,$02,$20,$00
  Branch .reference_6316
.reference_60AD
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_60B0_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_60CC_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_60EE_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_6120_0
  PromptContinue
  Branch .reference_6373
.reference_6147
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_614A_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6162_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_6190_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript11_WriteText_61A4_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript11_WriteText_61D5_0
  PromptContinue
  Branch .reference_6373
.reference_61FC
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_61FF_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6217_0
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText textCutsceneScript11_WriteText_6246_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6273_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_62A1_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_62C0_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_62D6_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_62F5_0
  PromptContinue
  Branch .reference_6373
.reference_6316
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_6319_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript11_WriteText_632F_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript11_WriteText_635A_0
  PromptContinue
.reference_6373
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_6377_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript11_OptionSelectTimed_638F_0,textCutsceneScript11_OptionSelectTimed_638F_1,textCutsceneScript11_OptionSelectTimed_638F_2
  ConditionalBranch .reference_63D6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6400,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_6494,$02,$01,$01,$02,$20,$00
  Branch .reference_6529
.reference_63D6
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_63D9_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_63F3_0
  PromptContinue
  Branch .reference_6554
.reference_6400
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_6403_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6419_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_6447_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_646E_0
  PromptContinue
  Branch .reference_6554
.reference_6494
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_6497_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_64AD_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_64DC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_6503_0
  PromptContinue
  Branch .reference_6554
.reference_6529
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_652C_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript11_WriteText_6542_0
  PromptContinue
.reference_6554
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript11_WriteText_6558_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_656B_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript11_WriteText_6589_0
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText textCutsceneScript11_WriteText_659E_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText textCutsceneScript11_WriteText_65AC_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript11_WriteText_65D0_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_65E8
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_65EE_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6600_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_6626_0
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText textCutsceneScript11_WriteText_6654_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_6669_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript11_WriteText_667B_0
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText textCutsceneScript11_WriteText_6695_0
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText textCutsceneScript11_WriteText_66C1_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_66E7_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript11_WriteText_6708_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript11_WriteText_6723_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_672B_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6754_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript11_WriteText_6782_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_679E_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript11_WriteText_67C5_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript11_WriteText_67E3_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_6805_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6813_0
  PromptContinue
  WriteText textCutsceneScript11_WriteText_6839_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_6858_0
  PromptContinue
  OptionSelectTimed $03,$01,textCutsceneScript11_OptionSelectTimed_6862_0
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
.reference_6879
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_687C_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript11_WriteText_688A_0
  PromptContinue
  Branch .reference_68C9
.reference_68A0
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_68A4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript11_WriteText_68BC_0
  PromptContinue
.reference_68C9
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript11_WriteText_68CD_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_68F5_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript11_WriteText_6926_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript11_WriteText_6937_0
  PromptContinue
  End
  End
