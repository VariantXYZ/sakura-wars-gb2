; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 38 0", ROMX[$6294], BANK[$46]
CutsceneScript38_0::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  Unknown02
  Unknown07 $83,$05,$02,$04,$01,$01,$20,$00
  WriteText $E0,$AC,$B6,$7C,$78,$59,$75,$10,$80,$9B,$71,$6D,$0D,$61,$7C,$10,$65,$9B,$52,$D6,$F5,$CA,$B8,$FF,$FF,$0D,$00
  Unknown05 $84,$CE,$01,$00
  End
  WriteText $52,$71,$6D,$52,$10,$6E,$9A,$7C,$90,$7C,$78,$A1,$6E,$F9,$0D,$00
  PromptContinue
  WriteText $58,$58,$5A,$8D,$63,$A1,$7C,$76,$61,$9B,$86,$0D,$90,$71,$74,$52,$71,$74,$0D,$5B,$52,$74,$8D,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown1E $08
  WriteText $58,$58,$5A,$8D,$63,$A1,$9F,$0D,$65,$72,$9A,$52,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $08,$5D,$A1,$9F,$0D,$78,$79,$59,$96,$54,$59,$52,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $50,$7C,$FC,$FF,$FF,$10,$61,$A1,$78,$90,$7C,$A0,$0D,$80,$9B,$71,$6D,$7C,$75,$67,$5A,$10,$6E,$9A,$7C,$59,$0D,$62,$6C,$A1,$66,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText $D6,$FF,$FF,$10,$D6,$F5,$CA,$B8,$FA,$F9,$0D,$00
  PromptContinue
  WriteText $65,$59,$90,$10,$6B,$9A,$7D,$10,$AB,$EE,$7C,$0D,$D6,$F5,$CA,$B8,$66,$91,$78,$52,$59,$FA,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $56,$71,$FA,$F9,$0D,$58,$58,$5A,$8D,$63,$A1,$7C,$10,$78,$A1,$75,$67,$59,$FA,$0D,$00
  PromptContinue
  SetPortrait $09,$04,$04
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText $52,$92,$FC,$10,$9D,$64,$9D,$64,$50,$98,$5A,$76,$54,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $67,$8D,$8C,$69,$A1,$10,$65,$72,$90,$A1,$65,$74,$90,$0D,$52,$52,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $78,$A1,$6E,$52,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$7C,$10,$D6,$F5,$CA,$B8,$7D,$10,$77,$54,$65,$74,$0D,$6B,$A1,$78,$79,$10,$78,$5A,$52,$7C,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $78,$59,$78,$59,$10,$52,$52,$76,$61,$9B,$79,$0D,$5B,$5A,$72,$52,$6D,$7B,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $75,$7D,$10,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$AB,$EE,$7D,$10,$59,$52,$5E,$A1,$65,$93,$71,$65,$A1,$0D,$78,$A1,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $59,$52,$5E,$A1,$76,$10,$52,$54,$59,$97,$79,$7D,$0D,$76,$54,$6A,$A1,$10,$D6,$CE,$79,$7C,$99,$96,$78,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$54,$67,$99,$76,$10,$90,$65,$59,$65,$6D,$97,$0D,$D6,$CE,$59,$97,$10,$A7,$E0,$79,$58,$6F,$99,$0D,$59,$7C,$54,$69,$52,$90,$10,$50,$99,$9D,$5F,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$65,$74,$10,$54,$A1,$5A,$10,$9D,$99,$5F,$9A,$7E,$0D,$B6,$E3,$79,$10,$58,$6B,$9D,$9A,$99,$59,$90,$0D,$65,$9A,$78,$52,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$61,$75,$10,$76,$54,$66,$95,$54,$67,$99,$7C,$5A,$0D,$61,$7C,$78,$5A,$52,$D6,$F5,$CA,$B8,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $63,$74,$10,$61,$61,$75,$10,$90,$A1,$6E,$52,$6E,$9F,$0D,$B6,$E3,$79,$10,$58,$6B,$9D,$9A,$6B,$54,$79,$0D,$78,$71,$6D,$76,$5B,$0D,$00
  PromptContinue
  WriteText $61,$7C,$78,$5A,$52,$D6,$F5,$CA,$B8,$A0,$0D,$77,$7C,$96,$54,$79,$0D,$72,$59,$54,$7C,$75,$65,$95,$54,$59,$F9,$0D,$00
  PromptContinue
  OptionSelectTimed $05,$03,$89,$77,$52,$74,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$00,$00,$B6,$E3,$7C,$5D,$6F,$A0,$10,$65,$7E,$99,$00,$01,$79,$58,$52,$A0,$10,$59,$5A,$69,$99,$00,$02
  Unknown07 $C5,$02,$02,$01,$01,$00,$20,$00
  Unknown07 $07,$03,$02,$01,$01,$01,$20,$00
  Unknown07 $7C,$03,$02,$01,$01,$02,$20,$00
  Unknown06 $10,$04
  Unknown0F $00,$01
  WriteText $D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$FF,$FF,$0D,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText $69,$52,$59,$52,$6E,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  Unknown06 $77,$04
  Unknown0F $00,$01
  WriteText $6B,$7C,$78,$5A,$52,$D6,$F5,$CA,$B8,$75,$0D,$B6,$E3,$7C,$5D,$6F,$A0,$0D,$65,$7E,$99,$A1,$75,$65,$95,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $64,$A1,$7B,$A1,$9F,$6F,$5A,$54,$96,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$10,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $77,$04
  Unknown0F $00,$01
  WriteText $BB,$D1,$EC,$FA,$10,$79,$58,$52,$A0,$0D,$59,$5A,$69,$99,$10,$75,$65,$95,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText $78,$A1,$75,$78,$A1,$6E,$96,$FC,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  WriteText $AB,$EE,$7C,$D6,$F5,$CA,$B8,$79,$7D,$0D,$6B,$A1,$78,$10,$5B,$95,$54,$9A,$72,$78,$79,$58,$52,$0D,$72,$52,$74,$78,$52,$96,$FC,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$10,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $77,$04
  Unknown0F $00,$01
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $9D,$59,$97,$78,$52,$59,$52,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$10,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $77,$04
  SetPortrait $09,$00,$00
  WriteText $78,$5A,$52,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$6D,$78,$81,$59,$69,$9A,$7E,$10,$AB,$EE,$5A,$0D,$58,$58,$5B,$5D,$8D,$56,$99,$6E,$9B,$F9,$0D,$00
  PromptContinue
  WriteText $58,$58,$5B,$63,$7D,$0D,$15,$FC,$16,$E3,$FB,$C9,$ED,$79,$7D,$0D,$78,$99,$59,$97,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$54,$67,$99,$76,$10,$B6,$E3,$7D,$0D,$FD,$66,$84,$A1,$96,$98,$C8,$AC,$A5,$92,$72,$6E,$FE,$76,$0D,$58,$90,$71,$74,$65,$8C,$54,$A1,$6E,$78,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$75,$10,$B6,$E3,$7D,$0D,$58,$6B,$54,$7C,$A0,$10,$92,$8F,$74,$65,$8C,$54,$0D,$6B,$54,$78,$A1,$6E,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $8C,$50,$10,$AB,$EE,$7D,$10,$58,$6B,$9D,$9A,$6D,$61,$76,$0D,$78,$52,$59,$97,$10,$DC,$F5,$C9,$59,$77,$54,$59,$0D,$65,$97,$78,$52,$96,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $6E,$5F,$77,$10,$6B,$54,$52,$9D,$9A,$99,$76,$0D,$78,$A1,$76,$78,$5D,$0D,$61,$61,$9B,$73,$96,$52,$6E,$9B,$F9,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$79,$65,$74,$90,$10,$96,$5D,$61,$A1,$78,$90,$7C,$0D,$8D,$72,$5F,$74,$5B,$6D,$78,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $77,$54,$90,$10,$50,$98,$5A,$76,$54,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  End
  WriteText $E0,$AC,$B6,$7C,$78,$59,$75,$10,$80,$9B,$71,$6D,$0D,$61,$7C,$10,$65,$9B,$52,$D6,$F5,$CA,$B8,$FF,$FF,$0D,$00
  Unknown05 $84,$CE,$01,$00
  End
  WriteText $6E,$9A,$7C,$90,$7C,$78,$7C,$59,$65,$97,$FF,$FF,$0D,$00
  PromptContinue
  WriteText $6B,$54,$6E,$9D,$FA,$10,$58,$58,$5A,$8D,$63,$A1,$7C,$0D,$76,$61,$9B,$86,$10,$90,$71,$74,$52,$71,$74,$0D,$5B,$52,$74,$8D,$8C,$65,$95,$54,$9F,$0D,$00
  PromptContinue
  Unknown1E $08
  WriteText $58,$58,$5A,$8D,$63,$A1,$9F,$0D,$65,$72,$9A,$52,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $08,$5D,$A1,$9F,$0D,$78,$79,$59,$96,$54,$59,$52,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $50,$7C,$FC,$FF,$FF,$0D,$61,$A1,$78,$90,$7C,$A0,$10,$80,$9B,$71,$74,$0D,$65,$8C,$71,$6D,$7C,$75,$67,$5A,$FF,$FF,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $61,$9A,$71,$74,$10,$6E,$9A,$7C,$59,$0D,$62,$6C,$A1,$66,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText $D6,$FF,$FF,$10,$D6,$F5,$CA,$B8,$FA,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText $65,$59,$90,$10,$6B,$9A,$7D,$10,$AB,$EE,$7C,$0D,$D6,$F5,$CA,$B8,$66,$91,$78,$52,$59,$FA,$F9,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $A9,$A9,$C4,$FA,$F9,$0D,$58,$58,$5A,$8D,$63,$A1,$7C,$10,$78,$A1,$75,$67,$59,$FA,$0D,$00
  PromptContinue
  SetPortrait $09,$03,$03
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText $52,$FF,$FF,$10,$52,$92,$FC,$FF,$FF,$0D,$9D,$64,$9D,$64,$50,$98,$5A,$76,$54,$9F,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $58,$58,$5A,$8D,$63,$A1,$7D,$10,$D6,$F5,$CA,$B8,$0D,$78,$A1,$75,$67,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $6B,$FF,$FF,$10,$6B,$54,$52,$54,$9D,$5F,$75,$90,$0D,$78,$52,$5F,$77,$7B,$FF,$FF,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$54,$78,$A1,$75,$67,$59,$9F,$0D,$00
  PromptContinue
  WriteText $75,$90,$10,$D6,$F5,$CA,$B8,$71,$74,$0D,$6B,$A1,$78,$79,$10,$78,$5A,$52,$90,$7C,$0D,$78,$A1,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText $61,$9A,$7D,$76,$5D,$87,$72,$6E,$96,$9F,$0D,$66,$91,$50,$10,$67,$61,$65,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $AB,$EE,$7D,$10,$59,$52,$5E,$A1,$7C,$0D,$65,$93,$71,$65,$A1,$78,$A1,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $59,$52,$5E,$A1,$76,$10,$52,$54,$59,$97,$79,$7D,$0D,$76,$54,$6A,$A1,$10,$D6,$CE,$79,$7C,$99,$96,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$54,$67,$99,$76,$10,$90,$65,$59,$65,$6D,$97,$0D,$D6,$CE,$59,$97,$10,$A7,$E0,$79,$58,$6F,$99,$0D,$59,$7C,$54,$69,$52,$90,$10,$50,$99,$9D,$5F,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$65,$74,$10,$54,$A1,$5A,$9D,$99,$5F,$9A,$7E,$0D,$B6,$E3,$79,$10,$58,$6B,$9D,$9A,$99,$59,$90,$0D,$65,$9A,$78,$52,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$61,$75,$10,$76,$54,$66,$95,$54,$67,$99,$7C,$5A,$0D,$61,$7C,$10,$78,$5A,$52,$D6,$F5,$CA,$B8,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $63,$74,$10,$61,$61,$75,$10,$90,$A1,$6E,$52,$6E,$9F,$0D,$B6,$E3,$79,$10,$58,$6B,$9D,$9A,$6B,$54,$79,$0D,$78,$71,$6D,$76,$5B,$0D,$00
  PromptContinue
  WriteText $61,$7C,$78,$5A,$52,$D6,$F5,$CA,$B8,$A0,$0D,$77,$7C,$96,$54,$79,$10,$72,$59,$54,$7C,$75,$0D,$65,$95,$54,$59,$F9,$0D,$00
  PromptContinue
  OptionSelectTimed $08,$03,$89,$77,$52,$74,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$00,$00,$89,$77,$52,$74,$10,$E2,$C2,$7C,$96,$54,$79,$72,$59,$54,$00,$01,$89,$77,$52,$74,$10,$58,$76,$98,$79,$67,$99,$00,$02
  Unknown07 $7C,$08,$02,$01,$01,$00,$20,$00
  Unknown07 $C8,$08,$02,$01,$01,$01,$20,$00
  Unknown07 $6E,$09,$02,$01,$01,$02,$20,$00
  Unknown06 $39,$0A
  Unknown0F $00,$01
  WriteText $D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$FF,$FF,$0D,$75,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText $69,$52,$59,$52,$6E,$9F,$0D,$08,$5D,$A1,$9F,$0D,$67,$62,$52,$66,$91,$78,$52,$59,$9F,$0D,$00
  PromptContinue
  Unknown06 $B0,$0A
  Unknown0F $00,$01
  WriteText $D6,$F5,$CA,$B8,$A0,$89,$77,$52,$74,$0D,$E2,$C2,$7C,$96,$54,$79,$72,$59,$52,$0D,$B6,$E3,$A0,$6D,$52,$66,$67,$99,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$04,$28,$00
  WriteText $50,$FC,$58,$65,$52,$78,$FC,$9F,$0D,$89,$77,$5D,$10,$8C,$75,$7D,$0D,$96,$59,$71,$6D,$A1,$6E,$5F,$77,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $64,$A1,$7B,$A1,$6E,$5F,$77,$0D,$6F,$5A,$54,$A1,$6E,$10,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $B0,$0A
  Unknown0F $00,$01
  WriteText $D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$78,$5A,$65,$0D,$58,$76,$98,$79,$67,$99,$A1,$75,$67,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $B6,$E3,$5A,$10,$D6,$F5,$CA,$B8,$79,$0D,$5B,$A0,$10,$76,$97,$9A,$74,$99,$54,$6F,$79,$0D,$79,$60,$99,$9F,$6F,$5A,$52,$8C,$67,$59,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$04,$28,$00
  WriteText $50,$FC,$58,$65,$52,$78,$FC,$9F,$0D,$89,$77,$5D,$10,$8C,$75,$7D,$0D,$96,$59,$71,$6D,$A1,$6E,$5F,$77,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $64,$A1,$7B,$A1,$6E,$5F,$77,$0D,$6F,$5A,$54,$A1,$6E,$10,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $B0,$0A
  Unknown0F $00,$01
  WriteText $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $08,$5D,$A1,$79,$7D,$0D,$6F,$95,$71,$76,$10,$8E,$72,$59,$65,$67,$5C,$6D,$59,$78,$0D,$61,$7C,$10,$90,$A1,$6E,$52,$7D,$9F,$0D,$00
  PromptContinue
  WriteText $69,$52,$59,$52,$7D,$0D,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$78,$5A,$5D,$10,$6D,$78,$81,$59,$69,$99,$10,$6E,$9F,$0D,$00
  PromptContinue
  WriteText $67,$61,$65,$78,$5A,$5D,$78,$99,$5F,$77,$0D,$69,$72,$8F,$52,$65,$96,$54,$9F,$0D,$00
  PromptContinue
  Unknown06 $B0,$0A
  SetPortrait $09,$00,$00
  WriteText $78,$5A,$52,$D6,$F5,$CA,$B8,$A0,$10,$89,$77,$52,$74,$0D,$6D,$78,$81,$59,$69,$9A,$7E,$10,$AB,$EE,$5A,$0D,$58,$58,$5B,$5D,$8D,$56,$99,$6E,$9B,$F9,$0D,$00
  PromptContinue
  WriteText $6B,$7C,$58,$58,$5B,$63,$7D,$0D,$15,$FC,$16,$E3,$FB,$C9,$ED,$79,$7D,$0D,$78,$99,$59,$97,$7B,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$54,$67,$99,$76,$10,$B6,$E3,$7D,$0D,$FD,$66,$84,$A1,$96,$98,$C8,$AC,$A5,$92,$72,$6E,$FE,$0D,$76,$58,$90,$71,$74,$65,$8C,$54,$A1,$6E,$78,$9F,$0D,$00
  PromptContinue
  WriteText $6B,$9A,$75,$10,$B6,$E3,$7D,$0D,$58,$6B,$54,$7C,$A0,$10,$92,$8F,$74,$65,$8C,$54,$0D,$6B,$54,$78,$A1,$6E,$9F,$0D,$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText $8C,$50,$10,$AB,$EE,$7D,$10,$58,$6B,$9D,$9A,$6D,$61,$76,$0D,$78,$52,$59,$97,$10,$DC,$F5,$C9,$59,$77,$54,$59,$0D,$65,$97,$78,$52,$96,$9F,$0D,$00
  PromptContinue
  WriteText $6E,$5F,$77,$10,$6B,$54,$52,$9D,$9A,$99,$76,$0D,$78,$A1,$76,$78,$5D,$0D,$61,$61,$9B,$73,$96,$52,$6E,$9B,$F9,$0D,$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText $6B,$9A,$79,$65,$74,$90,$10,$96,$5D,$61,$A1,$78,$90,$7C,$0D,$8D,$72,$5F,$74,$5B,$6D,$96,$78,$FC,$9F,$0D,$00
  PromptContinue
  WriteText $77,$54,$90,$10,$50,$98,$5A,$76,$54,$0D,$08,$5D,$A1,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript38_0End::

