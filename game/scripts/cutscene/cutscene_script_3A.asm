; 46
; 7841
CutsceneScript3A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  WriteText ctCutsceneScript3AText0000
  PromptContinue
  WriteText ctCutsceneScript3AText0001
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $09,$0E
  WriteText ctCutsceneScript3AText0002
  PromptContinue
  WriteText ctCutsceneScript3AText0003
  PromptContinue
  WriteText ctCutsceneScript3AText0004
  PromptContinue
  WriteText ctCutsceneScript3AText0005
  PromptContinue
  WriteText ctCutsceneScript3AText0006
  PromptContinue
  WriteText ctCutsceneScript3AText0007
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3AText0008Sub00,ctCutsceneScript3AText0008Sub01,ctCutsceneScript3AText0008Sub02
  ConditionalBranch .reference_011F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0176,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_01CF,$02,$01,$01,$02,$20,$00
  Branch .reference_0248
.reference_011F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0009
  PromptContinue
  Unknown0F $09,$13
  WriteText ctCutsceneScript3AText000A
  PromptContinue
  WriteText ctCutsceneScript3AText000B
  PromptContinue
  Branch .reference_0293
.reference_0176
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText000C
  PromptContinue
  Unknown0F $09,$0F
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3AText000D
  PromptContinue
  WriteText ctCutsceneScript3AText000E
  PromptContinue
  Branch .reference_0293
.reference_01CF
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText000F
  PromptContinue
  Unknown0F $09,$14
  WriteText ctCutsceneScript3AText0010
  PromptContinue
  WriteText ctCutsceneScript3AText0011
  PromptContinue
  Unknown0F $09,$13
  WriteText ctCutsceneScript3AText0012
  PromptContinue
  Unknown0F $09,$14
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript3AText0013
  PromptContinue
  Branch .reference_0293
.reference_0248
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0014
  PromptContinue
  Unknown0F $09,$0E
  WriteText ctCutsceneScript3AText0015
  PromptContinue
  WriteText ctCutsceneScript3AText0016
  PromptContinue
.reference_0293
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $09,$0E
  WriteText ctCutsceneScript3AText0017
  PromptContinue
  WriteText ctCutsceneScript3AText0018
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_02DF
.reference_02DF
  Unknown1E $18
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0019
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText001A
  PromptContinue
  WriteText ctCutsceneScript3AText001B
  PromptContinue
  WriteText ctCutsceneScript3AText001C
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText001D
  PromptContinue
.reference_038B
  OptionSelect $03,$01,ctCutsceneScript3AText001ESub00,ctCutsceneScript3AText001ESub01,ctCutsceneScript3AText001ESub02
  ConditionalBranch .reference_046A,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_05A9,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03C3,$02,$00,$01,$02,$20,$00
.reference_03C3
  OptionSelect $03,$01,ctCutsceneScript3AText001FSub00,ctCutsceneScript3AText001FSub01,ctCutsceneScript3AText001FSub02
  ConditionalBranch .reference_0725,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_087A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03F9,$02,$00,$01,$02,$20,$00
.reference_03F9
  OptionSelect $03,$01,ctCutsceneScript3AText0020Sub00,ctCutsceneScript3AText0020Sub01,ctCutsceneScript3AText0020Sub02
  ConditionalBranch .reference_09FF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0432,$02,$00,$01,$02,$20,$00
.reference_0432
  OptionSelect $03,$01,ctCutsceneScript3AText0021Sub00,ctCutsceneScript3AText0021Sub01,ctCutsceneScript3AText0021Sub02
  ConditionalBranch .reference_0CEA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0E5E,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_038B,$02,$00,$01,$02,$20,$00
.reference_046A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0022
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0023
  PromptContinue
  WriteText ctCutsceneScript3AText0024
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0025
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0026
  PromptContinue
  WriteText ctCutsceneScript3AText0027
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0028
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0029
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText002A
  PromptContinue
  End
.reference_05A9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText002B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText002C
  PromptContinue
  WriteText ctCutsceneScript3AText002D
  PromptContinue
  WriteText ctCutsceneScript3AText002E
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText002F
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0030
  PromptContinue
  WriteText ctCutsceneScript3AText0031
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0032
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0033
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0034
  PromptContinue
  End
.reference_0725
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0035
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0036
  PromptContinue
  WriteText ctCutsceneScript3AText0037
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0038
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0039
  PromptContinue
  WriteText ctCutsceneScript3AText003A
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText003B
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText003C
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText003D
  PromptContinue
  End
.reference_087A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText003E
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText003F
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0040
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0041
  PromptContinue
  WriteText ctCutsceneScript3AText0042
  PromptContinue
  WriteText ctCutsceneScript3AText0043
  PromptContinue
  WriteText ctCutsceneScript3AText0044
  PromptContinue
  WriteText ctCutsceneScript3AText0045
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0046
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0047
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0048
  PromptContinue
  End
.reference_09FF
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0049
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText004A
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText004B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText004C
  PromptContinue
  WriteText ctCutsceneScript3AText004D
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText004E
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText004F
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0050
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0051
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0052
  PromptContinue
  End
.reference_0B7D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0053
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0054
  PromptContinue
  WriteText ctCutsceneScript3AText0055
  PromptContinue
  WriteText ctCutsceneScript3AText0056
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0057
  PromptContinue
  WriteText ctCutsceneScript3AText0058
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0059
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText005A
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText005B
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText005C
  PromptContinue
  End
.reference_0CEA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText005D
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText005E
  PromptContinue
  WriteText ctCutsceneScript3AText005F
  PromptContinue
  WriteText ctCutsceneScript3AText0060
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3AText0061
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0062
  PromptContinue
  WriteText ctCutsceneScript3AText0063
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0064
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0065
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0066
  PromptContinue
  End
.reference_0E5E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3AText0067
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0068
  PromptContinue
  WriteText ctCutsceneScript3AText0069
  PromptContinue
  WriteText ctCutsceneScript3AText006A
  PromptContinue
  WriteText ctCutsceneScript3AText006B
  PromptContinue
  WriteText ctCutsceneScript3AText006C
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText006D
  PromptContinue
  WriteText ctCutsceneScript3AText006E
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText006F
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3AText0070
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3AText0071
  PromptContinue
  End
  End
