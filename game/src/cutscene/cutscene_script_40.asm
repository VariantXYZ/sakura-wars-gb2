; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 40 0", ROMX[$6DFA], BANK[$4B]
CutsceneScript40_0::
  SetPortrait $01,$01,$01
  Unknown0E $0C
  Unknown12 $04
  Unknown02
  WriteText $61,$A1,$79,$6F,$7D,$10,$50,$6D,$65,$0D,$65,$A1,$5E,$54,$66,$10,$63,$5D,$97,$0D,$76,$52,$52,$8C,$67,$9F,$0D,$00
  PromptContinue
  WriteText $76,$5D,$5C,$7D,$10,$5F,$A1,$66,$93,$72,$75,$0D,$59,$6D,$78,$A0,$10,$72,$59,$71,$6D,$0D,$69,$71,$5B,$A1,$69,$A1,$5A,$10,$76,$5D,$52,$75,$67,$9F,$0D,$00
  PromptContinue
  WriteText $61,$77,$90,$7C,$61,$9B,$59,$97,$7C,$76,$71,$5D,$A1,$75,$0D,$52,$50,$52,$5C,$98,$10,$79,$7D,$0D,$67,$61,$65,$10,$66,$65,$A1,$5A,$50,$99,$A1,$75,$67,$9F,$0D,$00
  PromptContinue
  WriteText $50,$6D,$65,$90,$10,$65,$A1,$66,$A1,$78,$7C,$75,$0D,$52,$71,$65,$95,$79,$0D,$5A,$A1,$7E,$98,$8C,$65,$95,$54,$7B,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript40_0End::

