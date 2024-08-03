INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Entry", ROM0[$0100]
Entry::
  nop
  jp Main

SECTION "Main", ROM0[$0150]
Main::