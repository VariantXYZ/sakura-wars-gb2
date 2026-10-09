; 45
; 5C27
CutsceneScript2F::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03CC,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2FText0000
  Unknown05 $84,$58,$01,$00
  End
  WriteText ctCutsceneScript2FText0001
  PromptContinue
  WriteText ctCutsceneScript2FText0002
  PromptContinue
  Unknown1E $10
  WriteText ctCutsceneScript2FText0003
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0005
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText0006
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript2FText0007
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2FText0008
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0009
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2FText000ASub00,ctCutsceneScript2FText000ASub01,ctCutsceneScript2FText000ASub02
  ConditionalBranch .reference_0152,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_025D,$02,$01,$01,$02,$20,$00
  Branch .reference_030B
.reference_0152
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText000B
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText000C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText000D
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText000E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText000F
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2FText0010
  PromptContinue
  End
.reference_01E5
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0011
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2FText0012
  PromptContinue
  WriteText ctCutsceneScript2FText0013
  PromptContinue
  WriteText ctCutsceneScript2FText0014
  PromptContinue
  End
.reference_025D
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0015
  PromptContinue
  WriteText ctCutsceneScript2FText0016
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript2FText0017
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2FText0018
  PromptContinue
  WriteText ctCutsceneScript2FText0019
  PromptContinue
  End
.reference_030B
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText001A
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript2FText001B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText001C
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript2FText001D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText001E
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2FText001F
  PromptContinue
  WriteText ctCutsceneScript2FText0020
  PromptContinue
  End
.reference_03CC
  WriteText ctCutsceneScript2FText0021
  Unknown05 $84,$58,$01,$00
  End
  WriteText ctCutsceneScript2FText0022
  PromptContinue
  WriteText ctCutsceneScript2FText0023
  PromptContinue
  Unknown1E $10
  WriteText ctCutsceneScript2FText0024
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText0025
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0026
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText0027
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript2FText0028
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2FText0029
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText002A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2FText002BSub00,ctCutsceneScript2FText002BSub01,ctCutsceneScript2FText002BSub02
  ConditionalBranch .reference_050A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_058A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0603,$02,$01,$01,$02,$20,$00
  Branch .reference_06B6
.reference_050A
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText002C
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2FText002D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText002E
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2FText002F
  PromptContinue
  WriteText ctCutsceneScript2FText0030
  PromptContinue
  End
.reference_058A
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0031
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2FText0032
  PromptContinue
  WriteText ctCutsceneScript2FText0033
  PromptContinue
  WriteText ctCutsceneScript2FText0034
  PromptContinue
  End
.reference_0603
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText0035
  PromptContinue
  WriteText ctCutsceneScript2FText0036
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript2FText0037
  PromptContinue
  WriteText ctCutsceneScript2FText0038
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2FText0039
  PromptContinue
  End
.reference_06B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText003A
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript2FText003B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2FText003C
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2FText003D
  PromptContinue
  WriteText ctCutsceneScript2FText003E
  PromptContinue
  End
  End
