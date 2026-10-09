; 4C
; 7398
CutsceneScript56::
  SetPortrait $03,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0711,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript56Text0000
  PromptContinue
  WriteText ctCutsceneScript56Text0001
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript56Text0002
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0003
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0004
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript56Text0005
  PromptContinue
  WriteText ctCutsceneScript56Text0006
  PromptContinue
  WriteText ctCutsceneScript56Text0007
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0008
  PromptContinue
  OptionSelectTimed $02,$01,ctCutsceneScript56Text0009
  ConditionalBranch .reference_0112,$02,$01,$01,$00,$20,$00
  Branch .reference_01D0
.reference_0112
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text000A
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript56Text000B
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text000C
  PromptContinue
  WriteText ctCutsceneScript56Text000D
  PromptContinue
  WriteText ctCutsceneScript56Text000E
  PromptContinue
  Branch .reference_0250
.reference_01D0
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text000F
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0010
  PromptContinue
  WriteText ctCutsceneScript56Text0011
  PromptContinue
  WriteText ctCutsceneScript56Text0012
  PromptContinue
  Branch .reference_0250
.reference_0250
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0013
  PromptContinue
  WriteText ctCutsceneScript56Text0014
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text0015
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript56Text0016
  PromptContinue
  ConditionalBranch .reference_03E9,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText ctCutsceneScript56Text0017
  PromptContinue
  WriteText ctCutsceneScript56Text0018
  PromptContinue
  WriteText ctCutsceneScript56Text0019
  PromptContinue
  WriteText ctCutsceneScript56Text001A
  PromptContinue
  WriteText ctCutsceneScript56Text001B
  PromptContinue
  WriteText ctCutsceneScript56Text001C
  PromptContinue
.reference_03E9
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text001D
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript56Text001ESub00,ctCutsceneScript56Text001ESub01
  ConditionalBranch .reference_0432,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0469,$02,$00,$01,$01,$20,$00
.reference_0432
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text001F
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text0020
  PromptContinue
  Branch .reference_053F
.reference_0469
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0021
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0022
  PromptContinue
  WriteText ctCutsceneScript56Text0023
  PromptContinue
  WriteText ctCutsceneScript56Text0024
  PromptContinue
  WriteText ctCutsceneScript56Text0025
  PromptContinue
  WriteText ctCutsceneScript56Text0026
  PromptContinue
  Branch .reference_053F
.reference_053F
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0027
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript56Text0028Sub00,ctCutsceneScript56Text0028Sub01
  ConditionalBranch .reference_0582,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06B7,$02,$00,$01,$01,$20,$00
.reference_0582
  ConditionalBranch .reference_05D4,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0029
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text002A
  PromptContinue
  Branch .reference_0613
.reference_05D4
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text002B
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text002C
  PromptContinue
.reference_0613
  Unknown05 $40,$8A,$01,$01
  End
  WriteText ctCutsceneScript56Text002D
  PromptContinue
  WriteText ctCutsceneScript56Text002E
  PromptContinue
  WriteText ctCutsceneScript56Text002F
  PromptContinue
  WriteText ctCutsceneScript56Text0030
  PromptContinue
  Branch .reference_053F
.reference_06B7
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0031
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript56Text0032
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text0033
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript56Text0034
  PromptContinue
  End
.reference_0711
  WriteText ctCutsceneScript56Text0035
  PromptContinue
  WriteText ctCutsceneScript56Text0036
  PromptContinue
  WriteText ctCutsceneScript56Text0037
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0038
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0039
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript56Text003A
  PromptContinue
  WriteText ctCutsceneScript56Text003B
  PromptContinue
  WriteText ctCutsceneScript56Text003C
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text003D
  PromptContinue
  OptionSelectTimed $03,$01,ctCutsceneScript56Text003E
  ConditionalBranch .reference_0809,$02,$01,$01,$00,$20,$00
  Branch .reference_08CA
.reference_0809
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text003F
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript56Text0040
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0041
  PromptContinue
  WriteText ctCutsceneScript56Text0042
  PromptContinue
  WriteText ctCutsceneScript56Text0043
  PromptContinue
  Branch .reference_094B
.reference_08CA
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0044
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text0045
  PromptContinue
  WriteText ctCutsceneScript56Text0046
  PromptContinue
  WriteText ctCutsceneScript56Text0047
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0048
  PromptContinue
  WriteText ctCutsceneScript56Text0049
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text004A
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript56Text004B
  PromptContinue
  ConditionalBranch .reference_0AE4,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText ctCutsceneScript56Text004C
  PromptContinue
  WriteText ctCutsceneScript56Text004D
  PromptContinue
  WriteText ctCutsceneScript56Text004E
  PromptContinue
  WriteText ctCutsceneScript56Text004F
  PromptContinue
  WriteText ctCutsceneScript56Text0050
  PromptContinue
  WriteText ctCutsceneScript56Text0051
  PromptContinue
.reference_0AE4
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0052
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript56Text0053Sub00,ctCutsceneScript56Text0053Sub01
  ConditionalBranch .reference_0B2D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B64,$02,$00,$01,$01,$20,$00
.reference_0B2D
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0054
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text0055
  PromptContinue
  Branch .reference_0C3B
.reference_0B64
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0056
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0057
  PromptContinue
  WriteText ctCutsceneScript56Text0058
  PromptContinue
  WriteText ctCutsceneScript56Text0059
  PromptContinue
  WriteText ctCutsceneScript56Text005A
  PromptContinue
  WriteText ctCutsceneScript56Text005B
  PromptContinue
  Branch .reference_0C3B
.reference_0C3B
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript56Text005C
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript56Text005DSub00,ctCutsceneScript56Text005DSub01
  ConditionalBranch .reference_0C7E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0DB3,$02,$00,$01,$01,$20,$00
.reference_0C7E
  ConditionalBranch .reference_0CD0,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text005E
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text005F
  PromptContinue
  Branch .reference_0D0F
.reference_0CD0
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0060
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript56Text0061
  PromptContinue
.reference_0D0F
  Unknown05 $40,$8A,$01,$01
  End
  WriteText ctCutsceneScript56Text0062
  PromptContinue
  WriteText ctCutsceneScript56Text0063
  PromptContinue
  WriteText ctCutsceneScript56Text0064
  PromptContinue
  WriteText ctCutsceneScript56Text0065
  PromptContinue
  Branch .reference_0C3B
.reference_0DB3
  Unknown0F $00,$01
  WriteText ctCutsceneScript56Text0066
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript56Text0067
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript56Text0068
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript56Text0069
  PromptContinue
  End
  End
