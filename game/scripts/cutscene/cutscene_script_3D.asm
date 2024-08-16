; 49
; 52B7
CutsceneScript3D::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  Unknown05 $40,$8A,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_000E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_002B_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0056_0
  PromptContinue
.reference_0069
  OptionSelect $03,$01,textCutsceneScript3D_OptionSelect_0069_0,textCutsceneScript3D_OptionSelect_0069_1,textCutsceneScript3D_OptionSelect_0069_2
  ConditionalBranch .reference_0234,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0BB8,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00A2,$02,$00,$01,$02,$20,$00
.reference_00A2
  OptionSelect $03,$01,textCutsceneScript3D_OptionSelect_00A2_0,textCutsceneScript3D_OptionSelect_00A2_1,textCutsceneScript3D_OptionSelect_00A2_2
  ConditionalBranch .reference_1552,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F8D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00DA,$02,$00,$01,$02,$20,$00
.reference_00DA
  OptionSelect $03,$01,textCutsceneScript3D_OptionSelect_00DA_0,textCutsceneScript3D_OptionSelect_00DA_1,textCutsceneScript3D_OptionSelect_00DA_2
  ConditionalBranch .reference_2891,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2FB4,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0111,$02,$00,$01,$02,$20,$00
.reference_0111
  OptionSelect $03,$01,textCutsceneScript3D_OptionSelect_0111_0,textCutsceneScript3D_OptionSelect_0111_1,textCutsceneScript3D_OptionSelect_0111_2
  ConditionalBranch .reference_38D9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4093,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_014A,$02,$00,$01,$02,$20,$00
.reference_014A
  OptionSelect $02,$01,textCutsceneScript3D_OptionSelect_014A_0,textCutsceneScript3D_OptionSelect_014A_1
  ConditionalBranch .reference_494D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0069,$02,$00,$01,$01,$20,$00
.reference_0170
  WriteText textCutsceneScript3D_WriteText_0170_0
  PromptContinue
  Branch .reference_0069
.reference_019A
  WriteText textCutsceneScript3D_WriteText_019A_0
  PromptContinue
  Branch .reference_0069
.reference_01C9
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText textCutsceneScript3D_WriteText_01D4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_01E6_0
  PromptContinue
  Unknown0F $0B,$00
  WriteText textCutsceneScript3D_WriteText_01F4_0
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_021F_0
  PromptContinue
  End
.reference_0234
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0237_0
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_029A
.reference_0261
  WriteText textCutsceneScript3D_WriteText_0261_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0280_0
  PromptContinue
  Branch .reference_0069
.reference_029A
  Unknown0F $00,$01
  Unknown0D $09,$00
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_02A6_0
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_02C5_0
  Unknown0F $09,$01
  WriteText textCutsceneScript3D_WriteText_02CC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_02EB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0316_0
  PromptContinue
  Unknown0F $09,$01
  WriteText textCutsceneScript3D_WriteText_0344_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0361_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_037E_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_03A4_0,textCutsceneScript3D_OptionSelectTimed_03A4_1,textCutsceneScript3D_OptionSelectTimed_03A4_2
  ConditionalBranch .reference_03E4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0466,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04E2,$02,$01,$01,$02,$20,$00
  Branch .reference_0555
.reference_03E4
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_03E7_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3D_WriteText_0404_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_0416_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0442_0
  PromptContinue
  Branch .reference_05BB
.reference_0466
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0469_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3D_WriteText_0483_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_0495_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_04BE_0
  PromptContinue
  Branch .reference_05BB
.reference_04E2
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_04E5_0
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_050A_0
  WriteText textCutsceneScript3D_WriteText_050E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_052E_0
  PromptContinue
  Branch .reference_05BB
.reference_0555
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0558_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_056C_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0579_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_059C_0
  PromptContinue
  Branch .reference_05BB
.reference_05BB
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_05BB_0,textCutsceneScript3D_OptionSelectTimed_05BB_1,textCutsceneScript3D_OptionSelectTimed_05BB_2
  ConditionalBranch .reference_05F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0681,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06FE,$02,$01,$01,$02,$20,$00
  Branch .reference_078D
.reference_05F0
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_05F3_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_0606_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0623_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_064E_0
  PromptContinue
  Branch .reference_07EA
.reference_0681
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0684_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_069A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_06BA_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_06DC_0
  PromptContinue
  Branch .reference_07EA
.reference_06FE
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0701_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_0716_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0735_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_075E_0
  PromptContinue
  Branch .reference_07EA
.reference_078D
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0790_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3D_WriteText_07A4_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_07B1_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3D_WriteText_07D7_0
  PromptContinue
  Branch .reference_07EA
.reference_07EA
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_07EA_0,textCutsceneScript3D_OptionSelectTimed_07EA_1,textCutsceneScript3D_OptionSelectTimed_07EA_2
  ConditionalBranch .reference_0827,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F4,$02,$01,$01,$02,$20,$00
  Branch .reference_0999
.reference_0827
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_082A_0
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_084A_0
  WriteText textCutsceneScript3D_WriteText_084E_0
  PromptContinue
  Branch .reference_09DD
.reference_086B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_086E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0880_0
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_08B5_0
  WriteText textCutsceneScript3D_WriteText_08B9_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_08CF_0
  PromptContinue
  Branch .reference_09DD
.reference_08F4
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_08F7_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0910_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_092B_0
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_0953_0
  WriteText textCutsceneScript3D_WriteText_0957_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0974_0
  PromptContinue
  Branch .reference_09DD
.reference_0999
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_099C_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3D_WriteText_09B0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_09BC_0
  PromptContinue
  Branch .reference_09DD
.reference_09DD
  WriteText textCutsceneScript3D_WriteText_09DD_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0A08_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0A2E_0
  PromptContinue
  ConditionalBranch .reference_0A61,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0AB9,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0B11,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B69
.reference_0A61
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_0A6E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0AB9
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_0AC6_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B11
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText textCutsceneScript3D_WriteText_0B1E_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B69
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3D_WriteText_0B6D_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0BB8
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0BBB_0
  PromptContinue
  ConditionalBranch .reference_0BE4,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0C1C
.reference_0BE4
  WriteText textCutsceneScript3D_WriteText_0BE4_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0C02_0
  PromptContinue
  Branch .reference_0069
.reference_0C1C
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText textCutsceneScript3D_WriteText_0C22_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_0C31_0
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_0C48_0
  Unknown0F $01,$00
  WriteText textCutsceneScript3D_WriteText_0C4F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0C68_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0C92_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3D_WriteText_0CC0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0CD4_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0CF6_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0D21_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0D48_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0D75_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0D86_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0D96_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_0DC2_0,textCutsceneScript3D_OptionSelectTimed_0DC2_1,textCutsceneScript3D_OptionSelectTimed_0DC2_2
  ConditionalBranch .reference_0E04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0E4E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EDA,$02,$01,$01,$02,$20,$00
  Branch .reference_0F6A
.reference_0E04
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0E07_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3D_WriteText_0E2F_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_0E47_0
  Branch .reference_0FDC
.reference_0E4E
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0E51_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_0E77_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_0E8A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0EB6_0
  PromptContinue
  Branch .reference_0FDC
.reference_0EDA
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0EDD_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_0F0A_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_0F1D_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0F46_0
  PromptContinue
  Branch .reference_0FDC
.reference_0F6A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_0F6D_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3D_WriteText_0F81_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_0F97_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_0FBE_0
  PromptContinue
  Branch .reference_0FDC
.reference_0FDC
  WriteText textCutsceneScript3D_WriteText_0FDC_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_0FF5_0,textCutsceneScript3D_OptionSelectTimed_0FF5_1,textCutsceneScript3D_OptionSelectTimed_0FF5_2
  ConditionalBranch .reference_1030,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_107A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_10E9,$02,$01,$01,$02,$20,$00
  Branch .reference_116A
.reference_1030
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1033_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3D_WriteText_105B_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_1073_0
  Branch .reference_11E2
.reference_107A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_107D_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_109C_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_10AF_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_10C5_0
  PromptContinue
  Branch .reference_11E2
.reference_10E9
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_10EC_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_1115_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_1128_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1142_0
  PromptContinue
  Branch .reference_11E2
.reference_116A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_116D_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3D_WriteText_1181_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_1197_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_11B8_0
  PromptContinue
  Branch .reference_11E2
.reference_11E2
  WriteText textCutsceneScript3D_WriteText_11E2_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_1209_0,textCutsceneScript3D_OptionSelectTimed_1209_1,textCutsceneScript3D_OptionSelectTimed_1209_2
  ConditionalBranch .reference_1245,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_129B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1324,$02,$01,$01,$02,$20,$00
  Branch .reference_139E
.reference_1245
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1248_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3D_WriteText_1267_0
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_1282_0
  WriteText textCutsceneScript3D_WriteText_1286_0
  PromptContinue
  Branch .reference_1415
.reference_129B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_129E_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_12CE_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_12E1_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_12FE_0
  PromptContinue
  Branch .reference_1415
.reference_1324
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1327_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript3D_WriteText_134C_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_135F_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_137D_0
  PromptContinue
  Branch .reference_1415
.reference_139E
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_13A1_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3D_WriteText_13B5_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_13CB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_13EF_0
  PromptContinue
  Branch .reference_1415
.reference_1415
  ConditionalBranch .reference_142A,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_148C,$03,$8B,$01,$02,$20,$00
  Branch .reference_14D9
.reference_142A
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_1437_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_144A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1467_0
  PromptContinue
  Branch .reference_1518
.reference_148C
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_1499_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_14AB_0
  PromptContinue
  Branch .reference_1518
.reference_14D9
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3D_WriteText_14DD_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_14F8_0
  PromptContinue
.reference_1518
  WriteText textCutsceneScript3D_WriteText_1518_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1552
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1555_0
  PromptContinue
  ConditionalBranch .reference_157E,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_15B6
.reference_157E
  WriteText textCutsceneScript3D_WriteText_157E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_159C_0
  PromptContinue
  Branch .reference_0069
.reference_15B6
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText textCutsceneScript3D_WriteText_15BC_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_15CB_0
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_15E2_0
  Unknown0F $02,$00
  WriteText textCutsceneScript3D_WriteText_15E9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1602_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_162C_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_165A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1676_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1696_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_16B9_0,textCutsceneScript3D_OptionSelectTimed_16B9_1,textCutsceneScript3D_OptionSelectTimed_16B9_2
  ConditionalBranch .reference_16F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1738,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_17CD,$02,$01,$01,$02,$20,$00
  Branch .reference_1881
.reference_16F0
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_16F3_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_1711_0
  WriteText textCutsceneScript3D_WriteText_1715_0
  PromptContinue
  Branch .reference_18F9
.reference_1738
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_173B_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1756_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1779_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_17A3_0
  PromptContinue
  Branch .reference_18F9
.reference_17CD
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_17D0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_17E8_0
  PromptContinue
  SetPortrait $02,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_181A_0
  WriteText textCutsceneScript3D_WriteText_181E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1836_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1858_0
  PromptContinue
  Branch .reference_18F9
.reference_1881
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1884_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3D_WriteText_1898_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_18B0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_18CE_0
  PromptContinue
  Branch .reference_18F9
.reference_18F9
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_18FD_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_191F_0,textCutsceneScript3D_OptionSelectTimed_191F_1,textCutsceneScript3D_OptionSelectTimed_191F_2
  ConditionalBranch .reference_1963,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1A74,$02,$01,$01,$02,$20,$00
  Branch .reference_1B7B
.reference_1963
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1966_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_1980_0
  WriteText textCutsceneScript3D_WriteText_1984_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1998_0
  PromptContinue
  Branch .reference_1BFD
.reference_19C2
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_19C5_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_19E5_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1A02_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1A17_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3D_WriteText_1A46_0
  PromptContinue
  Branch .reference_1BFD
.reference_1A74
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1A77_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1A93_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1ABF_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1ADE_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3D_WriteText_1B00_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1B31_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1B53_0
  PromptContinue
  Branch .reference_1BFD
.reference_1B7B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1B7E_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript3D_WriteText_1B92_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1BAE_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1BD6_0
  PromptContinue
  Branch .reference_1BFD
.reference_1BFD
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1C01_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_1C22_0,textCutsceneScript3D_OptionSelectTimed_1C22_1,textCutsceneScript3D_OptionSelectTimed_1C22_2
  ConditionalBranch .reference_1C65,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1CAA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1D2C,$02,$01,$01,$02,$20,$00
  Branch .reference_1DAC
.reference_1C65
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1C68_0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_1C87_0
  WriteText textCutsceneScript3D_WriteText_1C8B_0
  PromptContinue
  Branch .reference_1E0E
.reference_1CAA
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1CAD_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript3D_WriteText_1CC9_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1CE8_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1D0C_0
  PromptContinue
  Branch .reference_1E0E
.reference_1D2C
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1D2F_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1D56_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1D74_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1D9A_0
  PromptContinue
  Branch .reference_1E0E
.reference_1DAC
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1DAF_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript3D_WriteText_1DC3_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1DDF_0
  PromptContinue
  Branch .reference_1E0E
.reference_1E0E
  ConditionalBranch .reference_1E23,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E88,$03,$8B,$01,$02,$25,$00
  Branch .reference_1F00
.reference_1E23
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_1E30_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1E58_0
  PromptContinue
  Branch .reference_1F56
.reference_1E88
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_1E95_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1EB5_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1EDC_0
  PromptContinue
  Branch .reference_1F56
.reference_1F00
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3D_WriteText_1F04_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3D_WriteText_1F2E_0
  PromptContinue
.reference_1F56
  WriteText textCutsceneScript3D_WriteText_1F56_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1F8D
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_1F90_0
  PromptContinue
  ConditionalBranch .reference_1FB9,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1FF1
.reference_1FB9
  WriteText textCutsceneScript3D_WriteText_1FB9_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_1FD7_0
  PromptContinue
  Branch .reference_0069
.reference_1FF1
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText textCutsceneScript3D_WriteText_1FF7_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_2006_0
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_201D_0
  Unknown0F $03,$00
  WriteText textCutsceneScript3D_WriteText_2024_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2037_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2061_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_208F_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_20A5_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_20C7_0
  PromptContinue
.reference_20E1
  WriteText textCutsceneScript3D_WriteText_20E1_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2109_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2134_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2159_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2171_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_218F_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_21B4_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_21CB_0,textCutsceneScript3D_OptionSelectTimed_21CB_1,textCutsceneScript3D_OptionSelectTimed_21CB_2
  ConditionalBranch .reference_220A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2238,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22A2,$02,$01,$01,$02,$20,$00
  Branch .reference_2312
.reference_220A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_220D_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3D_WriteText_2225_0
  PromptContinue
  Branch .reference_237A
.reference_2238
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2240_0
  WriteText textCutsceneScript3D_WriteText_2244_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_2255_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_226E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2291_0
  PromptContinue
  Branch .reference_237A
.reference_22A2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_22AA_0
  WriteText textCutsceneScript3D_WriteText_22AE_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_22BE_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_22E3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2301_0
  PromptContinue
  Branch .reference_237A
.reference_2312
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2315_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_2329_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2353_0
  WriteText textCutsceneScript3D_WriteText_2357_0
  PromptContinue
  Branch .reference_20E1
.reference_237A
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_237A_0,textCutsceneScript3D_OptionSelectTimed_237A_1,textCutsceneScript3D_OptionSelectTimed_237A_2
  ConditionalBranch .reference_23C0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_23FA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2482,$02,$01,$01,$02,$20,$00
  Branch .reference_24FB
.reference_23C0
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_23C3_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3D_WriteText_23DD_0
  PromptContinue
  Branch .reference_2563
.reference_23FA
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2402_0
  WriteText textCutsceneScript3D_WriteText_2406_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_2419_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_2435_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2453_0
  PromptContinue
  Branch .reference_2563
.reference_2482
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_248A_0
  WriteText textCutsceneScript3D_WriteText_248E_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript3D_WriteText_24A0_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_24AC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_24CC_0
  PromptContinue
  Branch .reference_2563
.reference_24FB
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_24FE_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2513_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_251B_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2540_0
  PromptContinue
  Branch .reference_20E1
.reference_2563
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_2563_0,textCutsceneScript3D_OptionSelectTimed_2563_1,textCutsceneScript3D_OptionSelectTimed_2563_2
  ConditionalBranch .reference_25A8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_25D0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2644,$02,$01,$01,$02,$20,$00
  Branch .reference_26DC
.reference_25A8
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_25AB_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3D_WriteText_25C5_0
  PromptContinue
  Branch .reference_2744
.reference_25D0
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_25D8_0
  WriteText textCutsceneScript3D_WriteText_25DC_0
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_25F0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2611_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2622_0
  PromptContinue
  Branch .reference_2744
.reference_2644
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2647_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_265B_0
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript3D_WriteText_2663_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2688_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_26B1_0
  PromptContinue
  Branch .reference_2744
.reference_26DC
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_26DF_0
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_26F4_0
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_26FC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2721_0
  PromptContinue
  Branch .reference_20E1
.reference_2744
  ConditionalBranch .reference_2759,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_27B2,$03,$8B,$01,$01,$20,$00
  Branch .reference_280F
.reference_2759
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_2766_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2789_0
  PromptContinue
  Branch .reference_285D
.reference_27B2
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_27BF_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_27E6_0
  PromptContinue
  Branch .reference_285D
.reference_280F
  SetPortrait $03,$02,$02
  WriteText textCutsceneScript3D_WriteText_2813_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3D_WriteText_2837_0
  PromptContinue
.reference_285D
  WriteText textCutsceneScript3D_WriteText_285D_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2891
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2894_0
  PromptContinue
  ConditionalBranch .reference_28BC,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28F3
.reference_28BC
  WriteText textCutsceneScript3D_WriteText_28BC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_28D9_0
  PromptContinue
  Branch .reference_0069
.reference_28F3
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText textCutsceneScript3D_WriteText_28F9_0
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_2917_0
  Unknown0F $04,$00
  WriteText textCutsceneScript3D_WriteText_291E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2931_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_295B_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3D_WriteText_2987_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_29B9_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3D_WriteText_29D2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_29FA_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2A0B_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2A33_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_2A59_0,textCutsceneScript3D_OptionSelectTimed_2A59_1,textCutsceneScript3D_OptionSelectTimed_2A59_2
  ConditionalBranch .reference_2A93,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2ACE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2B7C,$02,$01,$01,$02,$20,$00
  Branch .reference_2BCC
.reference_2A93
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2A96_0
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2ABA_0
  WriteText textCutsceneScript3D_WriteText_2ABE_0
  PromptContinue
  Branch .reference_2BF8
.reference_2ACE
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2AD1_0
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText textCutsceneScript3D_WriteText_2AEE_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_2B10_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2B39_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3D_WriteText_2B5D_0
  PromptContinue
  Branch .reference_2BF8
.reference_2B7C
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2B7F_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2BA2_0
  PromptContinue
  Branch .reference_2BF8
.reference_2BCC
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2BCF_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2BE5_0
  PromptContinue
  Branch .reference_2BF8
.reference_2BF8
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3D_WriteText_2BFC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2C1C_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_2C37_0,textCutsceneScript3D_OptionSelectTimed_2C37_1,textCutsceneScript3D_OptionSelectTimed_2C37_2
  ConditionalBranch .reference_2C71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2CA9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CDE,$02,$01,$01,$02,$20,$00
  Branch .reference_2D12
.reference_2C71
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2C74_0
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2C8E_0
  WriteText textCutsceneScript3D_WriteText_2C92_0
  PromptContinue
  Branch .reference_2D3B
.reference_2CA9
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2CAC_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2CBD_0
  PromptContinue
  Branch .reference_2D3B
.reference_2CDE
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2CE1_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2CF4_0
  PromptContinue
  Branch .reference_2D3B
.reference_2D12
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2D15_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2D2B_0
  PromptContinue
.reference_2D3B
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3D_WriteText_2D3F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2D5F_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_2D7B_0,textCutsceneScript3D_OptionSelectTimed_2D7B_1,textCutsceneScript3D_OptionSelectTimed_2D7B_2
  ConditionalBranch .reference_2DB3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E07,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E40,$02,$01,$01,$02,$20,$00
  Branch .reference_2E84
.reference_2DB3
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2DB6_0
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_2DDA_0
  WriteText textCutsceneScript3D_WriteText_2DDE_0
  PromptContinue
  Branch .reference_2EAD
.reference_2E07
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2E0A_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript3D_WriteText_2E24_0
  PromptContinue
  Branch .reference_2EAD
.reference_2E40
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2E43_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript3D_WriteText_2E5D_0
  PromptContinue
  Branch .reference_2EAD
.reference_2E84
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2E87_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3D_WriteText_2E9D_0
  PromptContinue
.reference_2EAD
  ConditionalBranch .reference_2EC2,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2EF7,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F3B
.reference_2EC2
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_2ECF_0
  PromptContinue
  Branch .reference_2F69
.reference_2EF7
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_2F04_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2F25_0
  PromptContinue
  Branch .reference_2F69
.reference_2F3B
  SetPortrait $04,$02,$02
  WriteText textCutsceneScript3D_WriteText_2F3F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2F56_0
  PromptContinue
.reference_2F69
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3D_WriteText_2F6D_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2FB4
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_2FB7_0
  PromptContinue
  ConditionalBranch .reference_2FE1,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_301A
.reference_2FE1
  WriteText textCutsceneScript3D_WriteText_2FE1_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3000_0
  PromptContinue
  Branch .reference_0069
.reference_301A
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText textCutsceneScript3D_WriteText_3020_0
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_303F_0
  Unknown0F $05,$00
  WriteText textCutsceneScript3D_WriteText_3046_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_305C_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3086_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3D_WriteText_30B5_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_30DE_0
  PromptContinue
.reference_30FE
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_30FE_0,textCutsceneScript3D_OptionSelectTimed_30FE_1,textCutsceneScript3D_OptionSelectTimed_30FE_2
  ConditionalBranch .reference_3133,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_315A,$02,$01,$01,$02,$20,$00
  Branch .reference_316E
.reference_3133
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3136_0
  PromptContinue
  Branch .reference_31A2
.reference_3147
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_314A_0
  PromptContinue
  Branch .reference_31C0
.reference_315A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_315D_0
  PromptContinue
  Branch .reference_31DD
.reference_316E
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3171_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3D_WriteText_3185_0
  PromptContinue
  Branch .reference_30FE
.reference_31A2
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3D_WriteText_31A6_0
  PromptContinue
  Branch .reference_31FB
.reference_31C0
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3D_WriteText_31C4_0
  PromptContinue
  Branch .reference_31FB
.reference_31DD
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3D_WriteText_31E1_0
  PromptContinue
  Branch .reference_31FB
.reference_31FB
  WriteText textCutsceneScript3D_WriteText_31FB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3223_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_323F_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3D_WriteText_3251_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3279_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3D_WriteText_32A2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_32BA_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3D_WriteText_32C7_0
  PromptContinue
.reference_32E4
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_32EA_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_330C_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_332D_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_334D_0,textCutsceneScript3D_OptionSelectTimed_334D_1,textCutsceneScript3D_OptionSelectTimed_334D_2
  ConditionalBranch .reference_338D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33B1,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33CF,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_338D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3395_0
  WriteText textCutsceneScript3D_WriteText_3399_0
  PromptContinue
  Branch .reference_3441
.reference_33B1
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_33B4_0
  PromptContinue
  Branch .reference_3441
.reference_33CF
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_33D2_0
  PromptContinue
  Branch .reference_3441
.reference_33EC
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_33EF_0
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText textCutsceneScript3D_WriteText_3403_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript3D_WriteText_3420_0
  PromptContinue
  Branch .reference_32E4
.reference_3441
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3D_WriteText_3445_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_345B_0,textCutsceneScript3D_OptionSelectTimed_345B_1,textCutsceneScript3D_OptionSelectTimed_345B_2
  ConditionalBranch .reference_349A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34BE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34DB,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_349A
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_34A2_0
  WriteText textCutsceneScript3D_WriteText_34A6_0
  PromptContinue
  Branch .reference_34F8
.reference_34BE
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_34C1_0
  PromptContinue
  Branch .reference_34F8
.reference_34DB
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_34DE_0
  PromptContinue
  Branch .reference_34F8
.reference_34F8
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3D_WriteText_34FC_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_3513_0,textCutsceneScript3D_OptionSelectTimed_3513_1,textCutsceneScript3D_OptionSelectTimed_3513_2
  ConditionalBranch .reference_3553,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3579,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3596,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_3553
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_355B_0
  WriteText textCutsceneScript3D_WriteText_355F_0
  PromptContinue
  Branch .reference_35B3
.reference_3579
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_357C_0
  PromptContinue
  Branch .reference_35B3
.reference_3596
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3599_0
  PromptContinue
  Branch .reference_35B3
.reference_35B3
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3D_WriteText_35B7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_35D9_0
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3D_WriteText_35F8_0
  PromptContinue
  ConditionalBranch .reference_3614,$03,$8B,$01,$03,$20,$00
  Branch .reference_372E
.reference_3614
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3D_WriteText_3618_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_3637_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3657_0
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown13 $1E,$01
  WriteText textCutsceneScript3D_WriteText_368B_0
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText textCutsceneScript3D_WriteText_36A4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_36BD_0
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_36DF_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3D_WriteText_36FB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_370D_0
  PromptContinue
  Branch .reference_3882
.reference_372E
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3D_WriteText_3735_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3749_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3762_0
  PromptContinue
  SetBackground $0D
  Unknown13 $08,$01
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3D_WriteText_377A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3793_0
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3D_WriteText_37AC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_37C3_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3D_WriteText_37DF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_37F4_0
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3D_WriteText_3821_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3843_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_386D_0
  PromptContinue
  Branch .reference_3882
.reference_3882
  SetPortrait $05,$30,$20
  WriteText textCutsceneScript3D_WriteText_3886_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_38A7_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_38D9
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_38DC_0
  PromptContinue
  ConditionalBranch .reference_3905,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_393D
.reference_3905
  WriteText textCutsceneScript3D_WriteText_3905_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3923_0
  PromptContinue
  Branch .reference_0069
.reference_393D
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3940_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_394F_0
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_3966_0
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_396E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3982_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_39AB_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_39D9_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3D_WriteText_3A00_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_3A1D_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3D_WriteText_3A45_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_3A6C_0
  PromptContinue
.reference_3A90
  WriteText textCutsceneScript3D_WriteText_3A90_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3AB6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3AC3_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_3AD6_0,textCutsceneScript3D_OptionSelectTimed_3AD6_1,textCutsceneScript3D_OptionSelectTimed_3AD6_2
  ConditionalBranch .reference_3B69,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B90,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3BE2,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3B12
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3B15_0
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3B30_0
  WriteText textCutsceneScript3D_WriteText_3B34_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3B48_0
  PromptContinue
  Branch .reference_3A90
.reference_3B69
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3B6C_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3D_WriteText_3B83_0
  PromptContinue
  Branch .reference_3C34
.reference_3B90
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3B98_0
  WriteText textCutsceneScript3D_WriteText_3B9C_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3D_WriteText_3BB3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3BC1_0
  PromptContinue
  Branch .reference_3A90
.reference_3BE2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3BEA_0
  WriteText textCutsceneScript3D_WriteText_3BEE_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3D_WriteText_3C05_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3C13_0
  PromptContinue
  Branch .reference_3A90
.reference_3C34
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_3C34_0,textCutsceneScript3D_OptionSelectTimed_3C34_1,textCutsceneScript3D_OptionSelectTimed_3C34_2
  ConditionalBranch .reference_3C68,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D2A,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3C68
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3C6B_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3D_WriteText_3C85_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3C8D_0
  PromptContinue
  Branch .reference_3D8D
.reference_3CB5
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3CB8_0
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3CD6_0
  WriteText textCutsceneScript3D_WriteText_3CDA_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3D03_0
  PromptContinue
  Branch .reference_3A90
.reference_3D2A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3D2D_0
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3D4B_0
  WriteText textCutsceneScript3D_WriteText_3D4F_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3D66_0
  PromptContinue
  Branch .reference_3A90
.reference_3D8D
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_3D91_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_3DAA_0,textCutsceneScript3D_OptionSelectTimed_3DAA_1,textCutsceneScript3D_OptionSelectTimed_3DAA_2
  ConditionalBranch .reference_3E2B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E56,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DDC
.reference_3DDC
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3DDF_0
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3DF8_0
  WriteText textCutsceneScript3D_WriteText_3DFC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3E09_0
  PromptContinue
  Branch .reference_3F00
.reference_3E2B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3E2E_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3D_WriteText_3E3E_0
  PromptContinue
  Branch .reference_3F00
.reference_3E56
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_3E59_0
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3E71_0
  WriteText textCutsceneScript3D_WriteText_3E75_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3E8A_0
  PromptContinue
  Branch .reference_3F00
.reference_3E9F
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_3EA7_0
  WriteText textCutsceneScript3D_WriteText_3EAB_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3D_WriteText_3EBD_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3ED6_0
  PromptContinue
  Branch .reference_3F00
.reference_3F00
  ConditionalBranch .reference_3F1B,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_3F74,$03,$8B,$01,$01,$25,$03,$8B,$01,$02,$23,$1C,$00
  Branch .reference_3FDB
.reference_3F1B
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_3F28_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3F43_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3F59_0
  PromptContinue
  Branch .reference_4060
.reference_3F74
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_3F81_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3F95_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3FAC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3FC0_0
  PromptContinue
  Branch .reference_4060
.reference_3FDB
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3D_WriteText_3FDF_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_3FF3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_400A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_401E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4037_0
  PromptContinue
  Branch .reference_4060
.reference_4060
  WriteText textCutsceneScript3D_WriteText_4060_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_4093
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4096_0
  PromptContinue
  ConditionalBranch .reference_40C0,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F9
.reference_40C0
  WriteText textCutsceneScript3D_WriteText_40C0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_40DF_0
  PromptContinue
  Branch .reference_0069
.reference_40F9
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText textCutsceneScript3D_WriteText_40FF_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_410F_0
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_4126_0
  Unknown0F $07,$00
  WriteText textCutsceneScript3D_WriteText_412D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4141_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_416B_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_419A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_41B3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_41D3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_41E8_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_4205_0,textCutsceneScript3D_OptionSelectTimed_4205_1,textCutsceneScript3D_OptionSelectTimed_4205_2
  ConditionalBranch .reference_4241,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_429A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4314,$02,$01,$01,$02,$20,$00
  Branch .reference_43A9
.reference_4241
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4244_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4265_0
  WriteText textCutsceneScript3D_WriteText_4269_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4273_0
  PromptContinue
  Branch .reference_4414
.reference_429A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_429D_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_42B1_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_42D4_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_42EC_0
  PromptContinue
  Branch .reference_4414
.reference_4314
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4317_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3D_WriteText_4329_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_4351_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4369_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4381_0
  PromptContinue
  Branch .reference_4414
.reference_43A9
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_43AC_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_43C0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_43CF_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_43EC_0
  PromptContinue
  Branch .reference_4414
.reference_4414
  WriteText textCutsceneScript3D_WriteText_4414_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4429_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_4440_0,textCutsceneScript3D_OptionSelectTimed_4440_1,textCutsceneScript3D_OptionSelectTimed_4440_2
  ConditionalBranch .reference_4476,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455B,$02,$01,$01,$02,$20,$00
  Branch .reference_45C6
.reference_4476
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4479_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4490_0
  WriteText textCutsceneScript3D_WriteText_4494_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_449E_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_44C6_0
  PromptContinue
  Branch .reference_4629
.reference_44E0
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_44E3_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript3D_WriteText_44F3_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_4513_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4530_0
  PromptContinue
  Branch .reference_4629
.reference_455B
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_455E_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3D_WriteText_4572_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_459B_0
  PromptContinue
  Branch .reference_4629
.reference_45C6
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_45C9_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_45DD_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_45EC_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_45FE_0
  PromptContinue
  Branch .reference_4629
.reference_4629
  WriteText textCutsceneScript3D_WriteText_4629_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_463E_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_465A_0,textCutsceneScript3D_OptionSelectTimed_465A_1,textCutsceneScript3D_OptionSelectTimed_465A_2
  ConditionalBranch .reference_46A4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_473F,$02,$01,$01,$02,$20,$00
  Branch .reference_47A0
.reference_46A4
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_46A7_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_46C0_0
  WriteText textCutsceneScript3D_WriteText_46C4_0
  PromptContinue
  Branch .reference_4822
.reference_46F2
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_46F5_0
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4710_0
  WriteText textCutsceneScript3D_WriteText_4714_0
  PromptContinue
  Branch .reference_4822
.reference_473F
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4742_0
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3D_WriteText_4759_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4771_0
  PromptContinue
  Branch .reference_4822
.reference_47A0
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_47A3_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_47B9_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_47C8_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_47F3_0
  PromptContinue
  Branch .reference_4822
.reference_4822
  ConditionalBranch .reference_4837,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4887,$03,$8B,$01,$02,$20,$00
  Branch .reference_48D0
.reference_4837
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_4844_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4860_0
  PromptContinue
  Branch .reference_4914
.reference_4887
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_4894_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_48A9_0
  PromptContinue
  Branch .reference_4914
.reference_48D0
  SetPortrait $07,$08,$08
  WriteText textCutsceneScript3D_WriteText_48D4_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3D_WriteText_48F1_0
  PromptContinue
  Branch .reference_4914
.reference_4914
  WriteText textCutsceneScript3D_WriteText_4914_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_494D
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4950_0
  PromptContinue
  ConditionalBranch .reference_4978,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4978
  WriteText textCutsceneScript3D_WriteText_4978_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4995_0
  PromptContinue
  Branch .reference_0069
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText textCutsceneScript3D_WriteText_49B5_0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText textCutsceneScript3D_WriteText_49C3_0
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText textCutsceneScript3D_WriteText_49DA_0
  Unknown0F $08,$00
  WriteText textCutsceneScript3D_WriteText_49E1_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_49F0_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4A18_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4A45_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4A56_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4A72_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4A97_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4AC2_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4ADB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4AEC_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_4B0F_0,textCutsceneScript3D_OptionSelectTimed_4B0F_1,textCutsceneScript3D_OptionSelectTimed_4B0F_2
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4B4D_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4B63_0
  WriteText textCutsceneScript3D_WriteText_4B67_0
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4B77_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4B8A_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4B92_0
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4BAA_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4BBB_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4BC3_0
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4BDB_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4BEF_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4BFC_0
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText textCutsceneScript3D_WriteText_4C11_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4C1E_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_4C3B_0,textCutsceneScript3D_OptionSelectTimed_4C3B_1,textCutsceneScript3D_OptionSelectTimed_4C3B_2
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4C77_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4C8E_0
  WriteText textCutsceneScript3D_WriteText_4C92_0
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4CA2_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4CB3_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4CBB_0
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4CD4_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4CE4_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4CEC_0
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4D05_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4D19_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4D26_0
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText textCutsceneScript3D_WriteText_4D3C_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4D4A_0
  PromptContinue
  OptionSelectTimed $06,$03,textCutsceneScript3D_OptionSelectTimed_4D6A_0,textCutsceneScript3D_OptionSelectTimed_4D6A_1,textCutsceneScript3D_OptionSelectTimed_4D6A_2
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4DAA_0
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText textCutsceneScript3D_WriteText_4DC1_0
  WriteText textCutsceneScript3D_WriteText_4DC5_0
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4DD5_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4DE8_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4DF0_0
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4E09_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4E1B_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4E23_0
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText textCutsceneScript3D_WriteText_4E3C_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4E50_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4E5D_0
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3D_WriteText_4E95_0
  PromptContinue
  WriteText textCutsceneScript3D_WriteText_4EA2_0
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript3D_WriteText_4ED1_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4EE3_0
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4F09_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3D_WriteText_4F16_0
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText textCutsceneScript3D_WriteText_4F38_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
  End
