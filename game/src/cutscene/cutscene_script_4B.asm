; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

SECTION "Cutscene Script 4B 0", ROMX[$74FA], BANK[$4B]
CutsceneScript4B_0::
  SetPortrait $0C,$11,$01
  Unknown0E $16
  Unknown12 $04
  Unknown02
  WriteText $61,$A1,$79,$6F,$7D,$10,$9D,$6D,$5D,$65,$0D,$83,$66,$52,$59,$67,$8D,$10,$76,$0D,$90,$54,$65,$8C,$67,$9F,$0D,$00
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText $74,$52,$61,$5D,$59,$60,$5B,$6E,$A1,$10,$75,$7D,$0D,$AB,$DB,$EE,$C0,$FB,$76,$65,$74,$0D,$63,$5D,$69,$A1,$A0,$B6,$DE,$FB,$C9,$65,$74,$8C,$67,$9F,$0D,$00
  PromptContinue
  WriteText $90,$65,$90,$10,$61,$8C,$71,$6D,$61,$76,$5A,$0D,$50,$98,$8C,$65,$6D,$97,$10,$72,$54,$65,$A1,$75,$0D,$96,$81,$6E,$65,$74,$5D,$6E,$63,$52,$7B,$9F,$0D,$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText $75,$7D,$10,$79,$A1,$8E,$0D,$5A,$A1,$7E,$71,$74,$5D,$6E,$63,$52,$9F,$0D,$00
  PromptContinue
  End
  End
CutsceneScript4B_0End::

