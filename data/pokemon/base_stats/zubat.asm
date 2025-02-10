	db DEX_ZUBAT ; pokedex id

	db  45,  50,  35,  60,  45 ; Buffs: HP +5, Atk +5, Spd +5, Spc +5
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 200 ; catch rate (nerfado de 255 para equilibrar)
	db 60 ; base exp (aumentado de 54)

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db LEECH_LIFE, SUPERSONIC, GUST, NO_MOVE ; level 1 learnset (+Supersonic)
	db GROWTH_MEDIUM_SLOW ; growth rate (para evolução mais estratégica)

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        FLY,          REST,         SUBSTITUTE    ; Adicionado FLY (HM02)
	; end

	db 0 ; padding