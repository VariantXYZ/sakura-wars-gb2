SECTION "Tileset Decompression", ROM0[$0B5F]
DecompressTileset::
  push af
  push af
  push hl
  ld hl, sp+$05
  ldh a, [$FFE6]
  ld [hl], a
  pop hl
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  xor a
  ld [$C480], a
  push de
  push hl
  pop de
  pop hl
  ld a, [hli]
  ld c, a
  ld a, [hli]
  ld b, a
.outer_loop
  push bc
  ld a, [hli]
  bit 7, a
  jr nz, .repeat_mode
  inc a
  ld c, a
  ld a, [$C480]
.normal_mode_loop
  xor [hl]
  ld [de], a
  inc hl
  inc de
  dec c
  jr nz, .normal_mode_loop
  ld [$C480], a
  jr .check_end
.repeat_mode
  sub $7e
  ld c, a
  ld a, [$C480]
.repeat_mode_loop
  xor [hl]
  ld [de], a
  inc de
  dec c
  jr nz, .repeat_mode_loop
  ld [$C480], a
  inc hl
.check_end
  pop bc
  dec bc
  ld a, c
  or b
  jr nz, .outer_loop
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  ret
; 0xbae