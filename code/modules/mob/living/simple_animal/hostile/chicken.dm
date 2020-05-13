/mob/living/simple_animal/hostile/mutant_chicken
	name = "mutant chicken"
	desc = "A strange looking chicken. It seems dangerous."
	icon = 'icons/mob/chicken.dmi'
	icon_state = "chicken_evil"
	icon_living = "chicken_evil"
	icon_dead = "chicken_evil_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak = list("Cluck!","BWAAAAARK BWAK BWAK BWAK!","Bwaak bwak.")
	speak_emote = list("clucks","croons", "squawks")
	emote_hear = list("clucks.")
	emote_see = list("pecks at the ground.","flaps its wings viciously.", "contorts its body forcefully")
	density = FALSE
	speak_chance = 2
	taunt_chance = 20
	turns_per_move = 5
	see_in_dark = 6
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab/chicken = 2)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	maxHealth = 30
	health = 30
	footstep_type = FOOTSTEP_MOB_CLAW
	speed = -3
	obj_damage = 30
	melee_damage_lower = 10
	melee_damage_upper = 15
	rapid_melee = 3
	melee_queue_distance = 2
	attack_verb_continuous = "pecks"
	attack_verb_simple = "peck"

/mob/living/simple_animal/hostile/mutant_chicken/hulk
	desc = "A hulking monstrosity of a chicken."
	icon = 'icons/mob/broadMobs.dmi'
	icon_state = "mutant_chicken"
	icon_living = "mutant_chicken"
	icon_dead = "mutant_chicken_dead"
	pixel_x = -16
	speak = list("CLUCK CLUCK!","BWAAAAARK BWAK BWAK BWAK!")
	speak_emote = list("bellows","thunders")
	attack_verb_continuous = "slams"
	attack_verb_simple = "slam"
	attack_sound = 'sound/magic/demon_attack1.ogg'
	footstep_type = FOOTSTEP_MOB_HEAVY
	mob_size = MOB_SIZE_LARGE
	density = TRUE
	maxHealth = 150
	health = 150
	speed = -2
	obj_damage = 80
	melee_damage_lower = 35
	melee_damage_upper = 40
	rapid_melee = 2
	melee_queue_distance = 3
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab/chicken = 10, /obj/item/stack/sheet/bone = 3)

/mob/living/simple_animal/hostile/retaliate/ghost/chicken
	icon = 'icons/mob/chicken.dmi'
	icon_state = "chicken_ghost"
	icon_living = "chicken_ghost"
	speak_chance = 1
	speak = list("cluck?","BWAAAAARK BWAK BWAK BWAK!","bwaak bwak...")
	speak_emote = list("clucks hauntingly","squawks hauntingly")
