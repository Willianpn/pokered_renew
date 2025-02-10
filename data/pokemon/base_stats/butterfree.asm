	db DEX_BUTTERFREE ; pokedex id

	db  65,  40,  50,  85,  90 ; Buffs: HP +5, Spd +15, Spc +10
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; Mudança de tipo para BUG/PSYCHIC (tema hipnótico)
	db 35 ; catch rate (nerfado de 45 para equilibrar)
	db 175 ; base exp (aumentado de 160)

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, POISONPOWDER, STUN_SPORE, SLEEP_POWDER ; level 1 learnset (3 pós!)
	db GROWTH_MEDIUM_SLOW ; growth rate (para evolução mais tática)

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        DREAM_EATER,  REST,         PSYWAVE,      SUBSTITUTE   \
	     
	; end

	db 0 ; padding