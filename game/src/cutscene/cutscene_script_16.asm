; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 16 0", ROMX[$524A], BANK[$43]
CutsceneScript16_0::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  Unknown02
  Unknown07 $2A,$02,$02,$04,$01,$01,$20,$00
  WriteText $08,$5D,$A1,$0D,$58,$72,$59,$9A,$63,$8C,$9F,$0D,$00
  PromptContinue
  WriteText $75,$7D,$10,$89,$54,$61,$5D,$A0,$0D,$58,$7B,$5A,$52,$67,$99,$9D,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $7D,$52,$10,$89,$54,$61,$5D,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  WriteText $D1,$EB,$5E,$8D,$7C,$10,$5B,$5D,$6F,$91,$A1,$A0,$0D,$6D,$67,$5F,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  WriteText $5B,$5D,$6F,$91,$A1,$7D,$0D,$01,$07,$8C,$66,$A1,$5B,$F3,$5F,$A1,$01,$08,$A0,$0D,$8D,$72,$5F,$6D,$6B,$54,$75,$67,$5A,$0D,$00
  PromptContinue
  WriteText $01,$07,$8C,$66,$A1,$5B,$F3,$5F,$A1,$01,$08,$7D,$0D,$78,$79,$90,$7C,$59,$79,$0D,$90,$6F,$63,$97,$9A,$6D,$6B,$54,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $6B,$54,$FF,$FF,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$5A,$10,$78,$79,$90,$7C,$59,$79,$0D,$90,$6F,$63,$97,$9A,$6D,$7C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$9A,$76,$10,$E0,$AC,$B6,$7C,$78,$59,$7D,$0D,$61,$58,$71,$74,$52,$99,$10,$84,$84,$A1,$5A,$0D,$50,$99,$78,$77,$0D,$00
  PromptContinue
  WriteText $59,$78,$98,$10,$58,$59,$65,$78,$61,$76,$79,$0D,$78,$71,$74,$52,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $9D,$59,$71,$6D,$9D,$9F,$0D,$5B,$5D,$6F,$91,$A1,$7C,$10,$5B,$93,$54,$66,$95,$0D,$62,$5D,$9B,$54,$63,$8C,$10,$75,$65,$6D,$9F,$0D,$00
  PromptContinue
  WriteText $08,$5D,$A1,$7D,$0D,$72,$5C,$7C,$10,$65,$66,$5A,$50,$99,$8C,$75,$0D,$92,$67,$A1,$75,$52,$74,$6F,$95,$54,$6E,$52,$9F,$0D,$00
  PromptContinue
  OptionSelect $02,$00,$D1,$EB,$5E,$8D,$79,$72,$52,$74,$10,$5B,$5D,$00,$00,$98,$95,$54,$59,$52,$00,$01
  Unknown07 $89,$01,$02,$00,$01,$00,$20,$00
  Unknown07 $7B,$01,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText $98,$95,$54,$59,$52,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $59,$56,$75,$63,$A1,$10,$65,$72,$90,$A1,$5A,$0D,$50,$98,$8C,$67,$9F,$10,$D1,$EB,$5E,$8D,$79,$72,$52,$74,$0D,$58,$65,$56,$74,$5D,$6E,$63,$52,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $D1,$EB,$5E,$8D,$76,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$8C,$90,$99,$79,$A1,$8E,$A0,$10,$54,$5F,$74,$52,$99,$0D,$80,$8D,$72,$84,$6D,$52,$7C,$61,$76,$96,$9F,$0D,$00
  PromptContinue
  WriteText $61,$A1,$59,$52,$7D,$10,$D1,$EB,$5E,$8D,$90,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$10,$63,$5A,$65,$79,$0D,$E0,$AC,$B6,$86,$10,$52,$71,$6D,$8D,$6D,$52,$7B,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$54,$78,$A1,$75,$67,$59,$9F,$0D,$9D,$59,$98,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  End
  WriteText $08,$10,$58,$72,$59,$9A,$63,$8C,$9F,$0D,$00
  PromptContinue
  WriteText $75,$7D,$10,$89,$54,$61,$5D,$A0,$0D,$58,$7B,$5A,$52,$67,$99,$9D,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $7D,$52,$10,$89,$54,$61,$5D,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  WriteText $D1,$EB,$5E,$8D,$7C,$10,$5B,$5D,$6F,$91,$A1,$A0,$0D,$6D,$67,$5F,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  WriteText $5B,$5D,$6F,$91,$A1,$7D,$0D,$01,$07,$8C,$66,$A1,$5B,$F3,$5F,$A1,$01,$08,$A0,$0D,$8D,$72,$5F,$6D,$6B,$54,$75,$67,$5A,$0D,$00
  PromptContinue
  WriteText $01,$07,$8C,$66,$A1,$5B,$F3,$5F,$A1,$01,$08,$7D,$0D,$78,$79,$90,$7C,$59,$79,$0D,$90,$6F,$63,$97,$9A,$6D,$6B,$54,$75,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $6B,$54,$FF,$FF,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$5A,$10,$78,$79,$90,$7C,$59,$79,$0D,$90,$6F,$63,$97,$9A,$6D,$7C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$9A,$76,$10,$E0,$AC,$B6,$7C,$78,$59,$7D,$0D,$61,$58,$71,$74,$52,$99,$10,$84,$84,$A1,$5A,$0D,$50,$99,$78,$77,$0D,$00
  PromptContinue
  WriteText $59,$78,$98,$10,$58,$59,$65,$78,$61,$76,$79,$0D,$78,$71,$74,$52,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $9D,$59,$71,$6D,$9D,$9F,$0D,$5B,$5D,$6F,$91,$A1,$7C,$10,$5B,$93,$54,$66,$95,$0D,$62,$5D,$9B,$54,$63,$8C,$10,$75,$65,$6D,$9F,$0D,$00
  PromptContinue
  WriteText $08,$7D,$0D,$72,$5C,$7C,$10,$65,$66,$5A,$50,$99,$8C,$75,$0D,$92,$67,$A1,$75,$52,$74,$6F,$95,$54,$6E,$52,$9F,$0D,$00
  PromptContinue
  OptionSelect $02,$00,$D1,$EB,$5E,$8D,$79,$72,$52,$74,$10,$5B,$5D,$00,$00,$98,$95,$54,$59,$52,$00,$01
  Unknown07 $9D,$03,$02,$00,$01,$00,$20,$00
  Unknown07 $8F,$03,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText $98,$95,$54,$59,$52,$9F,$0D,$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText $59,$56,$75,$63,$A1,$10,$65,$72,$90,$A1,$5A,$0D,$50,$98,$8C,$67,$9F,$10,$D1,$EB,$5E,$8D,$79,$72,$52,$74,$0D,$58,$65,$56,$74,$5D,$6E,$63,$52,$9F,$0D,$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $D1,$EB,$5E,$8D,$76,$7D,$10,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$0D,$8C,$90,$99,$79,$A1,$8E,$A0,$10,$54,$5F,$74,$52,$99,$0D,$80,$8D,$72,$84,$6D,$52,$7C,$61,$76,$96,$9F,$0D,$00
  PromptContinue
  WriteText $61,$A1,$59,$52,$7D,$10,$D1,$EB,$5E,$8D,$90,$0D,$01,$07,$8C,$66,$A1,$5B,$01,$08,$A0,$10,$63,$5A,$65,$79,$0D,$E0,$AC,$B6,$86,$10,$52,$71,$6D,$8D,$6D,$52,$7B,$9F,$0D,$00
  PromptContinue
  Unknown0F $00,$01
  WriteText $6B,$54,$78,$A1,$75,$67,$59,$9F,$0D,$9D,$59,$98,$8C,$65,$6D,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript16_0End::


