; 45
; 6EAF
CutsceneScript32::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03DE,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript32Text0000
  Unknown05 $84,$86,$01,$00
  End
  WriteText ctCutsceneScript32Text0001
  PromptContinue
  WriteText ctCutsceneScript32Text0002
  PromptContinue
  Unknown1E $11
  WriteText ctCutsceneScript32Text0003
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0005
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0006
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript32Text0007
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript32Text0008
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0009
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text000A
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text000B
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript32Text000C
  PromptContinue
  WriteText ctCutsceneScript32Text000D
  PromptContinue
  OptionSelectTimed $03,$03,ctCutsceneScript32Text000ESub00,ctCutsceneScript32Text000ESub01,ctCutsceneScript32Text000ESub02
  ConditionalBranch .reference_01E8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_025C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02D5,$02,$01,$01,$02,$20,$00
  Branch .reference_0378
.reference_01E8
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text000F
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript32Text0010
  PromptContinue
  WriteText ctCutsceneScript32Text0011
  PromptContinue
  WriteText ctCutsceneScript32Text0012
  PromptContinue
  End
.reference_025C
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0013
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0014
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript32Text0015
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0016
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text0017
  PromptContinue
  End
.reference_02D5
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0018
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text0019
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text001A
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript32Text001B
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript32Text001C
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text001D
  PromptContinue
  End
.reference_0378
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text001E
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript32Text001F
  PromptContinue
  WriteText ctCutsceneScript32Text0020
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0021
  PromptContinue
  WriteText ctCutsceneScript32Text0022
  PromptContinue
  End
.reference_03DE
  WriteText ctCutsceneScript32Text0023
  Unknown05 $84,$86,$01,$00
  End
  WriteText ctCutsceneScript32Text0024
  PromptContinue
  WriteText ctCutsceneScript32Text0025
  PromptContinue
  Unknown1E $11
  WriteText ctCutsceneScript32Text0026
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0027
  PromptContinue
  Unknown05 $84,$86,$01,$00
  End
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0028
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0029
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript32Text002A
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript32Text002B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text002C
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text002D
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text002E
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript32Text002F
  PromptContinue
  WriteText ctCutsceneScript32Text0030
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript32Text0031Sub00,ctCutsceneScript32Text0031Sub01,ctCutsceneScript32Text0031Sub02
  ConditionalBranch .reference_05B9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0636,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0771
.reference_05B9
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0032
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript32Text0033
  PromptContinue
  WriteText ctCutsceneScript32Text0034
  PromptContinue
  WriteText ctCutsceneScript32Text0035
  PromptContinue
  WriteText ctCutsceneScript32Text0036
  PromptContinue
  End
.reference_0636
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0037
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0038
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript32Text0039
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text003A
  PromptContinue
  WriteText ctCutsceneScript32Text003B
  PromptContinue
  End
.reference_06AB
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text003C
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text003D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text003E
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript32Text003F
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript32Text0040
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript32Text0041
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript32Text0042
  PromptContinue
  End
.reference_0771
  Unknown0F $00,$01
  WriteText ctCutsceneScript32Text0043
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript32Text0044
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript32Text0045
  PromptContinue
  WriteText ctCutsceneScript32Text0046
  PromptContinue
  WriteText ctCutsceneScript32Text0047
  PromptContinue
  End
  End
