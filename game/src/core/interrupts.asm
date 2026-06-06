INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "vblank interrupt", ROM0[$40]
IntVBlank::
  jr WrapperVBlank
  padend $48

IntLCD::
  jr WrapperLCD  
  padend $50

IntTimer::
  jp $0569

  padend $58

IntSerial::
  jp $056A

  padend $60

IntJoypad::
  jp $056B

SECTION "interrupt wrappers (hack)", ROM0[$AF]
; Interrupts expect to be able to access lower banks
; So we must swap out and back in
WrapperVBlank::
  di
  push af
  xor a
  ld [$3100], a
  pop af
  ei

  call $0403

  di
  push af
  ld a, [W_IsHighBank]
  and a
  jr z, .return
  ld a, HIGH(BANK(HackPredef))
  ld [$3100], a
.return
  pop af
  reti

WrapperLCD::
  di
  push af
  xor a
  ld [$3100], a
  pop af
  ei

  call $0506

  di
  push af
  ld a, [W_IsHighBank]
  and a
  jr z, .return
  ld a, HIGH(BANK(HackPredef))
  ld [$3100], a
.return
  pop af
  reti
