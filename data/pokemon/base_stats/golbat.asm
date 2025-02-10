	db DEX_GOLBAT ; pokedex id

	db  85,  85,  75, 100,  85 ; Buffs: HP +10, Atk +5, Def +5, Spd +10, Spc +10
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 75 ; catch rate (nerfado de 90 para equilibrar)
	db 185 ; base exp (aumentado de 171)

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, SCREECH, BITE, WING_ATTACK ; level 1 learnset (+Wing Attack)
	db GROWTH_MEDIUM_SLOW ; growth rate (alinhado ao Zubat)

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        FLY,          REST,         SUBSTITUTE    ; Adicionado FLY (HM02)
	; end

	db 0 ; padding