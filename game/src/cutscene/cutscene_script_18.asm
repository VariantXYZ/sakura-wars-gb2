; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 18 0", ROMX[$5A38], BANK[$43]
CutsceneScript18_0::
  Unknown0F $00,$01
  Unknown12 $05
  Unknown02
  Unknown09 $5A
  Unknown0C $01
  WriteText $FC,$6E,$52,$14,$65,$95,$54,$FC,$0D,$01,$07,$7D,$71,$65,$A1,$FA,$10,$61,$54,$84,$C0,$F5,$B0,$01,$08,$0D,$00
  PromptContinue
  Unknown0C $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  Unknown07 $3B,$05,$02,$04,$01,$01,$20,$00
  WriteText $8D,$A1,$78,$10,$50,$72,$8C,$71,$74,$99,$9D,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $75,$7D,$10,$08,$5D,$A1,$7C,$0D,$89,$54,$61,$5D,$A0,$90,$76,$79,$0D,$59,$A1,$5A,$56,$74,$8D,$8C,$65,$95,$54,$9F,$0D,$00
  PromptContinue
  WriteText $5B,$5D,$6F,$91,$A1,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$8D,$72,$5F,$6D,$5A,$10,$78,$79,$90,$7C,$59,$79,$0D,$54,$7E,$9D,$9A,$74,$65,$8C,$71,$6D,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText $6B,$7C,$01,$07,$78,$79,$90,$7C,$59,$01,$08,$71,$74,$0D,$52,$71,$6D,$52,$10,$6E,$9A,$78,$A1,$6E,$F9,$0D,$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText $77,$54,$65,$74,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$90,$71,$74,$52,$71,$6D,$A1,$75,$65,$95,$54,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText $6E,$9A,$5A,$10,$78,$A1,$7C,$6D,$8F,$79,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$90,$71,$74,$52,$71,$6D,$7C,$59,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText $9D,$59,$97,$78,$52,$61,$76,$0D,$6E,$97,$5F,$6E,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText $FF,$FF,$80,$76,$72,$6E,$5F,$0D,$9D,$59,$71,$6D,$61,$76,$5A,$50,$98,$8C,$67,$9D,$9F,$0D,$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText $01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$63,$5A,$65,$74,$99,$90,$7C,$5A,$0D,$DD,$B0,$6D,$6F,$7C,$89,$59,$79,$90,$10,$52,$99,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText $6B,$7C,$76,$58,$98,$75,$FB,$67,$9F,$0D,$61,$7C,$66,$5F,$A1,$7C,$AC,$AF,$7D,$0D,$92,$71,$7F,$98,$01,$07,$8C,$66,$A1,$5B,$01,$08,$75,$FB,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText $6A,$A1,$59,$52,$75,$10,$E0,$AC,$B6,$7C,$0D,$6F,$66,$95,$54,$79,$75,$74,$52,$99,$84,$84,$A1,$7D,$0D,$67,$87,$74,$63,$5A,$65,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText $6F,$93,$FB,$61,$76,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$7D,$0D,$E0,$AC,$B6,$7C,$6F,$59,$84,$84,$A1,$79,$0D,$50,$99,$71,$6F,$93,$FB,$61,$76,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText $E0,$AC,$B6,$7C,$6F,$59,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$6F,$66,$95,$54,$84,$84,$A1,$5A,$0D,$50,$A1,$78,$10,$66,$95,$54,$6D,$52,$6E,$76,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $58,$6B,$97,$5D,$10,$E0,$AC,$B6,$7C,$6F,$59,$7D,$0D,$6B,$54,$6C,$54,$90,$10,$75,$5B,$78,$52,$61,$76,$79,$0D,$78,$71,$74,$52,$99,$75,$65,$95,$54,$9F,$0D,$00
  PromptContinue
  WriteText $8C,$90,$7C,$90,$10,$74,$62,$9D,$5D,$78,$99,$9D,$FF,$FF,$0D,$08,$5D,$A1,$10,$61,$9A,$6E,$5F,$7D,$0D,$58,$8A,$56,$74,$58,$52,$74,$10,$6F,$95,$54,$6E,$52,$9F,$0D,$00
  PromptContinue
  WriteText $9D,$64,$92,$10,$A3,$A5,$C7,$E2,$7D,$0D,$7E,$A1,$7C,$54,$75,$7D,$78,$52,$7C,$96,$FF,$FF,$0D,$00
  PromptContinue
  WriteText $67,$78,$9D,$6F,$10,$8C,$90,$7C,$79,$96,$71,$74,$7D,$0D,$61,$54,$59,$5A,$78,$52,$10,$9D,$64,$92,$A3,$A5,$C7,$E2,$0D,$90,$50,$99,$FF,$FF,$76,$52,$54,$61,$76,$A0,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $08,$5D,$A1,$9F,$0D,$59,$5D,$62,$7D,$52,$52,$F9,$0D,$00
  PromptContinue
  OptionSelectTimed $05,$03,$6E,$52,$66,$95,$54,$84,$75,$67,$00,$00,$D4,$D4,$C4,$74,$8C,$67,$00,$01,$78,$A1,$76,$59,$78,$99,$75,$65,$95,$00,$02
  Unknown07 $01,$03,$02,$01,$01,$00,$20,$00
  Unknown07 $70,$03,$02,$01,$01,$01,$20,$00
  Unknown07 $0E,$04,$02,$01,$01,$02,$20,$00
  Unknown06 $AC,$04
  Unknown0F $00,$01
  WriteText $6E,$52,$66,$95,$54,$84,$75,$67,$9F,$0D,$8C,$59,$69,$74,$5D,$6E,$63,$52,$9F,$0D,$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText $65,$71,$59,$98,$78,$10,$08,$FA,$0D,$00
  PromptContinue
  SetPortrait $03,$13,$0B
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $5A,$A1,$7E,$71,$74,$7B,$10,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $08,$10,$08
  Unknown1A $40,$98,$03,$98,$01,$06,$28,$00
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$10,$65,$7A,$78,$FA,$0D,$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText $52,$10,$52,$92,$FC,$FF,$FF,$FF,$FF,$0D,$67,$61,$65,$10,$D4,$D4,$C4,$74,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $04,$11,$09
  Unknown1A $40,$94,$03,$94,$01,$06,$28,$00
  WriteText $6E,$52,$66,$95,$54,$84,$6E,$96,$10,$0D,$08,$9F,$0D,$D6,$A2,$A5,$C9,$FA,$0D,$00
  PromptContinue
  SetPortrait $05,$11,$09
  Unknown1A $40,$95,$03,$95,$01,$06,$28,$00
  WriteText $08,$7D,$A1,$10,$92,$71,$6D,$97,$0D,$6E,$52,$66,$95,$54,$84,$92,$74,$9F,$0D,$5B,$50,$52,$10,$52,$9A,$74,$AD,$F5,$D1,$EC,$92,$9F,$0D,$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText $08,$63,$A1,$78,$97,$0D,$75,$5B,$8C,$67,$96,$9F,$0D,$50,$6D,$65,$10,$58,$54,$56,$A1,$65,$74,$8C,$67,$9F,$0D,$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText $8C,$50,$10,$78,$A1,$76,$59,$78,$99,$75,$65,$95,$9F,$0D,$7B,$71,$9F,$0D,$00
  PromptContinue
  SetPortrait $02,$11,$09
  Unknown1A $40,$92,$03,$92,$01,$06,$28,$00
  WriteText $50,$FC,$97,$10,$6B,$9A,$5D,$97,$52,$0D,$EC,$EB,$C4,$B0,$BA,$75,$5B,$74,$52,$9A,$7E,$10,$0D,$6E,$52,$66,$95,$54,$84,$75,$67,$9D,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $07,$11,$0A
  Unknown1A $40,$97,$03,$97,$01,$06,$28,$00
  WriteText $8C,$63,$79,$10,$0D,$C5,$E3,$A0,$59,$5D,$65,$6D,$C0,$AC,$0D,$75,$67,$7B,$FB,$FA,$0D,$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText $54,$A1,$9F,$10,$52,$52,$59,$A1,$66,$75,$0D,$59,$6D,$7C,$6F,$59,$97,$5A,$0D,$7A,$5F,$74,$52,$99,$78,$9F,$0D,$00
  PromptContinue
  Unknown06 $0D,$05
  Unknown0F $00,$01
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText $08,$63,$A1,$9F,$0D,$65,$71,$59,$98,$9F,$0D,$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText $9D,$6D,$65,$6D,$6F,$5A,$10,$B6,$DE,$FB,$C9,$0D,$65,$8C,$67,$59,$97,$10,$5A,$A1,$7E,$71,$74,$0D,$5D,$6E,$63,$52,$10,$08,$63,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText $08,$5D,$A1,$10,$0D,$5A,$A1,$7E,$9A,$FA,$0D,$00
  PromptContinue
  Unknown06 $0D,$05
  SetPortrait $0B,$12,$02
  WriteText $75,$7D,$10,$08,$5D,$A1,$9F,$0D,$72,$5C,$7D,$10,$E0,$AC,$B6,$6F,$59,$7C,$10,$0D,$6F,$95,$54,$63,$96,$9F,$0D,$00
  PromptContinue
  WriteText $5A,$A1,$7E,$71,$74,$7B,$9F,$0D,$00
  PromptContinue
  End
  WriteText $8D,$A1,$78,$10,$50,$72,$8C,$71,$74,$99,$9D,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $75,$7D,$10,$08,$7C,$0D,$89,$54,$61,$5D,$A0,$90,$76,$79,$0D,$59,$A1,$5A,$56,$74,$8D,$8C,$65,$95,$54,$9F,$0D,$00
  PromptContinue
  WriteText $5B,$5D,$6F,$91,$A1,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$8D,$72,$5F,$6D,$5A,$10,$78,$79,$90,$7C,$59,$79,$0D,$54,$7E,$9D,$9A,$74,$65,$8C,$71,$6D,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText $6B,$7C,$01,$07,$78,$79,$90,$7C,$59,$01,$08,$71,$74,$0D,$52,$71,$6D,$52,$10,$6E,$9A,$78,$A1,$6E,$F9,$0D,$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText $77,$54,$65,$74,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$90,$71,$74,$52,$71,$6D,$A1,$75,$65,$95,$54,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText $6E,$9A,$5A,$10,$78,$A1,$7C,$6D,$8F,$79,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$90,$71,$74,$52,$71,$6D,$7C,$59,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText $9D,$59,$97,$78,$52,$61,$76,$0D,$6E,$97,$5F,$6E,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText $FF,$FF,$80,$76,$72,$6E,$5F,$0D,$9D,$59,$71,$6D,$61,$76,$5A,$50,$98,$8C,$67,$9D,$9F,$0D,$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText $01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$63,$5A,$65,$74,$99,$90,$7C,$5A,$0D,$DD,$B0,$6D,$6F,$7C,$89,$59,$79,$90,$10,$52,$99,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText $6B,$7C,$76,$58,$98,$75,$FB,$67,$9F,$0D,$61,$7C,$66,$5F,$A1,$7C,$AC,$AF,$7D,$0D,$92,$71,$7F,$98,$01,$07,$8C,$66,$A1,$5B,$01,$08,$75,$FB,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText $6A,$A1,$59,$52,$75,$10,$E0,$AC,$B6,$7C,$0D,$6F,$66,$95,$54,$79,$75,$74,$52,$99,$84,$84,$A1,$7D,$0D,$67,$87,$74,$63,$5A,$65,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText $6F,$93,$FB,$61,$76,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$7D,$0D,$E0,$AC,$B6,$7C,$6F,$59,$84,$84,$A1,$79,$0D,$50,$99,$71,$6F,$93,$FB,$61,$76,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText $E0,$AC,$B6,$7C,$6F,$59,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$6F,$66,$95,$54,$84,$84,$A1,$5A,$0D,$50,$A1,$78,$10,$66,$95,$54,$6D,$52,$6E,$76,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $58,$6B,$97,$5D,$10,$E0,$AC,$B6,$7C,$6F,$59,$7D,$0D,$6B,$54,$6C,$54,$90,$10,$75,$5B,$78,$52,$61,$76,$79,$0D,$78,$71,$74,$52,$99,$75,$65,$95,$54,$9F,$0D,$00
  PromptContinue
  WriteText $8C,$90,$7C,$90,$10,$74,$62,$9D,$5D,$78,$99,$9D,$FF,$FF,$0D,$08,$10,$61,$9A,$6E,$5F,$7D,$0D,$58,$8A,$56,$74,$58,$52,$74,$10,$6F,$95,$54,$6E,$52,$9F,$0D,$00
  PromptContinue
  WriteText $9D,$64,$92,$10,$A3,$A5,$C7,$E2,$7D,$0D,$7E,$A1,$7C,$54,$75,$7D,$78,$52,$7C,$96,$FF,$FF,$0D,$00
  PromptContinue
  WriteText $67,$78,$9D,$6F,$10,$8C,$90,$7C,$79,$96,$71,$74,$7D,$0D,$61,$54,$59,$5A,$78,$52,$10,$9D,$64,$92,$A3,$A5,$C7,$E2,$0D,$90,$50,$99,$FF,$FF,$76,$52,$54,$61,$76,$A0,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $59,$5D,$62,$7D,$52,$52,$F9,$10,$08,$9F,$0D,$00
  PromptContinue
  OptionSelectTimed $05,$03,$6E,$52,$66,$95,$54,$84,$75,$67,$00,$00,$6F,$95,$71,$76,$10,$61,$9D,$52,$75,$67,$00,$01,$78,$A1,$76,$59,$78,$98,$8C,$67,$00,$02
  Unknown07 $01,$08,$02,$01,$01,$00,$20,$00
  Unknown07 $6E,$08,$02,$01,$01,$01,$20,$00
  Unknown07 $F5,$08,$02,$01,$01,$02,$20,$00
  Unknown06 $9F,$09
  Unknown0F $00,$01
  WriteText $6E,$52,$66,$95,$54,$84,$75,$67,$9F,$0D,$8C,$59,$69,$74,$5D,$6E,$63,$52,$9F,$0D,$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText $65,$71,$59,$98,$78,$10,$08,$FA,$0D,$00
  PromptContinue
  SetPortrait $03,$13,$0B
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $5A,$A1,$7E,$98,$78,$63,$52,$0D,$08,$9F,$0D,$00
  PromptContinue
  SetPortrait $08,$10,$08
  Unknown1A $40,$98,$03,$98,$01,$06,$28,$00
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$10,$65,$7A,$78,$FA,$0D,$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText $6F,$95,$71,$76,$10,$61,$9D,$52,$75,$67,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $04,$11,$09
  Unknown1A $40,$94,$03,$94,$01,$06,$28,$00
  WriteText $6E,$52,$66,$95,$54,$84,$6E,$96,$10,$0D,$08,$9F,$0D,$D6,$A2,$A5,$C9,$FA,$0D,$00
  PromptContinue
  SetPortrait $05,$11,$09
  Unknown1A $40,$95,$03,$95,$01,$06,$28,$00
  WriteText $08,$7D,$A1,$10,$92,$71,$6D,$97,$0D,$6E,$52,$66,$95,$54,$84,$92,$74,$9F,$0D,$5B,$50,$52,$10,$52,$9A,$74,$AD,$F5,$D1,$EC,$92,$9F,$0D,$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText $08,$63,$A1,$78,$97,$0D,$75,$5B,$8C,$67,$96,$9F,$0D,$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText $78,$A1,$76,$59,$78,$99,$76,$0D,$58,$90,$52,$8C,$67,$96,$9F,$0D,$00
  PromptContinue
  SetPortrait $02,$11,$09
  Unknown1A $40,$92,$03,$92,$01,$06,$28,$00
  WriteText $50,$FC,$97,$10,$6B,$9A,$5D,$97,$52,$0D,$EC,$EB,$C4,$B0,$BA,$75,$5B,$74,$52,$9A,$7E,$10,$0D,$6E,$52,$66,$95,$54,$84,$75,$67,$9D,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $07,$11,$0A
  Unknown1A $40,$97,$03,$97,$01,$06,$28,$00
  WriteText $8C,$63,$79,$10,$0D,$C5,$E3,$A0,$59,$5D,$65,$6D,$C0,$AC,$0D,$75,$67,$7B,$FB,$FA,$0D,$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText $54,$A1,$9F,$10,$52,$52,$59,$A1,$66,$75,$0D,$59,$6D,$7C,$6F,$59,$97,$5A,$0D,$7A,$5F,$74,$52,$99,$78,$9F,$0D,$00
  PromptContinue
  WriteText $63,$67,$5A,$7D,$10,$08,$5D,$A1,$6E,$9F,$0D,$00
  PromptContinue
  Unknown06 $00,$0A
  Unknown0F $00,$01
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText $08,$63,$A1,$9F,$0D,$65,$71,$59,$98,$9F,$0D,$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText $9D,$6D,$65,$6D,$6F,$5A,$10,$B6,$DE,$FB,$C9,$0D,$65,$8C,$67,$59,$97,$10,$5A,$A1,$7E,$71,$74,$0D,$5D,$6E,$63,$52,$10,$08,$63,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText $08,$63,$A1,$10,$0D,$5A,$A1,$7E,$9A,$FA,$0D,$00
  PromptContinue
  Unknown06 $00,$0A
  SetPortrait $0B,$12,$02
  WriteText $75,$7D,$10,$08,$9F,$0D,$72,$5C,$7D,$10,$E0,$AC,$B6,$6F,$59,$7C,$10,$0D,$6F,$95,$54,$63,$96,$9F,$0D,$00
  PromptContinue
  WriteText $5A,$A1,$7E,$98,$78,$63,$52,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript18_0End::

