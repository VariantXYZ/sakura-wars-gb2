; 46
; 4DDF
CutsceneScript35::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0405,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript35_WriteText_0011_0
  Unknown05 $84,$A0,$01,$00
  End
  WriteText textCutsceneScript35_WriteText_002C_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0039_0
  PromptContinue
  Unknown1E $1F
  WriteText textCutsceneScript35_WriteText_0059_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_0073_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_0089_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_00AF_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript35_WriteText_00D6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_00ED_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript35_WriteText_0108_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_0125_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_013D_0
  PromptContinue
  OptionSelectTimed $04,$03,textCutsceneScript35_OptionSelectTimed_0156_0,textCutsceneScript35_OptionSelectTimed_0156_1,textCutsceneScript35_OptionSelectTimed_0156_2
  ConditionalBranch .reference_0188,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0219,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E3,$02,$01,$01,$02,$20,$00
  Branch .reference_036B
.reference_0188
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_018B_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript35_WriteText_01AB_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_01D3_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_01EC_0
  PromptContinue
  End
.reference_0219
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_021C_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_0236_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0250_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript35_WriteText_0279_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$04,$28,$00
  WriteText textCutsceneScript35_WriteText_0297_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_02BF_0
  PromptContinue
  End
.reference_02E3
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_02E6_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_02FB_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0315_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_032E_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0347_0
  PromptContinue
  End
.reference_036B
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_036E_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript35_WriteText_0396_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript35_WriteText_03A6_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_03C8_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_03E1_0
  PromptContinue
  End
.reference_0405
  WriteText textCutsceneScript35_WriteText_0405_0
  Unknown05 $84,$A0,$01,$00
  End
  WriteText textCutsceneScript35_WriteText_0420_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_042D_0
  PromptContinue
  Unknown1E $1F
  WriteText textCutsceneScript35_WriteText_0450_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_046A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_0480_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_04A6_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript35_WriteText_04CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_04E4_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript35_WriteText_04FE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_051B_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_0534_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript35_OptionSelectTimed_054E_0,textCutsceneScript35_OptionSelectTimed_054E_1,textCutsceneScript35_OptionSelectTimed_054E_2
  ConditionalBranch .reference_0581,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0612,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B3,$02,$01,$01,$02,$20,$00
  Branch .reference_07B0
.reference_0581
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_0584_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript35_WriteText_05A4_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_05CC_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_05E5_0
  PromptContinue
  End
.reference_0612
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_0615_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript35_WriteText_0633_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_064D_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0677_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_068F_0
  PromptContinue
  End
.reference_06B3
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_06B6_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript35_WriteText_06DF_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0706_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_072A_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0750_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript35_WriteText_0774_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_078C_0
  PromptContinue
  End
.reference_07B0
  Unknown0F $00,$01
  WriteText textCutsceneScript35_WriteText_07B3_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript35_WriteText_07DD_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript35_WriteText_07ED_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_080F_0
  PromptContinue
  WriteText textCutsceneScript35_WriteText_0828_0
  PromptContinue
  End
  End
