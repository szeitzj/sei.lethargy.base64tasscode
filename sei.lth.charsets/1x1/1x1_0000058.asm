

; CHARSET IMAGE DATA...
; 32 images, 8 bytes per image, total size is 256 ($100) bytes.

charset_data

.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$7C,$E6,$E6,$FE,$E6,$E6,$00
.byte $00,$FC,$E6,$FC,$E6,$E6,$FC,$00,$00,$7C,$E6,$E0,$E0,$E6,$7C,$00
.byte $00,$FC,$E6,$E6,$E6,$E6,$FC,$00,$00,$7C,$E6,$E6,$FC,$E0,$7E,$00
.byte $00,$7C,$E6,$E0,$F8,$E0,$E0,$00,$00,$7C,$E6,$E0,$EE,$E6,$7C,$00
.byte $00,$E6,$E6,$FE,$E6,$E6,$E6,$00,$00,$3C,$18,$18,$18,$18,$3C,$00
.byte $00,$3E,$1C,$1C,$DC,$DC,$78,$00,$00,$E6,$EC,$F8,$FC,$E6,$E6,$00
.byte $00,$E0,$E0,$E0,$E0,$E0,$FE,$00,$00,$C6,$EE,$FE,$D6,$E6,$E6,$00
.byte $00,$E6,$F6,$FE,$EE,$E6,$E6,$00,$00,$7C,$E6,$E6,$E6,$E6,$7C,$00
.byte $00,$FC,$E6,$E6,$FC,$E0,$E0,$00,$00,$7C,$E6,$E6,$E6,$DC,$76,$00
.byte $00,$FC,$E6,$E6,$FC,$E6,$E6,$00,$00,$7C,$E6,$70,$3C,$CE,$7C,$00
.byte $00,$FE,$38,$38,$38,$38,$38,$00,$00,$E6,$E6,$E6,$E6,$E6,$7C,$00
.byte $00,$E6,$E6,$E6,$E6,$7C,$38,$00,$00,$C6,$C6,$D6,$FE,$EE,$C6,$00
.byte $00,$C6,$EE,$7C,$7C,$EE,$E6,$00,$00,$C6,$EE,$7C,$38,$38,$38,$00
.byte $00,$FC,$1E,$3C,$78,$F0,$7E,$00,$EE,$CC,$66,$00,$00,$00,$00,$00
.byte $AA,$55,$AA,$55,$55,$55,$FF,$55,$77,$33,$66,$00,$00,$00,$00,$00
.byte $00,$FC,$06,$7C,$E0,$C0,$FE,$00,$00,$38,$78,$18,$18,$18,$7E,$00


; CHARSET IMAGE ATTRIBUTE DATA...
; 32 attributes, 1 attribute per image, 8 bits per attribute, total size is 32 ($20) bytes.
; nb. Upper nybbles = material, lower nybbles = colour.

charset_attrib_data

.byte $03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03
.byte $03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03
