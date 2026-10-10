; 45
; 4A61
CutsceneScript2D::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04B1,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2DText0000
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText ctCutsceneScript2DText0001
  PromptContinue
  Unknown1E $0E
  WriteText ctCutsceneScript2DText0002
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0003
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0004
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0005
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript2DText0006
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2DText0007
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript2DText0008
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText000A
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText000B
  PromptContinue
  WriteText ctCutsceneScript2DText000C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2DText000DSub00,ctCutsceneScript2DText000DSub01,ctCutsceneScript2DText000DSub02
  ConditionalBranch .reference_01DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_027A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0340,$02,$01,$01,$02,$20,$00
  Branch .reference_041F
.reference_01DE
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText000E
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2DText000F
  PromptContinue
  WriteText ctCutsceneScript2DText0010
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0011
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText0012
  PromptContinue
  End
.reference_027A
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0013
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0014
  PromptContinue
  WriteText ctCutsceneScript2DText0015
  PromptContinue
  WriteText ctCutsceneScript2DText0016
  PromptContinue
  WriteText ctCutsceneScript2DText0017
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText0018
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0019
  PromptContinue
  WriteText ctCutsceneScript2DText001A
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript2DText001B
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript2DText001C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText001D
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript2DText001E
  PromptContinue
  WriteText ctCutsceneScript2DText001F
  PromptContinue
  End
.reference_041F
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0020
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript2DText0021
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0022
  PromptContinue
  WriteText ctCutsceneScript2DText0023
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText0024
  PromptContinue
  End
.reference_04B1
  WriteText ctCutsceneScript2DText0025
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText ctCutsceneScript2DText0026
  PromptContinue
  Unknown1E $0E
  WriteText ctCutsceneScript2DText0027
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0028
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0029
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText002A
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript2DText002B
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2DText002C
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript2DText002D
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText002E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText002F
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0030
  PromptContinue
  WriteText ctCutsceneScript2DText0031
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2DText0032Sub00,ctCutsceneScript2DText0032Sub01,ctCutsceneScript2DText0032Sub02
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_071F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_07D6,$02,$01,$01,$02,$20,$00
  Branch .reference_0871
.reference_068D
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0033
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2DText0034
  PromptContinue
  WriteText ctCutsceneScript2DText0035
  PromptContinue
  WriteText ctCutsceneScript2DText0036
  PromptContinue
  WriteText ctCutsceneScript2DText0037
  PromptContinue
  End
.reference_071F
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0038
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript2DText0039
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText003A
  PromptContinue
  WriteText ctCutsceneScript2DText003B
  PromptContinue
  WriteText ctCutsceneScript2DText003C
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText003D
  PromptContinue
  End
.reference_07D6
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText003E
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2DText003F
  PromptContinue
  WriteText ctCutsceneScript2DText0040
  PromptContinue
  WriteText ctCutsceneScript2DText0041
  PromptContinue
  End
.reference_0871
  Unknown0F $00,$01
  WriteText ctCutsceneScript2DText0042
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript2DText0043
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2DText0044
  PromptContinue
  WriteText ctCutsceneScript2DText0045
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2DText0046
  PromptContinue
  End
  End
