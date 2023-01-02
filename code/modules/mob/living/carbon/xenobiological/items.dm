/obj/item/slime_extract
	name = "slime extract"
	desc = "Goo extracted from a slime. Legends claim these to have \"magical powers\"."
	icon = 'icons/mob/simple_animal/slimes.dmi'
	icon_state = "grey slime extract"
	force = 1.0
	w_class = ITEM_SIZE_TINY
	throwforce = 0
	throw_speed = 3
	throw_range = 6
	origin_tech = list(TECH_BIO = 4)
	var/Uses = 1 // uses before it goes inert
	var/enhanced = 0 //has it been enhanced before?
	atom_flags = ATOM_FLAG_OPEN_CONTAINER

/obj/item/slime_extract/attackby(obj/item/O as obj, mob/user as mob)
	if(istype(O, /obj/item/slimesteroid2))
		if(enhanced == 1)
			to_chat(user, SPAN_WARNING(" This extract has already been enhanced!"))
			return ..()
		if(Uses == 0)
			to_chat(user, SPAN_WARNING(" You can't enhance a used extract!"))
			return ..()
		to_chat(user, "You apply the enhancer. It now has triple the amount of uses.")
		Uses = 3
		enhanced = 1
		qdel(O)

/obj/item/slime_extract/New()
	GLOB.extracted_slime_cores_amount += 1
	create_reagents(100)
	reagents.add_reagent(/datum/reagent/slimejelly, 30)
	..()

/obj/item/slime_extract/grey
	name = "grey slime extract"
	icon_state = "grey slime extract"

/obj/item/slime_extract/gold
	name = "gold slime extract"
	icon_state = "gold slime extract"

/obj/item/slime_extract/silver
	name = "silver slime extract"
	icon_state = "silver slime extract"

/obj/item/slime_extract/metal
	name = "metal slime extract"
	icon_state = "metal slime extract"

/obj/item/slime_extract/purple
	name = "purple slime extract"
	icon_state = "purple slime extract"

/obj/item/slime_extract/darkpurple
	name = "dark purple slime extract"
	icon_state = "dark purple slime extract"

/obj/item/slime_extract/orange
	name = "orange slime extract"
	icon_state = "orange slime extract"

/obj/item/slime_extract/yellow
	name = "yellow slime extract"
	icon_state = "yellow slime extract"

/obj/item/slime_extract/red
	name = "red slime extract"
	icon_state = "red slime extract"

/obj/item/slime_extract/blue
	name = "blue slime extract"
	icon_state = "blue slime extract"

/obj/item/slime_extract/darkblue
	name = "dark blue slime extract"
	icon_state = "dark blue slime extract"

/obj/item/slime_extract/pink
	name = "pink slime extract"
	icon_state = "pink slime extract"

/obj/item/slime_extract/green
	name = "green slime extract"
	icon_state = "green slime extract"

/obj/item/slime_extract/lightpink
	name = "light pink slime extract"
	icon_state = "light pink slime extract"

/obj/item/slime_extract/black
	name = "black slime extract"
	icon_state = "black slime extract"

/obj/item/slime_extract/oil
	name = "oil slime extract"
	icon_state = "oil slime extract"

/obj/item/slime_extract/adamantine
	name = "adamantine slime extract"
	icon_state = "adamantine slime extract"

/obj/item/slime_extract/adamantine/Initialize()
	. = ..()
	reagents.add_reagent(/datum/reagent/crystal, 10)

/obj/item/slime_extract/bluespace
	name = "bluespace slime extract"
	icon_state = "bluespace slime extract"

/obj/item/slime_extract/pyrite
	name = "pyrite slime extract"
	icon_state = "pyrite slime extract"

/obj/item/slime_extract/cerulean
	name = "cerulean slime extract"
	icon_state = "cerulean slime extract"

/obj/item/slime_extract/sepia
	name = "sepia slime extract"
	icon_state = "sepia slime extract"

/obj/item/slime_extract/rainbow
	name = "rainbow slime extract"
	icon_state = "rainbow slime extract"

/obj/item/slime_extract/flesh
	name = "flesh slime extract"
	icon_state = "flesh slime extract"

/obj/item/slime_extract/uranium
	name = "uranium slime extract"
	icon_state = "uranium slime extract"

/obj/item/slime_extract/phoron
	name = "phoron slime extract"
	icon_state = "phoron slime extract"

/obj/item/slime_extract/diamond
	name = "diamond slime extract"
	icon_state = "diamond slime extract"

/obj/item/slime_extract/hematite
	name = "hematite slime extract"
	icon_state = "hematite slime extract"

/obj/item/slime_extract/cinnabar
	name = "cinnabar slime extract"
	icon_state = "cinnabar slime extract"

/obj/item/slime_extract/pitchblende
	name = "pitchblende slime extract"
	icon_state = "pitchblende slime extract"

/obj/item/slime_extract/copper
	name = "copper slime extract"
	icon_state = "copper slime extract"

/obj/item/slime_extract/graphite
	name = "graphite slime extract"
	icon_state = "graphite slime extract"

/obj/item/slime_extract/sand
	name = "sand slime extract"
	icon_state = "sand slime extract"

/obj/item/slime_extract/bauxite
	name = "bauxite slime extract"
	icon_state = "bauxite slime extract"

/obj/item/slime_extract/rutile
	name = "rutile slime extract"
	icon_state = "rutile slime extract"

/obj/item/slime_extract/platinum
	name = "platinum slime extract"
	icon_state = "platinum slime extract"

/obj/item/slime_extract/gunmetal
	name = "gunmetal slime extract"
	icon_state = "gunmetal slime extract"

/obj/item/slime_extract/eerie
	name = "eerie slime extract"
	icon_state = "eerie slime extract"

/obj/item/slime_extract/xanadu
	name = "xanadu slime extract"
	icon_state = "xanadu slime extract"

/obj/item/slime_extract/persimmon
	name = "persimmon slime extract"
	icon_state = "persimmon slime extract"

/obj/item/slime_extract/ochre
	name = "ochre slime extract"
	icon_state = "ochre slime extract"

/obj/item/slime_extract/sinopia
	name = "sinopia slime extract"
	icon_state = "sinopia slime extract"

/obj/item/slime_extract/brown
	name = "brown slime extract"
	icon_state = "brown slime extract"

/obj/item/slime_extract/umber
	name = "umber slime extract"
	icon_state = "umber slime extract"

/obj/item/slime_extract/fallow
	name = "fallow slime extract"
	icon_state = "fallow slime extract"

/obj/item/slime_extract/canaryyellow
	name = "canary yellow slime extract"
	icon_state = "canary yellow slime extract"

/obj/item/slime_extract/flax
	name = "flax slime extract"
	icon_state = "flax slime extract"

/obj/item/slime_extract/honey
	name = "honey slime extract"
	icon_state = "honey slime extract"

/obj/item/slime_extract/aqua
	name = "aqua slime extract"
	icon_state = "aqua slime extract"

/obj/item/slime_extract/glaucous
	name = "glaucous slime extract"
	icon_state = "glaucous slime extract"

/obj/item/slime_extract/aero
	name = "aero slime extract"
	icon_state = "aero slime extract"

/obj/item/slime_extract/prussianblue
	name = "prussian blue slime extract"
	icon_state = "prussian blue slime extract"

/obj/item/slime_extract/zomp
	name = "zomp slime extract"
	icon_state = "zomp slime extract"

/obj/item/slime_extract/virdigris
	name = "virdigris slime extract"
	icon_state = "virdigris slime extract"

/obj/item/slime_extract/paua
	name = "paua slime extract"
	icon_state = "paua slime extract"

/obj/item/slime_extract/maroon
	name = "maroon slime extract"
	icon_state = "maroon slime extract"

/obj/item/slime_extract/tuscan
	name = "tuscan slime extract"
	icon_state = "tuscan slime extract"

/obj/item/slime_extract/carmine
	name = "carmine slime extract"
	icon_state = "carmine slime extract"

/obj/item/slime_extract/arbor
	name = "arbor slime extract"
	icon_state = "arbor slime extract"

/obj/item/slime_extract/chartreuse
	name = "chartreuse slime extract"
	icon_state = "chartreuse slime extract"

/obj/item/slime_extract/celadon
	name = "celadon slime extract"
	icon_state = "celadon slime extract"

/obj/item/slime_extract/volt
	name = "volt slime extract"
	icon_state = "volt slime extract"

/obj/item/slime_extract/olive
	name = "olive slime extract"
	icon_state = "olive slime extract"

/obj/item/slime_extract/magenta
	name = "magenta slime extract"
	icon_state = "magenta slime extract"

/obj/item/slime_extract/blush
	name = "blush slime extract"
	icon_state = "blush slime extract"

/obj/item/slime_extract/seance
	name = "seance slime extract"
	icon_state = "seance slime extract"

/obj/item/slime_extract/lavender
	name = "lavender slime extract"
	icon_state = "lavender slime extract"

/obj/item/slime_extract/periwinkle
	name = "periwinkle slime extract"
	icon_state = "periwinkle slime extract"

////Pet Slime Creation///

/obj/item/slimepotion
	name = "docility potion"
	desc = "A potent chemical mix that will nullify a slime's powers, causing it to become docile and tame."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "Pinkpotion"

/obj/item/slimepotion/attack(mob/living/carbon/slime/M as mob, mob/user as mob)
	if(!istype(M, /mob/living/carbon/slime))//If target is not a slime.
		to_chat(user, SPAN_WARNING(" The potion only works on baby slimes!"))
		return ..()
	if(M.is_adult) //Can't tame adults
		to_chat(user, SPAN_WARNING(" Only baby slimes can be tamed!"))
		return..()
	if(M.stat)
		to_chat(user, SPAN_WARNING(" The slime is dead!"))
		return..()
	if(M.mind)
		to_chat(user, SPAN_WARNING(" The slime resists!"))
		return ..()
	var/mob/living/simple_animal/slime/pet = new /mob/living/simple_animal/slime(M.loc)
	pet.icon_state = "[M.colour] baby slime"
	pet.icon_living = "[M.colour] baby slime"
	pet.icon_dead = "[M.colour] baby slime dead"
	pet.colour = "[M.colour]"
	to_chat(user, "You feed the slime the potion, removing it's powers and calming it.")
	qdel(M)
	var/newname = sanitize(input(user, "Would you like to give the slime a name?", "Name your new pet", "pet slime") as null|text, MAX_NAME_LEN)

	if (!newname)
		newname = "pet slime"
	pet.SetName(newname)
	pet.real_name = newname
	qdel(src)

/obj/item/slimepotion2
	name = "advanced docility potion"
	desc = "A potent chemical mix that will nullify a slime's powers, causing it to become docile and tame. This one is meant for adult slimes."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "LPinkpotion"

/obj/item/slimepotion2/attack(mob/living/carbon/slime/M as mob, mob/user as mob)
	if(!istype(M, /mob/living/carbon/slime))
		to_chat(user, SPAN_WARNING(" The potion only works on slimes!"))
		return ..()
	if(M.stat)
		to_chat(user, SPAN_WARNING(" The slime is dead!"))
		return..()
	if(M.mind)
		to_chat(user, SPAN_WARNING(" The slime resists!"))
		return ..()
	var/mob/living/simple_animal/adultslime/pet = new /mob/living/simple_animal/adultslime(M.loc)
	pet.icon_state = "[M.colour] adult slime"
	pet.icon_living = "[M.colour] adult slime"
	pet.icon_dead = "[M.colour] baby slime dead"
	pet.colour = "[M.colour]"
	to_chat(user, "You feed the slime the potion, removing it's powers and calming it.")
	qdel(M)
	var/newname = sanitize(input(user, "Would you like to give the slime a name?", "Name your new pet", "pet slime") as null|text, MAX_NAME_LEN)

	if (!newname)
		newname = "pet slime"
	pet.SetName(newname)
	pet.real_name = newname
	qdel(src)


/obj/item/slimesteroid
	name = "slime steroid"
	desc = "A potent chemical mix that will cause a slime to generate more extract."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "Greenpotion"

/obj/item/slimesteroid/attack(mob/living/carbon/slime/M as mob, mob/user as mob)
	if(!istype(M, /mob/living/carbon/slime))//If target is not a slime.
		to_chat(user, SPAN_WARNING(" The steroid only works on baby slimes!"))
		return ..()
	if(M.is_adult) //Can't tame adults
		to_chat(user, SPAN_WARNING(" Only baby slimes can use the steroid!"))
		return..()
	if(M.stat)
		to_chat(user, SPAN_WARNING(" The slime is dead!"))
		return..()
	if(M.cores == 3)
		to_chat(user, SPAN_WARNING(" The slime already has the maximum amount of extract!"))
		return..()

	to_chat(user, "You feed the slime the steroid. It now has triple the amount of extract.")
	M.cores = 3
	qdel(src)

/obj/item/slimesteroid2
	name = "extract enhancer"
	desc = "A potent chemical mix that will give a slime extract three uses."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "Ceruleanpotion"

/obj/item/slimesteroid2/afterattack(obj/target, mob/user , flag)
	if(istype(target, /obj/item/slime_extract))
		var/obj/item/slime_extract/extract = target
		if(extract.enhanced == 1)
			to_chat(user, SPAN_WARNING(" This extract has already been enhanced!"))
			return ..()
		if(extract.Uses == 0)
			to_chat(user, SPAN_WARNING(" You can't enhance a used extract!"))
			return ..()
		to_chat(user, "You apply the enhancer. It now has triple the amount of uses.")
		extract.Uses = 3
		extract.enhanced = 1
		qdel(src)

//Revival potion//
/obj/item/slimepotion3
	name= "revival potion"
	desc= "A potent chemical mix that will revitalize a recently dead slime"
	icon= 'icons/obj/chemical.dmi'
	icon_state= "Goldpotion"

/obj/item/slimepotion3/attack(mob/living/carbon/slime/M, mob/user)
	if(!istype(M)) //If target is not a slime.
		to_chat(user, SPAN_WARNING("\The [src] only works on slimes!"))
		return..()
	if(M.is_adult) //Can't revive adults
		to_chat(user, SPAN_WARNING("Only baby slimes can use \the [src]!"))
		return FALSE
	if(M.cores < 1)
		to_chat(user, SPAN_WARNING("\The [M] has no cores!"))
		return FALSE
	if(M.stat== CONSCIOUS)//need to change this to living?
		to_chat(user, SPAN_WARNING("\The [M] is already alive!"))
		return FALSE
	user.visible_message(
		visible_message(user, SPAN_NOTICE("The [user] feeds \a [src] to \the [M]. Life floods back into it!")),
		to_chat(user, SPAN_NOTICE("You feed \the [src] to \the [M]. Life floods back into it!"))
		)
	M.revive()
	qdel(src)


/obj/effect/golemrune
	anchored = TRUE
	desc = "a strange rune used to create golems. It glows when it can be activated."
	name = "rune"
	icon = 'icons/obj/rune.dmi'
	icon_state = "golem"
	unacidable = TRUE
	layer = RUNE_LAYER

/obj/effect/golemrune/Initialize()
	. = ..()
	START_PROCESSING(SSobj, src)

/obj/effect/golemrune/Process()
	var/mob/observer/ghost/ghost
	for(var/mob/observer/ghost/O in src.loc)
		if(!O.client)	continue
		if(O.mind && O.mind.current && O.mind.current.stat != DEAD)	continue
		ghost = O
		break
	if(ghost)
		icon_state = "golem2"
	else
		icon_state = "golem"

/obj/effect/golemrune/attack_hand(mob/living/user as mob)
	var/mob/observer/ghost/ghost
	for(var/mob/observer/ghost/O in src.loc)
		if(!O.client)
			continue
		if(O.mind && O.mind.current && O.mind.current.stat != DEAD)
			continue
		ghost = O
		break
	if(!ghost)
		to_chat(user, SPAN_WARNING("The rune fizzles uselessly."))
		return
	visible_message(SPAN_WARNING("A craggy humanoid figure coalesces into being!"))

	var/mob/living/carbon/human/G = new(src.loc)
	G.set_species("Golem")
	G.key = ghost.key

	var/obj/item/implant/translator/natural/I = new()
	I.implant_in_mob(G, BP_HEAD)
	if (user.languages.len)
		var/datum/language/lang = user.languages[1]
		G.add_language(lang.name)
		G.set_default_language(lang)
		I.languages[lang.name] = 1

	to_chat(G, FONT_LARGE(SPAN_BOLD("You are a golem. Serve [user] and assist them at any cost.")))
	to_chat(G, SPAN_ITALIC("You move slowly and are vulnerable to trauma, but are resistant to heat and cold."))
	qdel(src)


/obj/effect/golemrune/proc/announce_to_ghosts()
	for(var/mob/observer/ghost/G in GLOB.player_list)
		if(G.client)
			var/area/A = get_area(src)
			if(A)
				to_chat(G, "Golem rune created in [A.name].")
