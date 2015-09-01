TrainerDataPointers: ; Last Updated 28/06/2015 by Neodymium / Free to use and modify without crediting
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw CamperData
	dw PicnickerData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw CoupleData
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
	dw SwimmerFData ; Shared with Beauty
	dw RocketFData ; Shared with male Rocket
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw AceTrainerMData
	dw AceTrainerFData
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
    dw FlanneryData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

	
BrockData:
	db $FF,14,GEODUDE,15,KABUTOPS,13,OMASTAR,12,AERODACTYL,15,GRAVELER,0 ; Additional Remark: Made sure all pokemon (except Geodude) have 40+ HP to prevent charmander from 1H-KO
	
MistyData:
	db $FF,25,VAPOREON,25,POLIWRATH,25,DEWGONG,26,STARMIE,25,LAPRAS,0 ; Additional remark: made sure all pokemon have at least 81 HP. Do prevent 2 HKO from charmander.
	
LtSurgeData:
	db $FF,35,ELECTRODE,34,MAGNETON,35,JOLTEON,34,ELECTABUZZ,36,RAICHU,0
	
ErikaData:
	db $FF,45,VILEPLUME,44,VENUSAUR,44,TANGELA,45,VICTREEBEL,46,EXEGGUTOR,0
	
KogaData:
	db $FF,60,VENOMOTH,59,WEEZING,60,NIDOKING,59,TENTACRUEL,61,GENGAR,0
	
BlaineData:
	db $FF,65,CHARIZARD,64,RAPIDASH,64,FLAREON,65,ARCANINE,66,MAGMAR,0
	
SabrinaData:
	db $FF,55,JYNX,54,SLOWKING,54,HYPNO,55,ALAKAZAM,56,SLOWBRO,0
	
GiovanniData:
	db $FF,47,STEELIX,46,DUGTRIO,47,NIDOQUEEN,46,NIDOKING,47,RHYDON,48,TAUROS,0 ; GAME CORNER
	db $FF,55,PERSIAN,54,STEELIX,55,NIDOQUEEN,55,NIDOKING,55,RHYDON,56,TAUROS,0 ; SILPH CO
	db $FF,66,GENGAR,66,STEELIX,67,NIDOQUEEN,68,NIDOKING,67,RHYPERIOR,67,TAUROS,0 ; GYM
	
LoreleiData:
	db $FF,77,CLOYSTER,78,VAPOREON,76,SLOWKING,77,JYNX,78,LAPRAS,0
	
BrunoData:
	db $FF,78,STEELIX,77,HITMONCHAN,77,HITMONLEE,78,PRIMEAPE,77,MACHAMP,0	
	
AgathaData:
	db $FF,79,MISDREAVUS,78,HONCHKROW,78,HOUNDOOM,78,MISMAGIUS,77,GENGAR,0
	
LanceData:
	db $FF,80,GYARADOS,80,CHARIZARD,79,KINGDRA,80,AERODACTYL,79,DRAGONITE,0	
	
Green1Data:
	db 5,SQUIRTLE,0 ; AT PROF.OAK
	db 5,BULBASAUR,0
	db 5,CHARMANDER,0
	db $FF,10,EEVEE,10,RATTATA,10,PIDGEY,11,SQUIRTLE,0 ; VIRIDIAN TO LEAGUE GATE
	db $FF,10,EEVEE,10,RATTATA,10,PIDGEY,11,BULBASAUR,0
	db $FF,10,EEVEE,10,RATTATA,10,PIDGEY,11,CHARMANDER,0
	db $FF,21,VAPOREON,20,PIDGEOTTO,21,KADABRA,20,RATICATE,20,WARTORTLE,0 ; BEFORE NUGGET BRIDGE
	db $FF,21,JOLTEON,20,PIDGEOTTO,21,KADABRA,20,RATICATE,20,IVYSAUR,0
	db $FF,21,FLAREON,20,PIDGEOTTO,21,KADABRA,20,RATICATE,20,CHARMELEON,0
	
Green2Data:
	db $FF,33,VAPOREON,32,RATICATE,32,KADABRA,33,WARTORTLE,31,GROWLITHE,0 ; ON SS ANNE
	db $FF,33,JOLTEON,32,RATICATE,32,KADABRA,33,IVYSAUR,31,GROWLITHE,0
	db $FF,33,FLAREON,32,RATICATE,32,KADABRA,33,CHARMELEON,31,GROWLITHE,0
	db $FF,45,VAPOREON,43,ARCANINE,42,EXEGGUTOR,43,ALAKAZAM,45,BLASTOISE,0; PKMN TOWER
	db $FF,45,JOLTEON,43,GYARADOS,42,ARCANINE,43,ALAKAZAM,45,VENUSAUR,0
	db $FF,45,FLAREON,43,EXEGGUTOR,42,GYARADOS,43,ALAKAZAM,45,CHARIZARD,0
	db $FF,52,VAPOREON,53,ARCANINE,50,EXEGGUTOR,50,ALAKAZAM,55,BLASTOISE,0; SILPHCO
	db $FF,52,JOLTEON,53,GYARADOS,50,ARCANINE,50,ALAKAZAM,55,VENUSAUR,0
	db $FF,52,FLAREON,53,EXEGGUTOR,50,GYARADOS,50,ALAKAZAM,55,CHARIZARD,0
	db $FF,70,VAPOREON,70,RHYHORN,70,ARCANINE,71,EXEGGUTOR,70,ALAKAZAM,72,BLASTOISE,0; BEFORE PKMNLEAGUE
	db $FF,70,JOLTEON,70,RHYHORN,70,GYARADOS,71,ARCANINE,70,ALAKAZAM,72,VENUSAUR,0
	db $FF,70,FLAREON,70,RHYHORN,70,EXEGGUTOR,71,GYARADOS,70,ALAKAZAM,72,CHARIZARD,0
	
Green3Data:
	db $FF,80,PIDGEOT,79,ALAKAZAM,80,RHYPERIOR,80,ARCANINE,80,EXEGGUTOR,80,BLASTOISE,0 ; AT PKMNLEAGUE
	db $FF,80,PIDGEOT,79,ALAKAZAM,80,RHYPERIOR,80,ARCANINE,80,EXEGGUTOR,80,VENUSAUR,0
	db $FF,80,PIDGEOT,79,ALAKAZAM,80,RHYPERIOR,80,ARCANINE,80,EXEGGUTOR,80,CHARIZARD,0
	
YoungsterData: ; COMPLETED
	db 14,RATTATA,EKANS,0 ; ROUTE3 #3
	db 14,SPEAROW,SANDSHREW,0 ; ROUTE3 #5
	db 16,RATTATA,MACHOP,ZUBAT,0 ; #MTMOON #6
	db 20,RATICATE,ARBOK,GOLBAT,0 ; NUGGET BRIDGE #4
	db 23,RATTATA,SPEAROW,0 ; ROUTE 25 2
	db 23,SLOWPOKE,SHELLDER,0 ; Route 25 3u
	db 23,EKANS,SANDSHREW,0 ; Route 25 7
	db 25,NIDORINO,0 ;  SS_ANNE
	db 25,EKANS,KOFFING,0 ; Route 12 1
	db 26,SANDSHREW,ZUBAT,0 ; Route 12 2u
	db 26,RATTATA,RATICATE,0 ; Route 12 6u
	db 26,NIDORAN_M,NIDORINO,0 ; Route 12 2d
	db 2,SPEAROW,RATTATA,RATTATA,SPEAROW,0 ; 					UNKNOWN
	
BugCatcherData: ; COMPLETED
	db 9,WEEDLE,CATERPIE,0 ; VIRIDIAN FOREST #1
	db 11,KAKUNA,METAPOD,0 ; VIRIDIAN FOREST #2
	db 13,BUTTERFREE,BEEDRILL,0 ; VIRIDIAN FOREST #3
	db 15,WEEDLE,KAKUNA,0 ; ROUTE3 #2
	db 15,CATERPIE,METAPOD,0 ; ; ROUTE3 #4
	db 15,ODDISH,BELLSPROUT,VENONAT,0 ; ROUTE3 6
	db 17,BUTTERFREE,0 ; MTMOON #2
	db 17,BEEDRILL,0 ; MTMOON #4
	db 20,BUTTERFREE,SCYTHER,0 ; NUGGET BRIDGE #1
	db 25,BUTTERFREE,TANGELA,0 ; Route 6
	db 25,BUTTERFREE,0 ; Route 6 3
	db 33,METAPOD,CATERPIE,VENONAT,0 ; 							UNKNOWN
	db 32,BEEDRILL,BUTTERFREE,0 ; Route9 4rt
	db 33,VENOMOTH,TANGELA,0 ; Route9 3rt
	
LassData: ; COMPLETED
	db 14,JIGGLYPUFF,JIGGLYPUFF,EEVEE,0 ; ROUTE #3 #1
	db 15,JIGGLYPUFF,CLEFAIRY,0 ; ROUTE #3 #5
	db 15,WIGGLYTUFF,CLEFABLE,0 ; ; ROUTE #3 #7
	db 45,PARAS,PARAS,PARASECT,0 ; Beside Cerulean Cave
	db 16,ODDISH,BELLSPROUT,0 ; MTMOON #5
	db 16,CLEFAIRY,0 ; MTMOON #1
	db 20,NIDORINO,CLEFABLE,0 ; Nuggetbridge 2
	db 20,NIDORINA,WIGGLYTUFF,0 ; Nuggetbridge 4
	db 23,NIDORINO,NIDORINA,0 ; Route25 4
	db 23,ODDISH,PIDGEOTTO,0 ; Route25 8
	db 25,PIDGEOTTO,NIDORINA,0 ; SSANNE
	db 25,RATTATA,PIKACHU,0 ; 	SSANNE
	db 36,NIDOQUEEN,0 ; Route 8 4t
	db 36,PERSIAN,PIDGEOT,0 ; Route 8 4t
	db 36,DRAGONAIR,NIDOKING,PERSIAN,0 ; Route 8 4dwn
	db 37,CLEFABLE,0 ; ROUTE 8 1
	db 41,BELLSPROUT,WEEPINBELL,VICTREEBEL,0 ; CELADON GYM 1
	db 43,VILEPLUME,0 ; CELADON GYM right
	
SailorData: ; COMPLETED
	db 25,OMANYTE,KABUTO,0 ; SSANNE 1
	db 25,MACHOP,TENTACOOL,0 ; SSANNE 2
	db 25,SHELLDER,TENTACOOL,0 ; SSANNE 3
	db 26,HORSEA,SHELLDER,TENTACOOL,0 ; SSANNE BASEMENT
	db 26,TENTACOOL,STARYU,KABUTO,0 ; SSANNE 4
	db 25,SQUIRTLE,TENTACOOL,0 ; SSANNE 4
	db 25,MACHOP,MANKEY,HITMONCHAN,0 ; SSANNE 5
	db 35,RAICHU,0 ; VERMILLION GYM
	
CamperData: 
	db 14,DIGLETT,SANDSHREW,0 ; PEWTER GYM
	db 23,POLIWAG,GOLDEEN,0 ; Route 24 l
	db 20,PRIMEAPE,MACHOKE,0 ; Nugget bridge 5
	db 25,DITTO,MEOWTH,0 ; Route 6 1
	db 25,SPEAROW,DODUO,0 ; Route 6 5
	db 26,DIGLETT,DIGLETT,SANDSHREW,0 ;                          UNKNOWN
	db 32,GROWLITHE,CHARMELEON,0 ; Route 9 3u
	db 32,RATICATE,DUGTRIO,ARBOK,SANDSLASH,0 ; Route 9 4rl
	db 53,NIDOKING,0 ; Route 13 R4
	
PicnickerData: ; COMPLETED
	db 25,GOLDEEN,0 ; Cerulean City GYM
	db 25,RATTATA,PIKACHU,0 ; Route 6 2
	db 25,RATTATA,SPEAROW,0 ; Route 6 4
	db 33,IVYSAUR,0 ;                                        	UNKNOWN
	db 32,GLOOM,WEEPINBELL,0 ; Route 9 1
	db 33,PERSIAN,0 ; Route 9 5
	db 36,RAICHU,CLEFABLE,0 ; Rocktunnel Outside
	db 38,PERSIAN,PIDGEOT,0 ; Rocktunnel Outside (end)
	db 37,WIGGLYTUFF,PIDGEOT,0 ; Rocktunnel 9
	db 36,GLOOM,IVYSAUR,0 ; Rocktunnel 3
	db 42,BULBASAUR,IVYSAUR,VENUSAUR,0 ; Celadon City Gym r.
	db 52,PIDGEOT,RAICHU,PERSIAN,0 ; Route 13 r1
	db 52,POLIWRATH,0 ; route 13 rtl
	db 52,PIDGEOT,PIDGEOT,0 ; Route 13 rb
	db 52,SEAKING,SEADRA,0 ; Route 13 r3
	db 56,SEAKING,SEAKING,0 ; After Seafoam
	db 36,WEEPINBELL,CLEFABLE,0 ; Rocktunnel 12
	db 36,VILEPLUME,PERSIAN,0 ; Rocktunnel 14
	db 36,PIDGEOT,RATICATE,0 ; Rocktunnel 13
	db 54,VILEPLUME,0 ; Route 15 4
	db 54,RAICHU,0 ; Route 15 7t
	db 54,CLEFABLE,0 ; Route 15 btl
	db 54,VICTREEBEL,TANGELA,0 ; Route 15 1
	db 56,TENTACRUEL,SEADRA,DEWGONG,0 ; After seafoam
	
PokemaniacData: ; COMPLETED
	db 40,RHYHORN,LICKITUNG,0 ;                         UNKNOWN
	db 37,MAROWAK,SANDSLASH,0 ; ROCKTUNNEL OUTSIDE LOWER
	db 36,SLOWBRO,MAROWAK,0 ; ROCKTUNNEL 11
	db 36,CHARMELEON,MAROWAK,0 ; ROCKTUNNEL 4
	db 35,SLOWBRO,0 ; ROCKTUNNEL 2
	db 65,CHARIZARD,LAPRAS,LICKITUNG,0 ; VICTORYROAD 2 5R
	db 35,CUBONE,SLOWPOKE,0 ; ROCKTUNNEL 1
	
SuperNerdData: ; COMPLETED
	db 17,MAGNEMITE,VOLTORB,0 ; MT Moon RDL
	db 20,RAICHU,UMBREON,0 ; MT MOON ENDBOSS
	db 36,ELECTRODE,MAGNETON,ELECTABUZZ,0 ;	Route 8 6
	db 36,MUK,0 ; Route 8 3
	db 36,WEEZING,0 ; Route8 4t
	db 35,KOFFING,MAGNEMITE,WEEZING,0 ;                            UNKNOWN
	db 36,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0 ;                UNKNOWN
	db 37,MAGNEMITE,VOLTORB,0 ;                                    UNKNOWN
	db 60,NINETALES,0 ; CINNABAR GYM 2
	db 61,CHARIZARD,ARCANINE,0 ; CINNABAR GYM 3
	db 61,RAPIDASH,0 ; CINNABAR GYM 5
	db 62,ARCANINE,RAPIDASH,0 ; CINNABAR GYM 7
	
HikerData: ; COMPLETED
	db 17,GEODUDE,MACHOP,ONIX,0 ; MT moon
	db 22,GEODUDE,MACHOP,0 ; Route 25 1
	db 23,GEODUDE,MANKEY,0 ; Route 25 5
	db 23,GEODUDE,ONIX,0 ; Route 25 2d
	db 33,GRAVELER,ONIX,0 ; Route 9 3rb
	db 34,GRAVELER,MACHOKE,0 ; Route 9 4ru
	db 36,MACHOKE,STEELIX,0 ; route 9 2
	db 36,STEELIX,GOLEM,0 ; ROCKTUNNEL OUTSIDE
	db 35,STEELIX,0 ; Rocktunnel 6
	db 35,SKARMORY,0 ; rocktunnel 5l
	db 33,AERODACTYL,0 ; rpcltunnel 5u
	db 36,MACHAMP,0 ; Rocktunnel 6
	db 36,KABUTO,OMANYTE,0 ; Rocktunnel 7
	db 36,GOLEM,0 ; Rocktunnel 8
	
BikerData: ; COMPLETED
	db 52,WEEZING,MUK,ARBOK,0 ; Route 14
	db 53,RHYHORN,RHYDON,0 ; Route 14 2l
	db 54,WEEZING,MUK,0 ; Route 15 6
	db 54,MUK,MAGCARGO,0 ; Route 15 5
	db 52,MUK,WEEZING,0 ; Route 16 1
	db 53,DITTO,0 ; Route 16 4b
	db 52,MUK,MUK, ; Route 16 5
	db 53,WEEZING,WEEZING,0 ; Cyclingroad 1
	db 53,MUK,0 ; Cyclingroad 2
	db 53,ELECTRODE,MAGNETON,0 ; Cyclingroad 3
	db 54,HOUNDOOM,HONCHKROW,0 ; Cyclingroad 4
	db 54,WEEZING,WEEZING,0 ; Cyclingroad Bottom
	db 53,MUK,WEEZING,0 ; Route 14 3l
	db 53,MAGCARGO,WEEZING,0 ; Route 14 1l
	db 53,MURKROW,MUK,0 ; Route 14 2r
	
BurglarData: ; COMPLETED
	db 29,GROWLITHE,VULPIX,0 ;                                UNKNOWN
	db 33,GROWLITHE,0 ;                                       UNKNOWN
	db 28,VULPIX,CHARMANDER,PONYTA,0 ;                        UNKNOWN
	db 60,ARCANINE,NINETALES,0 ; CINNABAR GYM 1
	db 61,NINETALES,FLAREON,0 ; CINNABAR GYM 4
	db 61,NINETALES,ARCANINE,0 ; CINNABAR GYM 6
	db 57,CHARIZARD,0 ; PKMNMANSION 2 1
	db 58,NINETALES,0 ; PKMNMANSION 2 E
	db 58,ARCANINE,RAPIDASH,0 ; PKMNMANSION B 1
	
EngineerData: ; COMPLETED
	db 21,MAGNEMITE,PIKACHU,0 ;                              UNKNOWN
	db 21,MAGNETON,LANTURN,0 ; route 11 4u
	db 21,MAGNETON,RAICHU,0 ; route 11 5

CoupleData: ; COMPLETED
	db $FF,25,CUBONE,25,WEEPINBELL,0 ; route 6

FisherData: ; COMPLETED
	db 26,GOLDEEN,TENTACOOL,VAPOREON,0 ;                     UNKNOWN
	db 25,TENTACOOL,STARYU,SHELLDER,0 ; SSANNE 5
	db 37,POLIWRATH,SEAKING,0 ; Route 12 4
	db 38,TENTACRUEL,SEAKING,0 ; ROUTE 12 3
	db 37,SEAKING,VAPOREON,0 ; ROUTE 12 2 
	db 37,POLIWRATH,SEAKING,SEADRA,0 ; ROUTE 12 1
	db 55,SEAKING,SEAKING,0 ; ROUTE 21 5T
	db 56,CLOYSTER,0 ; ROUTE 21 3L
	db 55,GYARADOS,GYARADOS,GYARADOS,0 ; Route 21 5B
	db 56,SEAKING,0 ; ROUTE 21 3R
	db 52,GYARADOS,0 ; ROUTE 13 R5
	
SwimmerData: ; COMPLETED
	db 24,HORSEA,SHELLDER,0 ; CERULIAN GYM 1
	db 54,TENTACRUEL,CLOYSTER,0 ; Route 19 1L
	db 54,SEADRA,STARMIE,0 ; Route 19 1R
	db 54,POLIWRATH,0 ; Route 19 2
	db 54,TENTACRUEL,SEADRA,0 ; Route 19 3
	db 55,SEAKING,0 ; Route 19 4
	db 54,SEADRA,0 ; Route 19 1
	db 55,TENTACRUEL,0 ; Route 19 5T
	db 55,SHELLDER,CLOYSTER,0 ; Route 19 1T
	db 56,STARMIE,0 ; Route 19 LEFT SEAFOAM
	db 55,SEADRA,SEADRA,0 ; Route 19 L 1B
	db 56,SEADRA,TENTACRUEL,0 ; Route 21 4B
	db 56,STARMIE,0 ; Route 21 2R
	db 55,STARMIE,BLASTOISE,0 ; Route 21 1L
	db 55,CHINCHOU,LANTURN,STARMIE,0 ; Route 21 1R
	
CueBallData: ; COMPLETED
	db 52,MACHAMP,0 ; Route 16 2
	db 52,PRIMEAPE,0 ; Route 16 3
	db 52,MACHAMP,0 ; Route 16 4T
	db 53,PRIMEAPE,0 ; Route 17 R 2
	db 53,MACHAMP,0 ; Route 17 R 1
	db 53,HITMONLEE,0 ; Route 17 R 4
	db 53,PRIMEAPE,MACHAMP,0 ; Route 17 L 3
	db 53,PRIMEAPE,HITMONCHAN,0 ; Route 17 R 5
	db 56,TENTACRUEL,TENTACRUEL,0 ; Route 21 4T
	
GamblerData: ; COMPLETED
	db 26,POLIWAG,HORSEA,0 ; route 11 1d
	db 25,BELLSPROUT,ODDISH,0 ; route 11 3
	db 26,VOLTORB,MAGNEMITE,0 ; route 11 6d
	db 26,GROWLITHE,VULPIX,0; route 11 4u
	db 36,POLIWRATH,0 ; route 8 5
	db 34,ONIX,GEODUDE,GRAVELER,0 ;                        UNKNOWN
	db 36,ARCANINE,NINETALES,0 ; route 8
	
SwimmerFData:
BeautyData: ; COMPLETED
	db 41,ODDISH,GLOOM,VILEPLUME,0 ; CELADON GYM 2
	db 42,VICTREEBEL,0 ; CELADON GYM L
	db 42,EXEGGCUTE,EXEGGUTOR,0 ; CELADON GYM LI
	db 52,RATICATE,0 ; Route 13 FRTR
	db 52,PERSIAN,0 ; Route 13 FRTL
	db 55,SEAKING,0 ; Route 19 Outside Cave
	db 30,SHELLDER,SHELLDER,CLOYSTER,0
	db 55,POLIWRATH,SEAKING,0 ; Route 19 After Cave
	db 54,PIDGEOT,WIGGLYTUFF,0 ; Route 15 7B
	db 54,VENUSAUR,0 ; Route 15 4T
	db 53,WEEPINBELL,BELLSPROUT,WEEPINBELL,0 ;            UNKNOWN
	db 54,POLIWRATH,SEAKING,0 ; Route 19 5L
	db 54,SEAKING,0 ; Route 19 5R
	db 55,STARMIE,0 ; Route 19 5B
	db 55,SEADRA,0 ; Route 19 L 2
	db 24,GOLDEEN,0 ; CERULEAN GYM 2
	db 55,DEWGONG,0 ; Route 20, Trainer # 0x11
	db 55,SEAKING,0 ; Route 20, Trainer # 0x12
	
PsychicData: ; COMPLETED
	db 51,ABRA,KADABRA,ALAKAZAM,0 ; SAFFRON Gym RT
	db 51,MR_MIME,ALAKAZAM,0 ; Saffron GYM RM
	db 50,SLOWPOKE,SLOWBRO,SLOWKING,0 ; Saffron GYM 1
	db 52,SLOWKING,0 ; SAFFRON GYM LT
	
RockerData: ; COMPLETED
	db 35,VOLTORB,ELECTRODE,0 ; LT LURGE GYM
	db 52,ELECTRODE,0 ; Route 13 R 6
	
JugglerData: ; COMPLETED
	db 46,ALAKAZAM,MR_MIME,0 ; SILPHCO 5 M
	db 63,HYPNO,ALAKAZAM,0 ; VICTORYROAD 2 2
	db 56,HYPNO,ALAKAZAM,0 ; FUSIA GYM 2R
	db 56,HYPNO,ALAKAZAM,0 ; FUSIA GYM 4M
	db 64,MR_MIME,0 ; VICTORYROAD 2 4
	db 33,HYPNO,0 ;                                  UNKNOWN
	db 55,HYPNO,0 ; FUSIA GYM 1R
	db 55,HYPNO,ALAKAZAM,0 ; FUSIA GYM 1L
	
TamerData: ; COMPLETED
	db 56,SANDSLASH,ARBOK,0 ; FUSIA GYM 4TL
	db 56,ARBOK,SANDSLASH,ARBOK,0 ; FUSIA GYM 3R
	db 62,RHYDON,0 ; VIRIDIAN GYM 3C
	db 61,ARBOK,TAUROS,0 ; VIRIDIAN GYM BL
	db 63,PERSIAN,GOLDUCK,0 ; VICTORYROAD 2 3
	db 42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0 ;  		UNKNOWN
	
BirdKeeperData: ; COMPLETED
	db 53,PIDGEOT,0 ; Route 13 R 2
	db 53,FEAROW,PIDGEOTTO,PIDGEOT,FEAROW,HONCHKROW,0  ;             UNKNOWN
	db 52,PIDGEOT,FEAROW,0 ; Route 13 LB
	db 53,FARFETCH_D,0 ; Route 14 1R
	db 54,FEAROW,0 ; Route 15 8
	db 54,PIDGEOT,FARFETCH_D,DODRIO,0 ; Route 15 2
	db 53,DODRIO,DODRIO,0 ; Route 15 3
	db 54,FEAROW,0 ; Route 18 L
	db 54,DODRIO,0 ; Route 18 B
	db 53,FEAROW,FEAROW,0 ; Route 18 M
	db 55,FEAROW,FEAROW,PIDGEOT,0 ; Route 19 After seafoam
	db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0 ;             UNKNOWN 
	db 42,FARFETCH_D,FEAROW,0 ;                                UNKNOWN
	db 52,DODRIO,PIDGEOT,0 ;                        UNKNOWN / somewhere on route 13
	db 52,MURKROW,FEAROW,0 ; Route 13 LB
	db 53,PIDGEOT,FEAROW,0 ; Route 14 4R
	db 53,MURKROW,FEAROW,0 ; Route 14 3R
	
BlackbeltData: ; COMPLETED
	db 50,HITMONLEE,HITMONCHAN,0 ; Blackbelt leader
	db 45,PRIMEAPE,0 ; 1st Blackbelt
	db 45,MACHAMP,0 ;2nd Blackbelt
	db 45,PRIMEAPE,0 ;3rd Blackbelt
	db 45,PRIMEAPE,0 ; 4th Blackbelt
	db 61,MACHAMP,0 ; VIDIAN GYM C2                                 
	db 62,MACHAMP,0 ; VIRIDIAN GYM LM							
	db 61,MACHAMP,0 ; VIRIDIAN GYM T
	db 63,MACHAMP,MACHAMP,0 ; VICTORYROAD 2 1
	
GentlemanData: ; COMPLETED
	db 26,GROWLITHE,PONYTA,CHARMANDER,0 ; SSANNE 1r
	db 25,NIDORINA,NIDORINO,0 ; SSANNE
	db 35,RAICHU,0 ; VERMILLION GYM
	db 48,PRIMEAPE,0 ;                                         	UNKNOWN
	db 25,GROWLITHE,PONYTA,0 ; SSANNE	
	
ChannelerData: ; COMPLETED
	db 38,GASTLY,0 ; PKMNTOWER
	db 39,GASTLY,0
	db 38,MISDREAVUS,HAUNTER,0
	db 39,HAUNTER,0
	db 38,HAUNTER,0
	db 39,GASTLY,0
	db 38,HAUNTER,0 ; PKMNTOWER
	db 39,GASTLY,0
	db 39,HAUNTER,0
	db 40,GENGAR,MISDREAVUS,0
	db 39,GENGAR,0
	db 38,GENGAR,0
	db 38,GENGAR,0
	db 39,GENGAR,0
	db 39,GENGAR,0 ; PKMNTOWER
	db 39,GENGAR,0
	db 40,GENGAR,0
	db 40,MISDREAVUS,0
	db 39,GASTLY,HAUNTER,GENGAR,0
	db 40,GENGAR,0
	db 40,GENGAR,0 ; PKMNTOWER
	db 51,GENGAR,MISDREAVUS,0 ; SAFFRON GYM
	db 52,GENGAR,MISDREAVUS,0 ; SAFFRON GYM
	db 53,GENGAR,MISDREAVUS,0 ; SAFFRON GYM
	
ScientistData: ; COMPLETED
	db 50,WEEZING,ELECTRODE,0 ; PKMNMANSION 1                  I AM NOT SURE ABOUT THIS...
	db 45,WEEZING,0 ; SILPHCO 2 BL
	db 45,MAGNETON,ELECTRODE,0 ; SILPHCO 2 B
	db 45,ELECTRODE,WEEZING,0 ; SILPHCO 3 L
	db 45,ELECTRODE,JOLTEON,0 ; SILPHCO 4 M
	db 46,MAGNETON,WEEZING,0 ; SILPHCO 5 L
	db 46,ELECTRODE,MAGNETON,0 ; SILPHCO 6 M
	db 46,ELECTRODE,MUK,0 ; SILPHCO 7 BL
	db 47,HONCHKROW,DRAGONITE,0 ; SILPHCO 8 T
	db 47,ELECTRODE,MAGNETON,0 ; SILPHCO 9 R
	db 47,MAGNETON,ELECTABUZZ,0 ; SILPHCO 10 1
	db 57,MAGNETON,JOLTEON,0 ; PKMNMANSION 3 R
	db 58,MAGNETON,ELECTRODE,0 ; PKMNMANSION B 2
	
RocketFData:
RocketData: ; COMPLETED
	db 17,RATTATA,ZUBAT,KOFFING,0 ; MT MOON
	db 17,RATTATA,ZUBAT,SANDSHREW,0 ; MT MOON
	db 17,RATTATA,ZUBAT,GRIMER,0 ; MT MOON
	db 17,RATTATA,ZUBAT,EKANS,0 ; MT MOON
	db 25,MACHOKE,DROWZEE,0 ; CERULEAN BACK OF HOUSE
	db 21,RATICATE,GOLBAT,ARBOK,0 ; NUGGET BRIDGE FINALE
	db 40,RATICATE,GOLBAT,0 ; GC F1
	db 40,HYPNO,MACHAMP,0 ; GC B1
	db 40,RATICATE,RATICATE,0 ; GC B1
	db 41,WEEZING,MUK,0 ; GC B2
	db 41,RATICATE,0 ; GC B2
	db 42,WEEZING,MUK,0 ; GC EV
	db 41,GOLBAT,RATICATE,0 ; GC B2
	db 42,RATICATE,HYPNO,0 ; GC B3
	db 42,MACHAMP,0 ; GC B3
	db 43,SANDSLASH,0 ; GC B4
	db 43,ARBOK,0 ; GC B4
	db 43,WEEZING,MUK,GOLBAT,0 ; GC B4
	db 50,CROBAT,0 ; PKMNTOWER 1
	db 50,WEEZING,HYPNO,0 ; PKMNTOWER 2
	db 50,RATICATE,0 ; PKMNTOWER 3
	db 46,HYPNO,WEEZING,0 ;                                     UNKNOWN
	db 45,MAROWAK,GOLBAT,0 ; SILPH 2 C
	db 45,GOLBAT,RATICATE,0 ; SILPH 2 1
	db 45,RATICATE,HYPNO,RATICATE,0 ; SILPH 3 1
	db 45,MACHAMP,HYPNO,0 ; SILPH 4 L
	db 45,ARBOK,SANDSLASH,0 ; SILPH 4 R
	db 46,ARBOK,0 ; SILPH 5 B
	db 46,HYPNO,0 ; SILPH 5 R
	db 46,MACHAMP,0 ; SILPH 6 T
	db 46,GOLBAT,0 ; SILPH 6 B
	db 46,RATICATE,WEEZING,0 ; SILPH 6 L
	db 46,MAROWAK,0 ; SILPHCO 7 1
	db 46,SANDSLASH,0 ; SILPH 7 BR
	db 46,RATICATE,GOLBAT,0 ; SILPHCO 7 L
	db 47,WEEZING,MUK,0 ; SILPHCO 8 B
	db 47,HYPNO,MUK,0 ; SILPHCO 9 UL
	db 47,GOLBAT,HYPNO,0 ; SILPHCO 9 B
	db 47,MACHAMP,0 ; SILPHCO 10 2
	db 47,RATICATE,ARBOK,GOLBAT,0 ; SILPHCO 11 1
	db 47,HYPNO,MAROWAK,0 ; SILPHCO 13 1
	
AceTrainerMData: ; COMPLETED
	db 61,NIDOKING,0 ; VIRIDIAN GYM C2T
	db 63,EXEGGUTOR,CLOYSTER,ARCANINE,0 ; VICTORYROAD 3 BY ITEM
	db 63,KINGLER,TENTACRUEL,BLASTOISE,0 ; VICTORYROAD 3 BL
	db 45,KINGLER,STARMIE,0 ;                                     UNKNOWN
	db 64,VENUSAUR,BLASTOISE,CHARIZARD,0 ; VICTORYROAD 1 TC
	db 44,IVYSAUR,WARTORTLE,CHARMELEON,0 ;                        UNKNOWN
	db 49,NIDOKING,0 ;                                            UNKNOWN 
	db 44,KINGLER,CLOYSTER,0 ;                                    UNKNOWN
	db 60,SANDSLASH,DUGTRIO,0 ; VIRIDIAN GYM C1
	db 61,RHYDON,0 ; VIRIDIAN GYM C1T
	
AceTrainerFData: ; COMPLETED
	db 41,VICTREEBEL,VILEPLUME,VENUSAUR,0 ; CELADON GYM
	db 63,VENOMOTH,VILEPLUME,VICTREEBEL,0 ; VICTORYROAD 3 BU
	db 63,PARASECT,DEWGONG,CHANSEY,0 ; VICTORYROAD 3 C
	db 46,VILEPLUME,BUTTERFREE,0 ;                                UNKNOWN
	db 64,PERSIAN,NINETALES,0 ; VICTORYROAD 1 M
	db 45,IVYSAUR,VENUSAUR,0 ;                                    UNKNOWN
	db 45,NIDORINA,NIDOQUEEN,0 ;                                  UNKNOWN
	db 43,PERSIAN,NINETALES,RAICHU,0 ;                            UNKNOWN

FlanneryData:
    db $FF,54,SLUGMA,55,SLUGMA,57,TORKOAL,0