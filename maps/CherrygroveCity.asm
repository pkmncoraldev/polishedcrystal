const_value set 2
	const CHERRYGROVECITY_GRAMPS
	const CHERRYGROVECITY_SILVER
	const CHERRYGROVECITY_TEACHER
	const CHERRYGROVECITY_YOUNGSTER
	const CHERRYGROVECITY_FISHER

CherrygroveCity_MapScriptHeader:
.MapTriggers:
	db 2

	; triggers
	dw .Trigger1, 0
	dw .Trigger2, 0

.MapCallbacks:
	db 1

	; callbacks
	dbw 5, .FlyPoint

.Trigger1
	end

.Trigger2
	end

.FlyPoint
	setflag ENGINE_FLYPOINT_CHERRYGROVE
	return

CherrygroveCityGuideGent:
	faceplayer
	loadfont
	writetext GuideGentIntroText
	yesorno
	iffalse .No
	jump .Yes
.Yes
	writetext GuideGentTourText1
	waitbutton
	closetext
	playmusic MUSIC_SHOW_ME_AROUND
	follow CHERRYGROVECITY_GRAMPS, PLAYER
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c195
	loadfont
	writetext GuideGentPokeCenterText
	waitbutton
	closetext
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c19b
	spriteface PLAYER, UP
	loadfont
	writetext GuideGentMartText
	waitbutton
	closetext
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c1a3
	spriteface PLAYER, UP
	loadfont
	writetext GuideGentRoute30Text
	waitbutton
	closetext
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c1ac
	spriteface PLAYER, LEFT
	loadfont
	writetext GuideGentSeaText
	waitbutton
	closetext
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c1b6
	spriteface PLAYER, UP
	pause 60
	spriteface CHERRYGROVECITY_GRAMPS, LEFT
	spriteface PLAYER, RIGHT
	loadfont
	writetext GuideGentGiftText
	buttonsound
	stringtotext .mapcardname, $1
	scall .UnknownScript_0x19c097
	setflag ENGINE_MAP_CARD
	writetext GotMapCardText
	buttonsound
	writetext GuideGentPokegearText
	waitbutton
	closetext
	stopfollow
	special RestartMapMusic
	spriteface PLAYER, UP
	applymovement CHERRYGROVECITY_GRAMPS, MovementData_0x19c1cb
	playsound SFX_ENTER_DOOR
	disappear CHERRYGROVECITY_GRAMPS
	clearevent EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
	waitsfx
	end

.UnknownScript_0x19c097
	jumpstd receiveitem
	end

.mapcardname
	db "MAP CARD@"

.No
	writetext GuideGentNoText
	waitbutton
	closetext
	end

UnknownScript_0x19c0aa:
	moveperson CHERRYGROVECITY_SILVER, $27, $7

UnknownScript_0x19c0ae:
	spriteface PLAYER, RIGHT
	showemote EMOTE_SHOCK, PLAYER, 15
	special Special_FadeOutMusic
	pause 15
	appear CHERRYGROVECITY_SILVER
	applymovement CHERRYGROVECITY_SILVER, MovementData_0x19c1ce
	spriteface PLAYER, RIGHT
	playmusic MUSIC_RIVAL_ENCOUNTER
	loadfont
	writetext UnknownText_0x19c4e2
	waitbutton
	closetext
	checkevent EVENT_GOT_TOTODILE_FROM_ELM
	iftrue UnknownScript_0x19c0ee
	checkevent EVENT_GOT_CHIKORITA_FROM_ELM
	iftrue UnknownScript_0x19c104
	winlosstext UnknownText_0x19c57f, UnknownText_0x19c5e6
	setlasttalked CHERRYGROVECITY_SILVER
	loadtrainer RIVAL1, RIVAL1_3
	writecode VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapmusic
	reloadmap
	iftrue UnknownScript_0x19c11a
	jump UnknownScript_0x19c126

UnknownScript_0x19c0ee:
	winlosstext UnknownText_0x19c57f, UnknownText_0x19c5e6
	setlasttalked CHERRYGROVECITY_SILVER
	loadtrainer RIVAL1, RIVAL1_1
	writecode VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapmusic
	reloadmap
	iftrue UnknownScript_0x19c11a
	jump UnknownScript_0x19c126

UnknownScript_0x19c104:
	winlosstext UnknownText_0x19c57f, UnknownText_0x19c5e6
	setlasttalked CHERRYGROVECITY_SILVER
	loadtrainer RIVAL1, RIVAL1_2
	writecode VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapmusic
	reloadmap
	iftrue UnknownScript_0x19c11a
	jump UnknownScript_0x19c126

UnknownScript_0x19c11a:
	playmusic MUSIC_RIVAL_AFTER
	loadfont
	writetext UnknownText_0x19c608
	waitbutton
	closetext
	jump UnknownScript_0x19c12f

UnknownScript_0x19c126:
	playmusic MUSIC_RIVAL_AFTER
	loadfont
	writetext UnknownText_0x19c59e
	waitbutton
	closetext
UnknownScript_0x19c12f:
	playsound SFX_TACKLE
	applymovement PLAYER, MovementData_0x19c1d4
	spriteface PLAYER, LEFT
	applymovement CHERRYGROVECITY_SILVER, MovementData_0x19c1da
	disappear CHERRYGROVECITY_SILVER
	dotrigger $0
	special HealParty
	playmapmusic
	end

TeacherScript_0x19c146:
	faceplayer
	loadfont
	checkflag ENGINE_MAP_CARD
	iftrue UnknownScript_0x19c154
	writetext UnknownText_0x19c650
	waitbutton
	closetext
	end

UnknownScript_0x19c154:
	writetext UnknownText_0x19c6a8
	waitbutton
	closetext
	end

YoungsterScript_0x19c15a:
	faceplayer
	loadfont
	checkflag ENGINE_POKEDEX
	iftrue UnknownScript_0x19c168
	writetext UnknownText_0x19c6d6
	waitbutton
	closetext
	end

UnknownScript_0x19c168:
	writetext UnknownText_0x19c701
	waitbutton
	closetext
	end

MysticWaterGuy:
	faceplayer
	loadfont
	checkevent EVENT_GOT_MYSTIC_WATER_IN_CHERRYGROVE
	iftrue UnknownScript_0x19c183
	writetext UnknownText_0x19c766
	buttonsound
	verbosegiveitem MYSTIC_WATER
	iffalse UnknownScript_0x19c187
	setevent EVENT_GOT_MYSTIC_WATER_IN_CHERRYGROVE
UnknownScript_0x19c183:
	writetext UnknownText_0x19c7c1
	waitbutton
UnknownScript_0x19c187:
	closetext
	end

CherrygroveCitySign:
	jumptext CherrygroveCitySignText

GuideGentsHouseSign:
	jumptext GuideGentsHouseSignText

CherrygroveCityPokeCenterSign:
	jumpstd pokecentersign

CherrygroveCityMartSign:
	jumpstd martsign

MovementData_0x19c195:
	step_left
	step_left
	step_up
	step_left
	turn_head_up
	step_end

MovementData_0x19c19b:
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	turn_head_up
	step_end

MovementData_0x19c1a3:
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	turn_head_up
	step_end

MovementData_0x19c1ac:
	step_left
	step_left
	step_left
	step_down
	step_left
	step_left
	step_left
	step_down
	turn_head_left
	step_end

MovementData_0x19c1b6:
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	turn_head_up
	step_end

MovementData_0x19c1cb:
	step_up
	step_up
	step_end

MovementData_0x19c1ce:
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

MovementData_0x19c1d4:
	big_step_down
	turn_head_up
	step_end

MovementData_0x19c1d7:
	step_left
	turn_head_down
	step_end

MovementData_0x19c1da:
	big_step_left
	big_step_left
	big_step_left
	big_step_left
	big_step_up
	big_step_up
	big_step_left
	big_step_left
	step_end

GuideGentIntroText:
	text "You're a rookie"
	line "trainer, aren't"
	cont "you? I can tell!"

	para "That's OK! Every-"
	line "one is a rookie"
	cont "at some point!"

	para "If you'd like, I"
	line "can teach you a"
	cont "few things."
	done

GuideGentTourText1:
	text "OK, then!"
	line "Follow me!"
	done

GuideGentPokeCenterText:
	text "This is a #MON"
	line "CENTER. They heal"

	para "your #MON in no"
	line "time at all."

	para "You'll be relying"
	line "on them a lot, so"

	para "you better learn"
	line "about them."
	done

GuideGentMartText:
	text "This is a #MON"
	line "MART."

	para "They sell BALLS"
	line "for catching wild"

	para "#MON and other"
	line "useful items."
	done

GuideGentRoute30Text:
	text "ROUTE 30 is out"
	line "this way."

	para "Trainers will be"
	line "battling their"

	para "prized #MON"
	line "there."
	done

GuideGentSeaText:
	text "This is the sea,"
	line "as you can see."

	para "Some #MON are"
	line "found only in"
	cont "water."
	done

GuideGentGiftText:
	text "Here…"

	para "It's my house!"
	line "Thanks for your"
	cont "company."

	para "Let me give you a"
	line "small gift."
	done

GotMapCardText:
	text "<PLAYER>'s #GEAR"
	line "now has a MAP!"
	done

GuideGentPokegearText:
	text "#GEAR becomes"
	line "more useful as you"
	cont "add CARDS."

	para "I wish you luck on"
	line "your journey!"
	done

GuideGentNoText:
	text "Oh… It's something"
	line "I enjoy doing…"

	para "Fine. Come see me"
	line "when you like."
	done

UnknownText_0x19c4e2:
	text "<......> <......> <......>"

	para "You got a #MON"
	line "at the LAB."

	para "What a waste."
	line "A wimp like you."

	para "<......> <......> <......>"

	para "Don't you get what"
	line "I'm saying?"

	para "Well, I too, have"
	line "a good #MON."

	para "I'll show you"
	line "what I mean!"
	done

UnknownText_0x19c57f:
	text "Humph. Are you"
	line "happy you won?"
	done

UnknownText_0x19c59e:
	text "<......> <......> <......>"

	para "My name's ???."

	para "I'm going to be"
	line "the world's great-"
	cont "est #MON"
	cont "trainer."
	done

UnknownText_0x19c5e6:
	text "Humph. That was a"
	line "waste of time."
	done

UnknownText_0x19c608:
	text "<......> <......> <......>"

	para "My name's ???."

	para "I'm going to be"
	line "the world's great-"
	cont "est #MON"
	cont "trainer."
	done

UnknownText_0x19c650:
	text "Did you talk to"
	line "the old man by the"
	cont "#MON CENTER?"

	para "He'll put a MAP of"
	line "JOHTO on your"
	cont "#GEAR."
	done

UnknownText_0x19c6a8:
	text "When you're with"
	line "#MON, going"
	cont "anywhere is fun."
	done

UnknownText_0x19c6d6:
	text "MR.#MON's house"
	line "is still farther"
	cont "up ahead."
	done

UnknownText_0x19c701:
	text "I battled the"
	line "trainers on the"
	cont "road."

	para "My #MON lost."
	line "They're a mess! I"

	para "must take them to"
	line "a #MON CENTER."
	done

UnknownText_0x19c766:
	text "A #MON I caught"
	line "had an item."

	para "I think it's"
	line "MYSTIC WATER."

	para "I don't need it,"
	line "so do you want it?"
	done

UnknownText_0x19c7c1:
	text "Back to fishing"
	line "for me, then."
	done

CherrygroveCitySignText:
	text "CHERRYGROVE CITY"

	para "The City of Cute,"
	line "Fragrant Flowers"
	done

GuideGentsHouseSignText:
	text "GUIDE GENT'S HOUSE"
	done

CherrygroveCity_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 5
	warp_def $3, $17, 2, CHERRYGROVE_MART
	warp_def $3, $1d, 1, CHERRYGROVE_POKECENTER_1F
	warp_def $7, $11, 1, CHERRYGROVE_GYM_SPEECH_HOUSE
	warp_def $9, $19, 1, GUIDE_GENTS_HOUSE
	warp_def $b, $1f, 1, CHERRYGROVE_EVOLUTION_SPEECH_HOUSE

.XYTriggers:
	db 2
	xy_trigger 1, $6, $21, $0, UnknownScript_0x19c0ae, $0, $0
	xy_trigger 1, $7, $21, $0, UnknownScript_0x19c0aa, $0, $0

.Signposts:
	db 4
	signpost 8, 30, SIGNPOST_READ, CherrygroveCitySign
	signpost 9, 23, SIGNPOST_READ, GuideGentsHouseSign
	signpost 3, 24, SIGNPOST_READ, CherrygroveCityMartSign
	signpost 3, 30, SIGNPOST_READ, CherrygroveCityPokeCenterSign

.PersonEvents:
	db 5
	person_event SPRITE_GRAMPS, 6, 32, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, CherrygroveCityGuideGent, EVENT_GUIDE_GENT_IN_HIS_HOUSE
	person_event SPRITE_SILVER, 6, 39, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVAL_CHERRYGROVE_CITY
	person_event SPRITE_TEACHER, 12, 27, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 1, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, TeacherScript_0x19c146, -1
	person_event SPRITE_YOUNGSTER, 7, 23, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 1, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, YoungsterScript_0x19c15a, -1
	person_event SPRITE_FISHER, 12, 7, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, (1 << 3) | PAL_OW_GREEN, PERSONTYPE_SCRIPT, 0, MysticWaterGuy, -1
