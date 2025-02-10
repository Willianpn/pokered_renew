SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group5
	dbw FUCHSIA_CITY,        .Group10
	dbw CINNABAR_ISLAND,     .Group8
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group4
	dbw ROUTE_10,            .Group5
	dbw ROUTE_11,            .Group4
	dbw ROUTE_12,            .Group7
	dbw ROUTE_13,            .Group7
	dbw ROUTE_17,            .Group7
	dbw ROUTE_18,            .Group7
	dbw ROUTE_19,            .Group8
	dbw ROUTE_20,            .Group8
	dbw ROUTE_21,            .Group8
	dbw ROUTE_22,            .Group2
	dbw ROUTE_23,            .Group9
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group3
	dbw CERULEAN_GYM,        .Group3
	dbw VERMILION_DOCK,      .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group8
	dbw SEAFOAM_ISLANDS_B4F, .Group8
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_2F,    .Group9
	dbw CERULEAN_CAVE_B1F,   .Group9
	dbw CERULEAN_CAVE_1F,    .Group9
	db -1 ; end

; fishing groups
; número de monstros seguido de pares nível/monstro

.Group1:
	db 4
	db 15, TENTACOOL
	db 15, POLIWAG
	db 20, TENTACRUEL ; Raro
	db 10, MAGIKARP   ; Muito comum

.Group2:
	db 3
	db 25, GOLDEEN
	db 20, POLIWHIRL
	db 15, PSYDUCK

.Group3:
	db 5
	db 15, GOLDEEN
	db 20, KRABBY
	db 25, KINGLER    ; Raro
	db 15, SLOWPOKE
	db 10, MAGIKARP

.Group4:
	db 4
	db 25, KRABBY
	db 30, KINGLER    ; Evoluído
	db 20, SHELLDER
	db 25, CLOYSTER   ; Raro

.Group5:
	db 3
	db 30, SLOWBRO
	db 25, POLIWHIRL
	db 35, GYARADOS   ; Muito raro

.Group6:
	db 5
	db 20, DRATINI
	db 25, DRAGONAIR  ; Raro
	db 30, SEADRA
	db 25, OMANYTE    ; Novo!
	db 25, KABUTO     ; Novo!

.Group7:
	db 5
	db 25, TENTACRUEL
	db 30, GOLDEEN
	db 35, SEAKING    ; Evoluído
	db 20, STARYU
	db 40, LAPRAS     ; Super raro!

.Group8:
	db 6
	db 30, STARYU
	db 35, STARMIE    ; Evoluído
	db 25, HORSEA
	db 30, SEADRA
	db 25, OMANYTE    ; Fóssil
	db 25, KABUTO     ; Fóssil

.Group9:
	db 5
	db 50, GYARADOS
	db 55, DRAGONITE  ; Endgame
	db 50, BLASTOISE  ; Starter
	db 50, VAPOREON   ; Eeveelution

.Group10:
	db 4
	db 35, SEAKING
	db 40, KINGLER
	db 30, SLOWBRO

