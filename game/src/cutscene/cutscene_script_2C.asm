; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 2C 0", ROMX[$4333], BANK[$45]
CutsceneScript2C_0::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  Unknown02
  Unknown07 $AD,$03,$02,$04,$01,$01,$20,$00
  WriteText $E0,$AC,$B6,$7C,$78,$59,$75,$10,$80,$9B,$71,$6D,$0D,$B4,$FB,$D3,$FB,$AC,$C4,$D8,$FF,$FF,$0D,$00
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText $61,$9A,$71,$74,$10,$DF,$EC,$A3,$63,$A1,$7C,$66,$91,$0D,$78,$52,$7C,$59,$78,$F9,$0D,$00
  PromptContinue
  Unknown1E $0E
  WriteText $DF,$EC,$A3,$63,$A1,$9F,$0D,$65,$72,$9A,$52,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $08,$5D,$A1,$9F,$0D,$77,$54,$65,$6D,$7C,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $61,$9A,$10,$80,$9B,$71,$6D,$A1,$75,$67,$5A,$0D,$DF,$EC,$A3,$63,$A1,$7C,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $5D,$9B,$52,$10,$B4,$FB,$D3,$FB,$AC,$C4,$D8,$FF,$FF,$0D,$00
  PromptContinue
  WriteText $6B,$54,$96,$0D,$6D,$65,$59,$79,$10,$9D,$6D,$65,$7C,$6E,$9D,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $8D,$72,$5F,$74,$5D,$9A,$6D,$7C,$7B,$9F,$0D,$50,$98,$5A,$76,$54,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $6F,$95,$54,$77,$96,$59,$71,$6D,$9F,$0D,$52,$8C,$B4,$FB,$D3,$FB,$A0,$10,$52,$9A,$6D,$76,$61,$0D,$78,$7C,$96,$9F,$7C,$A1,$75,$52,$59,$78,$52,$F9,$0D,$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText $D6,$FB,$FF,$FF,$10,$92,$71,$7F,$98,$0D,$B4,$FB,$D3,$FB,$7D,$10,$52,$52,$9D,$7B,$9F,$0D,$DC,$C4,$76,$67,$99,$9D,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $EC,$EB,$C4,$B0,$BA,$65,$74,$0D,$61,$61,$9B,$A0,$10,$92,$67,$8C,$69,$99,$61,$76,$7D,$0D,$6D,$52,$69,$72,$78,$61,$76,$78,$7C,$96,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$7C,$6D,$8F,$79,$7D,$0D,$77,$5D,$65,$95,$10,$78,$A1,$59,$90,$0D,$52,$52,$9D,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $08,$5D,$A1,$7D,$0D,$77,$54,$52,$54,$83,$54,$79,$10,$EC,$EB,$C4,$B0,$BA,$0D,$65,$74,$52,$99,$7C,$59,$65,$97,$9F,$0D,$00
  PromptContinue
  OptionSelectTimed $03,$03,$BA,$DE,$FB,$C5,$75,$67,$00,$00,$58,$A1,$5A,$5D,$75,$67,$00,$01,$77,$5D,$65,$95,$75,$67,$00,$02
  Unknown07 $D7,$01,$02,$01,$01,$00,$20,$00
  Unknown07 $62,$02,$02,$01,$01,$01,$20,$00
  Unknown07 $BD,$02,$02,$01,$01,$02,$20,$00
  Unknown06 $42,$03
  Unknown0F $00,$01
  WriteText $BA,$DE,$FB,$C5,$75,$67,$9F,$59,$97,$6E,$A0,$10,$0D,$54,$62,$59,$65,$74,$10,$50,$69,$A0,$59,$5D,$76,$0D,$5B,$90,$6F,$10,$52,$52,$A1,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText $6B,$54,$7B,$9F,$0D,$BA,$DE,$FB,$C5,$7D,$52,$52,$9D,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $75,$90,$10,$72,$59,$9A,$5A,$10,$7C,$61,$97,$78,$52,$0D,$96,$54,$79,$65,$78,$5D,$74,$7D,$C1,$E3,$96,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$5D,$A1,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $58,$A1,$5A,$5D,$A0,$10,$5B,$5D,$61,$76,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText $6B,$54,$7B,$9F,$0D,$58,$A1,$5A,$5D,$7D,$52,$52,$9D,$9F,$0D,$61,$61,$9B,$5A,$10,$92,$67,$8C,$99,$90,$7C,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$5D,$A1,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $77,$5D,$65,$95,$10,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $08,$5D,$A1,$90,$0D,$6B,$54,$78,$7C,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $75,$90,$10,$77,$5D,$65,$95,$71,$74,$0D,$8E,$6F,$93,$54,$79,$78,$99,$76,$10,$72,$52,$0D,$96,$83,$59,$65,$10,$65,$6F,$91,$54,$7C,$96,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $08,$5D,$A1,$90,$0D,$6F,$93,$54,$52,$65,$74,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$5D,$A1,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $6B,$54,$75,$67,$7B,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$DD,$FB,$C4,$76,$67,$99,$61,$76,$0D,$75,$67,$59,$7B,$FC,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $DD,$FB,$C4,$76,$67,$99,$61,$76,$F9,$0D,$8C,$50,$10,$6B,$9A,$90,$10,$EC,$EB,$C4,$B0,$BA,$67,$99,$0D,$80,$76,$72,$7C,$10,$89,$54,$89,$54,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$5D,$A1,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  WriteText $E0,$AC,$B6,$7C,$78,$59,$75,$10,$80,$9B,$71,$6D,$0D,$B4,$FB,$D3,$FB,$AC,$C4,$D8,$FF,$FF,$0D,$00
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText $61,$9A,$71,$74,$10,$DF,$EC,$A3,$63,$A1,$7C,$66,$91,$0D,$78,$52,$59,$65,$97,$F9,$0D,$00
  PromptContinue
  Unknown1E $0E
  WriteText $DF,$EC,$A3,$63,$A1,$9F,$0D,$65,$72,$9A,$52,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $08,$9F,$0D,$78,$79,$59,$10,$96,$54,$78,$7C,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $61,$9A,$10,$80,$9B,$71,$6D,$A1,$75,$67,$5A,$0D,$DF,$EC,$A3,$63,$A1,$7C,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $5D,$9B,$52,$10,$B4,$FB,$D3,$FB,$AC,$C4,$D8,$FF,$FF,$0D,$00
  PromptContinue
  WriteText $6B,$54,$96,$0D,$6D,$65,$59,$79,$10,$9D,$6D,$65,$7C,$6E,$9D,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $8D,$72,$5F,$74,$5D,$9A,$6D,$7C,$7B,$9F,$0D,$50,$98,$5A,$76,$54,$0D,$08,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $6F,$95,$54,$77,$96,$59,$71,$6D,$9F,$0D,$52,$8C,$B4,$FB,$D3,$FB,$A0,$10,$52,$9A,$6D,$76,$61,$0D,$78,$7C,$96,$9F,$7C,$A1,$75,$52,$59,$78,$52,$F9,$0D,$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText $D6,$FB,$FF,$FF,$10,$92,$71,$7F,$98,$0D,$B4,$FB,$D3,$FB,$7D,$10,$52,$52,$9D,$7B,$9F,$0D,$DC,$C4,$76,$67,$99,$9D,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $EC,$EB,$C4,$B0,$BA,$65,$74,$0D,$61,$61,$9B,$A0,$10,$92,$67,$8C,$69,$99,$61,$76,$7D,$0D,$6D,$52,$69,$72,$78,$61,$76,$78,$7C,$96,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$7C,$6D,$8F,$79,$7D,$0D,$77,$5D,$65,$95,$10,$78,$A1,$59,$90,$0D,$52,$52,$9D,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $08,$7D,$0D,$77,$54,$52,$54,$83,$54,$79,$10,$EC,$EB,$C4,$B0,$BA,$0D,$65,$74,$52,$99,$7C,$59,$65,$97,$9F,$0D,$00
  PromptContinue
  OptionSelectTimed $05,$03,$58,$D6,$EF,$75,$67,$00,$00,$58,$A1,$5A,$5D,$75,$67,$00,$01,$77,$5D,$65,$95,$75,$67,$00,$02
  Unknown07 $6F,$05,$02,$01,$01,$00,$20,$00
  Unknown07 $EE,$05,$02,$01,$01,$01,$20,$00
  Unknown07 $47,$06,$02,$01,$01,$02,$20,$00
  Unknown06 $C6,$06
  Unknown0F $00,$01
  WriteText $58,$D6,$EF,$79,$10,$94,$71,$5D,$98,$76,$0D,$7D,$52,$99,$61,$76,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $52,$52,$9D,$7B,$9F,$0D,$58,$D6,$EF,$7D,$10,$59,$97,$6E,$90,$10,$61,$61,$9B,$90,$0D,$92,$67,$8C,$99,$90,$7C,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $7D,$A1,$65,$A1,$96,$5D,$75,$0D,$77,$5D,$65,$95,$A0,$67,$99,$7C,$90,$0D,$78,$59,$78,$59,$52,$52,$9D,$96,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $58,$A1,$5A,$5D,$A0,$10,$5B,$5D,$61,$76,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText $6B,$54,$7B,$9F,$0D,$58,$A1,$5A,$5D,$7D,$52,$52,$9D,$9F,$0D,$61,$61,$9B,$5A,$10,$92,$67,$8C,$99,$90,$7C,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $77,$5D,$65,$95,$10,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText $08,$90,$0D,$6B,$54,$78,$7C,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $75,$90,$10,$77,$5D,$65,$95,$71,$74,$0D,$8E,$6F,$93,$54,$79,$78,$99,$76,$10,$72,$52,$0D,$96,$83,$59,$65,$10,$65,$6F,$91,$54,$7C,$96,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $08,$90,$0D,$6F,$93,$54,$52,$65,$74,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $6B,$54,$75,$67,$7B,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$DD,$FB,$C4,$76,$67,$99,$61,$76,$75,$67,$7B,$FC,$9F,$0D,$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText $DD,$FB,$C4,$76,$67,$99,$61,$76,$F9,$0D,$8C,$50,$10,$6B,$9A,$90,$10,$EC,$EB,$C4,$B0,$BA,$67,$99,$0D,$80,$76,$72,$7C,$10,$89,$54,$89,$54,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$66,$91,$50,$10,$08,$0D,$9D,$64,$9D,$64,$10,$50,$98,$5A,$76,$54,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript2C_0End::

