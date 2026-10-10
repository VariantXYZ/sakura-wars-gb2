; 45
; 636A
CutsceneScript30::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_043A,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript30Text0000
  Unknown05 $84,$6E,$01,$00
  End
  WriteText ctCutsceneScript30Text0001
  PromptContinue
  WriteText ctCutsceneScript30Text0002
  PromptContinue
  Unknown1E $0F
  WriteText ctCutsceneScript30Text0003
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0005
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0006
  PromptContinue
  WriteText ctCutsceneScript30Text0007
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript30Text0008
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0009
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text000A
  PromptContinue
  WriteText ctCutsceneScript30Text000B
  PromptContinue
  WriteText ctCutsceneScript30Text000C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text000D
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text000E
  PromptContinue
  WriteText ctCutsceneScript30Text000F
  PromptContinue
  WriteText ctCutsceneScript30Text0010
  PromptContinue
  OptionSelectTimed $03,$03,ctCutsceneScript30Text0011Sub00,ctCutsceneScript30Text0011Sub01,ctCutsceneScript30Text0011Sub02
  ConditionalBranch .reference_023A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02C5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0347,$02,$01,$01,$02,$20,$00
  Branch .reference_03CA
.reference_023A
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0012
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript30Text0013
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text0014
  PromptContinue
  WriteText ctCutsceneScript30Text0015
  PromptContinue
  End
.reference_02C5
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0016
  PromptContinue
  SetPortrait $05,$06,$06
  WriteText ctCutsceneScript30Text0017
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0018
  PromptContinue
  WriteText ctCutsceneScript30Text0019
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text001A
  PromptContinue
  End
.reference_0347
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text001B
  PromptContinue
  SetPortrait $05,$06,$06
  WriteText ctCutsceneScript30Text001C
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text001D
  PromptContinue
  WriteText ctCutsceneScript30Text001E
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text001F
  PromptContinue
  End
.reference_03CA
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0020
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0021
  PromptContinue
  WriteText ctCutsceneScript30Text0022
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text0023
  PromptContinue
  End
.reference_043A
  WriteText ctCutsceneScript30Text0024
  Unknown05 $84,$6E,$01,$00
  End
  WriteText ctCutsceneScript30Text0025
  PromptContinue
  WriteText ctCutsceneScript30Text0026
  PromptContinue
  Unknown1E $0F
  WriteText ctCutsceneScript30Text0027
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0028
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0029
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text002A
  PromptContinue
  WriteText ctCutsceneScript30Text002B
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript30Text002C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text002D
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text002E
  PromptContinue
  WriteText ctCutsceneScript30Text002F
  PromptContinue
  WriteText ctCutsceneScript30Text0030
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0031
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0032
  PromptContinue
  WriteText ctCutsceneScript30Text0033
  PromptContinue
  WriteText ctCutsceneScript30Text0034
  PromptContinue
  WriteText ctCutsceneScript30Text0035
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript30Text0036Sub00,ctCutsceneScript30Text0036Sub01,ctCutsceneScript30Text0036Sub02
  ConditionalBranch .reference_0668,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_079E,$02,$01,$01,$02,$20,$00
  Branch .reference_083B
.reference_0668
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0037
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript30Text0038
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text0039
  PromptContinue
  WriteText ctCutsceneScript30Text003A
  PromptContinue
  End
.reference_06F3
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text003B
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text003C
  PromptContinue
  WriteText ctCutsceneScript30Text003D
  PromptContinue
  WriteText ctCutsceneScript30Text003E
  PromptContinue
  WriteText ctCutsceneScript30Text003F
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text0040
  PromptContinue
  End
.reference_079E
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0041
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0042
  PromptContinue
  WriteText ctCutsceneScript30Text0043
  PromptContinue
  WriteText ctCutsceneScript30Text0044
  PromptContinue
  WriteText ctCutsceneScript30Text0045
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text0046
  PromptContinue
  End
.reference_083B
  Unknown0F $00,$01
  WriteText ctCutsceneScript30Text0047
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript30Text0048
  PromptContinue
  WriteText ctCutsceneScript30Text0049
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript30Text004A
  PromptContinue
  End
  End
