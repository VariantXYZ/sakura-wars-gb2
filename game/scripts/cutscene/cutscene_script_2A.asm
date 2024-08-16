; 44
; 7109
CutsceneScript2A::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0545,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2A_WriteText_0011_0
  Unknown05 $84,$26,$01,$00
  End
  WriteText textCutsceneScript2A_WriteText_002E_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_003F_0
  PromptContinue
  Unknown1E $0D
  WriteText textCutsceneScript2A_WriteText_0057_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_006E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_0084_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_00A2_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript2A_WriteText_00B2_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2A_WriteText_00E2_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_0105_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0124_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_013F_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0157_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0178_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0194_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_01B7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_01CD_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2A_OptionSelectTimed_01F1_0,textCutsceneScript2A_OptionSelectTimed_01F1_1,textCutsceneScript2A_OptionSelectTimed_01F1_2
  ConditionalBranch .reference_0238,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0310,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03C8,$02,$01,$01,$02,$20,$00
  Branch .reference_049D
.reference_0238
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_023B_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2A_WriteText_026B_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0292_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_02AC_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_02D2_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2A_WriteText_02F5_0
  PromptContinue
  End
.reference_0310
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_0313_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript2A_WriteText_033A_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_035A_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_036F_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0387_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_03AD_0
  PromptContinue
  End
.reference_03C8
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_03CB_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_03F0_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript2A_WriteText_0406_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_041D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_0444_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_045C_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_0482_0
  PromptContinue
  End
.reference_049D
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_04A0_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_04B6_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_04DE_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0507_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_052A_0
  PromptContinue
  End
.reference_0545
  WriteText textCutsceneScript2A_WriteText_0545_0
  Unknown05 $84,$26,$01,$00
  End
  WriteText textCutsceneScript2A_WriteText_0562_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0572_0
  PromptContinue
  Unknown1E $0D
  WriteText textCutsceneScript2A_WriteText_058D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_05A4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_05BA_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_05D9_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript2A_WriteText_05E9_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2A_WriteText_0619_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_063C_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_065B_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0676_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_068E_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_06AF_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_06CB_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_06EE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_0704_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2A_OptionSelectTimed_0728_0,textCutsceneScript2A_OptionSelectTimed_0728_1,textCutsceneScript2A_OptionSelectTimed_0728_2
  ConditionalBranch .reference_076D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0845,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08FC,$02,$01,$01,$02,$20,$00
  Branch .reference_09D3
.reference_076D
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_0770_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript2A_WriteText_07A0_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_07C7_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_07E1_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0807_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript2A_WriteText_082A_0
  PromptContinue
  End
.reference_0845
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_0848_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_086F_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_088F_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_08A3_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_08BB_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_08E1_0
  PromptContinue
  End
.reference_08FC
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_08FF_0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText textCutsceneScript2A_WriteText_092D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_0948_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_096F_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_099A_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_09B8_0
  PromptContinue
  End
.reference_09D3
  Unknown0F $00,$01
  WriteText textCutsceneScript2A_WriteText_09D6_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_09EC_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0A14_0
  PromptContinue
  WriteText textCutsceneScript2A_WriteText_0A3D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript2A_WriteText_0A60_0
  PromptContinue
  End
  End
