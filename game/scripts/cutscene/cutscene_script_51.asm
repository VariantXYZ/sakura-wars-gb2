; 4B
; 7ED8
CutsceneScript51::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_085F,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript51Text0000
  Unknown05 $84,$08,$01,$00
  End
  WriteText ctCutsceneScript51Text0001
  PromptContinue
  WriteText ctCutsceneScript51Text0002
  PromptContinue
.reference_004C
  OptionSelect $03,$01,ctCutsceneScript51Text0003Sub00,ctCutsceneScript51Text0003Sub01,ctCutsceneScript51Text0003Sub02
  ConditionalBranch .reference_0172,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0225,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_008B,$02,$00,$01,$02,$20,$00
.reference_008B
  OptionSelect $03,$01,ctCutsceneScript51Text0004Sub00,ctCutsceneScript51Text0004Sub01,ctCutsceneScript51Text0004Sub02
  ConditionalBranch .reference_02F5,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_03E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00C9,$02,$00,$01,$02,$20,$00
.reference_00C9
  OptionSelect $03,$01,ctCutsceneScript51Text0005Sub00,ctCutsceneScript51Text0005Sub01,ctCutsceneScript51Text0005Sub02
  ConditionalBranch .reference_04A1,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_052F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0109,$02,$00,$01,$02,$20,$00
.reference_0109
  OptionSelect $03,$01,ctCutsceneScript51Text0006Sub00,ctCutsceneScript51Text0006Sub01,ctCutsceneScript51Text0006Sub02
  ConditionalBranch .reference_05FA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0148,$02,$00,$01,$02,$20,$00
.reference_0148
  OptionSelect $02,$01,ctCutsceneScript51Text0007Sub00,ctCutsceneScript51Text0007Sub01
  ConditionalBranch .reference_07EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_004C,$02,$00,$01,$01,$20,$00
.reference_0172
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0008
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript51Text0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text000A
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText ctCutsceneScript51Text000B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text000C
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript51Text000D
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text000E
  PromptContinue
  End
.reference_0225
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text000F
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript51Text0010
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0011
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript51Text0012
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0013
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText ctCutsceneScript51Text0014
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript51Text0015
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0016
  PromptContinue
  End
.reference_02F5
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0017
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript51Text0018
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0019
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript51Text001A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text001B
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript51Text001C
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript51Text001D
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text001E
  PromptContinue
  End
.reference_03E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text001F
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript51Text0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0021
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript51Text0022
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0023
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript51Text0024
  PromptContinue
  WriteText ctCutsceneScript51Text0025
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0026
  PromptContinue
  End
.reference_04A1
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0027
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript51Text0028
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0029
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript51Text002A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text002B
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript51Text002C
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text002D
  PromptContinue
  End
.reference_052F
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text002E
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript51Text002F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0030
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript51Text0031
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0032
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText ctCutsceneScript51Text0033
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript51Text0034
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0035
  PromptContinue
  End
.reference_05FA
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0036
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text0037
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0038
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text0039
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text003A
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript51Text003B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text003C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text003D
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text003E
  PromptContinue
  End
.reference_06E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text003F
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript51Text0040
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0041
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript51Text0042
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0043
  PromptContinue
  WriteText ctCutsceneScript51Text0044
  PromptContinue
  SetPortrait $07,$05,$05
  WriteText ctCutsceneScript51Text0045
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript51Text0046
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0047
  PromptContinue
  End
.reference_07EF
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0048
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript51Text0049
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text004A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text004B
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text004C
  PromptContinue
  End
.reference_085F
  WriteText ctCutsceneScript51Text004D
  Unknown05 $84,$08,$01,$00
  End
  WriteText ctCutsceneScript51Text004E
  PromptContinue
  WriteText ctCutsceneScript51Text004F
  PromptContinue
.reference_089A
  OptionSelect $03,$01,ctCutsceneScript51Text0050Sub00,ctCutsceneScript51Text0050Sub01,ctCutsceneScript51Text0050Sub02
  ConditionalBranch .reference_09C0,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0A7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_08D9,$02,$00,$01,$02,$20,$00
.reference_08D9
  OptionSelect $03,$01,ctCutsceneScript51Text0051Sub00,ctCutsceneScript51Text0051Sub01,ctCutsceneScript51Text0051Sub02
  ConditionalBranch .reference_0B41,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0C31,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0917,$02,$00,$01,$02,$20,$00
.reference_0917
  OptionSelect $03,$01,ctCutsceneScript51Text0052Sub00,ctCutsceneScript51Text0052Sub01,ctCutsceneScript51Text0052Sub02
  ConditionalBranch .reference_0CEE,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0D86,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0957,$02,$00,$01,$02,$20,$00
.reference_0957
  OptionSelect $03,$01,ctCutsceneScript51Text0053Sub00,ctCutsceneScript51Text0053Sub01,ctCutsceneScript51Text0053Sub02
  ConditionalBranch .reference_0E4B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0F45,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0996,$02,$00,$01,$02,$20,$00
.reference_0996
  OptionSelect $02,$01,ctCutsceneScript51Text0054Sub00,ctCutsceneScript51Text0054Sub01
  ConditionalBranch .reference_104C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_089A,$02,$00,$01,$01,$20,$00
.reference_09C0
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0055
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript51Text0056
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0057
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText ctCutsceneScript51Text0058
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0059
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript51Text005A
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text005B
  PromptContinue
  End
.reference_0A7D
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text005C
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript51Text005D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text005E
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript51Text005F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0060
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript51Text0061
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript51Text0062
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0063
  PromptContinue
  End
.reference_0B41
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0064
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript51Text0065
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0066
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript51Text0067
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0068
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript51Text0069
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript51Text006A
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text006B
  PromptContinue
  End
.reference_0C31
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text006C
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript51Text006D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text006E
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript51Text006F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0070
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript51Text0071
  PromptContinue
  WriteText ctCutsceneScript51Text0072
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0073
  PromptContinue
  End
.reference_0CEE
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0074
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript51Text0075
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0076
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript51Text0077
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0078
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript51Text0079
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text007A
  PromptContinue
  End
.reference_0D86
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text007B
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript51Text007C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text007D
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript51Text007E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text007F
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript51Text0080
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript51Text0081
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0082
  PromptContinue
  End
.reference_0E4B
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0083
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text0084
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0085
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text0086
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0087
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript51Text0088
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0089
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript51Text008A
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text008B
  PromptContinue
  End
.reference_0F45
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text008C
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript51Text008D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text008E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript51Text008F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0090
  PromptContinue
  WriteText ctCutsceneScript51Text0091
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript51Text0092
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript51Text0093
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0094
  PromptContinue
  End
.reference_104C
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0095
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript51Text0096
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0097
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript51Text0098
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript51Text0099
  PromptContinue
  End
  End
