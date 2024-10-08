; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "game/src/common/macros.asm"

; Use this to guard against overwriting non-empty banks
 SECTION "Cutscene Script Guard", ROMX[$4000], BANK[$50]
 db $07

SECTION "Cutscene Script Table", ROMX[$4000], BANK[$40]
EventCutsceneScriptTable::
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb $0000, $00
  dwb CutsceneScript10_0 - $4000, BANK(CutsceneScript10_0) - $41
  dwb CutsceneScript11_0 - $4000, BANK(CutsceneScript11_0) - $41
  dwb CutsceneScript12_0 - $4000, BANK(CutsceneScript12_0) - $41
  dwb CutsceneScript13_0 - $4000, BANK(CutsceneScript13_0) - $41
  dwb CutsceneScript14_0 - $4000, BANK(CutsceneScript14_0) - $41
  dwb CutsceneScript15_0 - $4000, BANK(CutsceneScript15_0) - $41
  dwb CutsceneScript16_0 - $4000, BANK(CutsceneScript16_0) - $41
  dwb CutsceneScript17_0 - $4000, BANK(CutsceneScript17_0) - $41
  dwb CutsceneScript18_0 - $4000, BANK(CutsceneScript18_0) - $41
  dwb CutsceneScript19_0 - $4000, BANK(CutsceneScript19_0) - $41
  dwb CutsceneScript1A_0 - $4000, BANK(CutsceneScript1A_0) - $41
  dwb CutsceneScript1B_0 - $4000, BANK(CutsceneScript1B_0) - $41
  dwb CutsceneScript1C_0 - $4000, BANK(CutsceneScript1C_0) - $41
  dwb CutsceneScript1D_0 - $4000, BANK(CutsceneScript1D_0) - $41
  dwb CutsceneScript1E_0 - $4000, BANK(CutsceneScript1E_0) - $41
  dwb CutsceneScript1F_0 - $4000, BANK(CutsceneScript1F_0) - $41
  dwb CutsceneScript20_0 - $4000, BANK(CutsceneScript20_0) - $41
  dwb CutsceneScript21_0 - $4000, BANK(CutsceneScript21_0) - $41
  dwb CutsceneScript22_0 - $4000, BANK(CutsceneScript22_0) - $41
  dwb CutsceneScript23_0 - $4000, BANK(CutsceneScript23_0) - $41
  dwb CutsceneScript24_0 - $4000, BANK(CutsceneScript24_0) - $41
  dwb CutsceneScript25_0 - $4000, BANK(CutsceneScript25_0) - $41
  dwb CutsceneScript26_0 - $4000, BANK(CutsceneScript26_0) - $41
  dwb CutsceneScript27_0 - $4000, BANK(CutsceneScript27_0) - $41
  dwb CutsceneScript28_0 - $4000, BANK(CutsceneScript28_0) - $41
  dwb CutsceneScript29_0 - $4000, BANK(CutsceneScript29_0) - $41
  dwb CutsceneScript2A_0 - $4000, BANK(CutsceneScript2A_0) - $41
  dwb CutsceneScript2B_0 - $4000, BANK(CutsceneScript2B_0) - $41
  dwb CutsceneScript2C_0 - $4000, BANK(CutsceneScript2C_0) - $41
  dwb CutsceneScript2D_0 - $4000, BANK(CutsceneScript2D_0) - $41
  dwb CutsceneScript2E_0 - $4000, BANK(CutsceneScript2E_0) - $41
  dwb CutsceneScript2F_0 - $4000, BANK(CutsceneScript2F_0) - $41
  dwb CutsceneScript30_0 - $4000, BANK(CutsceneScript30_0) - $41
  dwb CutsceneScript31_0 - $4000, BANK(CutsceneScript31_0) - $41
  dwb CutsceneScript32_0 - $4000, BANK(CutsceneScript32_0) - $41
  dwb CutsceneScript33_0 - $4000, BANK(CutsceneScript33_0) - $41
  dwb CutsceneScript34_0 - $4000, BANK(CutsceneScript34_0) - $41
  dwb CutsceneScript35_0 - $4000, BANK(CutsceneScript35_0) - $41
  dwb CutsceneScript36_0 - $4000, BANK(CutsceneScript36_0) - $41
  dwb CutsceneScript37_0 - $4000, BANK(CutsceneScript37_0) - $41
  dwb CutsceneScript38_0 - $4000, BANK(CutsceneScript38_0) - $41
  dwb CutsceneScript39_0 - $4000, BANK(CutsceneScript39_0) - $41
  dwb CutsceneScript3A_0 - $4000, BANK(CutsceneScript3A_0) - $41
  dwb CutsceneScript3B_0 - $4000, BANK(CutsceneScript3B_0) - $41
  dwb CutsceneScript3C_0 - $4000, BANK(CutsceneScript3C_0) - $41
  dwb CutsceneScript3D_0 - $4000, BANK(CutsceneScript3D_0) - $41
  dwb CutsceneScript3E_0 - $4000, BANK(CutsceneScript3E_0) - $41
  dwb CutsceneScript3F_0 - $4000, BANK(CutsceneScript3F_0) - $41
  dwb CutsceneScript40_0 - $4000, BANK(CutsceneScript40_0) - $41
  dwb CutsceneScript41_0 - $4000, BANK(CutsceneScript41_0) - $41
  dwb CutsceneScript42_0 - $4000, BANK(CutsceneScript42_0) - $41
  dwb CutsceneScript43_0 - $4000, BANK(CutsceneScript43_0) - $41
  dwb CutsceneScript44_0 - $4000, BANK(CutsceneScript44_0) - $41
  dwb CutsceneScript45_0 - $4000, BANK(CutsceneScript45_0) - $41
  dwb CutsceneScript46_0 - $4000, BANK(CutsceneScript46_0) - $41
  dwb CutsceneScript47_0 - $4000, BANK(CutsceneScript47_0) - $41
  dwb CutsceneScript48_0 - $4000, BANK(CutsceneScript48_0) - $41
  dwb CutsceneScript49_0 - $4000, BANK(CutsceneScript49_0) - $41
  dwb CutsceneScript4A_0 - $4000, BANK(CutsceneScript4A_0) - $41
  dwb CutsceneScript4B_0 - $4000, BANK(CutsceneScript4B_0) - $41
  dwb CutsceneScript4C_0 - $4000, BANK(CutsceneScript4C_0) - $41
  dwb CutsceneScript4D_0 - $4000, BANK(CutsceneScript4D_0) - $41
  dwb CutsceneScript4E_0 - $4000, BANK(CutsceneScript4E_0) - $41
  dwb CutsceneScript4F_0 - $4000, BANK(CutsceneScript4F_0) - $41
  dwb CutsceneScript50_0 - $4000, BANK(CutsceneScript50_0) - $41
  dwb CutsceneScript51_0 - $4000, BANK(CutsceneScript51_0) - $41
  dwb CutsceneScript52_0 - $4000, BANK(CutsceneScript52_0) - $41
  dwb CutsceneScript53_0 - $4000, BANK(CutsceneScript53_0) - $41
  dwb CutsceneScript54_0 - $4000, BANK(CutsceneScript54_0) - $41
  dwb CutsceneScript55_0 - $4000, BANK(CutsceneScript55_0) - $41
  dwb CutsceneScript56_0 - $4000, BANK(CutsceneScript56_0) - $41
  dwb CutsceneScript57_0 - $4000, BANK(CutsceneScript57_0) - $41
  dwb CutsceneScript58_0 - $4000, BANK(CutsceneScript58_0) - $41
  dwb CutsceneScript59_0 - $4000, BANK(CutsceneScript59_0) - $41
  dwb CutsceneScript5A_0 - $4000, BANK(CutsceneScript5A_0) - $41
  dwb CutsceneScript5B_0 - $4000, BANK(CutsceneScript5B_0) - $41
  dwb CutsceneScript5C_0 - $4000, BANK(CutsceneScript5C_0) - $41
  dwb CutsceneScript5D_0 - $4000, BANK(CutsceneScript5D_0) - $41
  dwb CutsceneScript5E_0 - $4000, BANK(CutsceneScript5E_0) - $41
