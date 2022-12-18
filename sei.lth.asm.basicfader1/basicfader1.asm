.comment
	fejlesztői környezet:			ms visual studio code
	c64 assembler környezet:		64tass turbo assembler macro V1.57.2900
	c64 cruncer környezet:			exomizer v3.1.1
	c64 futtatási környezet:		vice v3.5
	demo part called "basic fader - flying sprites" - sei
.endc

* = $0800
	.dsection Code
    .dsection GlobalMacros
    
    .dsection GlobalSubrutines
    .dsection LocalSubrutines
    
    .dsection GlobalParameters
    .dsection LocalParameters

* = $3dc0
	.dsection LocalSprites

* = $e600
	.dsection Music

.section Code
    jsr SpriteSettings
    jsr ProgramCodeInit
    rts
.send

.section GlobalMacros
    .include "../sei.lth.macros/global.macros"
.send

.section GlobalSubrutines
    .include "../sei.lth.subrutines/global.sub"
.send

.section LocalSubrutines
    .include "./local.subrutines/local.spritesettings.sub"
    .include "./local.subrutines/local.stageFadeIn_01.sub"
    .include "./local.subrutines/local.stageFadeIn_02.sub"
    .include "./local.subrutines/local.stageFadeIn_03.sub"
.send

.section GlobalParameters
    .include "../sei.lth.parameters/global.parameters"
    .include "../visage.lth.parameters/constants_64tass.asm"
.send

.section LocalParameters
    .include "./local.parameters/local.parameters"
.send

.section LocalSprites
    .include "./local.sprites/local.sprite.shape0"
    .include "./local.sprites/local.sprite.shape1"
    .include "./local.sprites/local.sprite.shape2"
    .include "./local.sprites/local.sprite.shape3"
    .include "./local.sprites/local.sprite.shape4"
    .include "./local.sprites/local.sprite.shape5"
    .include "./local.sprites/local.sprite.shape6"
    .include "./local.sprites/local.sprite.shape7"
    .include "./local.sprites/local.sprite.shape8"
.send

.section Music
	.binary "../sei.lth.music/invmirrfrag_e600.prg",2
.send