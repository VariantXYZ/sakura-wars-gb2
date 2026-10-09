; 43
; 5A38
CutsceneScript18::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ctCutsceneScript18Text0000
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_053B,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript18Text0001
  PromptContinue
  WriteText ctCutsceneScript18Text0002
  PromptContinue
  WriteText ctCutsceneScript18Text0003
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript18Text0004
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript18Text0005
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText ctCutsceneScript18Text0006
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText ctCutsceneScript18Text0007
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript18Text0008
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript18Text0009
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript18Text000A
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript18Text000B
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript18Text000C
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript18Text000D
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript18Text000E
  PromptContinue
  WriteText ctCutsceneScript18Text000F
  PromptContinue
  WriteText ctCutsceneScript18Text0010
  PromptContinue
  WriteText ctCutsceneScript18Text0011
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript18Text0012
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript18Text0013Sub00,ctCutsceneScript18Text0013Sub01,ctCutsceneScript18Text0013Sub02
  ConditionalBranch .reference_0301,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0370,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_040E,$02,$01,$01,$02,$20,$00
  Branch .reference_04AC
.reference_0301
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0014
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0015
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0016
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0017
  PromptContinue
  Branch .reference_050D
.reference_0370
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0018
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0019
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text001A
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text001B
  PromptContinue
  Branch .reference_050D
.reference_040E
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text001C
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text001D
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text001E
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text001F
  PromptContinue
  Branch .reference_050D
.reference_04AC
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0020
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript18Text0021
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText ctCutsceneScript18Text0022
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText ctCutsceneScript18Text0023
  PromptContinue
  Branch .reference_050D
.reference_050D
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript18Text0024
  PromptContinue
  WriteText ctCutsceneScript18Text0025
  PromptContinue
  End
.reference_053B
  WriteText ctCutsceneScript18Text0026
  PromptContinue
  WriteText ctCutsceneScript18Text0027
  PromptContinue
  WriteText ctCutsceneScript18Text0028
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript18Text0029
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript18Text002A
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText ctCutsceneScript18Text002B
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText ctCutsceneScript18Text002C
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript18Text002D
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript18Text002E
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript18Text002F
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript18Text0030
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript18Text0031
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript18Text0032
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript18Text0033
  PromptContinue
  WriteText ctCutsceneScript18Text0034
  PromptContinue
  WriteText ctCutsceneScript18Text0035
  PromptContinue
  WriteText ctCutsceneScript18Text0036
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript18Text0037
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript18Text0038Sub00,ctCutsceneScript18Text0038Sub01,ctCutsceneScript18Text0038Sub02
  ConditionalBranch .reference_0801,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F5,$02,$01,$01,$02,$20,$00
  Branch .reference_099F
.reference_0801
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0039
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text003A
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text003B
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text003C
  PromptContinue
  Branch .reference_0A00
.reference_086E
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text003D
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text003E
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text003F
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0040
  PromptContinue
  Branch .reference_0A00
.reference_08F5
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0041
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0042
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript18Text0043
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript18Text0044
  PromptContinue
  WriteText ctCutsceneScript18Text0045
  PromptContinue
  Branch .reference_0A00
.reference_099F
  Unknown0F $00,$01
  WriteText ctCutsceneScript18Text0046
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript18Text0047
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText ctCutsceneScript18Text0048
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText ctCutsceneScript18Text0049
  PromptContinue
  Branch .reference_0A00
.reference_0A00
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript18Text004A
  PromptContinue
  WriteText ctCutsceneScript18Text004B
  PromptContinue
  End
  End
