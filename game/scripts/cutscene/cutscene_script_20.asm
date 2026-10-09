; 44
; 407A
CutsceneScript20::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ctCutsceneScript20Text0000
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0340,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript20Text0001
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ctCutsceneScript20Text0002
  PromptContinue
  WriteText ctCutsceneScript20Text0003
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript20Text0004
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript20Text0005
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript20Text0006
  PromptContinue
  WriteText ctCutsceneScript20Text0007
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript20Text0008
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText ctCutsceneScript20Text0009
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript20Text000A
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript20Text000B
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript20Text000C
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript20Text000D
  PromptContinue
  OptionSelectTimed $03,$02,ctCutsceneScript20Text000ESub00,ctCutsceneScript20Text000ESub01
  ConditionalBranch .reference_0216,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  Branch .reference_02A4
.reference_0216
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text000F
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript20Text0010
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText ctCutsceneScript20Text0011
  PromptContinue
  Branch .reference_02ED
.reference_0262
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text0012
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript20Text0013
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript20Text0014
  PromptContinue
  Branch .reference_02ED
.reference_02A4
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text0015
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript20Text0016
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText ctCutsceneScript20Text0017
  PromptContinue
.reference_02ED
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript20Text0018
  PromptContinue
  WriteText ctCutsceneScript20Text0019
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript20Text001A
  PromptContinue
  End
.reference_0340
  WriteText ctCutsceneScript20Text001B
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ctCutsceneScript20Text001C
  PromptContinue
  WriteText ctCutsceneScript20Text001D
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript20Text001E
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript20Text001F
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript20Text0020
  PromptContinue
  WriteText ctCutsceneScript20Text0021
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript20Text0022
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText ctCutsceneScript20Text0023
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript20Text0024
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript20Text0025
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript20Text0026
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript20Text0027
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript20Text0028Sub00,ctCutsceneScript20Text0028Sub01
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0568,$02,$01,$01,$01,$20,$00
  Branch .reference_05AA
.reference_0520
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text0029
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript20Text002A
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText ctCutsceneScript20Text002B
  PromptContinue
  Branch .reference_05F3
.reference_0568
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text002C
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript20Text002D
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript20Text002E
  PromptContinue
  Branch .reference_05F3
.reference_05AA
  Unknown0F $00,$01
  WriteText ctCutsceneScript20Text002F
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript20Text0030
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText ctCutsceneScript20Text0031
  PromptContinue
.reference_05F3
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript20Text0032
  PromptContinue
  WriteText ctCutsceneScript20Text0033
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript20Text0034
  PromptContinue
  End
  End
