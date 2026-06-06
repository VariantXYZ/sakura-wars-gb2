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

  padend $28

; HackPredef
rst28::
  jr rst28cont

  padend $30

rst30::
  jp hl

  padend $38

; Bank swap and jump with return
; 'b' is bank, 'hl' is symbol
rst38::
  ld c, a
  ldh a, [$FFE6]
  jr rst38cont

  padend $40

SECTION "rst28cont", ROM0[$63]
rst28cont::
  ; Interrupts will store/restore preserved banks from FFE6
  ; So we must be especially careful about high-bank setting
  di
  push af
  ld a, HIGH(BANK(HackPredef))
  ld [$3100], a
  ldh a, [$FFE6]
  ld [W_PreservedBank], a ; Preserve old bank

  ld a, HIGH(BANK(HackPredef))
  ld [W_IsHighBank], a

  ASSERT LOW(BANK(HackPredef)) == 0 ; Avoid needing an unnecessary ld
  xor a
  ld [$2100], a
  ldh [$FFE6], a ; Interrupts during HackPredef should return correctly to HackPredef
  ei

  pop af
  call HackPredef
  push af
  
  di
  ld a, [W_PreservedBank]
  ld [$2100], a
  ldh [$FFE6], a
  ; reset preserved bank
  xor a
  ld [$3100], a
  ld [W_PreservedBank], a
  ld [W_IsHighBank], a
  pop af
  reti

rst38cont::
  push af
  ld a, b
  ldh [$FFE6], a
  ld [$2100], a
  ld a, c
  rst $30
  pop bc
  ld c, a
  ld a, b
  ldh [$FFE6], a
  ld [$2100], a
  ld a, c
  ret

  padend $AF ; interrupt wrappers