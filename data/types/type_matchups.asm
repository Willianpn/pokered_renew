TypeEffects:
	; Formato: db <Attacker>, <Defender>, <Effect>
	; Observação: Apenas são listadas as relações com efeito diferente do neutro.
	
	; ----- TIPOS BÁSICOS -----
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db WATER,        ICE,          NOT_VERY_EFFECTIVE
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	
	; --- Ajuste: Suavizando extremos em efeitos nulos ---
	db GROUND,       FLYING,       NO_EFFECT    ; (antes: NO_EFFECT)
	db NORMAL,       GHOST,        NO_EFFECT    ; (antes: NO_EFFECT)
	db ELECTRIC,     GROUND,       NO_EFFECT    ; (antes: NO_EFFECT)
	db FIGHTING,     GHOST,        NO_EFFECT    ; (antes: NO_EFFECT)
	db GHOST,        NORMAL,       NOT_VERY_EFFECTIVE    ; (antes: NO_EFFECT)
	
	; ----- CONTINUAÇÃO DOS TIPOS -----
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db NORMAL,       ROCK,         NOT_VERY_EFFECTIVE
	
	db GHOST,        GHOST,        SUPER_EFFECTIVE
	
	db FIRE,         BUG,          SUPER_EFFECTIVE
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	
	db WATER,        GROUND,       SUPER_EFFECTIVE
	
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	;db ICE,          FLYING,       SUPER_EFFECTIVE
	
	db FIGHTING,     NORMAL,       SUPER_EFFECTIVE
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     PSYCHIC_TYPE, SUPER_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE
	
	db POISON,       GRASS,        SUPER_EFFECTIVE
	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
	db POISON,       WATER,        SUPER_EFFECTIVE
	db POISON,       BUG,          SUPER_EFFECTIVE
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	
	db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       POISON,       SUPER_EFFECTIVE
	
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       GRASS,        SUPER_EFFECTIVE
	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db FLYING,       ICE,          NOT_VERY_EFFECTIVE
	
	db PSYCHIC_TYPE, FIGHTING,     NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE
	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, BUG,          NOT_VERY_EFFECTIVE
	
	;  AJUSTES NO TIPO BUG 
	; Objetivo: Melhorar o desempenho ofensivo do tipo BUG, que inicialmente era muito prejudicado.
	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          FIGHTING,     SUPER_EFFECTIVE   ; Alterado de NOT_VERY_EFFECTIVE para SUPER_EFFECTIVE
	;db BUG,       FLYING,       <neutral>         ; Removida a entrada para indicar efeito neutro
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE
	db BUG,          GHOST,        SUPER_EFFECTIVE   ; Alterado de NOT_VERY_EFFECTIVE para SUPER_EFFECTIVE
	;db BUG,       POISON,       <neutral>         ; Removida a entrada para indicar efeito neutro
	
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE
	
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE
	
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	db ICE,          DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db POISON,       DRAGON,       SUPER_EFFECTIVE
	
	db -1 ; end
