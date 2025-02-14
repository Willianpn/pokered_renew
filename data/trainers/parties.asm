TrainerDataPointers:
	table_width 2
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 12, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 13, RATTATA, SQUIRTLE, ZUBAT, 0
; Route 24
	db 14, GASTLY, EKANS, ZUBAT, 0
; Route 25
	db 19, RATTATA, SPEAROW, 0
	db 23, SLOWPOKE, 0
	db 20, GASTLY, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDOKING, 0
; Route 11
	db 21, EKANS, 0
	db 23, SANDSHREW, ZUBAT, 0
	db 22, CHARMELEON, RATTATA, RATICATE, 0
	db 24, MEOWTH, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 6, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, PARAS, 0
	db 8, PINSIR, 0
; Route 3
	db 13, CATERPIE, METAPOD, BUTTERFREE, 0
	db 12, BEEDRILL, KAKUNA, BUTTERFREE, METAPOD, 0
	db 14, BUTTERFREE, BEEDRILL, 0
; Mt. Moon 1F
	db 14, PARAS, BEEDRILL, 0
	db 13, VENONAT, PARAS, BEEDRILL, 0
; Route 24
	db 22, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 21, VENONAT, BUTTERFREE, BEEDRILL, 0
	db 24, SCYTHER, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 25, BEEDRILL, PINSIR, 0
	db 23, PARASECT, BEEDRILL, VENONAT, 0

LassData:
; Route 3
	db 13, PIDGEY, SPEAROW, 0
	db 12, RATTATA, NIDORAN_M, 0
	db 19, JIGGLYPUFF, 0
; Route 4
	db 20, PARAS, VENONAT, PARASECT, 0
; Mt. Moon 1F
	db 14, ODDISH, BELLSPROUT, 0
	db 16, CLEFAIRY, 0
; Route 24
	db 18, PIDGEOTTO, NIDORINA, 0
	db 24, CHANSEY, NIDOQUEEN, 0
; Route 25
	db 21, NIDORINO, NIDORINA, 0
	db 24, GASTLY, PIDGEOTTO, GLOOM, 0
; SS Anne 1F Rooms
	db 23, PIDGEOTTO, NIDORINA, 0
; SS Anne 2F Rooms
	db 24, RATICATE, PIKACHU, 0
; Route 8
	db 23, NIDORAN_F, NIDORINA, 0
	db 25, MEOWTH, NIDORINO, PERSIAN, 0
	db 26, PIDGEY, RATTATA, NIDORAN_M, MEOWTH, PIKACHU, 0
	db 22, CLEFAIRY, WIGGLYTUFF, 0
; Celadon Gym
	db 32, BELLSPROUT, WEEPINBELL, 0
	db 30, EXEGGCUTE, GLOOM, 0

SailorData:
; SS Anne Stern
	db 21, MACHOP, SHELLDER, 0
	db 23, STARMIE, TENTACOOL, 0
; SS Anne B1F Rooms
	db 23, SHELLDER, 0
	db 19, HORSEA, SHELLDER, TENTACOOL, 0
	db 21, TENTACOOL, STARYU, 0
	db 20, HORSEA, WARTORTLE, GYARADOS, 0
	db 25, MACHOKE, 0
; Vermilion Gym
	db 23, PIKACHU, JOLTEON, 0

JrTrainerMData:
; Pewter Gym
	db 13, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 24, ARBOK, 0
; Route 24
	db 25, MANKEY, 0
; Route 6
	db 24, WARTORTLE, 0
	db 19, SPEAROW, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 28, GROWLITHE, CHARMELEON, 0
	db 29, RATICATE, DUGTRIO, ARBOK, SANDSLASH, 0
; Route 12
	db 29, NIDORINO, NIDOQUEEN, 0

JrTrainerFData:
; Cerulean Gym
	db 21, GOLDEEN, 0
; Route 6
	db 22, RATTATA, PIKACHU, 0
	db 21, PIDGEOTTO, SPEAROW, FARFETCHD, 0
; Unused
	db 22, IVYSAUR, 0
; Route 9
	db 24, ODDISH, BELLSPROUT, GLOOM, WEEPINBELL, 0
	db 28, PERSIAN, 0
; Route 10
	db 24, PIKACHU, CLEFABLE, 0
	db 26, FEAROW, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 25, WIGGLYTUFF, KADABRA, MEOWTH, 0
	db 26, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 27, TANGELA, IVYSAUR, 0
; Route 13
	db 26, PIDGEOTTO, MEOWTH, RATTATA, RAICHU, SCYTHER, 0
	db 33, POLIWHIRL, SEADRA, 0
	db 32, FEAROW, PERSIAN, AERODACTYL, PIDGEOT, 0
	db 35, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 37, SEAKING, DEWGONG, 0
; Rock Tunnel 1F
	db 22, BELLSPROUT, CLEFAIRY, 0
	db 20, MEOWTH, ODDISH, PIDGEOTTO, 0
	db 19, PIDGEY, RATTATA, GASTLY, BELLSPROUT, 0
; Route 15
	db 30, GLOOM, TANGELA, IVYSAUR, 0
	db 29, MAGNETON, RAICHU, 0
	db 35, CLEFABLE, 0
	db 32, VICTREEBEL, PINSIR, TANGELA, 0
; Route 20
	db 38, TENTACRUEL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 32, RHYHORN, LICKITUNG, 0
	db 28, POLIWAG, SLOWPOKE, 0
; Rock Tunnel B1F
	db 26, SLOWPOKE, HORSEA, STARYU, 0
	db 29, CHARMELEON, CUBONE, 0
	db 31, SLOWBRO, 0
; Victory Road 2F
	db 48, CHARIZARD, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 29, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 15, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 16, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 23, VOLTORB, KOFFING, JOLTEON, MAGNEMITE, 0
	db 24, GRIMER, MUK, GASTLY, 0
	db 26, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 38, VULPIX, CHARMELEON, NINETALES, 0
	db 36, PONYTA, MAGMAR, FLAREON, GROWLITHE, 0
	db 43, RAPIDASH, 0
	db 38, CHARIZARD, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 14, GEODUDE, OMANYTE, ONIX, 0
; Route 25
	db 20, MACHOP, RHYHORN, 0
	db 19, GEODUDE, SANDSHREW, MACHOP, ONIX, 0
	db 22, GASTLY, 0
; Route 9
	db 25, GRAVELER, ONIX, 0
	db 24, GEODUDE, MACHOKE, SANDSHREW, 0
; Route 10
	db 25, SANDSLASH, ONIX, 0
	db 26, ONIX, GRAVELER, 0
; Rock Tunnel B1F
	db 25, RHYHORN, SANDSLASH, GRAVELER, 0
	db 32, RHYDON, 0
; Route 9/Rock Tunnel B1F
	db 25, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db 23, GEODUDE, MACHOP, SANDSHREW, OMANYTE, 0
	db 22, ONIX, AERODACTYL, GEODUDE, 0
	db 24, GEODUDE, GRAVELER, 0

BikerData:
; Route 13
	db 32, KOFFING, GASTLY, WEEZING, 0
; Route 14
	db 33, KOFFING, GRIMER, 0
; Route 15
	db 35, KOFFING, MUK, WEEZING, VENONAT, GRIMER, 0
	db 32, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 35, HAUNTER, WEEZING, 0
	db 38, GENGAR, 0
	db 26, GRIMER, TENTACOOL, MUK, VENOMOTH, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 32, WEEZING, KOFFING, WEEZING, 0
	db 35, MUK, 0
	db 33, VOLTORB, VOLTORB, 0
	db 34, WEEZING, MUK, 0
	db 25, KOFFING, WEEZING, ARBOK, GOLBAT, WEEZING, 0
; Route 14
	db 30, KOFFING, GASTLY, SCYTHER, PINSIR, 0
	db 32, GRIMER, HAUNTER, LICKITUNG, 0
	db 33, KOFFING, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, NINETALES, 0
	db 28, VULPIX, CHARMELEON, PONYTA, 0
; Cinnabar Gym
	db 38, FLAREON, VULPIX, NINETALES, 0
	db 42, RAPIDASH, 0
	db 39, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 40, CHARIZARD, ARCANINE, 0
; Mansion 3F
	db 41, NINETALES, 0
; Mansion B1F
	db 37, GROWLITHE, FLAREON, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 26, MAGNEMITE, 0
	db 23, MAGNEMITE, VOLTORB, ELECTABUZZ, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 21, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 20, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 28, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 29, TENTACOOL, GOLDEEN, 0
	db 31, GOLDEEN, 0
	db 27, POLIWHIRL, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 31, SEAKING, GOLDEEN, DEWGONG, SLOWBRO, 0
	db 32, SHELLDER, CLOYSTER, 0
	db 28, MAGIKARP, HORSEA, STARMIE, WARTORTLE, GYARADOS, 0
	db 35, SEAKING, GOLDEEN, 0
; Route 12
	db 33, LAPRAS, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 19, HORSEA, SHELLDER, 0
; Route 19
	db 33, TENTACOOL, SHELLDER, 0
	db 31, GOLDEEN, HORSEA, STARMIE, 0
	db 30, OMANYTE, POLIWHIRL, 0
	db 27, HORSEA, TENTACRUEL, JYNX, GOLDEEN, 0
	db 31, OMASTAR, SHELLDER, SEAKING, 0
	db 35, LAPRAS, SEADRA, 0
	db 27, TENTACOOL, SLOWPOKE, STARYU, SEADRA, TENTACRUEL, 0
; Route 20
	db 31, SHELLDER, CLOYSTER, 0
	db 40, STARMIE, 0
	db 28, HORSEA, SEEL, SEADRA, GYARADOS, 0
; Route 21
	db 34, SEADRA, TENTACRUEL, 0
	db 38, STARMIE, 0
	db 36, STARYU, BLASTOISE, 0
	db 33, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 32, MACHOP, PRIMEAPE, MACHOKE, 0
	db 35, HITMONCHAN, MACHOP, 0
	db 40, GOLEM, 0
; Route 17
	db 33, MANKEY, PRIMEAPE, 0
	db 31, MACHOP, MACHOKE, 0
	db 38, HITMONLEE, 0
	db 30, HITMONCHAN, FEAROW, MACHOKE, KANGASKHAN, 0
	db 29, PRIMEAPE, MACHOKE, 0
; Route 21
	db 31, SEEL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 24, POLIWAG, HORSEA, 0
	db 25, BELLSPROUT, ODDISH, 0
	db 22, VOLTORB, MAGNEMITE, 0
	db 25, FLAREON, MAGMAR, 0
; Route 8
	db 25, POLIWAG, POLIWHIRL, POLIWRATH, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 24, PONYTA, VULPIX, 0

BeautyData:
; Celadon Gym
	db 24, ODDISH, BELLSPROUT, GLOOM, WEEPINBELL, 0
	db 26, BELLSPROUT, IVYSAUR, 0
	db 28, EXEGGCUTE, 0
; Route 13
	db 30, RATTATA, RAICHU, TAUROS, 0
	db 29, CLEFABLE, PERSIAN, 0
; Route 20
	db 35, SEAKING, 0
	db 36, SHELLDER, STARMIE, CLOYSTER, 0
	db 31, POLIWAG, SEAKING, 0
; Route 15
	db 34, PIDGEOT, WIGGLYTUFF, 0
	db 36, RAICHU, VENUSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, VICTREEBEL, 0
; Route 19
	db 27, POLIWAG, GOLDEEN, SEAKING, TENTACRUEL, POLIWRATH, 0
	db 30, GOLDEEN, SEAKING, 0
	db 35, STARYU, STARMIE, DEWGONG, 0
; Route 20
	db 40, GOLDUCK, JYNX, VAPOREON, 0

PsychicData:
; Saffron Gym
	db 34, KADABRA, SLOWPOKE, MR_MIME, ALAKAZAM, 0
	db 36, HYPNO, KADABRA, 0
	db 37, JYNX, SLOWPOKE, SLOWBRO, 0
	db 40, HYPNO, 0

RockerData:
; Vermilion Gym
	db 24, VOLTORB, MAGNEMITE, ELECTABUZZ, 0
; Route 12
	db 29, MAGNETON, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 29, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 41, DROWZEE, HYPNO, KADABRA, ALAKAZAM, 0
; Fuchsia Gym
	db 38, DROWZEE, HYPNO, KADABRA, MR_MIME, 0
	db 40, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 48, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 39, HYPNO, 0
	db 35, DROWZEE, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 36, SANDSLASH, ARBOK, 0
	db 37, ARBOK, SANDSLASH, PARASECT, 0
; Viridian Gym
	db 45, RHYHORN, 0
	db 41, ARBOK, TAUROS, 0
; Victory Road 2F
	db 46, PERSIAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 31, FEAROW, PIDGEOTTO, 0
	db 29, SPEAROW, FARFETCHD, AERODACTYL, FEAROW, PIDGEOTTO, 0
	db 27, DODUO, PIDGEOTTO, AERODACTYL, FEAROW, 0
; Route 14
	db 35, FARFETCHD, 0
	db 31, DODRIO, FEAROW, 0
; Route 15
	db 30, PIDGEOTTO, FARFETCHD, DODUO, ZUBAT, 0
	db 34, DODRIO, PIDGEOT, AERODACTYL, 0
; Route 18
	db 31, DODUO, FEAROW, 0
	db 34, DODRIO, 0
	db 26, PIDGEOTTO, FARFETCHD, FEAROW, DODRIO, 0
; Route 20
	db 38, FEAROW, DODRIO, PIDGEOTTO, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 31, FARFETCHD, DODUO, PIDGEOTTO, 0
	db 29, FARFETCHD, BEEDRILL, PIDGEY, FEAROW, 0
	db 32, PIDGEOTTO, FEAROW, 0
	db 28, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 37, HITMONLEE, HITMONCHAN, 0
	db 31, MANKEY, MANKEY, PRIMEAPE, 0
	db 32, MACHOP, MACHOKE, 0
	db 36, PRIMEAPE, 0
	db 31, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 40, RHYDON, MACHAMP, 0
	db 45, MACHAMP, 0
	db 38, POLIWRATH, PRIMEAPE, MACHOKE, 0
; Victory Road 2F
	db 43, MACHAMP, PRIMEAPE, POLIWRATH, 0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 8, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 8, BULBASAUR, 0
	db $FF, 9, PIDGEY, 8, CHARMANDER, 0
; Cerulean City
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, BUTTERFREE, 17, SQUIRTLE, 0
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, BUTTERFREE, 17, BULBASAUR, 0
	db $FF, 18, PIDGEOTTO, 15, ABRA, 15, BUTTERFREE, 17, CHARMANDER, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 26, GRIMER, WEEZING, KOFFING, DITTO, 0
	db 28, MAGNEMITE, ELECTABUZZ, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 29, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 35, ELECTRODE, 0
; Silph Co. 5F
	db 28, MAGNETON, GASTLY, WEEZING, TENTACRUEL, 0
; Silph Co. 6F
	db 26, VOLTORB, HAUNTER, MAGNETON, KANGASKHAN, KOFFING, 0
; Silph Co. 7F
	db 29, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 29, SCYTHER, ELECTRODE, 0
; Silph Co. 9F
	db 28, VOLTORB, FLAREON, MAGNETON, 0
; Silph Co. 10F
	db 29, PORYGON, HAUNTER, 0
; Mansion 3F
	db 33, GOLEM, MAGNETON, MR_MIME, 0
; Mansion B1F
	db 36, RHYHORN, DUGTRIO, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 27, ONIX, 26, RHYHORN, 32, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 39, DUGTRIO, 37, KANGASKHAN, 40, RHYHORN, 43, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 50, RHYHORN, 48, DUGTRIO, 46, NIDOQUEEN, 47, NIDOKING, 53, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 14, RATTATA, ZUBAT, 0
	db 15, SANDSHREW, RATTATA, ZUBAT, 0
	db 16, PARAS, EKANS, 0
	db 19, RATICATE, 0
; Cerulean City
	db 21, GASTLY, DROWZEE, 0
; Route 24
	db 19, GASTLY, ZUBAT, 0
; Game Corner
	db 25, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 21, DROWZEE, MACHOP, 0
	db 21, RATICATE, RATICATE, 0
	db 20, GRIMER, KOFFING, KOFFING, 0
	db 19, RATTATA, RATICATE, ODDISH, PORYGON, 0
	db 22, GRIMER, KOFFING, 0
; Rocket Hideout B2F
	db 19, ZUBAT, KOFFING, GRIMER, SQUIRTLE, RATICATE, 0
; Rocket Hideout B3F
	db 20, GASTLY, RATICATE, DROWZEE, 0
	db 21, MACHOP, HITMONCHAN, 0
; Rocket Hideout B4F
	db 23, GRAVELER, EKANS, SANDSLASH, 0
	db 23, ONIX, SANDSHREW, ARBOK, 0
	db 21, KOFFING, ZUBAT, 0
; Pokémon Tower 7F
	db 25, GRIMER, ZUBAT, GOLBAT, 0
	db 26, KOFFING, DROWZEE, 0
	db 23, ZUBAT, PINSIR, RATICATE, NIDORINO, 0
; Unused
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 30, CUBONE, ZUBAT, 0
	db 28, GOLBAT, MAROWAK, PERSIAN, RATICATE, AERODACTYL, 0
; Silph Co. 3F
	db 28, RHYHORN, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 29, MACHOP, DROWZEE, 0
	db 28, ARBOK, GOLBAT, MAROWAK, 0
; Silph Co. 5F
	db 36, ARBOK, 0
	db 36, HYPNO, 0
; Silph Co. 6F
	db 29, HITMONLEE, MACHOKE, 0
	db 28, GYARADOS, DRAGONAIR, GOLBAT, 0
; Silph Co. 7F
	db 26, RATICATE, ARBOK, ELECTRODE, GOLBAT, 0
	db 35, DUGTRIO, HYPNO, 0
	db 35, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 26, KINGLER, VAPOREON, GOLBAT, RATTATA, 0
	db 28, WEEZING, GOLBAT, HAUNTER, 0
; Silph Co. 9F
	db 32, DROWZEE, GRIMER, MACHOP, 0
	db 37, GOLBAT, EXEGGUTOR, HYPNO, 0
; Silph Co. 10F
	db 38, MACHAMP, 0
; Silph Co. 11F
	db 25, RATTATA, PIDGEOTTO, CHANSEY, KANGASKHAN, EKANS, 0
	db 32, CUBONE, HYPNO, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 39, NIDOQUEEN, NIDOKING, 0
; Victory Road 3F
	db 43, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 43, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 42, VENUSAUR, BLASTOISE, RHYDON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, SANDSLASH, DUGTRIO, 0
	db 43, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 28, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 43, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 43, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 44, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 58, ONIX, 59, HITMONCHAN, 58, HITMONLEE, 59, RHYDON, 61, MACHAMP, 0

BrockData:
	db $FF, 14, GEODUDE, 16, ONIX, 18, RHYHORN, 0

MistyData:
	db $FF, 20, STARYU, 24, POLIWHIRL, 26, STARMIE, 0

LtSurgeData:
	db $FF, 24, VOLTORB, 23, PIKACHU, 26, ELECTABUZZ, 31, RAICHU, 0

ErikaData:
	db $FF, 32, VICTREEBEL, 30, TANGELA, 34, VENUSAUR, 36, VILEPLUME, 0

KogaData:
	db $FF, 42, KOFFING, 44, MUK, 44, VENUSAUR, 46, WEEZING, 0

BlaineData:
	db $FF, 46, NINETALES, 48, MAGMAR, 44, RAPIDASH, 51, ARCANINE, 0

SabrinaData:
	db $FF, 44, KADABRA, 41, MR_MIME, 40, VENOMOTH, 44, HYPNO, 43, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 21, GROWLITHE, VULPIX, 0
	db 20, NIDORINO, NIDORINA, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 24, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 22, FLAREON, GASTLY, 0

Green2Data:
; SS Anne 2F
	db $FF, 21, PIDGEOTTO, 24, BUTTERFREE, 26, KADABRA, 25, WARTORTLE, 0
	db $FF, 21, PIDGEOTTO, 24, BUTTERFREE, 26, KADABRA, 25, IVYSAUR, 0
	db $FF, 21, PIDGEOTTO, 24, BUTTERFREE, 26, KADABRA, 25, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 30, AERODACTYL, 36, PORYGON, 32, SLOWBRO, 34, KADABRA, 38, WARTORTLE, 0
	db $FF, 30, AERODACTYL, 36, PORYGON, 32, SLOWBRO, 34, KADABRA, 38, IVYSAUR, 0
	db $FF, 30, AERODACTYL, 36, PORYGON, 32, SLOWBRO, 34, KADABRA, 38, CHARMELEON, 0
; Silph Co. 7F
	db $FF, 37, AERODACTYL, 42, PORYGON, 44, STARMIE, 35, ALAKAZAM, 40, BLASTOISE, 0
	db $FF, 37, AERODACTYL, 42, PORYGON, 44, STARMIE, 35, ALAKAZAM, 40, VENUSAUR, 0
	db $FF, 37, AERODACTYL, 42, PORYGON, 44, STARMIE, 35, ALAKAZAM, 40, CHARIZARD, 0
; Route 22
	db $FF, 47, DRAGONAIR, 55, GENGAR, 50, STARMIE, 55, JOLTEON, 56, ALAKAZAM, 56, BLASTOISE, 0
	db $FF, 47, DRAGONAIR, 55, GENGAR, 50, STARMIE, 55, JOLTEON, 56, ALAKAZAM, 56, VENUSAUR, 0
	db $FF, 47, DRAGONAIR, 55, GENGAR, 50, STARMIE, 55, JOLTEON, 56, ALAKAZAM, 56, CHARIZARD, 0

Green3Data:
	db $FF, 65, DRAGONITE, 67, ALAKAZAM, 64, RHYDON, 68, ARTICUNO, 70, PORYGON, 75, ARCANINE, 0
	db $FF, 65, DRAGONITE, 67, ALAKAZAM, 64, RHYDON, 68, ARTICUNO, 70, PORYGON, 75, ARCANINE, 0
	db $FF, 65, DRAGONITE, 67, ALAKAZAM, 64, RHYDON, 68, ARTICUNO, 70, PORYGON, 75, ARCANINE, 0

LoreleiData:
	db $FF, 58, DEWGONG, 56, CLOYSTER, 60, LAPRAS, 62, JYNX, 63, ARTICUNO, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 26, GASTLY, HAUNTER, 0
	db 30, GENGAR, 0
; Pokémon Tower 3F
	db 26, GASTLY, 0
	db 28, HAUNTER, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 26, GASTLY, 0
; Pokémon Tower 4F
	db 32, GASTLY, 0
	db 32, HAUNTER, GENGAR, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 28, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 32, GENGAR, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 28, GASTLY, 0
	db 32, HAUNTER, 0
	db 36, GENGAR, 0
; Pokémon Tower 6F
	db 33, GASTLY, HAUNTER, GENGAR, 0
	db 36, HAUNTER, GRIMER, BUTTERFREE, 0
	db 32, GENGAR, 0
; Saffron Gym
	db 34, BUTTERFREE, HAUNTER, 0
	db 38, HAUNTER, VENOMOTH, MUK, 0
	db 35, GASTLY, ARBOK, HAUNTER, 0

AgathaData:
	db $FF, 61, WEEZING, 62, GOLBAT, 64, VENOMOTH, 62, HAUNTER, 66, GENGAR, 0

LanceData:
	db $FF, 64, GYARADOS, 62, DRAGONAIR, 65, DRAGONAIR, 62, AERODACTYL, 66, DRAGONITE, 0
