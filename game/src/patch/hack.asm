INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "User Functions (Hack)", ROMX[$4000], BANK[$100]
HackPredef::
  push af
  ld a, h
  ld [W_HackTempHL + 1], a
  ld a, l
  ld [W_HackTempHL], a
  pop af
  ld hl, .table
  
  push bc
  ld b, 0
  ld c, a
  sla c
  rl b
  add hl, bc
  ldi a, [hl]
  ld h, [hl]
  ld l, a
  pop bc

  push hl ; Change return pointer to Hack function
  ld a, [W_HackTempHL + 1]
  ld h, a
  ld a, [W_HackTempHL]
  ld l, a
  ret
.table
  TableStart
  TableAddressEntry Hack,VWFInitializeDialogNormal
  TableAddressEntry Hack,VWFInitializeDialog
  TableAddressEntry Hack,VWFInitializeDialogNarrowNormal
  TableAddressEntry Hack,VWFInitializeDialogNarrow
  TableAddressEntry Hack,VWFDrawCharacter
  TableAddressEntry Hack,VWFNewLineResetInternal

HackVWFInitializeDialogNormal:
  ld a, [$C7D6]
  ld [$C7D7], a
HackVWFInitializeDialog:
  ld hl, VWFInitializeInternal
  ld b, LOW(BANK(VWFInitializeInternal))
  rst $38
  ret

HackVWFInitializeDialogNarrowNormal:
  ld a, [$C7D6]
  ld [$C7D7], a
HackVWFInitializeDialogNarrow:
  ld hl, VWFInitializeNarrowFontInternal
  ld b, LOW(BANK(VWFInitializeNarrowFontInternal))
  rst $38
  ret

HackVWFDrawCharacter:
  ; 'b' is the character index to draw
  ; 'hl' is the destination start point
  ; [W_TextTileIndex] is the tile destination in WRAM we need to increment
  ; [W_TextTileIndex] + ([W_TextLineCharMax] * [W_TextLineCount]) for new lines
  ; Note that we do not need to wait for LCDStat because we are not expected to write to VRAM directly here
  ld a, b
  ld [W_VWFCurrentCharacter], a

  ld a, [W_TextLineCharMax]
  ld c, a
  ld b, $00
  ld a, [W_TextLineCount]

  push hl
.loop
  and a
  jr z, .draw
  add hl, bc
  dec a
  jr .loop
.draw
  ld a, [W_TextTileIndex]
  add l
  pop de ; old hl -> de

  ld h, $00
  ld l, a
  add hl, hl
  add hl, hl
  add hl, hl
  add hl, hl
  add hl, de
  ld d, h
  ld e, l
  ; W_TextTileIndex is updated only if we go into the second tile

  ld hl, VWFDrawCharacterInternal
  ld b, LOW(BANK(VWFDrawCharacterInternal))
  rst $38
  ret

HackVWFNewLineResetInternal::
  ld hl, VWFNewLineResetInternal
  ld b, LOW(BANK(VWFNewLineResetInternal))
  rst $38
  ret