; 4D
; 4B86
CutsceneScript59::
  SetPortrait $05,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0417,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript59Text0000
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text0001
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript59Text0002
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0003
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text0004
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText ctCutsceneScript59Text0005
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0006
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text0007
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text0008
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0009
  PromptContinue
  OptionSelectTimed $03,$02,ctCutsceneScript59Text000ASub00,ctCutsceneScript59Text000ASub01
  ConditionalBranch .reference_019D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_023B,$02,$01,$01,$01,$20,$00
  Branch .reference_0312
.reference_019D
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text000B
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text000C
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text000D
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text000E
  PromptContinue
  Branch .reference_03B5
.reference_023B
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text000F
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text0010
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0011
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText ctCutsceneScript59Text0012
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript59Text0013
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript59Text0014
  PromptContinue
  Branch .reference_03B5
.reference_0312
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text0015
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0016
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text0017
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text0018
  PromptContinue
  WriteText ctCutsceneScript59Text0019
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text001A
  PromptContinue
  Branch .reference_03B5
.reference_03B5
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text001B
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript59Text001C
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript59Text001D
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript59Text001E
  PromptContinue
  End
.reference_0417
  WriteText ctCutsceneScript59Text001F
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text0020
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript59Text0021
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0022
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text0023
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText ctCutsceneScript59Text0024
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0025
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text0026
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text0027
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0028
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript59Text0029Sub00,ctCutsceneScript59Text0029Sub01
  ConditionalBranch .reference_05A0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063B,$02,$01,$01,$01,$20,$00
  Branch .reference_0712
.reference_05A0
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text002A
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text002B
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text002C
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript59Text002D
  PromptContinue
  Branch .reference_07B3
.reference_063B
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text002E
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript59Text002F
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0030
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText ctCutsceneScript59Text0031
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript59Text0032
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript59Text0033
  PromptContinue
  Branch .reference_07B3
.reference_0712
  Unknown0F $00,$01
  WriteText ctCutsceneScript59Text0034
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript59Text0035
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text0036
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text0037
  PromptContinue
  WriteText ctCutsceneScript59Text0038
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript59Text0039
  PromptContinue
  Branch .reference_07B3
.reference_07B3
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript59Text003A
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript59Text003B
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript59Text003C
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript59Text003D
  PromptContinue
  End
  End
