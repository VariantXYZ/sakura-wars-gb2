INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "rst", ROM0[$00]

rst00::
  di
  jp Entry

  padend $08

rst08::
  ldh a, [$FF40]
  bit 7, a
  ret z
  ld hl, $C476
  xor a
  ld [hl], a
.halt
  halt
  ld a, [hl]
  and a
  jr z, .halt
  ret

  padend $18

rst18::
  add a
  pop hl
  ld e, a
  ld d, $00
  add hl, de
  ld e, [hl]
  inc hl
  ld d, [hl]
  ld l, e
  ld h, d
  jp hl

  padend $24