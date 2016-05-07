Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff


FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "Falkner@"
	db 1 ; moves

	; party

	db 7, PIDGEY
		db TACKLE
		db MUD_SLAP
		db 0
		db 0

	db 9, PIDGEOTTO
		db TACKLE
		db MUD_SLAP
		db GUST
		db 0

	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "Whitney@"
	db 1 ; moves

	; party

	db 18, CLEFAIRY
		db DOUBLESLAP
		db MIMIC
		db ENCORE
		db METRONOME

	db 20, MILTANK
		db ROLLOUT
		db ATTRACT
		db STOMP
		db MILK_DRINK

	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "Bugsy@"
	db 1 ; moves

	; party

	db 14, METAPOD
		db TACKLE
		db STRING_SHOT
		db HARDEN
		db 0

	db 14, KAKUNA
		db POISON_STING
		db STRING_SHOT
		db HARDEN
		db 0

	db 16, SCYTHER
		db QUICK_ATTACK
		db LEER
		db FURY_CUTTER
		db 0

	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "Morty@"
	db 1 ; moves

	; party

	db 21, GASTLY
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 21, HAUNTER
		db HYPNOSIS
		db MIMIC
		db CURSE
		db NIGHT_SHADE

	db 25, GENGAR
		db HYPNOSIS
		db SHADOW_BALL
		db MEAN_LOOK
		db DREAM_EATER

	db 23, HAUNTER
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE

	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "Pryce@"
	db 1 ; moves

	; party

	db 27, SEEL
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST

	db 29, DEWGONG
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST

	db 31, PILOSWINE
		db ICY_WIND
		db FURY_ATTACK
		db MIST
		db BLIZZARD

	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "Jasmine@"
	db 1 ; moves

	; party

	db 30, MAGNEMITE
		db THUNDERBOLT
		db SUPERSONIC
		db SONICBOOM
		db THUNDER_WAVE

	db 30, MAGNEMITE
		db THUNDERBOLT
		db SUPERSONIC
		db SONICBOOM
		db THUNDER_WAVE

	db 35, STEELIX
		db SCREECH
		db SUNNY_DAY
		db ROCK_THROW
		db IRON_TAIL

	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "Chuck@"
	db 1 ; moves

	; party

	db 27, PRIMEAPE
		db LEER
		db RAGE
		db KARATE_CHOP
		db FURY_SWIPES

	db 30, POLIWRATH
		db HYPNOSIS
		db MIND_READER
		db SURF
		db DYNAMICPUNCH

	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "Clair@"
	db 1 ; moves

	; party

	db 37, DRAGONAIR
		db THUNDER_WAVE
		db SURF
		db SLAM
		db DRAGONBREATH

	db 37, DRAGONAIR
		db THUNDER_WAVE
		db THUNDERBOLT
		db SLAM
		db DRAGONBREATH

	db 37, DRAGONAIR
		db THUNDER_WAVE
		db ICE_BEAM
		db SLAM
		db DRAGONBREATH

	db 40, KINGDRA
		db SMOKESCREEN
		db SURF
		db HYPER_BEAM
		db DRAGONBREATH

	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db 0 ; normal

	; party
	db 5, CHIKORITA

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db 0 ; normal

	; party
	db 5, CYNDAQUIL

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db 0 ; normal

	; party
	db 5, TOTODILE

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, BAYLEEF

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, QUILAVA

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, CROCONAW

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, BAYLEEF
		db GROWL
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER

	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, QUILAVA
		db LEER
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK

	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, CROCONAW
		db LEER
		db RAGE
		db WATER_GUN
		db BITE

	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db 1 ; moves

	; party

	db 30, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 28, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 30, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 32, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 32, MEGANIUM
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db 1 ; moves

	; party

	db 30, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 28, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 30, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 32, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 32, QUILAVA
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK
		db FLAME_WHEEL

	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db 1 ; moves

	; party

	db 30, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 28, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 30, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 32, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 32, FERALIGATR
		db RAGE
		db WATER_GUN
		db BITE
		db SCARY_FACE

	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db 1 ; moves

	; party

	db 34, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 36, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 35, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 35, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 35, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 38, MEGANIUM
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db 1 ; moves

	; party

	db 34, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 36, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 35, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 35, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 35, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 38, TYPHLOSION
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK
		db FLAME_WHEEL

	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db 1 ; moves

	; party

	db 34, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 36, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 34, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 35, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 35, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 38, FERALIGATR
		db RAGE
		db WATER_GUN
		db SCARY_FACE
		db SLASH

	db $ff ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "Will@"
	db 1 ; moves

	; party

	db 40, XATU
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db CONFUSE_RAY
		db PSYCHIC_M

	db 41, JYNX
		db DOUBLESLAP
		db LOVELY_KISS
		db ICE_PUNCH
		db PSYCHIC_M

	db 41, EXEGGUTOR
		db REFLECT
		db LEECH_SEED
		db EGG_BOMB
		db PSYCHIC_M

	db 41, SLOWBRO
		db CURSE
		db AMNESIA
		db BODY_SLAM
		db PSYCHIC_M

	db 42, XATU
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db CONFUSE_RAY
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "Cal@"
	db 0 ; normal

	; party
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE

	db $ff ; end

; ================

	; CAL (2)
	db "Cal@"
	db 0 ; normal

	; party
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW

	db $ff ; end

; ================

	; CAL (3)
	db "Cal@"
	db 0 ; normal

	; party
	db 50, MEGANIUM
	db 50, TYPHLOSION
	db 50, FERALIGATR

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "Bruno@"
	db 1 ; moves

	; party

	db 42, HITMONTOP
		db PURSUIT
		db QUICK_ATTACK
		db DIG
		db DETECT

	db 42, HITMONLEE
		db SWAGGER
		db DOUBLE_KICK
		db HI_JUMP_KICK
		db FORESIGHT

	db 42, HITMONCHAN
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH
		db MACH_PUNCH

	db 43, ONIX
		db BIND
		db EARTHQUAKE
		db SANDSTORM
		db ROCK_SLIDE

	db 46, MACHAMP
		db ROCK_SLIDE
		db FORESIGHT
		db VITAL_THROW
		db CROSS_CHOP

	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "Karen@"
	db 1 ; moves

	; party

	db 42, UMBREON
		db SAND_ATTACK
		db CONFUSE_RAY
		db FAINT_ATTACK
		db MEAN_LOOK

	db 42, VILEPLUME
		db STUN_SPORE
		db ACID
		db MOONLIGHT
		db PETAL_DANCE

	db 45, GENGAR
		db LICK
		db SPITE
		db CURSE
		db DESTINY_BOND

	db 44, MURKROW
		db QUICK_ATTACK
		db WHIRLWIND
		db PURSUIT
		db FAINT_ATTACK

	db 47, HOUNDOOM
		db ROAR
		db PURSUIT
		db FLAMETHROWER
		db CRUNCH

	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "Koga@"
	db 1 ; moves

	; party

	db 40, ARIADOS
		db DOUBLE_TEAM
		db SPIDER_WEB
		db BATON_PASS
		db GIGA_DRAIN

	db 41, VENOMOTH
		db SUPERSONIC
		db GUST
		db PSYCHIC_M
		db TOXIC

	db 43, FORRETRESS
		db PROTECT
		db SWIFT
		db EXPLOSION
		db SPIKES

	db 42, MUK
		db MINIMIZE
		db ACID_ARMOR
		db SLUDGE_BOMB
		db TOXIC

	db 44, CROBAT
		db DOUBLE_TEAM
		db QUICK_ATTACK
		db WING_ATTACK
		db TOXIC

	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "Lance@"
	db 1 ; moves

	; party

	db 44, GYARADOS
		db FLAIL
		db RAIN_DANCE
		db SURF
		db HYPER_BEAM

	db 47, DRAGONITE
		db THUNDER_WAVE
		db TWISTER
		db THUNDER
		db HYPER_BEAM

	db 47, DRAGONITE
		db THUNDER_WAVE
		db TWISTER
		db BLIZZARD
		db HYPER_BEAM

	db 46, AERODACTYL
		db WING_ATTACK
		db ANCIENTPOWER
		db ROCK_SLIDE
		db HYPER_BEAM

	db 46, CHARIZARD
		db FLAMETHROWER
		db WING_ATTACK
		db SLASH
		db HYPER_BEAM

	db 50, DRAGONITE
		db FIRE_BLAST
		db SAFEGUARD
		db OUTRAGE
		db HYPER_BEAM

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "Brock@"
	db 1 ; moves

	; party

	db 41, GRAVELER
		db DEFENSE_CURL
		db ROCK_SLIDE
		db ROLLOUT
		db EARTHQUAKE

	db 41, RHYHORN
		db FURY_ATTACK
		db SCARY_FACE
		db EARTHQUAKE
		db HORN_DRILL

	db 42, OMASTAR
		db BITE
		db SURF
		db PROTECT
		db SPIKE_CANNON

	db 44, ONIX
		db BIND
		db ROCK_SLIDE
		db BIDE
		db SANDSTORM

	db 42, KABUTOPS
		db SLASH
		db SURF
		db ENDURE
		db GIGA_DRAIN

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "Misty@"
	db 1 ; moves

	; party

	db 42, GOLDUCK
		db SURF
		db DISABLE
		db PSYCH_UP
		db PSYCHIC_M

	db 42, QUAGSIRE
		db SURF
		db AMNESIA
		db EARTHQUAKE
		db RAIN_DANCE

	db 44, LAPRAS
		db SURF
		db PERISH_SONG
		db BLIZZARD
		db RAIN_DANCE

	db 47, STARMIE
		db SURF
		db CONFUSE_RAY
		db RECOVER
		db ICE_BEAM

	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "Lt.Surge@"
	db 1 ; moves

	; party

	db 44, RAICHU
		db THUNDER_WAVE
		db QUICK_ATTACK
		db THUNDERBOLT
		db THUNDER

	db 40, ELECTRODE
		db SCREECH
		db DOUBLE_TEAM
		db SWIFT
		db EXPLOSION

	db 40, MAGNETON
		db LOCK_ON
		db DOUBLE_TEAM
		db SWIFT
		db ZAP_CANNON

	db 40, ELECTRODE
		db SCREECH
		db DOUBLE_TEAM
		db SWIFT
		db EXPLOSION

	db 46, ELECTABUZZ
		db QUICK_ATTACK
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db THUNDER

	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "Ross@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "Mitch@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "Jed@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "Marc@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "Rich@"
	db 1 ; moves

	; party

	db 30, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "Erika@"
	db 1 ; moves

	; party

	db 42, TANGELA
		db VINE_WHIP
		db BIND
		db GIGA_DRAIN
		db SLEEP_POWDER

	db 41, JUMPLUFF
		db MEGA_DRAIN
		db LEECH_SEED
		db COTTON_SPORE
		db GIGA_DRAIN

	db 46, VICTREEBEL
		db SUNNY_DAY
		db SYNTHESIS
		db ACID
		db RAZOR_LEAF

	db 46, BELLOSSOM
		db SUNNY_DAY
		db SYNTHESIS
		db PETAL_DANCE
		db SOLARBEAM

	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "Joey@"
	db 0 ; normal

	; party
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "Mikey@"
	db 0 ; normal

	; party
	db 2, PIDGEY
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "Albert@"
	db 0 ; normal

	; party
	db 6, RATTATA
	db 8, ZUBAT

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "Gordon@"
	db 0 ; normal

	; party
	db 10, WOOPER

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "Samuel@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 10, SANDSHREW
	db 8, SPEAROW
	db 8, SPEAROW

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "Ian@"
	db 0 ; normal

	; party
	db 10, MANKEY
	db 12, DIGLETT

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "Joey@"
	db 0 ; normal

	; party
	db 15, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "Joey@"
	db 1 ; moves

	; party

	db 21, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db SCARY_FACE

	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "Warren@"
	db 0 ; normal

	; party
	db 35, FEAROW

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "Jimmy@"
	db 0 ; normal

	; party
	db 33, RATICATE
	db 33, ARBOK

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "Owen@"
	db 0 ; normal

	; party
	db 35, GROWLITHE

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "Jason@"
	db 0 ; normal

	; party
	db 33, SANDSLASH
	db 33, CROBAT

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "Joey@"
	db 1 ; moves

	; party

	db 30, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "Joey@"
	db 1 ; moves

	; party

	db 37, RATICATE
		db HYPER_BEAM
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "Jack@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "Kipp@"
	db 0 ; normal

	; party
	db 27, VOLTORB
	db 27, MAGNEMITE
	db 31, VOLTORB
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "Alan@"
	db 0 ; normal

	; party
	db 16, TANGELA

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "Johnny@"
	db 0 ; normal

	; party
	db 29, BELLSPROUT
	db 31, WEEPINBELL
	db 33, VICTREEBEL

	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "Danny@"
	db 0 ; normal

	; party
	db 31, JYNX
	db 31, ELECTABUZZ
	db 31, MAGMAR

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "Tommy@"
	db 0 ; normal

	; party
	db 32, XATU
	db 34, ALAKAZAM

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "Dudley@"
	db 0 ; normal

	; party
	db 35, ODDISH

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "Joe@"
	db 0 ; normal

	; party
	db 33, TANGELA
	db 33, VAPOREON

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "Billy@"
	db 0 ; normal

	; party
	db 27, PARAS
	db 27, PARAS
	db 27, POLIWHIRL
	db 35, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "Chad@"
	db 0 ; normal

	; party
	db 19, MR__MIME

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "Nate@"
	db 0 ; normal

	; party
	db 32, LEDIAN
	db 32, EXEGGUTOR

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "Ricky@"
	db 0 ; normal

	; party
	db 32, AIPOM
	db 32, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "Jack@"
	db 0 ; normal

	; party
	db 14, ODDISH
	db 17, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "Jack@"
	db 0 ; normal

	; party
	db 28, GLOOM
	db 31, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "Alan@"
	db 0 ; normal

	; party
	db 17, TANGELA
	db 17, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "Alan@"
	db 0 ; normal

	; party
	db 20, NATU
	db 22, TANGELA
	db 20, QUAGSIRE
	db 25, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "Chad@"
	db 0 ; normal

	; party
	db 19, MR__MIME
	db 19, MAGNEMITE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "Chad@"
	db 0 ; normal

	; party
	db 27, MR__MIME
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "Jack@"
	db 0 ; normal

	; party
	db 30, GLOOM
	db 33, GROWLITHE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "Jack@"
	db 1 ; moves

	; party

	db 35, ELECTRODE
		db SCREECH
		db SONICBOOM
		db ROLLOUT
		db LIGHT_SCREEN

	db 35, GROWLITHE
		db SUNNY_DAY
		db LEER
		db TAKE_DOWN
		db FLAME_WHEEL

	db 37, VILEPLUME
		db SOLARBEAM
		db SLEEP_POWDER
		db ACID
		db MOONLIGHT

	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "Alan@"
	db 0 ; normal

	; party
	db 27, NATU
	db 27, TANGELA
	db 30, QUAGSIRE
	db 30, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "Alan@"
	db 1 ; moves

	; party

	db 35, XATU
		db PECK
		db NIGHT_SHADE
		db SWIFT
		db FUTURE_SIGHT

	db 32, TANGELA
		db POISONPOWDER
		db VINE_WHIP
		db BIND
		db MEGA_DRAIN

	db 32, YANMA
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db SONICBOOM
		db SUPERSONIC

	db 35, QUAGSIRE
		db TAIL_WHIP
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "Chad@"
	db 0 ; normal

	; party
	db 30, MR__MIME
	db 34, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "Chad@"
	db 1 ; moves

	; party

	db 34, MR__MIME
		db PSYCHIC_M
		db LIGHT_SCREEN
		db REFLECT
		db ENCORE

	db 38, MAGNETON
		db ZAP_CANNON
		db THUNDER_WAVE
		db LOCK_ON
		db SWIFT

	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "Rod@"
	db 0 ; normal

	; party
	db 7, PIDGEY
	db 7, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "Abe@"
	db 0 ; normal

	; party
	db 9, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "Bryan@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 14, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "Theo@"
	db 0 ; normal

	; party
	db 17, PIDGEY
	db 15, PIDGEY
	db 19, PIDGEY
	db 15, PIDGEY
	db 15, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "Toby@"
	db 0 ; normal

	; party
	db 15, DODUO
	db 16, DODUO
	db 17, DODUO

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "Denis@"
	db 0 ; normal

	; party
	db 18, SPEAROW
	db 20, FEAROW
	db 18, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "Vance@"
	db 0 ; normal

	; party
	db 25, PIDGEOTTO
	db 25, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "Hank@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 34, PIDGEOT

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "Roy@"
	db 0 ; normal

	; party
	db 29, FEAROW
	db 35, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "Boris@"
	db 0 ; normal

	; party
	db 30, DODUO
	db 28, DODUO
	db 32, DODRIO

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "Bob@"
	db 0 ; normal

	; party
	db 34, NOCTOWL

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "Jose@"
	db 0 ; normal

	; party
	db 36, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "Peter@"
	db 0 ; normal

	; party
	db 6, PIDGEY
	db 6, PIDGEY
	db 8, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "Jose@"
	db 0 ; normal

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "Perry@"
	db 0 ; normal

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "Bret@"
	db 0 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "Jose@"
	db 1 ; moves

	; party

	db 40, FARFETCH_D
		db FURY_ATTACK
		db DETECT
		db FLY
		db SLASH

	db $ff ; end

; ================

	; BIRD_KEEPER (18)
	db "Vance@"
	db 0 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "Vance@"
	db 1 ; moves

	; party

	db 38, PIDGEOT
		db TOXIC
		db QUICK_ATTACK
		db WHIRLWIND
		db FLY

	db 38, PIDGEOT
		db SWIFT
		db DETECT
		db STEEL_WING
		db FLY

	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "Carrie@"
	db 1 ; moves

	; party

	db 18, SNUBBULL
		db SCARY_FACE
		db CHARM
		db BITE
		db LICK

	db $ff ; end

; ================

	; LASS (2)
	db "Bridget@"
	db 0 ; normal

	; party
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF

	db $ff ; end

; ================

	; LASS (3)
	db "Alice@"
	db 0 ; normal

	; party
	db 30, GLOOM
	db 34, ARBOK
	db 30, GLOOM

	db $ff ; end

; ================

	; LASS (4)
	db "Krise@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, CUBONE

	db $ff ; end

; ================

	; LASS (5)
	db "Connie@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (6)
	db "Linda@"
	db 0 ; normal

	; party
	db 30, BULBASAUR
	db 32, IVYSAUR
	db 34, VENUSAUR

	db $ff ; end

; ================

	; LASS (7)
	db "Laura@"
	db 0 ; normal

	; party
	db 28, GLOOM
	db 31, PIDGEOTTO
	db 31, BELLOSSOM

	db $ff ; end

; ================

	; LASS (8)
	db "Shannon@"
	db 0 ; normal

	; party
	db 29, PARAS
	db 29, PARAS
	db 32, PARASECT

	db $ff ; end

; ================

	; LASS (9)
	db "Michelle@"
	db 0 ; normal

	; party
	db 32, SKIPLOOM
	db 33, HOPPIP
	db 34, JUMPLUFF

	db $ff ; end

; ================

	; LASS (10)
	db "Dana@"
	db 1 ; moves

	; party

	db 18, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 18, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; LASS (11)
	db "Ellen@"
	db 0 ; normal

	; party
	db 30, WIGGLYTUFF
	db 34, GRANBULL

	db $ff ; end

; ================

	; LASS (12)
	db "Connie@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (13)
	db "Connie@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (14)
	db "Dana@"
	db 1 ; moves

	; party

	db 21, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 21, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; LASS (15)
	db "Dana@"
	db 1 ; moves

	; party

	db 29, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 29, AMPHAROS
		db TACKLE
		db THUNDERSHOCK
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (16)
	db "Dana@"
	db 1 ; moves

	; party

	db 32, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 32, AMPHAROS
		db TACKLE
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (17)
	db "Dana@"
	db 1 ; moves

	; party

	db 36, AMPHAROS
		db SWIFT
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db 36, GOLDUCK
		db DISABLE
		db SURF
		db PSYCHIC_M
		db SCREECH

	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "Janine@"
	db 1 ; moves

	; party

	db 36, CROBAT
		db SCREECH
		db SUPERSONIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 36, WEEZING
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db 36, WEEZING
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db 33, ARIADOS
		db SCARY_FACE
		db GIGA_DRAIN
		db STRING_SHOT
		db NIGHT_SHADE

	db 39, VENOMOTH
		db FORESIGHT
		db DOUBLE_TEAM
		db GUST
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "Nick@"
	db 1 ; moves

	; party

	db 26, CHARMANDER
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db 26, SQUIRTLE
		db WITHDRAW
		db WATER_GUN
		db BITE
		db CURSE

	db 26, BULBASAUR
		db LEECH_SEED
		db POISONPOWDER
		db SLEEP_POWDER
		db RAZOR_LEAF

	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "Aaron@"
	db 0 ; normal

	; party
	db 24, IVYSAUR
	db 24, CHARMELEON
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "Paul@"
	db 0 ; normal

	; party
	db 34, DRATINI
	db 34, DRATINI
	db 34, DRATINI

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "Cody@"
	db 0 ; normal

	; party
	db 34, HORSEA
	db 36, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "Mike@"
	db 0 ; normal

	; party
	db 37, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "Gaven@"
	db 1 ; moves

	; party

	db 35, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 35, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db 35, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "Gaven@"
	db 3 ; item + moves

	; party

	db 39, VICTREEBEL, NO_ITEM
		db GIGA_DRAIN
		db TOXIC
		db SLUDGE_BOMB
		db RAZOR_LEAF

	db 39, KINGLER, KINGS_ROCK
		db SURF
		db STOMP
		db GUILLOTINE
		db BLIZZARD

	db 39, FLAREON, NO_ITEM
		db FLAMETHROWER
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "Ryan@"
	db 1 ; moves

	; party

	db 25, PIDGEOT
		db SAND_ATTACK
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK

	db 27, ELECTABUZZ
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db SWIFT
		db SCREECH

	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "Jake@"
	db 1 ; moves

	; party

	db 33, PARASECT
		db LEECH_LIFE
		db SPORE
		db SLASH
		db SWORDS_DANCE

	db 35, GOLDUCK
		db CONFUSION
		db SCREECH
		db PSYCH_UP
		db FURY_SWIPES

	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "Gaven@"
	db 1 ; moves

	; party

	db 32, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 32, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db 32, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "Blake@"
	db 1 ; moves

	; party

	db 33, MAGNETON
		db THUNDERBOLT
		db SUPERSONIC
		db SWIFT
		db SCREECH

	db 31, QUAGSIRE
		db WATER_GUN
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db 31, EXEGGCUTE
		db LEECH_SEED
		db CONFUSION
		db SLEEP_POWDER
		db SOLARBEAM

	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "Brian@"
	db 1 ; moves

	; party

	db 35, SANDSLASH
		db SAND_ATTACK
		db POISON_STING
		db SLASH
		db SWIFT

	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "Erick@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "Andy@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "Tyler@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "Sean@"
	db 0 ; normal

	; party
	db 35, FLAREON
	db 35, TANGELA
	db 35, TAUROS

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "Kevin@"
	db 0 ; normal

	; party
	db 38, RHYHORN
	db 35, CHARMELEON
	db 35, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "Steve@"
	db 0 ; normal

	; party
	db 14, BULBASAUR
	db 14, CHARMANDER
	db 14, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "Allen@"
	db 1 ; moves

	; party

	db 27, CHARMELEON
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "Darin@"
	db 1 ; moves

	; party

	db 37, DRAGONAIR
		db WRAP
		db SURF
		db DRAGON_RAGE
		db SLAM

	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "Gwen@"
	db 0 ; normal

	; party
	db 26, EEVEE
	db 22, FLAREON
	db 22, VAPOREON
	db 22, JOLTEON

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "Lois@"
	db 1 ; moves

	; party

	db 25, SKIPLOOM
		db SYNTHESIS
		db POISONPOWDER
		db MEGA_DRAIN
		db LEECH_SEED

	db 25, NINETALES
		db EMBER
		db QUICK_ATTACK
		db CONFUSE_RAY
		db SAFEGUARD

	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "Fran@"
	db 0 ; normal

	; party
	db 37, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "Lola@"
	db 0 ; normal

	; party
	db 34, DRATINI
	db 36, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "Kate@"
	db 0 ; normal

	; party
	db 26, SHELLDER
	db 28, CLOYSTER

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "Irene@"
	db 0 ; normal

	; party
	db 22, GOLDEEN
	db 24, SEAKING

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "Kelly@"
	db 0 ; normal

	; party
	db 27, MARILL
	db 24, WARTORTLE
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "Joyce@"
	db 1 ; moves

	; party

	db 36, PIKACHU
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db THUNDERBOLT
		db THUNDER

	db 32, BLASTOISE
		db BITE
		db CURSE
		db SURF
		db RAIN_DANCE

	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "Beth@"
	db 1 ; moves

	; party

	db 36, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "Reena@"
	db 0 ; normal

	; party
	db 31, STARMIE
	db 33, NIDOQUEEN
	db 31, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "Megan@"
	db 1 ; moves

	; party

	db 32, BULBASAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db 32, IVYSAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db 32, VENUSAUR
		db BODY_SLAM
		db SLEEP_POWDER
		db RAZOR_LEAF
		db SWEET_SCENT

	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "Beth@"
	db 1 ; moves

	; party

	db 39, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "Carol@"
	db 0 ; normal

	; party
	db 35, ELECTRODE
	db 35, STARMIE
	db 35, NINETALES

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "Quinn@"
	db 0 ; normal

	; party
	db 38, IVYSAUR
	db 38, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "Emma@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "Cybil@"
	db 1 ; moves

	; party

	db 25, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db WHIRLWIND
		db GUST

	db 25, BELLOSSOM
		db ABSORB
		db STUN_SPORE
		db ACID
		db SOLARBEAM

	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "Jenn@"
	db 0 ; normal

	; party
	db 24, STARYU
	db 26, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "Beth@"
	db 3 ; item + moves

	; party

	db 43, RAPIDASH, FOCUS_BAND
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "Reena@"
	db 0 ; normal

	; party
	db 34, STARMIE
	db 36, NIDOQUEEN
	db 34, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "Reena@"
	db 3 ; item + moves

	; party

	db 38, STARMIE, NO_ITEM
		db DOUBLE_TEAM
		db PSYCHIC_M
		db WATERFALL
		db CONFUSE_RAY

	db 40, NIDOQUEEN, SILK_SCARF
		db EARTHQUAKE
		db DOUBLE_KICK
		db TOXIC
		db BODY_SLAM

	db 38, STARMIE, NO_ITEM
		db BLIZZARD
		db PSYCHIC_M
		db WATERFALL
		db RECOVER

	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "Cara@"
	db 1 ; moves

	; party

	db 33, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db 33, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db 35, SEADRA
		db SWIFT
		db LEER
		db WATERFALL
		db TWISTER

	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "Victoria@"
	db 0 ; normal

	; party
	db 9, SENTRET
	db 13, SENTRET
	db 17, SENTRET

	db $ff ; end

; ================

	; BEAUTY (2)
	db "Samantha@"
	db 1 ; moves

	; party

	db 16, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db PAY_DAY

	db 16, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db SLASH

	db $ff ; end

; ================

	; BEAUTY (3)
	db "Julie@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (4)
	db "Jaclyn@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (5)
	db "Brenda@"
	db 0 ; normal

	; party
	db 16, FURRET

	db $ff ; end

; ================

	; BEAUTY (6)
	db "Cassie@"
	db 0 ; normal

	; party
	db 28, VILEPLUME
	db 34, BUTTERFREE

	db $ff ; end

; ================

	; BEAUTY (7)
	db "Caroline@"
	db 0 ; normal

	; party
	db 30, MARILL
	db 32, SEEL
	db 30, MARILL

	db $ff ; end

; ================

	; BEAUTY (8)
	db "Carlene@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (9)
	db "Jessica@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (10)
	db "Rachael@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (11)
	db "Angelica@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (12)
	db "Kendra@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (13)
	db "Veronica@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (14)
	db "Julia@"
	db 0 ; normal

	; party
	db 32, PARAS
	db 32, EXEGGCUTE
	db 35, PARASECT

	db $ff ; end

; ================

	; BEAUTY (15)
	db "Theresa@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (16)
	db "Valerie@"
	db 1 ; moves

	; party

	db 17, HOPPIP
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db POISONPOWDER

	db 17, SKIPLOOM
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db STUN_SPORE

	db $ff ; end

; ================

	; BEAUTY (17)
	db "Olivia@"
	db 0 ; normal

	; party
	db 19, CORSOLA

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "Larry@"
	db 0 ; normal

	; party
	db 10, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "Andrew@"
	db 0 ; normal

	; party
	db 24, MAROWAK
	db 24, MAROWAK

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "Calvin@"
	db 0 ; normal

	; party
	db 26, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "Shane@"
	db 0 ; normal

	; party
	db 16, NIDORINA
	db 16, NIDORINO

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "Ben@"
	db 0 ; normal

	; party
	db 19, SLOWBRO

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "Brent@"
	db 0 ; normal

	; party
	db 19, LICKITUNG

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "Ron@"
	db 0 ; normal

	; party
	db 19, NIDOKING

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "Ethan@"
	db 0 ; normal

	; party
	db 31, RHYHORN
	db 31, RHYDON

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "Brent@"
	db 0 ; normal

	; party
	db 25, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "Brent@"
	db 1 ; moves

	; party

	db 36, PORYGON
		db RECOVER
		db PSYCHIC_M
		db CONVERSION2
		db TRI_ATTACK

	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "Issac@"
	db 1 ; moves

	; party

	db 12, LICKITUNG
		db LICK
		db SUPERSONIC
		db CUT
		db 0

	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "Donald@"
	db 0 ; normal

	; party
	db 10, SLOWPOKE
	db 10, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "Zach@"
	db 0 ; normal

	; party
	db 27, RHYHORN

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "Brent@"
	db 1 ; moves

	; party

	db 41, CHANSEY
		db ROLLOUT
		db ATTRACT
		db EGG_BOMB
		db SOFTBOILED

	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "Miller@"
	db 0 ; normal

	; party
	db 17, NIDOKING
	db 17, NIDOQUEEN

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "Grunt@"
	db 0 ; normal

	; party
	db 14, KOFFING

	db $ff ; end

; ================

	; GRUNTM (2)
	db "Grunt@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 9, ZUBAT
	db 9, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (3)
	db "Grunt@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (4)
	db "Grunt@"
	db 0 ; normal

	; party
	db 23, GRIMER
	db 23, GRIMER
	db 25, MUK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "Grunt@"
	db 0 ; normal

	; party
	db 21, RATTATA
	db 21, RATTATA
	db 23, RATTATA
	db 23, RATTATA
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (6)
	db "Grunt@"
	db 0 ; normal

	; party
	db 26, ZUBAT
	db 26, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (7)
	db "Grunt@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 23, GRIMER
	db 23, ZUBAT
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (8)
	db "Grunt@"
	db 0 ; normal

	; party
	db 26, WEEZING

	db $ff ; end

; ================

	; GRUNTM (9)
	db "Grunt@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 26, KOFFING

	db $ff ; end

; ================

	; GRUNTM (10)
	db "Grunt@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, GOLBAT
	db 22, GRIMER

	db $ff ; end

; ================

	; GRUNTM (11)
	db "Grunt@"
	db 0 ; normal

	; party
	db 23, MUK
	db 23, KOFFING
	db 25, RATTATA

	db $ff ; end

; ================

	; GRUNTM (12)
	db "Executive@"
	db 0 ; normal

	; party
	db 33, HOUNDOUR

	db $ff ; end

; ================

	; GRUNTM (13)
	db "Grunt@"
	db 0 ; normal

	; party
	db 27, RATTATA

	db $ff ; end

; ================

	; GRUNTM (14)
	db "Grunt@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (15)
	db "Grunt@"
	db 0 ; normal

	; party
	db 26, GRIMER
	db 23, WEEZING

	db $ff ; end

; ================

	; GRUNTM (16)
	db "Grunt@"
	db 0 ; normal

	; party
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA

	db $ff ; end

; ================

	; GRUNTM (17)
	db "Grunt@"
	db 0 ; normal

	; party
	db 18, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (18)
	db "Grunt@"
	db 0 ; normal

	; party
	db 17, RATTATA
	db 17, ZUBAT
	db 17, RATTATA

	db $ff ; end

; ================

	; GRUNTM (19)
	db "Grunt@"
	db 0 ; normal

	; party
	db 18, VENONAT
	db 18, VENONAT

	db $ff ; end

; ================

	; GRUNTM (20)
	db "Grunt@"
	db 0 ; normal

	; party
	db 17, DROWZEE
	db 19, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (21)
	db "Grunt@"
	db 0 ; normal

	; party
	db 16, ZUBAT
	db 17, GRIMER
	db 18, RATTATA

	db $ff ; end

; ================

	; GRUNTM (22)
	db "Executive@"
	db 0 ; normal

	; party
	db 36, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (23)
	db "Executive@"
	db 0 ; normal

	; party
	db 30, KOFFING

	db $ff ; end

; ================

	; GRUNTM (24)
	db "Grunt@"
	db 0 ; normal

	; party
	db 25, KOFFING
	db 25, KOFFING

	db $ff ; end

; ================

	; GRUNTM (25)
	db "Grunt@"
	db 0 ; normal

	; party
	db 24, KOFFING
	db 24, MUK

	db $ff ; end

; ================

	; GRUNTM (26)
	db "Grunt@"
	db 0 ; normal

	; party
	db 15, RATTATA
	db 15, RATTATA

	db $ff ; end

; ================

	; GRUNTM (27)
	db "Executive@"
	db 0 ; normal

	; party
	db 22, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (28)
	db "Grunt@"
	db 0 ; normal

	; party
	db 19, RATICATE

	db $ff ; end

; ================

	; GRUNTM (29)
	db "Grunt@"
	db 0 ; normal

	; party
	db 9, RATTATA
	db 9, RATTATA

	db $ff ; end

; ================

	; GRUNTM (30)
	db "Grunt@"
	db 0 ; normal

	; party
	db 25, GOLBAT
	db 25, GOLBAT
	db 30, ARBOK

	db $ff ; end

; ================

	; GRUNTM (31)
	db "Grunt@"
	db 0 ; normal

	; party
	db 30, GOLBAT

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "Preston@"
	db 0 ; normal

	; party
	db 18, GROWLITHE
	db 18, GROWLITHE

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "Edward@"
	db 0 ; normal

	; party
	db 33, PERSIAN

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "Gregory@"
	db 0 ; normal

	; party
	db 37, PIKACHU
	db 33, FLAAFFY

	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "Virgil@"
	db 0 ; normal

	; party
	db 20, PONYTA

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "Alfred@"
	db 0 ; normal

	; party
	db 20, NOCTOWL

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "Roxanne@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SKIER (2)
	db "Clarissa@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "Colette@"
	db 0 ; normal

	; party
	db 36, CLEFAIRY

	db $ff ; end

; ================

	; TEACHER (2)
	db "Hillary@"
	db 0 ; normal

	; party
	db 32, AIPOM
	db 36, CUBONE

	db $ff ; end

; ================

	; TEACHER (3)
	db "Shirley@"
	db 0 ; normal

	; party
	db 35, JIGGLYPUFF

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "Sabrina@"
	db 1 ; moves

	; party

	db 46, ESPEON
		db SAND_ATTACK
		db QUICK_ATTACK
		db SWIFT
		db PSYCHIC_M

	db 46, MR__MIME
		db BARRIER
		db REFLECT
		db BATON_PASS
		db PSYCHIC_M

	db 48, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "Don@"
	db 0 ; normal

	; party
	db 3, CATERPIE
	db 3, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "Rob@"
	db 0 ; normal

	; party
	db 32, BEEDRILL
	db 32, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "Ed@"
	db 0 ; normal

	; party
	db 30, BEEDRILL
	db 30, BEEDRILL
	db 30, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "Wade@"
	db 0 ; normal

	; party
	db 2, CATERPIE
	db 2, CATERPIE
	db 3, WEEDLE
	db 2, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "Benny@"
	db 0 ; normal

	; party
	db 7, WEEDLE
	db 9, KAKUNA
	db 12, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "Al@"
	db 0 ; normal

	; party
	db 12, CATERPIE
	db 12, WEEDLE

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "Josh@"
	db 0 ; normal

	; party
	db 13, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "Arnie@"
	db 0 ; normal

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "Ken@"
	db 0 ; normal

	; party
	db 30, ARIADOS
	db 32, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "Wade@"
	db 0 ; normal

	; party
	db 9, METAPOD
	db 9, METAPOD
	db 10, KAKUNA
	db 9, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "Wade@"
	db 0 ; normal

	; party
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	db 15, BEEDRILL
	db 14, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "Doug@"
	db 0 ; normal

	; party
	db 34, ARIADOS

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "Arnie@"
	db 0 ; normal

	; party
	db 19, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "Arnie@"
	db 1 ; moves

	; party

	db 28, VENOMOTH
		db DISABLE
		db SUPERSONIC
		db CONFUSION
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "Wade@"
	db 1 ; moves

	; party

	db 24, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db WHIRLWIND

	db 24, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db WHIRLWIND

	db 25, BEEDRILL
		db FURY_ATTACK
		db FOCUS_ENERGY
		db TWINEEDLE
		db RAGE

	db 24, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db SUPERSONIC
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "Wade@"
	db 1 ; moves

	; party

	db 30, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db GUST

	db 30, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db GUST

	db 32, BEEDRILL
		db FURY_ATTACK
		db PURSUIT
		db TWINEEDLE
		db DOUBLE_TEAM

	db 34, BUTTERFREE
		db PSYBEAM
		db SLEEP_POWDER
		db GUST
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "Arnie@"
	db 1 ; moves

	; party

	db 36, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYBEAM
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "Arnie@"
	db 1 ; moves

	; party

	db 40, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYCHIC_M
		db TOXIC

	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "Wayne@"
	db 0 ; normal

	; party
	db 8, LEDYBA
	db 10, PARAS

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "Justin@"
	db 0 ; normal

	; party
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 15, MAGIKARP
	db 5, MAGIKARP

	db $ff ; end

; ================

	; FISHER (2)
	db "Ralph@"
	db 0 ; normal

	; party
	db 10, GOLDEEN

	db $ff ; end

; ================

	; FISHER (3)
	db "Arnold@"
	db 0 ; normal

	; party
	db 34, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (4)
	db "Kyle@"
	db 0 ; normal

	; party
	db 28, SEAKING
	db 31, POLIWHIRL
	db 31, SEAKING

	db $ff ; end

; ================

	; FISHER (5)
	db "Henry@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 8, POLIWAG

	db $ff ; end

; ================

	; FISHER (6)
	db "Marvin@"
	db 0 ; normal

	; party
	db 10, MAGIKARP
	db 10, GYARADOS
	db 15, MAGIKARP
	db 15, GYARADOS

	db $ff ; end

; ================

	; FISHER (7)
	db "Tully@"
	db 0 ; normal

	; party
	db 18, QWILFISH

	db $ff ; end

; ================

	; FISHER (8)
	db "Andre@"
	db 0 ; normal

	; party
	db 27, GYARADOS

	db $ff ; end

; ================

	; FISHER (9)
	db "Raymond@"
	db 0 ; normal

	; party
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP

	db $ff ; end

; ================

	; FISHER (10)
	db "Wilton@"
	db 0 ; normal

	; party
	db 23, GOLDEEN
	db 23, GOLDEEN
	db 25, SEAKING

	db $ff ; end

; ================

	; FISHER (11)
	db "Edgar@"
	db 1 ; moves

	; party

	db 25, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db 25, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db $ff ; end

; ================

	; FISHER (12)
	db "Jonah@"
	db 0 ; normal

	; party
	db 25, SHELLDER
	db 29, OCTILLERY
	db 25, REMORAID
	db 29, CLOYSTER

	db $ff ; end

; ================

	; FISHER (13)
	db "Martin@"
	db 0 ; normal

	; party
	db 32, REMORAID
	db 32, REMORAID

	db $ff ; end

; ================

	; FISHER (14)
	db "Stephen@"
	db 0 ; normal

	; party
	db 25, MAGIKARP
	db 25, MAGIKARP
	db 31, QWILFISH
	db 31, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (15)
	db "Barney@"
	db 0 ; normal

	; party
	db 30, GYARADOS
	db 30, GYARADOS
	db 30, GYARADOS

	db $ff ; end

; ================

	; FISHER (16)
	db "Ralph@"
	db 0 ; normal

	; party
	db 17, GOLDEEN

	db $ff ; end

; ================

	; FISHER (17)
	db "Ralph@"
	db 0 ; normal

	; party
	db 17, QWILFISH
	db 19, GOLDEEN

	db $ff ; end

; ================

	; FISHER (18)
	db "Tully@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (19)
	db "Tully@"
	db 0 ; normal

	; party
	db 32, GOLDEEN
	db 32, GOLDEEN
	db 32, QWILFISH

	db $ff ; end

; ================

	; FISHER (20)
	db "Wilton@"
	db 0 ; normal

	; party
	db 29, GOLDEEN
	db 29, GOLDEEN
	db 32, SEAKING

	db $ff ; end

; ================

	; FISHER (21)
	db "Scott@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 30, QWILFISH
	db 34, SEAKING

	db $ff ; end

; ================

	; FISHER (22)
	db "Wilton@"
	db 1 ; moves

	; party

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 38, REMORAID
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM
		db HYPER_BEAM

	db $ff ; end

; ================

	; FISHER (23)
	db "Ralph@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 32, GOLDEEN

	db $ff ; end

; ================

	; FISHER (24)
	db "Ralph@"
	db 1 ; moves

	; party

	db 35, QWILFISH
		db TOXIC
		db MINIMIZE
		db SURF
		db PIN_MISSILE

	db 39, SEAKING
		db ENDURE
		db FLAIL
		db FURY_ATTACK
		db WATERFALL

	db $ff ; end

; ================

	; FISHER (25)
	db "Tully@"
	db 1 ; moves

	; party

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 37, QWILFISH
		db ROLLOUT
		db SURF
		db PIN_MISSILE
		db TAKE_DOWN

	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "Harold@"
	db 0 ; normal

	; party
	db 32, REMORAID
	db 30, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "Simon@"
	db 0 ; normal

	; party
	db 20, TENTACOOL
	db 20, TENTACOOL

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "Randall@"
	db 0 ; normal

	; party
	db 18, SHELLDER
	db 20, WARTORTLE
	db 18, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "Charlie@"
	db 0 ; normal

	; party
	db 21, SHELLDER
	db 19, TENTACOOL
	db 19, TENTACRUEL

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "George@"
	db 0 ; normal

	; party
	db 16, TENTACOOL
	db 17, TENTACOOL
	db 16, TENTACOOL
	db 19, STARYU
	db 17, TENTACOOL
	db 19, REMORAID

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "Berke@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "Kirk@"
	db 0 ; normal

	; party
	db 20, GYARADOS
	db 20, GYARADOS

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "Mathew@"
	db 0 ; normal

	; party
	db 23, KRABBY

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "Hal@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "Paton@"
	db 0 ; normal

	; party
	db 26, PILOSWINE
	db 26, PILOSWINE

	db $ff ; end

; ================

	; SWIMMERM (11)
	db "Daryl@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (12)
	db "Walter@"
	db 0 ; normal

	; party
	db 15, HORSEA
	db 15, HORSEA
	db 20, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "Tony@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "Jerome@"
	db 0 ; normal

	; party
	db 26, SEADRA
	db 28, TENTACOOL
	db 30, TENTACRUEL
	db 28, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "Tucker@"
	db 0 ; normal

	; party
	db 30, SHELLDER
	db 34, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "Rick@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "Cameron@"
	db 0 ; normal

	; party
	db 34, MARILL

	db $ff ; end

; ================

	; SWIMMERM (18)
	db "Seth@"
	db 0 ; normal

	; party
	db 29, QUAGSIRE
	db 29, OCTILLERY
	db 32, QUAGSIRE

	db $ff ; end

; ================

	; SWIMMERM (19)
	db "James@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "Lewis@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "Parker@"
	db 0 ; normal

	; party
	db 32, HORSEA
	db 32, HORSEA
	db 35, SEADRA

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "Elaine@"
	db 0 ; normal

	; party
	db 21, STARYU

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "Paula@"
	db 0 ; normal

	; party
	db 19, STARYU
	db 19, SHELLDER

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "Kaylee@"
	db 0 ; normal

	; party
	db 18, GOLDEEN
	db 20, GOLDEEN
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "Susie@"
	db 1 ; moves

	; party

	db 20, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db 22, GOLDEEN
		db PECK
		db TAIL_WHIP
		db SUPERSONIC
		db HORN_ATTACK

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "Denise@"
	db 0 ; normal

	; party
	db 22, SEEL

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "Kara@"
	db 0 ; normal

	; party
	db 20, STARYU
	db 20, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "Wendy@"
	db 1 ; moves

	; party

	db 21, HORSEA
		db BUBBLE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 21, HORSEA
		db DRAGON_RAGE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db $ff ; end

; ================

	; SWIMMERF (8)
	db "Lisa@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "Jill@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "Mary@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "Katie@"
	db 0 ; normal

	; party
	db 33, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "Dawn@"
	db 0 ; normal

	; party
	db 34, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "Tara@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "Nicole@"
	db 0 ; normal

	; party
	db 29, MARILL
	db 29, MARILL
	db 32, LAPRAS

	db $ff ; end

; ================

	; SWIMMERF (15)
	db "Lori@"
	db 0 ; normal

	; party
	db 32, STARMIE
	db 32, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "Jody@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "Nikki@"
	db 0 ; normal

	; party
	db 28, SEEL
	db 28, SEEL
	db 28, SEEL
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "Diana@"
	db 0 ; normal

	; party
	db 37, GOLDUCK

	db $ff ; end

; ================

	; SWIMMERF (19)
	db "Briana@"
	db 0 ; normal

	; party
	db 35, SEAKING
	db 35, SEAKING

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "Eugene@"
	db 0 ; normal

	; party
	db 17, POLIWHIRL
	db 17, RATICATE
	db 19, KRABBY

	db $ff ; end

; ================

	; SAILOR (2)
	db "Huey@"
	db 0 ; normal

	; party
	db 18, POLIWAG
	db 18, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (3)
	db "Terrell@"
	db 0 ; normal

	; party
	db 20, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (4)
	db "Kent@"
	db 1 ; moves

	; party

	db 18, KRABBY
		db BUBBLE
		db LEER
		db VICEGRIP
		db HARDEN

	db 20, KRABBY
		db BUBBLEBEAM
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; SAILOR (5)
	db "Ernest@"
	db 0 ; normal

	; party
	db 18, MACHOP
	db 18, MACHOP
	db 18, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (6)
	db "Jeff@"
	db 0 ; normal

	; party
	db 32, RATICATE
	db 32, RATICATE

	db $ff ; end

; ================

	; SAILOR (7)
	db "Garrett@"
	db 0 ; normal

	; party
	db 34, KINGLER

	db $ff ; end

; ================

	; SAILOR (8)
	db "Kenneth@"
	db 0 ; normal

	; party
	db 28, MACHOP
	db 28, MACHOP
	db 28, POLIWRATH
	db 28, MACHOP

	db $ff ; end

; ================

	; SAILOR (9)
	db "Stanly@"
	db 0 ; normal

	; party
	db 31, MACHOP
	db 33, MACHOKE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; SAILOR (10)
	db "Harry@"
	db 0 ; normal

	; party
	db 19, WOOPER

	db $ff ; end

; ================

	; SAILOR (11)
	db "Huey@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (12)
	db "Huey@"
	db 0 ; normal

	; party
	db 34, POLIWHIRL
	db 34, POLIWRATH

	db $ff ; end

; ================

	; SAILOR (13)
	db "Huey@"
	db 1 ; moves

	; party

	db 38, POLITOED
		db WHIRLPOOL
		db RAIN_DANCE
		db BODY_SLAM
		db PERISH_SONG

	db 38, POLIWRATH
		db SURF
		db STRENGTH
		db ICE_PUNCH
		db SUBMISSION

	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "Stan@"
	db 0 ; normal

	; party
	db 20, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "Eric@"
	db 0 ; normal

	; party
	db 11, GRIMER
	db 11, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "Gregg@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "Jay@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "Dave@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "Sam@"
	db 0 ; normal

	; party
	db 34, GRIMER
	db 34, MUK

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "Tom@"
	db 0 ; normal

	; party
	db 32, MAGNEMITE
	db 32, MAGNEMITE
	db 32, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "Pat@"
	db 0 ; normal

	; party
	db 36, PORYGON

	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "Shawn@"
	db 0 ; normal

	; party
	db 31, MAGNEMITE
	db 33, MUK
	db 31, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "Teru@"
	db 0 ; normal

	; party
	db 7, MAGNEMITE
	db 11, VOLTORB
	db 7, MAGNEMITE
	db 9, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "Russ@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "Norton@"
	db 1 ; moves

	; party

	db 30, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "Hugh@"
	db 1 ; moves

	; party

	db 39, SEADRA
		db SMOKESCREEN
		db TWISTER
		db SURF
		db WATERFALL

	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "Markus@"
	db 1 ; moves

	; party

	db 19, SLOWPOKE
		db CURSE
		db WATER_GUN
		db GROWL
		db STRENGTH

	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, MEGANIUM
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM
		db LIGHT_SCREEN

	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FLAME_WHEEL
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, FERALIGATR
		db RAGE
		db WATER_GUN
		db SCARY_FACE
		db SLASH

	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, MEGANIUM
		db GIGA_DRAIN
		db BODY_SLAM
		db LIGHT_SCREEN
		db SAFEGUARD

	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FIRE_BLAST
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, FERALIGATR
		db SURF
		db RAIN_DANCE
		db SLASH
		db SCREECH

	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "Clyde@"
	db 0 ; normal

	; party
	db 34, ELECTABUZZ

	db $ff ; end

; ================

	; GUITARIST (2)
	db "Vincent@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 33, VOLTORB
	db 32, MAGNEMITE
	db 32, MAGNEMITE

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "Anthony@"
	db 0 ; normal

	; party
	db 16, GEODUDE
	db 18, MACHAMP

	db $ff ; end

; ================

	; HIKER (2)
	db "Russell@"
	db 0 ; normal

	; party
	db 4, GEODUDE
	db 6, GEODUDE
	db 8, GEODUDE

	db $ff ; end

; ================

	; HIKER (3)
	db "Phillip@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 23, GRAVELER

	db $ff ; end

; ================

	; HIKER (4)
	db "Leonard@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 25, MACHOP

	db $ff ; end

; ================

	; HIKER (5)
	db "Anthony@"
	db 0 ; normal

	; party
	db 11, GEODUDE
	db 11, MACHOP

	db $ff ; end

; ================

	; HIKER (6)
	db "Benjamin@"
	db 0 ; normal

	; party
	db 14, DIGLETT
	db 14, GEODUDE
	db 16, DUGTRIO

	db $ff ; end

; ================

	; HIKER (7)
	db "Erik@"
	db 0 ; normal

	; party
	db 24, MACHOP
	db 27, GRAVELER
	db 27, MACHOP

	db $ff ; end

; ================

	; HIKER (8)
	db "Michael@"
	db 0 ; normal

	; party
	db 25, GEODUDE
	db 25, GRAVELER
	db 25, GOLEM

	db $ff ; end

; ================

	; HIKER (9)
	db "Parry@"
	db 0 ; normal

	; party
	db 35, ONIX
	db 33, SWINUB

	db $ff ; end

; ================

	; HIKER (10)
	db "Timothy@"
	db 1 ; moves

	; party

	db 27, DIGLETT
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db 27, DUGTRIO
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db $ff ; end

; ================

	; HIKER (11)
	db "Bailey@"
	db 0 ; normal

	; party
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE

	db $ff ; end

; ================

	; HIKER (12)
	db "Anthony@"
	db 0 ; normal

	; party
	db 25, GRAVELER
	db 27, GRAVELER
	db 29, MACHOKE

	db $ff ; end

; ================

	; HIKER (13)
	db "Tim@"
	db 0 ; normal

	; party
	db 31, GRAVELER
	db 31, GRAVELER
	db 31, GRAVELER

	db $ff ; end

; ================

	; HIKER (14)
	db "Noland@"
	db 0 ; normal

	; party
	db 31, SANDSLASH
	db 33, GOLEM

	db $ff ; end

; ================

	; HIKER (15)
	db "Sidney@"
	db 0 ; normal

	; party
	db 34, DUGTRIO
	db 32, ONIX

	db $ff ; end

; ================

	; HIKER (16)
	db "Kenny@"
	db 0 ; normal

	; party
	db 27, SANDSLASH
	db 29, GRAVELER
	db 31, GOLEM
	db 29, GRAVELER

	db $ff ; end

; ================

	; HIKER (17)
	db "Jim@"
	db 0 ; normal

	; party
	db 35, MACHAMP

	db $ff ; end

; ================

	; HIKER (18)
	db "Daniel@"
	db 0 ; normal

	; party
	db 11, ONIX

	db $ff ; end

; ================

	; HIKER (19)
	db "Parry@"
	db 1 ; moves

	; party

	db 35, PILOSWINE
		db EARTHQUAKE
		db BLIZZARD
		db REST
		db TAKE_DOWN

	db 35, DUGTRIO
		db MAGNITUDE
		db DIG
		db MUD_SLAP
		db SLASH

	db 38, STEELIX
		db DIG
		db IRON_TAIL
		db SANDSTORM
		db SLAM

	db $ff ; end

; ================

	; HIKER (20)
	db "Parry@"
	db 0 ; normal

	; party
	db 29, ONIX

	db $ff ; end

; ================

	; HIKER (21)
	db "Anthony@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (22)
	db "Anthony@"
	db 1 ; moves

	; party

	db 34, GRAVELER
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 36, GOLEM
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 34, MACHOKE
		db KARATE_CHOP
		db VITAL_THROW
		db HEADBUTT
		db DIG

	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "Benny@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (2)
	db "Kazu@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (3)
	db "Dwayne@"
	db 0 ; normal

	; party
	db 27, KOFFING
	db 28, KOFFING
	db 29, KOFFING
	db 30, KOFFING

	db $ff ; end

; ================

	; BIKER (4)
	db "Harris@"
	db 0 ; normal

	; party
	db 34, FLAREON

	db $ff ; end

; ================

	; BIKER (5)
	db "Zeke@"
	db 0 ; normal

	; party
	db 32, KOFFING
	db 32, KOFFING

	db $ff ; end

; ================

	; BIKER (6)
	db "Charles@"
	db 0 ; normal

	; party
	db 30, KOFFING
	db 30, CHARMELEON
	db 30, WEEZING

	db $ff ; end

; ================

	; BIKER (7)
	db "Riley@"
	db 0 ; normal

	; party
	db 34, WEEZING

	db $ff ; end

; ================

	; BIKER (8)
	db "Joel@"
	db 0 ; normal

	; party
	db 32, MAGMAR
	db 32, MAGMAR

	db $ff ; end

; ================

	; BIKER (9)
	db "Glenn@"
	db 0 ; normal

	; party
	db 28, KOFFING
	db 30, MAGMAR
	db 32, WEEZING

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "Blaine@"
	db 1 ; moves

	; party

	db 45, MAGCARGO
		db CURSE
		db SMOG
		db FLAMETHROWER
		db ROCK_SLIDE

	db 45, MAGMAR
		db THUNDERPUNCH
		db FIRE_PUNCH
		db SUNNY_DAY
		db CONFUSE_RAY

	db 50, RAPIDASH
		db QUICK_ATTACK
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "Duncan@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 25, MAGMAR
	db 23, KOFFING

	db $ff ; end

; ================

	; BURGLAR (2)
	db "Eddie@"
	db 1 ; moves

	; party

	db 26, GROWLITHE
		db ROAR
		db EMBER
		db LEER
		db TAKE_DOWN

	db 24, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================

	; BURGLAR (3)
	db "Corey@"
	db 0 ; normal

	; party
	db 25, KOFFING
	db 28, MAGMAR
	db 25, KOFFING
	db 30, KOFFING

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "Otis@"
	db 0 ; normal

	; party
	db 29, MAGMAR
	db 32, WEEZING
	db 29, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "Dick@"
	db 0 ; normal

	; party
	db 17, CHARMELEON

	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "Ned@"
	db 0 ; normal

	; party
	db 15, KOFFING
	db 16, GROWLITHE
	db 15, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "Burt@"
	db 0 ; normal

	; party
	db 32, KOFFING
	db 32, SLUGMA

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "Bill@"
	db 0 ; normal

	; party
	db 6, KOFFING
	db 6, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "Walt@"
	db 0 ; normal

	; party
	db 11, MAGMAR
	db 13, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "Ray@"
	db 0 ; normal

	; party
	db 9, VULPIX

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "Lyle@"
	db 0 ; normal

	; party
	db 28, KOFFING
	db 31, FLAREON
	db 28, KOFFING

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "Irwin@"
	db 0 ; normal

	; party
	db 2, VOLTORB
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (2)
	db "Fritz@"
	db 0 ; normal

	; party
	db 29, MR__MIME
	db 29, MAGMAR
	db 29, MACHOKE

	db $ff ; end

; ================

	; JUGGLER (3)
	db "Horton@"
	db 0 ; normal

	; party
	db 33, ELECTRODE
	db 33, ELECTRODE
	db 33, ELECTRODE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (4)
	db "Irwin@"
	db 0 ; normal

	; party
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB
	db 18, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (5)
	db "Irwin@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (6)
	db "Irwin@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "Kenji@"
	db 0 ; normal

	; party
	db 27, ONIX
	db 30, HITMONLEE
	db 27, ONIX
	db 32, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "Yoshi@"
	db 1 ; moves

	; party

	db 27, HITMONLEE
		db DOUBLE_KICK
		db MEDITATE
		db JUMP_KICK
		db FOCUS_ENERGY

	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "Kenji@"
	db 1 ; moves

	; party

	db 33, ONIX
		db BIND
		db ROCK_THROW
		db TOXIC
		db DIG

	db 38, MACHAMP
		db HEADBUTT
		db SWAGGER
		db THUNDERPUNCH
		db VITAL_THROW

	db 33, STEELIX
		db EARTHQUAKE
		db ROCK_THROW
		db IRON_TAIL
		db SANDSTORM

	db 36, HITMONLEE
		db DOUBLE_TEAM
		db HI_JUMP_KICK
		db MUD_SLAP
		db SWIFT

	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "Lao@"
	db 1 ; moves

	; party

	db 27, HITMONCHAN
		db COMET_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "Nob@"
	db 1 ; moves

	; party

	db 25, MACHOP
		db LEER
		db FOCUS_ENERGY
		db KARATE_CHOP
		db SEISMIC_TOSS

	db 25, MACHOKE
		db LEER
		db KARATE_CHOP
		db SEISMIC_TOSS
		db ROCK_SLIDE

	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "Kiyo@"
	db 0 ; normal

	; party
	db 34, HITMONLEE
	db 34, HITMONCHAN

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "Lung@"
	db 0 ; normal

	; party
	db 23, MANKEY
	db 23, MANKEY
	db 25, PRIMEAPE

	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "Kenji@"
	db 0 ; normal

	; party
	db 28, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "Wai@"
	db 0 ; normal

	; party
	db 30, MACHOKE
	db 32, MACHOKE
	db 34, MACHOKE

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "Executive@"
	db 1 ; moves

	; party

	db 33, HOUNDOUR
		db EMBER
		db ROAR
		db BITE
		db FAINT_ATTACK

	db 33, KOFFING
		db TACKLE
		db SLUDGE
		db SMOKESCREEN
		db HAZE

	db 35, HOUNDOOM
		db EMBER
		db SMOG
		db BITE
		db FAINT_ATTACK

	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "Executive@"
	db 1 ; moves

	; party

	db 36, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "Executive@"
	db 1 ; moves

	; party

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 32, WEEZING
		db TACKLE
		db EXPLOSION
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "Executive@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, RATICATE
	db 22, KOFFING

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "Nathan@"
	db 0 ; normal

	; party
	db 26, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "Franklin@"
	db 0 ; normal

	; party
	db 37, KADABRA

	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "Herman@"
	db 0 ; normal

	; party
	db 30, EXEGGCUTE
	db 30, EXEGGCUTE
	db 30, EXEGGUTOR

	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "Fidel@"
	db 0 ; normal

	; party
	db 34, XATU

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "Greg@"
	db 1 ; moves

	; party

	db 17, DROWZEE
		db HYPNOSIS
		db DISABLE
		db DREAM_EATER
		db 0

	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "Norman@"
	db 1 ; moves

	; party

	db 17, SLOWPOKE
		db TACKLE
		db GROWL
		db WATER_GUN
		db 0

	db 20, SLOWPOKE
		db CURSE
		db BODY_SLAM
		db WATER_GUN
		db CONFUSION

	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "Mark@"
	db 1 ; moves

	; party

	db 13, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 13, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 15, KADABRA
		db TELEPORT
		db KINESIS
		db CONFUSION
		db 0

	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "Phil@"
	db 1 ; moves

	; party

	db 24, NATU
		db LEER
		db NIGHT_SHADE
		db FUTURE_SIGHT
		db CONFUSE_RAY

	db 26, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "Richard@"
	db 0 ; normal

	; party
	db 36, ESPEON

	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "Gilbert@"
	db 0 ; normal

	; party
	db 30, STARMIE
	db 30, EXEGGCUTE
	db 34, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "Jared@"
	db 0 ; normal

	; party
	db 32, MR__MIME
	db 32, EXEGGCUTE
	db 35, EXEGGCUTE

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "Rodney@"
	db 0 ; normal

	; party
	db 29, DROWZEE
	db 33, HYPNO

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "Liz@"
	db 0 ; normal

	; party
	db 9, NIDORAN_F

	db $ff ; end

; ================

	; PICNICKER (2)
	db "Gina@"
	db 0 ; normal

	; party
	db 9, HOPPIP
	db 9, HOPPIP
	db 12, BULBASAUR

	db $ff ; end

; ================

	; PICNICKER (3)
	db "Brooke@"
	db 1 ; moves

	; party

	db 16, PIKACHU
		db THUNDERSHOCK
		db GROWL
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db $ff ; end

; ================

	; PICNICKER (4)
	db "Kim@"
	db 0 ; normal

	; party
	db 15, VULPIX

	db $ff ; end

; ================

	; PICNICKER (5)
	db "Cindy@"
	db 0 ; normal

	; party
	db 36, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (6)
	db "Hope@"
	db 0 ; normal

	; party
	db 34, FLAAFFY

	db $ff ; end

; ================

	; PICNICKER (7)
	db "Sharon@"
	db 0 ; normal

	; party
	db 31, FURRET
	db 33, RAPIDASH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "Debra@"
	db 0 ; normal

	; party
	db 33, SEAKING

	db $ff ; end

; ================

	; PICNICKER (9)
	db "Gina@"
	db 0 ; normal

	; party
	db 14, HOPPIP
	db 14, HOPPIP
	db 17, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (10)
	db "Erin@"
	db 0 ; normal

	; party
	db 16, PONYTA
	db 16, PONYTA

	db $ff ; end

; ================

	; PICNICKER (11)
	db "Liz@"
	db 0 ; normal

	; party
	db 15, WEEPINBELL
	db 15, NIDORINA

	db $ff ; end

; ================

	; PICNICKER (12)
	db "Liz@"
	db 0 ; normal

	; party
	db 19, WEEPINBELL
	db 19, NIDORINO
	db 21, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (13)
	db "Heidi@"
	db 0 ; normal

	; party
	db 32, SKIPLOOM
	db 32, SKIPLOOM

	db $ff ; end

; ================

	; PICNICKER (14)
	db "Edna@"
	db 0 ; normal

	; party
	db 30, NIDORINA
	db 34, RAICHU

	db $ff ; end

; ================

	; PICNICKER (15)
	db "Gina@"
	db 0 ; normal

	; party
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 29, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (16)
	db "Tiffany@"
	db 1 ; moves

	; party

	db 31, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db $ff ; end

; ================

	; PICNICKER (17)
	db "Tiffany@"
	db 1 ; moves

	; party

	db 37, CLEFAIRY
		db ENCORE
		db DOUBLESLAP
		db MINIMIZE
		db METRONOME

	db $ff ; end

; ================

	; PICNICKER (18)
	db "Erin@"
	db 0 ; normal

	; party
	db 32, PONYTA
	db 32, PONYTA

	db $ff ; end

; ================

	; PICNICKER (19)
	db "Tanya@"
	db 0 ; normal

	; party
	db 37, EXEGGUTOR

	db $ff ; end

; ================

	; PICNICKER (20)
	db "Tiffany@"
	db 1 ; moves

	; party

	db 20, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db $ff ; end

; ================

	; PICNICKER (21)
	db "Erin@"
	db 1 ; moves

	; party

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db 34, RAICHU
		db SWIFT
		db MUD_SLAP
		db QUICK_ATTACK
		db THUNDERBOLT

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db $ff ; end

; ================

	; PICNICKER (22)
	db "Liz@"
	db 0 ; normal

	; party
	db 24, WEEPINBELL
	db 26, NIDORINO
	db 26, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (23)
	db "Liz@"
	db 1 ; moves

	; party

	db 30, WEEPINBELL
		db SLEEP_POWDER
		db POISONPOWDER
		db STUN_SPORE
		db SLUDGE_BOMB

	db 32, NIDOKING
		db EARTHQUAKE
		db DOUBLE_KICK
		db POISON_STING
		db IRON_TAIL

	db 32, NIDOQUEEN
		db EARTHQUAKE
		db DOUBLE_KICK
		db TAIL_WHIP
		db BODY_SLAM

	db $ff ; end

; ================

	; PICNICKER (24)
	db "Gina@"
	db 0 ; normal

	; party
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 32, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (25)
	db "Gina@"
	db 1 ; moves

	; party

	db 33, JUMPLUFF
		db STUN_SPORE
		db SUNNY_DAY
		db LEECH_SEED
		db COTTON_SPORE

	db 33, JUMPLUFF
		db SUNNY_DAY
		db SLEEP_POWDER
		db LEECH_SEED
		db COTTON_SPORE

	db 38, VENUSAUR
		db SOLARBEAM
		db RAZOR_LEAF
		db HEADBUTT
		db MUD_SLAP

	db $ff ; end

; ================

	; PICNICKER (26)
	db "Tiffany@"
	db 1 ; moves

	; party

	db 43, CLEFAIRY
		db METRONOME
		db ENCORE
		db MOONLIGHT
		db MINIMIZE

	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "Roland@"
	db 0 ; normal

	; party
	db 9, NIDORAN_M

	db $ff ; end

; ================

	; CAMPER (2)
	db "Todd@"
	db 0 ; normal

	; party
	db 14, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (3)
	db "Ivan@"
	db 0 ; normal

	; party
	db 10, DIGLETT
	db 10, ZUBAT
	db 14, DIGLETT

	db $ff ; end

; ================

	; CAMPER (4)
	db "Elliot@"
	db 0 ; normal

	; party
	db 13, SANDSHREW
	db 15, MARILL

	db $ff ; end

; ================

	; CAMPER (5)
	db "Barry@"
	db 0 ; normal

	; party
	db 36, NIDOKING

	db $ff ; end

; ================

	; CAMPER (6)
	db "Lloyd@"
	db 0 ; normal

	; party
	db 34, NIDOKING

	db $ff ; end

; ================

	; CAMPER (7)
	db "Dean@"
	db 0 ; normal

	; party
	db 33, GOLDUCK
	db 31, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (8)
	db "Sid@"
	db 0 ; normal

	; party
	db 32, DUGTRIO
	db 29, PRIMEAPE
	db 29, POLIWRATH

	db $ff ; end

; ================

	; CAMPER (9)
	db "Harvey@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (10)
	db "Dale@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (11)
	db "Ted@"
	db 0 ; normal

	; party
	db 17, MANKEY

	db $ff ; end

; ================

	; CAMPER (12)
	db "Todd@"
	db 0 ; normal

	; party
	db 17, GEODUDE
	db 17, GEODUDE
	db 23, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (13)
	db "Todd@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (14)
	db "Thomas@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (15)
	db "Leroy@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (16)
	db "David@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (17)
	db "John@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (18)
	db "Jerry@"
	db 0 ; normal

	; party
	db 37, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (19)
	db "Spencer@"
	db 0 ; normal

	; party
	db 17, SANDSHREW
	db 17, SANDSLASH
	db 19, ZUBAT

	db $ff ; end

; ================

	; CAMPER (20)
	db "Todd@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 30, SLUGMA
	db 32, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (21)
	db "Todd@"
	db 1 ; moves

	; party

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 36, MAGCARGO
		db ROCK_THROW
		db HARDEN
		db AMNESIA
		db FLAMETHROWER

	db 34, GOLDUCK
		db DISABLE
		db PSYCHIC_M
		db SURF
		db PSYCH_UP

	db $ff ; end

; ================

	; CAMPER (22)
	db "Quentin@"
	db 0 ; normal

	; party
	db 30, FEAROW
	db 30, PRIMEAPE
	db 30, TAUROS

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "Executive@"
	db 1 ; moves

	; party

	db 32, ARBOK
		db WRAP
		db POISON_STING
		db BITE
		db GLARE

	db 32, VILEPLUME
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 32, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db NIGHT_SHADE

	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "Executive@"
	db 1 ; moves

	; party

	db 23, ARBOK
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 23, GLOOM
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 25, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db 0

	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "Chow@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (2)
	db "Nico@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (3)
	db "Jin@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (4)
	db "Troy@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (5)
	db "Jeffrey@"
	db 0 ; normal

	; party
	db 22, HAUNTER

	db $ff ; end

; ================

	; SAGE (6)
	db "Ping@"
	db 0 ; normal

	; party
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY

	db $ff ; end

; ================

	; SAGE (7)
	db "Edmond@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (8)
	db "Neal@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (9)
	db "Li@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, BELLSPROUT
	db 10, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (10)
	db "Gaku@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, FLAREON

	db $ff ; end

; ================

	; SAGE (11)
	db "Masa@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, JOLTEON

	db $ff ; end

; ================

	; SAGE (12)
	db "Koji@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, VAPOREON

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "Martha@"
	db 0 ; normal

	; party
	db 18, GASTLY
	db 20, HAUNTER
	db 20, GASTLY

	db $ff ; end

; ================

	; MEDIUM (2)
	db "Grace@"
	db 0 ; normal

	; party
	db 20, HAUNTER
	db 20, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (3)
	db "Bethany@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (4)
	db "Margret@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (5)
	db "Ethel@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (6)
	db "Rebecca@"
	db 0 ; normal

	; party
	db 35, DROWZEE
	db 35, HYPNO

	db $ff ; end

; ================

	; MEDIUM (7)
	db "Doris@"
	db 0 ; normal

	; party
	db 34, SLOWPOKE
	db 36, SLOWBRO

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "Ronald@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; BOARDER (2)
	db "Brad@"
	db 0 ; normal

	; party
	db 26, SWINUB
	db 26, SWINUB

	db $ff ; end

; ================

	; BOARDER (3)
	db "Douglas@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "William@"
	db 2 ; item

	; party
	db 14, RAICHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "Derek@"
	db 2 ; item

	; party
	db 17, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "Robert@"
	db 2 ; item

	; party
	db 33, QUAGSIRE, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "Joshua@"
	db 2 ; item

	; party
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (5)
	db "Carter@"
	db 2 ; item

	; party
	db 29, BULBASAUR, BERRY
	db 29, CHARMANDER, BERRY
	db 29, SQUIRTLE, BERRY

	db $ff ; end

; ================

	; POKEFANM (6)
	db "Trevor@"
	db 2 ; item

	; party
	db 33, PSYDUCK, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "Brandon@"
	db 2 ; item

	; party
	db 13, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "Jeremy@"
	db 2 ; item

	; party
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "Colin@"
	db 2 ; item

	; party
	db 32, DELIBIRD, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "Derek@"
	db 2 ; item

	; party
	db 19, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "Derek@"
	db 2 ; item

	; party
	db 36, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "Alex@"
	db 2 ; item

	; party
	db 29, NIDOKING, BERRY
	db 29, SLOWKING, BERRY
	db 29, SEAKING, BERRY

	db $ff ; end

; ================

	; POKEFANM (13)
	db "Rex@"
	db 2 ; item

	; party
	db 35, PHANPY, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "Allan@"
	db 2 ; item

	; party
	db 35, TEDDIURSA, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "Naoko@"
	db 0 ; normal

	; party
	db 20, SKIPLOOM
	db 20, VULPIX
	db 18, SKIPLOOM

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "Naoko@"
	db 0 ; normal

	; party
	db 17, FLAREON

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "Sayo@"
	db 0 ; normal

	; party
	db 17, ESPEON

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "Zuki@"
	db 0 ; normal

	; party
	db 17, UMBREON

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "Kuni@"
	db 0 ; normal

	; party
	db 17, VAPOREON

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "Miki@"
	db 0 ; normal

	; party
	db 17, JOLTEON

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "Amy & May@"
	db 0 ; normal

	; party
	db 10, SPINARAK
	db 10, LEDYBA

	db $ff ; end

; ================

	; TWINS (2)
	db "Ann & Anne@"
	db 1 ; moves

	; party

	db 16, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db 16, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db $ff ; end

; ================

	; TWINS (3)
	db "Ann & Anne@"
	db 1 ; moves

	; party

	db 16, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db 16, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db $ff ; end

; ================

	; TWINS (4)
	db "Amy & May@"
	db 0 ; normal

	; party
	db 10, LEDYBA
	db 10, SPINARAK

	db $ff ; end

; ================

	; TWINS (5)
	db "Jo & Zoe@"
	db 0 ; normal

	; party
	db 35, VICTREEBEL
	db 35, VILEPLUME

	db $ff ; end

; ================

	; TWINS (6)
	db "Jo & Zoe@"
	db 0 ; normal

	; party
	db 35, VILEPLUME
	db 35, VICTREEBEL

	db $ff ; end

; ================

	; TWINS (7)
	db "Meg & Peg@"
	db 0 ; normal

	; party
	db 31, TEDDIURSA
	db 31, PHANPY

	db $ff ; end

; ================

	; TWINS (8)
	db "Meg & Peg@"
	db 0 ; normal

	; party
	db 31, PHANPY
	db 31, TEDDIURSA

	db $ff ; end

; ================

	; TWINS (9)
	db "Lea & Pia@"
	db 1 ; moves

	; party

	db 35, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db 35, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db $ff ; end

; ================

	; TWINS (10)
	db "Lea & Pia@"
	db 1 ; moves

	; party

	db 38, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db 38, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "Beverly@"
	db 2 ; item

	; party
	db 14, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "Ruth@"
	db 2 ; item

	; party
	db 17, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "Beverly@"
	db 2 ; item

	; party
	db 18, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "Beverly@"
	db 2 ; item

	; party
	db 30, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "Georgia@"
	db 2 ; item

	; party
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 28, FURRET, BERRY
	db 23, SENTRET, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "Jaime@"
	db 2 ; item

	; party
	db 16, MEOWTH, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "Red@"
	db 3 ; item, moves

	; party

	db 81, PIKACHU, LIGHT_BALL
		db CHARM
		db IRON_TAIL
		db THUNDERBOLT
		db THUNDER

	db 73, ESPEON, TWISTEDSPOON
		db MORNING_SUN
		db REFLECT
		db SHADOW_BALL
		db PSYCHIC_M

	db 75, SNORLAX, LEFTOVERS
		db CURSE
		db REST
		db SNORE
		db DOUBLE_EDGE

	db 77, VENUSAUR, QUICK_CLAW
		db SLUDGE_BOMB
		db GIGA_DRAIN
		db SYNTHESIS
		db SLEEP_POWDER

	db 77, CHARIZARD, MIRACLEBERRY
		db FLAMETHROWER
		db SWORDS_DANCE
		db EARTHQUAKE
		db WING_ATTACK

	db 77, BLASTOISE, MYSTIC_WATER
		db BODY_SLAM
		db SURF
		db BLIZZARD
		db ROLLOUT

	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "Blue@"
	db 1 ; moves

	; party

	db 56, PIDGEOT
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK
		db MIRROR_MOVE

	db 54, ALAKAZAM
		db DISABLE
		db RECOVER
		db PSYCHIC_M
		db REFLECT

	db 56, RHYDON
		db FURY_ATTACK
		db SANDSTORM
		db ROCK_SLIDE
		db EARTHQUAKE

	db 58, GYARADOS
		db TWISTER
		db HYDRO_PUMP
		db RAIN_DANCE
		db HYPER_BEAM

	db 58, EXEGGUTOR
		db SUNNY_DAY
		db LEECH_SEED
		db EGG_BOMB
		db SOLARBEAM

	db 58, ARCANINE
		db ROAR
		db SWIFT
		db FLAMETHROWER
		db EXTREMESPEED

	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "Keith@"
	db 0 ; normal

	; party
	db 17, GROWLITHE

	db $ff ; end

; ================

	; OFFICER (2)
	db "Dirk@"
	db 0 ; normal

	; party
	db 14, GROWLITHE
	db 14, GROWLITHE

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "Grunt@"
	db 0 ; normal

	; party
	db 9, ZUBAT
	db 11, EKANS

	db $ff ; end

; ================

	; GRUNTF (2)
	db "Grunt@"
	db 0 ; normal

	; party
	db 26, ARBOK

	db $ff ; end

; ================

	; GRUNTF (3)
	db "Grunt@"
	db 0 ; normal

	; party
	db 25, GLOOM
	db 25, GLOOM

	db $ff ; end

; ================

	; GRUNTF (4)
	db "Grunt@"
	db 0 ; normal

	; party
	db 21, EKANS
	db 23, ODDISH
	db 21, EKANS
	db 24, GLOOM

	db $ff ; end

; ================

	; GRUNTF (5)
	db "Grunt@"
	db 1 ; moves

	; party

	db 18, EKANS
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 18, GLOOM
		db ABSORB
		db SWEET_SCENT
		db STUN_SPORE
		db SLEEP_POWDER

	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "Eusine@"
	db 1 ; moves

	; party

	db 23, DROWZEE
		db DREAM_EATER
		db HYPNOSIS
		db DISABLE
		db CONFUSION

	db 23, HAUNTER
		db LICK
		db HYPNOSIS
		db MEAN_LOOK
		db CURSE

	db 25, ELECTRODE
		db SCREECH
		db SONICBOOM
		db THUNDER
		db ROLLOUT

	db $ff ; end

; ================
; ================================
