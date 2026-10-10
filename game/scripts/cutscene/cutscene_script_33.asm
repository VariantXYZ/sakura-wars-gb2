; 45
; 768D
CutsceneScript33::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03A8,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript33Text0000
  Unknown05 $84,$88,$01,$00
  End
  WriteText ctCutsceneScript33Text0001
  PromptContinue
  WriteText ctCutsceneScript33Text0002
  PromptContinue
  Unknown1E $11
  WriteText ctCutsceneScript33Text0003
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0005
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript33Text0006
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript33Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0008
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0009
  PromptContinue
  WriteText ctCutsceneScript33Text000A
  PromptContinue
  WriteText ctCutsceneScript33Text000B
  PromptContinue
  OptionSelectTimed $04,$03,ctCutsceneScript33Text000CSub00,ctCutsceneScript33Text000CSub01,ctCutsceneScript33Text000CSub02
  ConditionalBranch .reference_01A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_021A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$02,$20,$00
  Branch .reference_0340
.reference_01A5
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text000D
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript33Text000E
  PromptContinue
  WriteText ctCutsceneScript33Text000F
  PromptContinue
  WriteText ctCutsceneScript33Text0010
  PromptContinue
  End
.reference_021A
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0011
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript33Text0012
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text0013
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0014
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript33Text0015
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0016
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript33Text0017
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text0018
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0019
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript33Text001A
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text001B
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text001C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text001D
  PromptContinue
  WriteText ctCutsceneScript33Text001E
  PromptContinue
  End
.reference_03A8
  WriteText ctCutsceneScript33Text001F
  Unknown05 $84,$88,$01,$00
  End
  WriteText ctCutsceneScript33Text0020
  PromptContinue
  WriteText ctCutsceneScript33Text0021
  PromptContinue
  Unknown1E $11
  WriteText ctCutsceneScript33Text0022
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0023
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0024
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript33Text0025
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript33Text0026
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0027
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text0028
  PromptContinue
  WriteText ctCutsceneScript33Text0029
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript33Text002ASub00,ctCutsceneScript33Text002ASub01,ctCutsceneScript33Text002ASub02
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05B2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0671,$02,$01,$01,$02,$20,$00
  Branch .reference_0738
.reference_0520
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text002B
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript33Text002C
  PromptContinue
  WriteText ctCutsceneScript33Text002D
  PromptContinue
  WriteText ctCutsceneScript33Text002E
  PromptContinue
  End
.reference_05B2
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text002F
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text0030
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript33Text0031
  PromptContinue
  WriteText ctCutsceneScript33Text0032
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript33Text0033
  PromptContinue
  WriteText ctCutsceneScript33Text0034
  PromptContinue
  End
.reference_0671
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text0035
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text0036
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript33Text0037
  PromptContinue
  WriteText ctCutsceneScript33Text0038
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript33Text0039
  PromptContinue
  WriteText ctCutsceneScript33Text003A
  PromptContinue
  End
.reference_0738
  Unknown0F $00,$01
  WriteText ctCutsceneScript33Text003B
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript33Text003C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript33Text003D
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript33Text003E
  PromptContinue
  WriteText ctCutsceneScript33Text003F
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript33Text0040
  PromptContinue
  End
  End
