; 46
; 562C
CutsceneScript36::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_038B,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript36_WriteText_0011_0
  Unknown05 $87,$B7,$01,$01
  End
  WriteText textCutsceneScript36_WriteText_0022_0
  Unknown05 $84,$B6,$01,$00
  End
  WriteText textCutsceneScript36_WriteText_0037_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0044_0
  PromptContinue
  Unknown1E $20
  WriteText textCutsceneScript36_WriteText_0068_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_007E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_008D_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_00AA_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_00BB_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript36_WriteText_00DB_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_00EB_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0111_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0135_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_015B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_0172_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript36_OptionSelectTimed_018B_0,textCutsceneScript36_OptionSelectTimed_018B_1,textCutsceneScript36_OptionSelectTimed_018B_2
  ConditionalBranch .reference_01BC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_023B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02A9,$02,$01,$01,$02,$20,$00
  Branch .reference_0346
.reference_01BC
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_01BF_0
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$04,$28,$00
  WriteText textCutsceneScript36_WriteText_01E7_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0203_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript36_WriteText_022A_0
  PromptContinue
  End
.reference_023B
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_023E_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_025A_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0271_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript36_WriteText_0298_0
  PromptContinue
  End
.reference_02A9
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_02AC_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_02CF_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript36_WriteText_02F3_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0311_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0335_0
  PromptContinue
  End
.reference_0346
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_0349_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_0372_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_037A_0
  PromptContinue
  End
.reference_038B
  WriteText textCutsceneScript36_WriteText_038B_0
  Unknown05 $87,$B7,$01,$01
  End
  WriteText textCutsceneScript36_WriteText_039C_0
  Unknown05 $84,$B6,$01,$00
  End
  WriteText textCutsceneScript36_WriteText_03B1_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_03BF_0
  PromptContinue
  Unknown1E $20
  WriteText textCutsceneScript36_WriteText_03E8_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_03FE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_040D_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_042B_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_043C_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript36_WriteText_045C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_046C_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0492_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_04B6_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_04DE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_04F5_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript36_OptionSelectTimed_050D_0,textCutsceneScript36_OptionSelectTimed_050D_1,textCutsceneScript36_OptionSelectTimed_050D_2
  ConditionalBranch .reference_0541,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_063D,$02,$01,$01,$02,$20,$00
  Branch .reference_06D3
.reference_0541
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_0544_0
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript36_WriteText_056E_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0590_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript36_WriteText_05B7_0
  PromptContinue
  End
.reference_05C8
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_05CB_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_05ED_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0605_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript36_WriteText_062C_0
  PromptContinue
  End
.reference_063D
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_0640_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_0661_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript36_WriteText_0685_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_069F_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_06C2_0
  PromptContinue
  End
.reference_06D3
  Unknown0F $00,$01
  WriteText textCutsceneScript36_WriteText_06D6_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript36_WriteText_06FF_0
  PromptContinue
  WriteText textCutsceneScript36_WriteText_0707_0
  PromptContinue
  End
  End
