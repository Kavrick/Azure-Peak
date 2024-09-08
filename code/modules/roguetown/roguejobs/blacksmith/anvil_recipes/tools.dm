/datum/anvil_recipe/tools
	i_type = "Utilities"
	craftdiff = 1

// --------- IRON -----------
/datum/anvil_recipe/tools/surgery/surgerytools
	name = "Surgeon's Bag (+1 iron +1 hide)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/ingot/iron, /obj/item/natural/hide)
	created_item = /obj/item/storage/belt/rogue/surgery_bag/full

/datum/anvil_recipe/tools/torch
	name = "Torches 5x (+1 Coal)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/rogueore/coal)
	created_item = /obj/item/flashlight/flare/torch/metal
	createditem_num = 5
	craftdiff = 0

/datum/anvil_recipe/tools/pan
	name = "Frypan"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/cooking/pan
	craftdiff = 0

/datum/anvil_recipe/tools/keyring
	name = "Keyrings x3"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/keyring
	createditem_num = 3
	craftdiff = 0

/datum/anvil_recipe/tools/sewingneedle
	name = "Sewing Needles x3"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/needle
	createditem_num = 3 // They can be refilled with fiber now
	craftdiff = 0

/datum/anvil_recipe/tools/locks
	name = "Lock x5"
	req_bar = /obj/item/ingot/iron
	appro_skill = /datum/skill/craft/engineering // To train engineering
	created_item = /obj/item/customlock
	createditem_num = 5
	craftdiff = 0

/datum/anvil_recipe/tools/keys
	name = "Keys 5x"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/customblank
	createditem_num = 5
	craftdiff = 0

/datum/anvil_recipe/tools/lockpicks
	name = "Lockpicks x3"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/lockpick
	createditem_num = 3
	craftdiff = 2

/datum/anvil_recipe/tools/lockpickring
	name = "Lockpickrings x3"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/lockpickring
	createditem_num = 3
	craftdiff = 0

/datum/anvil_recipe/tools/shovel
	name = "Shovel (+2 Sticks)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/shovel
	i_type = "Tools"

/datum/anvil_recipe/tools/hammer
	name = "Hammer (+1 Stick)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/hammer
	i_type = "Tools"

/datum/anvil_recipe/tools/tongs
	name = "Tongs"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/tongs
	i_type = "Tools"

/datum/anvil_recipe/tools/sickle
	name = "Sickle (+1 Stick)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/sickle
	i_type = "Tools"

/datum/anvil_recipe/tools/pick
	name = "Pickaxe (+1 Stick)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/pick
	i_type = "Tools"

/datum/anvil_recipe/tools/hoe
	name = "Hoe (+2 Sticks)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/hoe
	i_type = "Tools"

/datum/anvil_recipe/tools/pitchfork
	name = "Pitchfork (+2 Sticks)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/pitchfork
	i_type = "Tools"

/datum/anvil_recipe/tools/lamptern
	name = "Lamptern"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/flashlight/flare/torch/lantern

/datum/anvil_recipe/tools/cups
	name = "Cups 3x"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/reagent_containers/glass/cup
	createditem_num = 3
	craftdiff = 0

/datum/anvil_recipe/tools/cogiron
	name = "Cogs 3x"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/roguegear
	createditem_num = 3
	craftdiff = 0

/datum/anvil_recipe/tools/thresher
	name = "Thresher (+1 Stick)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/thresher
	i_type = "Tools"

/datum/anvil_recipe/tools/pot
	name = "Pot"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/reagent_containers/glass/bucket/pot

// --------- Steel -----------

/datum/anvil_recipe/tools/steelpick
	name = "Pickaxe (+1 Stick)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/pick/steel
	i_type = "Tools"

/datum/anvil_recipe/tools/cupssteel
	name = "Goblets 3x"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/reagent_containers/glass/cup/steel
	createditem_num = 3

/datum/anvil_recipe/tools/cogsteel
	name = "Cogs 3x"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/roguegear
	createditem_num = 3

// --------- SILVER -----------

/datum/anvil_recipe/tools/cupssil
	name = "Goblets 3x"
	req_bar = /obj/item/ingot/silver
	created_item = /obj/item/reagent_containers/glass/cup/silver
	createditem_num = 3
	craftdiff = 2

// --------- GOLD -----------

/datum/anvil_recipe/tools/cupsgold
	name = "Goblets 3x"
	req_bar = /obj/item/ingot/gold
	created_item = /obj/item/reagent_containers/glass/cup/golden
	createditem_num = 3
	craftdiff = 2
