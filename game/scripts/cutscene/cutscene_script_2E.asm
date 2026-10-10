; 45
; 5362
CutsceneScript2E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0485,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2EText0000
  Unknown05 $84,$56,$01,$00
  End
  WriteText ctCutsceneScript2EText0001
  PromptContinue
  Unknown1E $10
  WriteText ctCutsceneScript2EText0002
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0003
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0004
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0005
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0006
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0007
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2EText0008
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0009
  PromptContinue
  WriteText ctCutsceneScript2EText000A
  PromptContinue
  WriteText ctCutsceneScript2EText000B
  PromptContinue
  WriteText ctCutsceneScript2EText000C
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText000D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText000E
  PromptContinue
  WriteText ctCutsceneScript2EText000F
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2EText0010Sub00,ctCutsceneScript2EText0010Sub01,ctCutsceneScript2EText0010Sub02
  ConditionalBranch .reference_01D4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0352,$02,$01,$01,$02,$20,$00
  Branch .reference_03F4
.reference_01D4
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0011
  PromptContinue
  WriteText ctCutsceneScript2EText0012
  PromptContinue
  WriteText ctCutsceneScript2EText0013
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript2EText0014
  PromptContinue
  WriteText ctCutsceneScript2EText0015
  PromptContinue
  WriteText ctCutsceneScript2EText0016
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0017
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript2EText0018
  PromptContinue
  WriteText ctCutsceneScript2EText0019
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText001A
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText001B
  PromptContinue
  End
.reference_0352
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText001C
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript2EText001D
  PromptContinue
  WriteText ctCutsceneScript2EText001E
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText001F
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText0020
  PromptContinue
  End
.reference_03F4
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0021
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText0022
  PromptContinue
  WriteText ctCutsceneScript2EText0023
  PromptContinue
  WriteText ctCutsceneScript2EText0024
  PromptContinue
  End
.reference_0485
  WriteText ctCutsceneScript2EText0025
  Unknown05 $84,$56,$01,$00
  End
  WriteText ctCutsceneScript2EText0026
  PromptContinue
  Unknown1E $10
  WriteText ctCutsceneScript2EText0027
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0028
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0029
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText002A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText002B
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText002C
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript2EText002D
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText002E
  PromptContinue
  WriteText ctCutsceneScript2EText002F
  PromptContinue
  WriteText ctCutsceneScript2EText0030
  PromptContinue
  WriteText ctCutsceneScript2EText0031
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText0032
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0033
  PromptContinue
  WriteText ctCutsceneScript2EText0034
  PromptContinue
  WriteText ctCutsceneScript2EText0035
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2EText0036Sub00,ctCutsceneScript2EText0036Sub01,ctCutsceneScript2EText0036Sub02
  ConditionalBranch .reference_0669,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0799,$02,$01,$01,$02,$20,$00
  Branch .reference_0831
.reference_0669
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0037
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript2EText0038
  PromptContinue
  WriteText ctCutsceneScript2EText0039
  PromptContinue
  WriteText ctCutsceneScript2EText003A
  PromptContinue
  End
.reference_06FC
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText003B
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript2EText003C
  PromptContinue
  WriteText ctCutsceneScript2EText003D
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText003E
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText003F
  PromptContinue
  End
.reference_0799
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0040
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript2EText0041
  PromptContinue
  WriteText ctCutsceneScript2EText0042
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript2EText0043
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText0044
  PromptContinue
  End
.reference_0831
  Unknown0F $00,$01
  WriteText ctCutsceneScript2EText0045
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript2EText0046
  PromptContinue
  WriteText ctCutsceneScript2EText0047
  PromptContinue
  WriteText ctCutsceneScript2EText0048
  PromptContinue
  End
  End
