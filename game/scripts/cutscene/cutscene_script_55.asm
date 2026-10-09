; 4C
; 680A
CutsceneScript55::
  SetPortrait $06,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_05A9,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript55Text0000
  PromptContinue
  WriteText ctCutsceneScript55Text0001
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript55Text0002
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0003
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript55Text0004
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text0005
  PromptContinue
  WriteText ctCutsceneScript55Text0006
  PromptContinue
  WriteText ctCutsceneScript55Text0007
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0008
  PromptContinue
  WriteText ctCutsceneScript55Text0009
  PromptContinue
  WriteText ctCutsceneScript55Text000A
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript55Text000B
  PromptContinue
  WriteText ctCutsceneScript55Text000C
  PromptContinue
  WriteText ctCutsceneScript55Text000D
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text000E
  PromptContinue
  WriteText ctCutsceneScript55Text000F
  PromptContinue
  WriteText ctCutsceneScript55Text0010
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0011
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript55Text0012Sub00,ctCutsceneScript55Text0012Sub01
  ConditionalBranch .reference_0261,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_031E,$02,$00,$01,$01,$20,$00
.reference_0261
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0013
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript55Text0014
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0015
  PromptContinue
  WriteText ctCutsceneScript55Text0016
  PromptContinue
  WriteText ctCutsceneScript55Text0017
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text0018
  PromptContinue
  Branch .reference_0401
.reference_031E
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0019
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText ctCutsceneScript55Text001A
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text001B
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript55Text001C
  PromptContinue
  WriteText ctCutsceneScript55Text001D
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text001E
  PromptContinue
  Branch .reference_0401
.reference_0401
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text001F
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript55Text0020Sub00,ctCutsceneScript55Text0020Sub01
  ConditionalBranch .reference_0448,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0554,$02,$00,$01,$01,$20,$00
.reference_0448
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0021
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text0022
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0023
  PromptContinue
  WriteText ctCutsceneScript55Text0024
  PromptContinue
  WriteText ctCutsceneScript55Text0025
  PromptContinue
  WriteText ctCutsceneScript55Text0026
  PromptContinue
  WriteText ctCutsceneScript55Text0027
  PromptContinue
  Branch .reference_0401
.reference_0554
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0028
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript55Text0029
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript55Text002A
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text002B
  PromptContinue
  End
.reference_05A9
  WriteText ctCutsceneScript55Text002C
  PromptContinue
  WriteText ctCutsceneScript55Text002D
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript55Text002E
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text002F
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript55Text0030
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text0031
  PromptContinue
  WriteText ctCutsceneScript55Text0032
  PromptContinue
  WriteText ctCutsceneScript55Text0033
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0034
  PromptContinue
  WriteText ctCutsceneScript55Text0035
  PromptContinue
  WriteText ctCutsceneScript55Text0036
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript55Text0037
  PromptContinue
  WriteText ctCutsceneScript55Text0038
  PromptContinue
  WriteText ctCutsceneScript55Text0039
  PromptContinue
  WriteText ctCutsceneScript55Text003A
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text003B
  PromptContinue
  WriteText ctCutsceneScript55Text003C
  PromptContinue
  WriteText ctCutsceneScript55Text003D
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text003E
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript55Text003FSub00,ctCutsceneScript55Text003FSub01
  ConditionalBranch .reference_0831,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_08EE,$02,$00,$01,$01,$20,$00
.reference_0831
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0040
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript55Text0041
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0042
  PromptContinue
  WriteText ctCutsceneScript55Text0043
  PromptContinue
  WriteText ctCutsceneScript55Text0044
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text0045
  PromptContinue
  Branch .reference_09D6
.reference_08EE
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0046
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText ctCutsceneScript55Text0047
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0048
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript55Text0049
  PromptContinue
  WriteText ctCutsceneScript55Text004A
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text004B
  PromptContinue
  Branch .reference_09D6
.reference_09D6
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript55Text004C
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript55Text004DSub00,ctCutsceneScript55Text004DSub01
  ConditionalBranch .reference_0A1D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B28,$02,$00,$01,$01,$20,$00
.reference_0A1D
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text004E
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text004F
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript55Text0050
  PromptContinue
  WriteText ctCutsceneScript55Text0051
  PromptContinue
  WriteText ctCutsceneScript55Text0052
  PromptContinue
  WriteText ctCutsceneScript55Text0053
  PromptContinue
  WriteText ctCutsceneScript55Text0054
  PromptContinue
  Branch .reference_09D6
.reference_0B28
  Unknown0F $00,$01
  WriteText ctCutsceneScript55Text0055
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript55Text0056
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript55Text0057
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript55Text0058
  PromptContinue
  End
  End
