; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 14 0", ROMX[$7786], BANK[$42]
CutsceneScript14_0::
  RSRESET
  Unknown0E $16
  SetPortrait $0E,$11,$01
  Unknown12 $04
  Unknown02
  Unknown07 $80,$00,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>さん。<BR>ありがとうございました。<BR>",$00
  PromptContinue
  WriteText "ほんとうに たすかりました。<BR>",$00
  PromptContinue
  WriteText "これ おれいです。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,"ですね。<BR>ありがとうございます。<BR>",$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "にんむ がんばって<BR>くださいね。<BR>",$00
  PromptContinue
  End
  WriteText "<NAME>さん。<BR>ありがとうございました。<BR>",$00
  PromptContinue
  WriteText "ほんとうに たすかりました。<BR>",$00
  PromptContinue
  WriteText "これ おれいです。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,CHARACTER_EXT_0B,"ですね。<BR>ありがとうございます。<BR>",$00
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "にんむ がんばって<BR>くださいね。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript14_0End::


