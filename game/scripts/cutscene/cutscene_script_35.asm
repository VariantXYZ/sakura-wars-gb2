; 46
; 4DDF
CutsceneScript35::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0405,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript35Text0000
  Unknown05 $84,$A0,$01,$00
  End
  WriteText ctCutsceneScript35Text0001
  PromptContinue
  WriteText ctCutsceneScript35Text0002
  PromptContinue
  Unknown1E $1F
  WriteText ctCutsceneScript35Text0003
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0005
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0006
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript35Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0008
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript35Text0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text000A
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text000B
  PromptContinue
  OptionSelectTimed $04,$03,ctCutsceneScript35Text000CSub00,ctCutsceneScript35Text000CSub01,ctCutsceneScript35Text000CSub02
  ConditionalBranch .reference_0188,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0219,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E3,$02,$01,$01,$02,$20,$00
  Branch .reference_036B
.reference_0188
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text000D
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript35Text000E
  PromptContinue
  WriteText ctCutsceneScript35Text000F
  PromptContinue
  WriteText ctCutsceneScript35Text0010
  PromptContinue
  End
.reference_0219
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0011
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0012
  PromptContinue
  WriteText ctCutsceneScript35Text0013
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript35Text0014
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$04,$28,$00
  WriteText ctCutsceneScript35Text0015
  PromptContinue
  WriteText ctCutsceneScript35Text0016
  PromptContinue
  End
.reference_02E3
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0017
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0018
  PromptContinue
  WriteText ctCutsceneScript35Text0019
  PromptContinue
  WriteText ctCutsceneScript35Text001A
  PromptContinue
  WriteText ctCutsceneScript35Text001B
  PromptContinue
  End
.reference_036B
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text001C
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript35Text001D
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript35Text001E
  PromptContinue
  WriteText ctCutsceneScript35Text001F
  PromptContinue
  WriteText ctCutsceneScript35Text0020
  PromptContinue
  End
.reference_0405
  WriteText ctCutsceneScript35Text0021
  Unknown05 $84,$A0,$01,$00
  End
  WriteText ctCutsceneScript35Text0022
  PromptContinue
  WriteText ctCutsceneScript35Text0023
  PromptContinue
  Unknown1E $1F
  WriteText ctCutsceneScript35Text0024
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0025
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0026
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0027
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript35Text0028
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0029
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript35Text002A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text002B
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text002C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript35Text002DSub00,ctCutsceneScript35Text002DSub01,ctCutsceneScript35Text002DSub02
  ConditionalBranch .reference_0581,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0612,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B3,$02,$01,$01,$02,$20,$00
  Branch .reference_07B0
.reference_0581
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text002E
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript35Text002F
  PromptContinue
  WriteText ctCutsceneScript35Text0030
  PromptContinue
  WriteText ctCutsceneScript35Text0031
  PromptContinue
  End
.reference_0612
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0032
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript35Text0033
  PromptContinue
  WriteText ctCutsceneScript35Text0034
  PromptContinue
  WriteText ctCutsceneScript35Text0035
  PromptContinue
  WriteText ctCutsceneScript35Text0036
  PromptContinue
  End
.reference_06B3
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text0037
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript35Text0038
  PromptContinue
  WriteText ctCutsceneScript35Text0039
  PromptContinue
  WriteText ctCutsceneScript35Text003A
  PromptContinue
  WriteText ctCutsceneScript35Text003B
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript35Text003C
  PromptContinue
  WriteText ctCutsceneScript35Text003D
  PromptContinue
  End
.reference_07B0
  Unknown0F $00,$01
  WriteText ctCutsceneScript35Text003E
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript35Text003F
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript35Text0040
  PromptContinue
  WriteText ctCutsceneScript35Text0041
  PromptContinue
  WriteText ctCutsceneScript35Text0042
  PromptContinue
  End
  End
