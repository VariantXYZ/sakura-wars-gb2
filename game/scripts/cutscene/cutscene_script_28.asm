; 44
; 6024
CutsceneScript28::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0451,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript28Text0000
  Unknown05 $84,$0E,$01,$00
  End
  WriteText ctCutsceneScript28Text0001
  PromptContinue
  WriteText ctCutsceneScript28Text0002
  PromptContinue
  Unknown1E $0C
  WriteText ctCutsceneScript28Text0003
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0005
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0006
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript28Text0007
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript28Text0008
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0009
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text000A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript28Text000BSub00,ctCutsceneScript28Text000BSub01,ctCutsceneScript28Text000BSub02
  ConditionalBranch .reference_0177,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0230,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02EF,$02,$01,$01,$02,$20,$00
  Branch .reference_03BB
.reference_0177
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text000C
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text000D
  PromptContinue
  WriteText ctCutsceneScript28Text000E
  PromptContinue
  WriteText ctCutsceneScript28Text000F
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text0010
  PromptContinue
  WriteText ctCutsceneScript28Text0011
  PromptContinue
  End
.reference_0230
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0012
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0013
  PromptContinue
  WriteText ctCutsceneScript28Text0014
  PromptContinue
  WriteText ctCutsceneScript28Text0015
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript28Text0016
  PromptContinue
  WriteText ctCutsceneScript28Text0017
  PromptContinue
  End
.reference_02EF
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0018
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0019
  PromptContinue
  WriteText ctCutsceneScript28Text001A
  PromptContinue
  WriteText ctCutsceneScript28Text001B
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text001C
  PromptContinue
  WriteText ctCutsceneScript28Text001D
  PromptContinue
  End
.reference_03BB
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text001E
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text001F
  PromptContinue
  WriteText ctCutsceneScript28Text0020
  PromptContinue
  WriteText ctCutsceneScript28Text0021
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text0022
  PromptContinue
  End
.reference_0451
  WriteText ctCutsceneScript28Text0023
  Unknown05 $84,$0E,$01,$00
  End
  WriteText ctCutsceneScript28Text0024
  PromptContinue
  WriteText ctCutsceneScript28Text0025
  PromptContinue
  Unknown1E $0C
  WriteText ctCutsceneScript28Text0026
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0027
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0028
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0029
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript28Text002A
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript28Text002B
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text002C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript28Text002DSub00,ctCutsceneScript28Text002DSub01,ctCutsceneScript28Text002DSub02
  ConditionalBranch .reference_0593,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06D2,$02,$01,$01,$02,$20,$00
  Branch .reference_0763
.reference_0593
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text002E
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript28Text002F
  PromptContinue
  WriteText ctCutsceneScript28Text0030
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text0031
  PromptContinue
  End
.reference_063A
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0032
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript28Text0033
  PromptContinue
  WriteText ctCutsceneScript28Text0034
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text0035
  PromptContinue
  End
.reference_06D2
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0036
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript28Text0037
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text0038
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text0039
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text003A
  PromptContinue
  End
.reference_0763
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text003B
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript28Text003C
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText ctCutsceneScript28Text003D
  PromptContinue
  WriteText ctCutsceneScript28Text003E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript28Text003F
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript28Text0040
  PromptContinue
  End
  End
