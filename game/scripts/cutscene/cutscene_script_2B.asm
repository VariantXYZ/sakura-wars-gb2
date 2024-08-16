; 44
; 7B85
CutsceneScript2B::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03C6,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2B_WriteText_0011_0
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText textCutsceneScript2B_WriteText_0031_0
  PromptContinue
  Unknown1E $0B
  WriteText textCutsceneScript2B_WriteText_004A_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0067_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_007D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_009C_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript2B_WriteText_00B4_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2B_WriteText_00E3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0105_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2B_OptionSelectTimed_011C_0,textCutsceneScript2B_OptionSelectTimed_011C_1,textCutsceneScript2B_OptionSelectTimed_011C_2
  ConditionalBranch .reference_0158,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E8,$02,$01,$01,$02,$20,$00
  Branch .reference_0374
.reference_0158
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_015B_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript2B_WriteText_0180_0
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText textCutsceneScript2B_WriteText_01B4_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_01D4_0
  PromptContinue
  End
.reference_01F3
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_01F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_020B_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0233_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0257_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_026C_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0298_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_02B0_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_02CD_0
  PromptContinue
  End
.reference_02E8
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_02EB_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2B_WriteText_030A_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_0326_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_034E_0
  PromptContinue
  End
.reference_0374
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0377_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_038D_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_03A1_0
  PromptContinue
  End
.reference_03C6
  WriteText textCutsceneScript2B_WriteText_03C6_0
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText textCutsceneScript2B_WriteText_03E6_0
  PromptContinue
  Unknown1E $0B
  WriteText textCutsceneScript2B_WriteText_0400_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_041D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0436_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0455_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript2B_WriteText_046D_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2B_WriteText_049C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_04BE_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_04DC_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0504_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0528_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_053D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_0567_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_057F_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_059C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2B_OptionSelectTimed_05AF_0,textCutsceneScript2B_OptionSelectTimed_05AF_1,textCutsceneScript2B_OptionSelectTimed_05AF_2
  ConditionalBranch .reference_05EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0655,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B8,$02,$01,$01,$02,$20,$00
  Branch .reference_0755
.reference_05EC
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_05EF_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2B_WriteText_061A_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_063A_0
  PromptContinue
  End
.reference_0655
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0658_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2B_WriteText_067D_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_069D_0
  PromptContinue
  End
.reference_06B8
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_06BB_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_06E5_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2B_WriteText_070E_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_073A_0
  PromptContinue
  End
.reference_0755
  Unknown0F $00,$01
  WriteText textCutsceneScript2B_WriteText_0758_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2B_WriteText_076E_0
  PromptContinue
  WriteText textCutsceneScript2B_WriteText_0788_0
  PromptContinue
  End
  End
