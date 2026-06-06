INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "vblank interrupt", ROM0[$40]
IntVBlank::
  jp $0403
  
  padend $48

IntLCD::
  jp $0506
  
  padend $50

IntTimer::
  jp $0569

  padend $58

IntSerial::
  jp $056A

  padend $60

IntJoypad::
  jp $056B

  padend $100 ; Entry