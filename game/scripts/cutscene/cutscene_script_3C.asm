; 48
; 434E
CutsceneScript3C::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  Unknown05 $40,$8A,$01,$00
  End
  Unknown05 $40,$8B,$01,$00
  End
  FlagIsFemale
  WriteText textCutsceneScript3C_WriteText_0014_0
  Unknown05 $40,$8A,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_002B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0037_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_005F_0
  PromptContinue
.reference_0072
  OptionSelect $03,$01,textCutsceneScript3C_OptionSelect_0072_0,textCutsceneScript3C_OptionSelect_0072_1,textCutsceneScript3C_OptionSelect_0072_2
  ConditionalBranch .reference_0237,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B55,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00AB,$02,$00,$01,$02,$20,$00
.reference_00AB
  OptionSelect $03,$01,textCutsceneScript3C_OptionSelect_00AB_0,textCutsceneScript3C_OptionSelect_00AB_1,textCutsceneScript3C_OptionSelect_00AB_2
  ConditionalBranch .reference_14EC,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F0D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00E3,$02,$00,$01,$02,$20,$00
.reference_00E3
  OptionSelect $03,$01,textCutsceneScript3C_OptionSelect_00E3_0,textCutsceneScript3C_OptionSelect_00E3_1,textCutsceneScript3C_OptionSelect_00E3_2
  ConditionalBranch .reference_2844,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2F8F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_011A,$02,$00,$01,$02,$20,$00
.reference_011A
  OptionSelect $03,$01,textCutsceneScript3C_OptionSelect_011A_0,textCutsceneScript3C_OptionSelect_011A_1,textCutsceneScript3C_OptionSelect_011A_2
  ConditionalBranch .reference_38EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4091,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0153,$02,$00,$01,$02,$20,$00
.reference_0153
  OptionSelect $02,$01,textCutsceneScript3C_OptionSelect_0153_0,textCutsceneScript3C_OptionSelect_0153_1
  ConditionalBranch .reference_4951,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0072,$02,$00,$01,$01,$20,$00
.reference_0179
  WriteText textCutsceneScript3C_WriteText_0179_0
  PromptContinue
  Branch .reference_0072
.reference_01A2
  WriteText textCutsceneScript3C_WriteText_01A2_0
  PromptContinue
  Branch .reference_0072
.reference_01CE
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText textCutsceneScript3C_WriteText_01D9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_01EB_0
  PromptContinue
  Unknown0F $0B,$00
  WriteText textCutsceneScript3C_WriteText_01F8_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0223_0
  PromptContinue
  End
.reference_0237
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_023A_0
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_0299
.reference_0261
  WriteText textCutsceneScript3C_WriteText_0261_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0282_0
  PromptContinue
  Branch .reference_0072
.reference_0299
  Unknown0F $00,$01
  Unknown0D $09,$00
  WriteText textCutsceneScript3C_WriteText_029F_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_02AF_0
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_02C6_0
  Unknown0F $09,$00
  WriteText textCutsceneScript3C_WriteText_02CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_02E3_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_030D_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3C_WriteText_033C_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_035D_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_037D_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_03A3_0,textCutsceneScript3C_OptionSelectTimed_03A3_1,textCutsceneScript3C_OptionSelectTimed_03A3_2
  ConditionalBranch .reference_03E3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0451,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04B5,$02,$01,$01,$02,$20,$00
  Branch .reference_0523
.reference_03E3
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_03E6_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3C_WriteText_0403_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_0432_0
  PromptContinue
  Branch .reference_0583
.reference_0451
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0454_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3C_WriteText_046E_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_0496_0
  PromptContinue
  Branch .reference_0583
.reference_04B5
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_04B8_0
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_04DD_0
  WriteText textCutsceneScript3C_WriteText_04E1_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0501_0
  PromptContinue
  Branch .reference_0583
.reference_0523
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0526_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_053A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0547_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0569_0
  PromptContinue
  Branch .reference_0583
.reference_0583
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_0583_0,textCutsceneScript3C_OptionSelectTimed_0583_1,textCutsceneScript3C_OptionSelectTimed_0583_2
  ConditionalBranch .reference_05B8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0646,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06C0,$02,$01,$01,$02,$20,$00
  Branch .reference_074C
.reference_05B8
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_05BB_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_05CB_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_05E8_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0613_0
  PromptContinue
  Branch .reference_07A5
.reference_0646
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0649_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_065C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_067C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_069E_0
  PromptContinue
  Branch .reference_07A5
.reference_06C0
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_06C3_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_06D5_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_06F4_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_071D_0
  PromptContinue
  Branch .reference_07A5
.reference_074C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_074F_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_0763_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0770_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0792_0
  PromptContinue
  Branch .reference_07A5
.reference_07A5
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_07A5_0,textCutsceneScript3C_OptionSelectTimed_07A5_1,textCutsceneScript3C_OptionSelectTimed_07A5_2
  ConditionalBranch .reference_07E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_081E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08A6,$02,$01,$01,$02,$20,$00
  Branch .reference_0936
.reference_07E2
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_07E5_0
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_0805_0
  WriteText textCutsceneScript3C_WriteText_0809_0
  PromptContinue
  Branch .reference_097A
.reference_081E
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0821_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0833_0
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_0868_0
  WriteText textCutsceneScript3C_WriteText_086C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0881_0
  PromptContinue
  Branch .reference_097A
.reference_08A6
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_08A9_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_08C2_0
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_08F5_0
  WriteText textCutsceneScript3C_WriteText_08F9_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0911_0
  PromptContinue
  Branch .reference_097A
.reference_0936
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0939_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3C_WriteText_094D_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0959_0
  PromptContinue
  Branch .reference_097A
.reference_097A
  WriteText textCutsceneScript3C_WriteText_097A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_09A5_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_09CB_0
  PromptContinue
  ConditionalBranch .reference_09FE,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0A56,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0AAE,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B06
.reference_09FE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_0A0B_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0A56
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_0A63_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0AAE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText textCutsceneScript3C_WriteText_0ABB_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B06
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3C_WriteText_0B0A_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B55
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0B58_0
  PromptContinue
  ConditionalBranch .reference_0B7E,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0BB5
.reference_0B7E
  WriteText textCutsceneScript3C_WriteText_0B7E_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0B9E_0
  PromptContinue
  Branch .reference_0072
.reference_0BB5
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText textCutsceneScript3C_WriteText_0BBB_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_0BCA_0
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_0BE1_0
  Unknown0F $01,$00
  WriteText textCutsceneScript3C_WriteText_0BE8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0C01_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0C2A_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3C_WriteText_0C58_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0C6C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0C8E_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0CB9_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0CE0_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0D0D_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0D1E_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0D2E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_0D5A_0,textCutsceneScript3C_OptionSelectTimed_0D5A_1,textCutsceneScript3C_OptionSelectTimed_0D5A_2
  ConditionalBranch .reference_0D9C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0DE6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0E72,$02,$01,$01,$02,$20,$00
  Branch .reference_0F02
.reference_0D9C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0D9F_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3C_WriteText_0DC7_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_0DDF_0
  Branch .reference_0F74
.reference_0DE6
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0DE9_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_0E0F_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_0E22_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0E4E_0
  PromptContinue
  Branch .reference_0F74
.reference_0E72
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0E75_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_0EA2_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_0EB5_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0EDE_0
  PromptContinue
  Branch .reference_0F74
.reference_0F02
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0F05_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3C_WriteText_0F19_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_0F2F_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_0F56_0
  PromptContinue
  Branch .reference_0F74
.reference_0F74
  WriteText textCutsceneScript3C_WriteText_0F74_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_0F8D_0,textCutsceneScript3C_OptionSelectTimed_0F8D_1,textCutsceneScript3C_OptionSelectTimed_0F8D_2
  ConditionalBranch .reference_0FC8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1012,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1081,$02,$01,$01,$02,$20,$00
  Branch .reference_1103
.reference_0FC8
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_0FCB_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3C_WriteText_0FF3_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_100B_0
  Branch .reference_117B
.reference_1012
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1015_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_1034_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_1047_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_105D_0
  PromptContinue
  Branch .reference_117B
.reference_1081
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1084_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_10AD_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_10C0_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_10DB_0
  PromptContinue
  Branch .reference_117B
.reference_1103
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1106_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3C_WriteText_111A_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_1130_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1151_0
  PromptContinue
  Branch .reference_117B
.reference_117B
  WriteText textCutsceneScript3C_WriteText_117B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_11A2_0,textCutsceneScript3C_OptionSelectTimed_11A2_1,textCutsceneScript3C_OptionSelectTimed_11A2_2
  ConditionalBranch .reference_11DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1235,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_12BE,$02,$01,$01,$02,$20,$00
  Branch .reference_1348
.reference_11DE
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_11E1_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3C_WriteText_1201_0
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_121C_0
  WriteText textCutsceneScript3C_WriteText_1220_0
  PromptContinue
  Branch .reference_13BF
.reference_1235
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1238_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_1268_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_127B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1298_0
  PromptContinue
  Branch .reference_13BF
.reference_12BE
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_12C1_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3C_WriteText_12EB_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_12FE_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1327_0
  PromptContinue
  Branch .reference_13BF
.reference_1348
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_134B_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3C_WriteText_135F_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_1375_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1399_0
  PromptContinue
  Branch .reference_13BF
.reference_13BF
  ConditionalBranch .reference_13D4,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_1425,$03,$8B,$01,$02,$20,$00
  Branch .reference_1472
.reference_13D4
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_13E1_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1400_0
  PromptContinue
  Branch .reference_14B3
.reference_1425
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_1432_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1444_0
  PromptContinue
  Branch .reference_14B3
.reference_1472
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3C_WriteText_1476_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1491_0
  PromptContinue
  Branch .reference_14B3
.reference_14B3
  WriteText textCutsceneScript3C_WriteText_14B3_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_14EC
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_14EF_0
  PromptContinue
  ConditionalBranch .reference_1515,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_154C
.reference_1515
  WriteText textCutsceneScript3C_WriteText_1515_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1535_0
  PromptContinue
  Branch .reference_0072
.reference_154C
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText textCutsceneScript3C_WriteText_1552_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_1561_0
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_1578_0
  Unknown0F $02,$00
  WriteText textCutsceneScript3C_WriteText_157F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1598_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_15C1_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_15EF_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_160B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_162B_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_164E_0,textCutsceneScript3C_OptionSelectTimed_164E_1,textCutsceneScript3C_OptionSelectTimed_164E_2
  ConditionalBranch .reference_1686,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_16CE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1763,$02,$01,$01,$02,$20,$00
  Branch .reference_17F7
.reference_1686
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1689_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_16A7_0
  WriteText textCutsceneScript3C_WriteText_16AB_0
  PromptContinue
  Branch .reference_1873
.reference_16CE
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_16D1_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_16EC_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_170F_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1739_0
  PromptContinue
  Branch .reference_1873
.reference_1763
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1766_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_177F_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript3C_WriteText_17AC_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_17CB_0
  PromptContinue
  Branch .reference_1873
.reference_17F7
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_17FA_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript3C_WriteText_180E_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1826_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3C_WriteText_1848_0
  PromptContinue
  Branch .reference_1873
.reference_1873
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1877_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_1899_0,textCutsceneScript3C_OptionSelectTimed_1899_1,textCutsceneScript3C_OptionSelectTimed_1899_2
  ConditionalBranch .reference_18DD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_193C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_19F1,$02,$01,$01,$02,$20,$00
  Branch .reference_1AF8
.reference_18DD
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_18E0_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_18FA_0
  WriteText textCutsceneScript3C_WriteText_18FE_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1912_0
  PromptContinue
  Branch .reference_1B7A
.reference_193C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_193F_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1961_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_197F_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1994_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3C_WriteText_19C3_0
  PromptContinue
  Branch .reference_1B7A
.reference_19F1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_19F4_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1A10_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1A3B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1A5A_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3C_WriteText_1A7C_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1AAD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1AD0_0
  PromptContinue
  Branch .reference_1B7A
.reference_1AF8
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1AFB_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript3C_WriteText_1B0F_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1B2B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1B53_0
  PromptContinue
  Branch .reference_1B7A
.reference_1B7A
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1B7E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_1B9F_0,textCutsceneScript3C_OptionSelectTimed_1B9F_1,textCutsceneScript3C_OptionSelectTimed_1B9F_2
  ConditionalBranch .reference_1BE2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C27,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CA9,$02,$01,$01,$02,$20,$00
  Branch .reference_1D29
.reference_1BE2
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1BE5_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_1C04_0
  WriteText textCutsceneScript3C_WriteText_1C08_0
  PromptContinue
  Branch .reference_1D8B
.reference_1C27
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1C2A_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript3C_WriteText_1C46_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1C65_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1C89_0
  PromptContinue
  Branch .reference_1D8B
.reference_1CA9
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1CAC_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1CD3_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1CF1_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1D17_0
  PromptContinue
  Branch .reference_1D8B
.reference_1D29
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1D2C_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript3C_WriteText_1D40_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1D5C_0
  PromptContinue
  Branch .reference_1D8B
.reference_1D8B
  ConditionalBranch .reference_1DA0,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E05,$03,$8B,$01,$02,$25,$00
  Branch .reference_1E7D
.reference_1DA0
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_1DAD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1DD5_0
  PromptContinue
  Branch .reference_1ED6
.reference_1E05
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_1E12_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1E32_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1E59_0
  PromptContinue
  Branch .reference_1ED6
.reference_1E7D
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3C_WriteText_1E81_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3C_WriteText_1EAB_0
  PromptContinue
  Branch .reference_1ED6
.reference_1ED6
  WriteText textCutsceneScript3C_WriteText_1ED6_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_1F0D
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1F10_0
  PromptContinue
  ConditionalBranch .reference_1F36,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1F6D
.reference_1F36
  WriteText textCutsceneScript3C_WriteText_1F36_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1F56_0
  PromptContinue
  Branch .reference_0072
.reference_1F6D
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText textCutsceneScript3C_WriteText_1F73_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_1F82_0
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_1F99_0
  Unknown0F $03,$00
  WriteText textCutsceneScript3C_WriteText_1FA0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_1FB5_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_1FDE_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_200C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2022_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2044_0
  PromptContinue
.reference_205F
  WriteText textCutsceneScript3C_WriteText_205F_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2087_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_20B2_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_20D7_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_20EF_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_210D_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2132_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_2149_0,textCutsceneScript3C_OptionSelectTimed_2149_1,textCutsceneScript3C_OptionSelectTimed_2149_2
  ConditionalBranch .reference_218F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_21BD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_222B,$02,$01,$01,$02,$20,$00
  Branch .reference_2299
.reference_218F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2192_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3C_WriteText_21AA_0
  PromptContinue
  Branch .reference_22FB
.reference_21BD
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_21C5_0
  WriteText textCutsceneScript3C_WriteText_21C9_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_21DA_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_21F7_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_221A_0
  PromptContinue
  Branch .reference_22FB
.reference_222B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2233_0
  WriteText textCutsceneScript3C_WriteText_2237_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript3C_WriteText_224E_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_226A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2288_0
  PromptContinue
  Branch .reference_22FB
.reference_2299
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_229C_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_22B1_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_22B9_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_22D8_0
  PromptContinue
  Branch .reference_205F
.reference_22FB
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_22FB_0,textCutsceneScript3C_OptionSelectTimed_22FB_1,textCutsceneScript3C_OptionSelectTimed_22FB_2
  ConditionalBranch .reference_2341,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_237B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2403,$02,$01,$01,$02,$20,$00
  Branch .reference_248D
.reference_2341
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2344_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3C_WriteText_235E_0
  PromptContinue
  Branch .reference_24EF
.reference_237B
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_237E_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2392_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_239A_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_23B6_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_23D4_0
  PromptContinue
  Branch .reference_24EF
.reference_2403
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2406_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2419_0
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript3C_WriteText_2421_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_243D_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_245E_0
  PromptContinue
  Branch .reference_24EF
.reference_248D
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2490_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_24A5_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_24AD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_24CC_0
  PromptContinue
  Branch .reference_205F
.reference_24EF
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_24EF_0,textCutsceneScript3C_OptionSelectTimed_24EF_1,textCutsceneScript3C_OptionSelectTimed_24EF_2
  ConditionalBranch .reference_2535,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_255D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2600,$02,$01,$01,$02,$20,$00
  Branch .reference_268C
.reference_2535
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2538_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3C_WriteText_2552_0
  PromptContinue
  Branch .reference_26EE
.reference_255D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2565_0
  WriteText textCutsceneScript3C_WriteText_2569_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_257D_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_259E_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3C_WriteText_25B5_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_25DE_0
  PromptContinue
  Branch .reference_26EE
.reference_2600
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2603_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2618_0
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript3C_WriteText_2620_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2639_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_266A_0
  PromptContinue
  Branch .reference_26EE
.reference_268C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_268F_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_26A4_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_26AC_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_26CB_0
  PromptContinue
  Branch .reference_205F
.reference_26EE
  ConditionalBranch .reference_2703,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_275C,$03,$8B,$01,$01,$20,$00
  Branch .reference_27BB
.reference_2703
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_2710_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2733_0
  PromptContinue
  Branch .reference_280E
.reference_275C
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_2769_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_2792_0
  PromptContinue
  Branch .reference_280E
.reference_27BB
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3C_WriteText_27BF_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3C_WriteText_27E5_0
  PromptContinue
  Branch .reference_280E
.reference_280E
  WriteText textCutsceneScript3C_WriteText_280E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2844
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2847_0
  PromptContinue
  ConditionalBranch .reference_286C,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28A2
.reference_286C
  WriteText textCutsceneScript3C_WriteText_286C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_288B_0
  PromptContinue
  Branch .reference_0072
.reference_28A2
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText textCutsceneScript3C_WriteText_28A8_0
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_28C5_0
  Unknown0F $04,$00
  WriteText textCutsceneScript3C_WriteText_28CC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_28DE_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2905_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3C_WriteText_2931_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript3C_WriteText_2963_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2982_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2995_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_29BD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_29E9_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_2A03_0,textCutsceneScript3C_OptionSelectTimed_2A03_1,textCutsceneScript3C_OptionSelectTimed_2A03_2
  ConditionalBranch .reference_2A3D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2A88,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2AF1,$02,$01,$01,$02,$20,$00
  Branch .reference_2B64
.reference_2A3D
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2A40_0
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2A6F_0
  WriteText textCutsceneScript3C_WriteText_2A73_0
  PromptContinue
  Branch .reference_2B8E
.reference_2A88
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2A8B_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2AB3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2ACA_0
  PromptContinue
  Branch .reference_2B8E
.reference_2AF1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2AF4_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2B21_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2B3D_0
  PromptContinue
  Branch .reference_2B8E
.reference_2B64
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2B67_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2B7B_0
  PromptContinue
  Branch .reference_2B8E
.reference_2B8E
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2B91_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_2BA9_0,textCutsceneScript3C_OptionSelectTimed_2BA9_1,textCutsceneScript3C_OptionSelectTimed_2BA9_2
  ConditionalBranch .reference_2BDB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C14,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C67,$02,$01,$01,$02,$20,$00
  Branch .reference_2CD4
.reference_2BDB
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2BDE_0
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2BFC_0
  WriteText textCutsceneScript3C_WriteText_2C00_0
  PromptContinue
  Branch .reference_2CFB
.reference_2C14
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2C17_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2C30_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2C47_0
  PromptContinue
  Branch .reference_2CFB
.reference_2C67
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2C6A_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2C82_0
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText textCutsceneScript3C_WriteText_2C90_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2CB7_0
  PromptContinue
  Branch .reference_2CFB
.reference_2CD4
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2CD7_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2CEB_0
  PromptContinue
.reference_2CFB
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2CFE_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_2D23_0,textCutsceneScript3C_OptionSelectTimed_2D23_1,textCutsceneScript3C_OptionSelectTimed_2D23_2
  ConditionalBranch .reference_2D5C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2DA8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E03,$02,$01,$01,$02,$20,$00
  Branch .reference_2E5C
.reference_2D5C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2D5F_0
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_2D8C_0
  WriteText textCutsceneScript3C_WriteText_2D90_0
  PromptContinue
  Branch .reference_2E83
.reference_2DA8
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2DAB_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2DCF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2DE7_0
  PromptContinue
  Branch .reference_2E83
.reference_2E03
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2E06_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2E29_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2E40_0
  PromptContinue
  Branch .reference_2E83
.reference_2E5C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2E5F_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3C_WriteText_2E73_0
  PromptContinue
.reference_2E83
  ConditionalBranch .reference_2E98,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2ECD,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F11
.reference_2E98
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_2EA5_0
  PromptContinue
  Branch .reference_2F44
.reference_2ECD
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_2EDA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2EFB_0
  PromptContinue
  Branch .reference_2F44
.reference_2F11
  SetPortrait $04,$02,$02
  WriteText textCutsceneScript3C_WriteText_2F15_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2F2C_0
  PromptContinue
  Branch .reference_2F44
.reference_2F44
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3C_WriteText_2F48_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2F8F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_2F92_0
  PromptContinue
  ConditionalBranch .reference_2FB9,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_2FF1
.reference_2FB9
  WriteText textCutsceneScript3C_WriteText_2FB9_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_2FDA_0
  PromptContinue
  Branch .reference_0072
.reference_2FF1
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText textCutsceneScript3C_WriteText_2FF7_0
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_3016_0
  Unknown0F $05,$00
  WriteText textCutsceneScript3C_WriteText_301D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3033_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_305D_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3C_WriteText_308C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_30B5_0
  PromptContinue
.reference_30D3
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_30D3_0,textCutsceneScript3C_OptionSelectTimed_30D3_1,textCutsceneScript3C_OptionSelectTimed_30D3_2
  ConditionalBranch .reference_3106,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_311C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3133,$02,$01,$01,$02,$20,$00
  Branch .reference_314B
.reference_3106
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3109_0
  PromptContinue
  Branch .reference_317F
.reference_311C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_311F_0
  PromptContinue
  Branch .reference_319B
.reference_3133
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3136_0
  PromptContinue
  Branch .reference_31B8
.reference_314B
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_314E_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3C_WriteText_3162_0
  PromptContinue
  Branch .reference_30D3
.reference_317F
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3C_WriteText_3183_0
  PromptContinue
  Branch .reference_31D6
.reference_319B
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3C_WriteText_319F_0
  PromptContinue
  Branch .reference_31D6
.reference_31B8
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3C_WriteText_31BC_0
  PromptContinue
  Branch .reference_31D6
.reference_31D6
  WriteText textCutsceneScript3C_WriteText_31D6_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_31FC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3218_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3C_WriteText_322A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3252_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3C_WriteText_327B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3293_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3C_WriteText_32A0_0
  PromptContinue
.reference_32BD
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_32C3_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_32EF_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3310_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3330_0,textCutsceneScript3C_OptionSelectTimed_3330_1,textCutsceneScript3C_OptionSelectTimed_3330_2
  ConditionalBranch .reference_3379,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33A0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33C1,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_3379
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3381_0
  WriteText textCutsceneScript3C_WriteText_3385_0
  PromptContinue
  Branch .reference_3436
.reference_33A0
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_33A3_0
  PromptContinue
  Branch .reference_3436
.reference_33C1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_33C4_0
  PromptContinue
  Branch .reference_3436
.reference_33E1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_33E4_0
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText textCutsceneScript3C_WriteText_33F8_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3C_WriteText_3415_0
  PromptContinue
  Branch .reference_32BD
.reference_3436
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3C_WriteText_343A_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3450_0,textCutsceneScript3C_OptionSelectTimed_3450_1,textCutsceneScript3C_OptionSelectTimed_3450_2
  ConditionalBranch .reference_349B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34C3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34E4,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_349B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_34A3_0
  WriteText textCutsceneScript3C_WriteText_34A7_0
  PromptContinue
  Branch .reference_3505
.reference_34C3
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_34C6_0
  PromptContinue
  Branch .reference_3505
.reference_34E4
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_34E7_0
  PromptContinue
  Branch .reference_3505
.reference_3505
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3C_WriteText_3509_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3520_0,textCutsceneScript3C_OptionSelectTimed_3520_1,textCutsceneScript3C_OptionSelectTimed_3520_2
  ConditionalBranch .reference_356B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3594,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35B6,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_356B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3573_0
  WriteText textCutsceneScript3C_WriteText_3577_0
  PromptContinue
  Branch .reference_35D6
.reference_3594
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3597_0
  PromptContinue
  Branch .reference_35D6
.reference_35B6
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_35B9_0
  PromptContinue
  Branch .reference_35D6
.reference_35D6
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3C_WriteText_35DA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_35FC_0
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3C_WriteText_361B_0
  PromptContinue
  ConditionalBranch .reference_3637,$03,$8B,$01,$03,$20,$00
  Branch .reference_374A
.reference_3637
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3C_WriteText_363B_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_365A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_367A_0
  PromptContinue
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3C_WriteText_36AE_0
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText textCutsceneScript3C_WriteText_36C7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_36E0_0
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_36FB_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3C_WriteText_3717_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3729_0
  PromptContinue
  Branch .reference_3898
.reference_374A
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3C_WriteText_3751_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3765_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_377E_0
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3C_WriteText_3791_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_37AA_0
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3C_WriteText_37C3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_37DA_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3C_WriteText_37F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_380B_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3C_WriteText_3837_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3859_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3883_0
  PromptContinue
  Branch .reference_3898
.reference_3898
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3C_WriteText_389C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_38BD_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_38EF
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_38F2_0
  PromptContinue
  ConditionalBranch .reference_3918,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_394F
.reference_3918
  WriteText textCutsceneScript3C_WriteText_3918_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3938_0
  PromptContinue
  Branch .reference_0072
.reference_394F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3952_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_3961_0
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_3978_0
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3980_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3994_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_39BD_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_39EB_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3C_WriteText_3A12_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3A37_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3A55_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3C_WriteText_3A7D_0
  PromptContinue
.reference_3A9B
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3A9B_0,textCutsceneScript3C_OptionSelectTimed_3A9B_1,textCutsceneScript3C_OptionSelectTimed_3A9B_2
  ConditionalBranch .reference_3B04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3B8D,$02,$01,$01,$02,$20,$00
  Branch .reference_3ADA
.reference_3ADA
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3ADD_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3AF1_0
  PromptContinue
  Branch .reference_3A9B
.reference_3B04
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3B07_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3B20_0
  WriteText textCutsceneScript3C_WriteText_3B24_0
  PromptContinue
  Branch .reference_3BDF
.reference_3B42
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3B45_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3B5F_0
  WriteText textCutsceneScript3C_WriteText_3B63_0
  PromptContinue
  Branch .reference_3BDF
.reference_3B8D
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3B90_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3C_WriteText_3BA5_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3C_WriteText_3BC0_0
  PromptContinue
  Branch .reference_3BDF
.reference_3BDF
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3C_WriteText_3BE3_0
  PromptContinue
.reference_3BFA
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3BFA_0,textCutsceneScript3C_OptionSelectTimed_3BFA_1,textCutsceneScript3C_OptionSelectTimed_3BFA_2
  ConditionalBranch .reference_3C66,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D00,$02,$01,$01,$02,$20,$00
  Branch .reference_3C3C
.reference_3C3C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3C3F_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3C53_0
  PromptContinue
  Branch .reference_3BFA
.reference_3C66
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3C69_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3C7F_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3C99_0
  WriteText textCutsceneScript3C_WriteText_3C9D_0
  PromptContinue
  Branch .reference_3D6D
.reference_3CB5
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3CB8_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3CD6_0
  WriteText textCutsceneScript3C_WriteText_3CDA_0
  PromptContinue
  Branch .reference_3D6D
.reference_3D00
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3D03_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3D19_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3D31_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3C_WriteText_3D4B_0
  PromptContinue
  Branch .reference_3D6D
.reference_3D6D
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3C_WriteText_3D71_0
  PromptContinue
.reference_3D8B
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_3D8B_0,textCutsceneScript3C_OptionSelectTimed_3D8B_1,textCutsceneScript3C_OptionSelectTimed_3D8B_2
  ConditionalBranch .reference_3DF3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E32,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DC9
.reference_3DC9
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3DCC_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3DE0_0
  PromptContinue
  Branch .reference_3D8B
.reference_3DF3
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3DF6_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3E10_0
  WriteText textCutsceneScript3C_WriteText_3E14_0
  PromptContinue
  Branch .reference_3F0C
.reference_3E32
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3E35_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3C_WriteText_3E4A_0
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_3E74_0
  WriteText textCutsceneScript3C_WriteText_3E78_0
  PromptContinue
  Branch .reference_3F0C
.reference_3E9F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_3EA2_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_3EB7_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3ED2_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3C_WriteText_3EEC_0
  PromptContinue
  Branch .reference_3F0C
.reference_3F0C
  ConditionalBranch .reference_3F27,$03,$8B,$01,$06,$20,$00
  ConditionalBranch .reference_3F98,$03,$8B,$01,$03,$25,$03,$8B,$01,$05,$23,$1C,$00
  Branch .reference_3FFF
.reference_3F27
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_3F34_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3F55_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3F7D_0
  PromptContinue
  Branch .reference_405E
.reference_3F98
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_3FA5_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3FB8_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_3FE4_0
  PromptContinue
  Branch .reference_405E
.reference_3FFF
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3C_WriteText_4003_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4012_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4029_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3C_WriteText_4041_0
  PromptContinue
  Branch .reference_405E
.reference_405E
  WriteText textCutsceneScript3C_WriteText_405E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4091
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4094_0
  PromptContinue
  ConditionalBranch .reference_40BB,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F3
.reference_40BB
  WriteText textCutsceneScript3C_WriteText_40BB_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_40DC_0
  PromptContinue
  Branch .reference_0072
.reference_40F3
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText textCutsceneScript3C_WriteText_40F9_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_4109_0
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_4120_0
  Unknown0F $07,$00
  WriteText textCutsceneScript3C_WriteText_4127_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_413B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4165_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_4194_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_41AD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_41CD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_41E2_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_41FF_0,textCutsceneScript3C_OptionSelectTimed_41FF_1,textCutsceneScript3C_OptionSelectTimed_41FF_2
  ConditionalBranch .reference_423B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4294,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_430E,$02,$01,$01,$02,$20,$00
  Branch .reference_43A6
.reference_423B
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_423E_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_425F_0
  WriteText textCutsceneScript3C_WriteText_4263_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_426D_0
  PromptContinue
  Branch .reference_4411
.reference_4294
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4297_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_42AB_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_42CE_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_42E6_0
  PromptContinue
  Branch .reference_4411
.reference_430E
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4311_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3C_WriteText_432D_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_434E_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4366_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_437E_0
  PromptContinue
  Branch .reference_4411
.reference_43A6
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_43A9_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_43BD_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_43CC_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_43E9_0
  PromptContinue
  Branch .reference_4411
.reference_4411
  WriteText textCutsceneScript3C_WriteText_4411_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4426_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_443D_0,textCutsceneScript3C_OptionSelectTimed_443D_1,textCutsceneScript3C_OptionSelectTimed_443D_2
  ConditionalBranch .reference_4473,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44DD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455C,$02,$01,$01,$02,$20,$00
  Branch .reference_45C7
.reference_4473
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4476_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_448D_0
  WriteText textCutsceneScript3C_WriteText_4491_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_449B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_44C3_0
  PromptContinue
  Branch .reference_462A
.reference_44DD
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_44E0_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3C_WriteText_44F0_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_4511_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4531_0
  PromptContinue
  Branch .reference_462A
.reference_455C
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_455F_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3C_WriteText_4573_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_459C_0
  PromptContinue
  Branch .reference_462A
.reference_45C7
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_45CA_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_45DE_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_45ED_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_45FF_0
  PromptContinue
  Branch .reference_462A
.reference_462A
  WriteText textCutsceneScript3C_WriteText_462A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_463F_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_465B_0,textCutsceneScript3C_OptionSelectTimed_465B_1,textCutsceneScript3C_OptionSelectTimed_465B_2
  ConditionalBranch .reference_46A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4740,$02,$01,$01,$02,$20,$00
  Branch .reference_47A1
.reference_46A5
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_46A8_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_46C1_0
  WriteText textCutsceneScript3C_WriteText_46C5_0
  PromptContinue
  Branch .reference_4821
.reference_46F3
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_46F6_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_4711_0
  WriteText textCutsceneScript3C_WriteText_4715_0
  PromptContinue
  Branch .reference_4821
.reference_4740
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4743_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3C_WriteText_475A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4772_0
  PromptContinue
  Branch .reference_4821
.reference_47A1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_47A4_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_47B8_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_47C7_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_47F2_0
  PromptContinue
  Branch .reference_4821
.reference_4821
  ConditionalBranch .reference_4836,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4886,$03,$8B,$01,$02,$20,$00
  Branch .reference_48CF
.reference_4836
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_4843_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_485F_0
  PromptContinue
  Branch .reference_4913
.reference_4886
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_4893_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_48A8_0
  PromptContinue
  Branch .reference_4913
.reference_48CF
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3C_WriteText_48D3_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3C_WriteText_48F0_0
  PromptContinue
  Branch .reference_4913
.reference_4913
  WriteText textCutsceneScript3C_WriteText_4913_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4951
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4954_0
  PromptContinue
  ConditionalBranch .reference_4979,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4979
  WriteText textCutsceneScript3C_WriteText_4979_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4998_0
  PromptContinue
  Branch .reference_0072
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText textCutsceneScript3C_WriteText_49B5_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3C_WriteText_49C3_0
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3C_WriteText_49DA_0
  Unknown0F $08,$00
  WriteText textCutsceneScript3C_WriteText_49E1_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_49F0_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4A18_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4A45_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4A56_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4A72_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4A97_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4AC2_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4ADB_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4AEC_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_4B0F_0,textCutsceneScript3C_OptionSelectTimed_4B0F_1,textCutsceneScript3C_OptionSelectTimed_4B0F_2
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4B4D_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_4B63_0
  WriteText textCutsceneScript3C_WriteText_4B67_0
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4B77_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4B8A_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4B92_0
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4BAA_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4BBB_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4BC3_0
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4BDB_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4BEF_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4BFC_0
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText textCutsceneScript3C_WriteText_4C11_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4C1E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_4C3B_0,textCutsceneScript3C_OptionSelectTimed_4C3B_1,textCutsceneScript3C_OptionSelectTimed_4C3B_2
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4C77_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_4C8E_0
  WriteText textCutsceneScript3C_WriteText_4C92_0
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4CA2_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4CB3_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4CBB_0
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4CD4_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4CE4_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4CEC_0
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4D05_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4D19_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4D26_0
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText textCutsceneScript3C_WriteText_4D3C_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4D4A_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3C_OptionSelectTimed_4D6A_0,textCutsceneScript3C_OptionSelectTimed_4D6A_1,textCutsceneScript3C_OptionSelectTimed_4D6A_2
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4DAA_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3C_WriteText_4DC1_0
  WriteText textCutsceneScript3C_WriteText_4DC5_0
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4DD5_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4DE8_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4DF0_0
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4E09_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4E1B_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4E23_0
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText textCutsceneScript3C_WriteText_4E3C_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4E50_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4E5D_0
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3C_WriteText_4E95_0
  PromptContinue
  WriteText textCutsceneScript3C_WriteText_4EA2_0
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript3C_WriteText_4ED1_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4EE3_0
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4F09_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3C_WriteText_4F16_0
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText textCutsceneScript3C_WriteText_4F38_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
  End
