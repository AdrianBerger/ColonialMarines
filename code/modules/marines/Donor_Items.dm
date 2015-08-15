////SS13 DONATOR CUSTOM ITEM STORAGE ZONE OF MAGICAL HAPPINESS APOPHIS - LAST UPDATE - 16MAY2015



//  EXO-SUITS/ARMORS COSMETICS  ////////////////////////////////////////////////

//SUIT TEMPLATE (for armor/exosuit)  ONLY TAKE NAME, DESC, ICON_STATE, AND ITEM_STATE.  Make a copy of those, and put the ckey of the person at the end after fluff
/obj/item/clothing/suit/storage/marine/fluff/
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state"
	//DON'T GRAB STUFF BETWEEN THIS LINE
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	cold_protection = UPPER_TORSO|LOWER_TORSO
	min_cold_protection_temperature = ARMOR_MIN_COLD_PROTECITON_TEMPERATURE
	heat_protection = UPPER_TORSO|LOWER_TORSO
	max_heat_protection_temperature = ARMOR_MAX_HEAT_PROTECITON_TEMPERATURE
	armor = list(melee = 50, bullet = 80, laser = 50, energy = 10, bomb = 35, bio = 0, rad = 0)
	siemens_coefficient = 0.7
	allowed = list(/obj/item/weapon/gun/, /obj/item/weapon/tank/emergency_oxygen, /obj/item/device/flashlight,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/weapon/melee/baton, /obj/item/weapon/melee/stunprod, /obj/item/weapon/handcuffs, /obj/item/weapon/restraints, /obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/lighter,/obj/item/weapon/grenade, /obj/item/weapon/combat_knife)
	//AND THIS LINE
//END SUIT TEMPLATE

/obj/item/clothing/suit/storage/marine/fluff/santa
	name = "Santa's suit"
	desc = "Festive!  DONOR ITEM"
	icon_state = "santa"
	item_state = "santa"

/obj/item/clothing/suit/storage/marine/fluff/armorammo
	name = "marine armor w/ ammo"
	desc = "A marine combat vest with ammunition on it.  DONOR ITEM"
	icon_state = "bulletproofammo"
	item_state = "bulletproofammo"
	item_color = "bulletproofammo"

/obj/item/clothing/suit/storage/marine/fluff/cia
	name = "CIA jacket"
	desc = "An armored jacket with CIA on the back.  DONOR ITEM"
	icon_state = "cia"
	item_state = "cia"

/obj/item/clothing/suit/storage/marine/fluff/obey
	name = "Black Ops Ablative Armor Vest"
	desc = "Some fancy looking armor.  DONOR ITEM"
	icon_state = "armor_reflec"
	item_state = "armor_reflec"

/obj/item/clothing/suit/storage/marine/fluff/sas
	name = "Juggernaut Armor"
	desc = "Some fancy looking armor. DONOR ITEM"
	icon_state = "rig-syndi"
	item_state = "syndie_hardsuit"

/obj/item/clothing/suit/storage/marine/fluff/penguin
	name = "Trenchcoat"
	desc = "An 18th-century trenchcoat. Someone who wears this means serious business.  DONOR ITEM"
	icon_state = "detective"
	item_state = "det_suit"
	blood_overlay_type = "coat"

/obj/item/clothing/suit/storage/marine/fluff/wright
	name = "Swat Armor"
	desc = "Some fancy looking armor. DONOR ITEM"
	icon_state = "deathsquad"
	item_state = "swat_suit"

/obj/item/clothing/suit/storage/marine/fluff/tyran
	name = "Swat Armor"
	desc = "Some fancy looking armor. DONOR ITEM"
	icon_state = "deathsquad"
	item_state = "swat_suit"

/obj/item/clothing/suit/storage/marine/fluff/tristan
	name = "Sciency Teleport Armor"
	desc = "Some fancy looking armor, with lots of lights and buttons.  DONOR ITEM"
	icon_state = "reactive"
	item_state = "reactive"
	blood_overlay_type = "armor"

/obj/item/clothing/suit/storage/marine/fluff/SAS
	name = "Legion Armor"
	desc = "This armor was custom made to resemble the small growing Legion within the galaxy started by one man slowly making its way to becoming a larger Corperation.  DONOR ITEM."
	item_state = "ncrjacket"
	icon_state = "ncrjacket"

/obj/item/clothing/suit/storage/marine/fluff/mycroft
	name = "Doom Armor"
	desc = "A uniform, of a famous Earth warrior... Donor Item"
	item_state = "doom_armor"
	icon_state = "doom_armor"

/obj/item/clothing/suit/storage/marine/fluff/LEO
	name = "Leo's Armor"
	desc = "Used PMC armor.  DONOR ITEM."
	icon = 'icons/PMC.dmi'
	icon_override = 'icons/PMC.dmi'
	item_state = "pmc_armor"
	icon_state = "pmc_armor"

/obj/item/clothing/suit/storage/marine/fluff/Sado
	name = "Heavy Security Hardsuit"
	desc = "Heavily armored security hardsuit.  DONOR ITEM"
	icon_state = "rig-secTG"
	item_state = "rig-secTG"

/obj/item/clothing/suit/storage/marine/fluff/Vintage
	name = "Vintage armor with ripples."
	desc = "A vintage DONOR ITEM"
	icon_state = "bulletproof"
	item_state = "bulletproof"

/obj/item/clothing/suit/storage/marine/fluff/john56
	name = "A red trenchcoat"
	desc = "A special trenchcoat made famous for instilling fear into greytide everywhere. DONOR ITEM"
	icon_state = "hos"
	item_state = "hos"
	blood_overlay_type = "coat"

/obj/item/clothing/suit/storage/marine/fluff/biolock
	name = "Medic Armor"
	desc = "Medical armor, designed to protect medics from things that hurt medics.  DONOR ITEM."
	item_state = "medarmor"
	icon_state = "medarmor"

/obj/item/clothing/suit/storage/marine/fluff/sas3  //UNIQUE
	name = "Elite Combat Armor"
	desc = "A combat armor with blood stains on it from previous battles.  UNIQUE DONOR ITEM"
	icon_state = "hecuarmor_u"
	item_state = "hecuarmor_u"

/obj/item/clothing/suit/storage/marine/fluff/limo
	name = "Blood-Red Hardsuit"
	desc = "Looks like a hardsuit.  Unique DONOR ITEM"
	icon_state = "syndicate"
	item_state = "syndicate"

/obj/item/clothing/suit/storage/marine/fluff/Zynax
	name = "Gorka Vest"
	desc = "Russian Camo Vest.  Unique DONOR ITEM"
	icon_state = "gorkavest_u"
	item_state = "gorkavest_u"

/obj/item/clothing/suit/storage/marine/fluff/BWO
	name = "Fallout Jacket"
	desc = "The Jacket of an ancient wastelander...  Unique DONOR ITEM"
	icon_state = "riotjacket_u"
	item_state = "riotjacket_u"

/obj/item/clothing/suit/storage/marine/fluff/vrai
	name = "HOS Trenchcoat"
	desc = "A trenchcoat of authority.  DONOR ITEM"
	icon_state = "jensencoat"
	item_state = "jensencoat"

/obj/item/clothing/suit/storage/marine/fluff/fick
	name = "Selena's Trenchcoat"
	desc = "A trenchcoat of authority.  DONOR ITEM"
	icon_state = "jensencoat"
	item_state = "jensencoat"

/obj/item/clothing/suit/storage/marine/fluff/juninho
	name = "Ablative Armor"
	desc = "A fairly advanced set of armor.  DONOR ITEM"
	icon_state = "armor_reflec"
	item_state = "armor_reflec"

/obj/item/clothing/suit/storage/marine/fluff/mitii
	name = "Mya's Trenchcoat"
	desc = "A trenchcoat of authority.  DONOR ITEM"
	icon_state = "hos"
	item_state = "hos"

/obj/item/clothing/suit/storage/marine/fluff/gromi
	name = "Hawkeye's Jacket"
	desc = "A jacket worn by a famous battlefield doctor.  UNIQUE DONOR ITEM"
	icon_state = "hawkeye_jacket_u"
	item_state = "hawkeye_jacket_u"

/obj/item/clothing/suit/storage/marine/fluff/chimera
	name = "Brett's Trenchcoat"
	desc = "A trenchcoat of authority.  DONOR ITEM"
	icon_state = "hos"
	item_state = "hos"

/obj/item/clothing/suit/storage/marine/fluff/devil
	name = "Tank's Trenchcoat"
	desc = "A trenchcoat of authority.  DONOR ITEM"
	icon_state = "jensencoat"
	item_state = "jensencoat"


/obj/item/clothing/suit/storage/marine/fluff/pink
	name = "Pink's Ablative Armor Vest"
	desc = "The fanciest bullet proof vest you've ever seen.  DONOR ITEM"
	icon_state = "armor_reflec"
	item_state = "armor_reflec"

/obj/item/clothing/suit/storage/marine/fluff/tye
	name = "Templar Armor"
	desc = "Some strange holy armor you don't recognize...  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "templar"
	item_state = "templar"

/obj/item/clothing/suit/storage/marine/fluff/tranquill
	name = "Jesse Pinkman's Han Solo Outfit"
	desc = "Used clothes from a famous smuggler.  UNIQUE DONOR ITEM"
	item_state = "solo_jumpsuit_u"
	icon_state = "solo_jumpsuit_u"

/obj/item/clothing/suit/storage/marine/fluff/oneonethreeeight
	name = "Camoflage Armor"
	desc = "Woodland Camoflage Armor.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "camo_armor"
	item_state = "camo_armor"

/obj/item/clothing/suit/storage/marine/fluff/dino
	name = "Sneaking Suit"
	desc = "An old suit, used by a famous spy.  Smells like cigarettes...  DONOR ITEM"
	icon_state = "snakesuit"
	item_state = "snakesuit"

/obj/item/clothing/suit/storage/marine/fluff/fick2
	name = "Corporal Hart's Armor"
	desc = "It looks like the left arm is Robotic, wait what?  DONOR ITEM"
	icon_state = "hartarmor"
	item_state = "hartarmor"

/obj/item/clothing/suit/storage/marine/fluff/paradox
	name = "Templar Armor"
	desc = "Ancient holy armor of heros long passed...  DONOR ITEM"
	icon_state = "templar2"
	item_state = "templar2"

/obj/item/clothing/suit/storage/marine/fluff/roswell
	name = "Mercenary Armor"
	desc = "Armor from an old Mercenary Company, you hope it still holds up...  DONOR ITEM"
	icon_state = "merc_vest"
	item_state = "merc_vest"

//	HELMETS/HATS/BERETS COSMETICS  ////////////////////////////////////////////////

//HEAD TEMPLATE (for Helmets/Hats/Berets)  ONLY TAKE NAME, DESC, ICON_STATE, AND ITEM_STATE.  Make a copy of those, and put the ckey of the person at the end after fluff
/obj/item/clothing/head/helmet/marine/fluff
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state"
	//DON'T GRAB STUFF BETWEEN THIS LINE
	armor = list(melee = 50, bullet = 80, laser = 50,energy = 10, bomb = 35, bio = 0, rad = 0)
	health = 5
	flags = FPRINT|TABLEPASS|HEADCOVERSEYES|HEADCOVERSMOUTH
	//AND THIS LINE
//END HEAD TEMPLATE


/obj/item/clothing/head/helmet/marine/fluff/santahat
	name = "Santa's hat"
	desc = "Ho ho ho. Merrry X-mas!"
	icon_state = "santahat"
	item_state = "santahat"

/obj/item/clothing/head/helmet/marine/fluff/sas
	name = "Juggernaut Helmet"
	icon_state = "rig0-syndi"
	item_state = "syndie_helm"
	item_color = "syndi"
	desc = "A red helmet, for pairing with JuggerNaut Armor. DONOR ITEM"

/obj/item/clothing/head/helmet/marine/fluff/tristan
	name = "Fancy Helmet"
	desc = "That's not red paint. That's real blood. DONOR ITEM"
	icon_state = "syndicate"
	item_state = "syndicate"

/obj/item/clothing/head/helmet/marine/fluff/penguin
	name = "Top Penguin Hat"
	icon_state = "petehat"
	item_state = "petehat"
	desc = "A hat for a penguin, maybe even the TOP Penguin... DONOR ITEM"

/obj/item/clothing/head/helmet/marine/fluff/mycroft
	name = "Doom Helmet"
	icon_state = "doom_helmet"
	item_state = "doom_helmet"
	desc = "A Helmet, of a famous Earth warrior... Donor Item"

/obj/item/clothing/head/helmet/marine/fluff/sas2
	name = "Juggernaut Helmet"
	icon_state = "ncrhelmet"
	item_state = "ncrhelmet"
	item_color = "ncrhelmet"
	desc = "A red helmet, for pairing with JuggerNaut Armor. DONOR ITEM"

/obj/item/clothing/head/helmet/marine/fluff/Sado
	name = "Tanya's Beret"
	desc = "A bright red beret, owned by Tanya Edenia."
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/Robin
	name = "Robin Low's Beret"
	desc = "A bright red beret, owned by Robin Low."
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/Vintage
	name = "Vintage Pimp Hat"
	icon_state = "petehat"
	item_state = "petehat"
	desc = "A pimp hat, for the classic pimp. DONOR ITEM"

/obj/item/clothing/head/helmet/marine/fluff/john56
	name = "Priest hood"
	icon_state = "chaplain_hood"
	item_state = "chaplain_hood"
	desc = "Thought I walk through the valley in the shadow of death... Donor Item"

/obj/item/clothing/head/helmet/marine/fluff/biolock
	name = "Medic Helmet"
	desc = "Medical Helmet designed to protect the head of a medic.. DONOR ITEM"
	icon_state = "helmetm"
	item_state = "helmetm"

/obj/item/clothing/head/helmet/marine/fluff/haveatya
	name = "Pararescue Beret"
	desc = "A Pararescue Beret, issued only to the very best.  DONOR ITEM"
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/sas3
	name = "Elite Combat Helmet"
	icon_state = "hecuhelm_u"
	item_state = "hecuhelm_u"
	desc = "A combat helmet, bearing the scars of many battles. UNIQUE DONOR ITEM"

/obj/item/clothing/head/helmet/marine/fluff/officialjake
	name = "Timothy's Beret"
	desc = "A fancy red beret owned by Timothy Seidner.  DONOR ITEM"
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/anthonycarmine
	name = "Anthony's helmet"
	desc = "COG helmet owned by Anthony Carmine"
	icon_state = "anthonycarmine"
	item_state = "anthonycarmine"
	item_color = "anthonycarmine"

/obj/item/clothing/head/helmet/marine/fluff/goldshieldberet
	name = "beret"
	desc = "A military black beret with a gold shield."
	icon_state = "gberet"

/obj/item/clothing/head/helmet/marine/fluff/goldtrimberet
	name = "beret"
	desc = "A maroon beret with gold trim"
	icon_state = "gtberet"

/obj/item/clothing/head/helmet/marine/fluff/elliotberet
	name = "Elliots Beret"
	desc = "A dark maroon beret"
	icon_state = "eberet"

/obj/item/clothing/head/helmet/marine/fluff/juniho
	name = "Sheet's Hat"
	desc = "A hat, very closely affiliated with accuasions of people being bad at security...  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "detective"
	item_state = "detective"

/obj/item/clothing/head/helmet/marine/fluff/limo
	name = "Blood Red Hardsuit"
	desc = "It looks like a costume hardsuit helmet.  DONOR ITEM"
	icon_state = "syndicate"
	item_state = "syndicate"

/obj/item/clothing/head/helmet/marine/fluff/devil
	name = "MICH Helmet"
	desc = "A fancy combat helmet.  DONOR ITEM"
	icon_state = "mich"
	item_state = "mich"

/obj/item/clothing/head/helmet/marine/fluff/bark
	name = "Judge Helmet"
	desc = "I AM THE LAW.  UNIQUE DONOR ITEM"
	icon_state = "judgehelm_u"
	item_state = "judgehelm_u"

/obj/item/clothing/head/helmet/marine/fluff/BWO
	name = "Fallout Helmet"
	desc = "A helmet from an ancient wastelander...  UNIQUE DONOR ITEM"
	icon_state = "riothelm_u"
	item_state = "riothelm_u"

/obj/item/clothing/head/helmet/marine/fluff/mitii
	name = "Mya's Beret"
	desc = "A red beret with a shiney Security badge.  DONOR ITEM"
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/fick
	name = "Selena's hat"
	desc = "A fancy beret.  DONOR ITEM"
	icon_state = "hosberet"
	item_state = "hosberet"

/obj/item/clothing/head/helmet/marine/fluff/eastgerman
	name = "Melyvn's hat"
	desc = "A fancy beret.  DONOR ITEM"
	icon_state = "hosberet"
	item_state = "hosberet"

/obj/item/clothing/head/helmet/marine/fluff/chimera
	name = "Brett's hat"
	desc = "A fancy beret.  DONOR ITEM"
	icon_state = "hosberet"
	item_state = "hosberet"

/obj/item/clothing/head/helmet/marine/fluff/lostmix
	name = "Infinite Ammo Bandanna"
	desc = "Disclaimer: Probably doesn't provide infinite ammo.  UNIQUE DONOR ITEM"
	icon_state = "headband_u"
	item_state = "headband_u"

/obj/item/clothing/head/helmet/marine/fluff/LEO
	name = "Leo's Helm"
	desc = "White helmet, with a red stripe.  DONOR ITEM"
	icon_state = "redhelm"
	item_state = "redhelm"

/obj/item/clothing/head/helmet/marine/fluff/oneonethreeeight
	name = "Camoflage Helmet"
	desc = "Woodland Camoflage helmet.  DONOR ITEM"
	icon_state = "camo_helm"
	item_state = "camo_helm"

/obj/item/clothing/head/helmet/marine/fluff/dino
	name = "Snake's Bandanna"
	desc = "Property of The Boss.  DONOR ITEM"
	icon_state = "snakeheadband"
	item_state = "snakeheadband"

/obj/item/clothing/head/helmet/marine/fluff/paradox
	name = "Templar Helmet"
	desc = "The helm of a once powerful order.  DONOR ITEM"
	icon_state = "templar_helm"
	item_state = "templar_helm"

/obj/item/clothing/head/helmet/marine/fluff/deejay
	name = "Rooks's Beret"
	desc = "A fancy red beret owned by Juan 'Rook' Garcia.  DONOR ITEM"
	icon_state = "beret_badge"
	item_state = "beret_badge"

/obj/item/clothing/head/helmet/marine/fluff/roswell
	name = "Merc Beret"
	desc = "Beret from a Mercenary Company.  DONOR ITEM"
	icon_state = "flat_cap"
	item_state = "flat_cap"


//	UNIFORM/JUMPSUIT COSMETICS  ////////////////////////////////////////////////

//UNIFORM TEMPLATE (for uniforms/jumpsuits)  ONLY TAKE NAME, DESC, ICON_STATE, ITEM_STATE,  AND ITEM_COLOR.  Make a copy of those, and put the ckey of the person at the end after fluff
/obj/item/clothing/under/marine/fluff
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state_s" //ITEM STATE ALWAYS MUST HAVE _s AT THE END FOR UNIFORMS!!!!!
	item_color = "state" //color must always be the same as item_state
	//DON'T GRAB STUFF BETWEEN THIS LINE
	armor = list(melee = 20, bullet = 20, laser = 0,energy = 0, bomb = 10, bio = 0, rad = 0)
	flags = FPRINT | TABLEPASS
	siemens_coefficient = 0.9
	//AND THIS LINE
//END UNIFORM TEMPLATE


/obj/item/clothing/under/marine/fluff/turtleneck
	name = "Black Ops Turtleneck"
	desc = "A $900 black turtleneck woven from only the purest Azerbaijani cashmere wool.  DONOR ITEM"
	icon_state = "syndicate"
	item_state = "bl_suit"
	item_color = "syndicate"

/obj/item/clothing/under/marine/fluff/tristan
	desc = "It's a blue jumpsuit with some gold markings denoting the rank of \"Captain\"."
	name = "captain's jumpsuit"
	icon_state = "camojump"
	item_state = "camojump_s"
	item_color = "camojump"

/obj/item/clothing/under/marine/fluff/SAS
	name = "Legion Suit"
	desc = "This armor was custom made to resemble the small growing Legion within the galaxy started by one man slowly making its way to becoming a larger Corperation.  DONOR ITEM."
	icon_state = "ncr_uni"
	item_state = "ncr_uni_s"
	item_color = "ncr_uni"

/obj/item/clothing/under/marine/fluff/mycroft
	name = "Doom Uniform"
	desc = "A uniform, of a famous Earth warrior... Donor Item"
	icon_state = "doom_suit"
	item_state = "doom_suit_s"
	item_color = "doom_suit"

/obj/item/clothing/under/marine/fluff/LEO
	name = "PMC Suit"
	desc = "A white colored PMC Suit, probably not the best color for a band of murderers....  DONOR ITEM."
	icon_state = "pmc_jumpsuit"
	item_state = "pmc_jumpsuit_s"
	item_color = "pmc_jumpsuit"

/obj/item/clothing/under/marine/fluff/john56
	name = "Pink Pride Jumpsuit"
	desc = "A jumpsuit for showing your pride in pink... Donor Item"
	icon_state = "pink"
	item_state = "pink_s"
	item_color = "pink"

/obj/item/clothing/under/marine/fluff/sas3  //UNIQUE
	name = "Black Fatigues"
	desc = "Black camo Fatigues usually used on Night Operations.  UNIQUE DONOR ITEM."
	icon_state = "hecu_u"
	item_state = "hecu_u_s"
	item_color = "hecu_u"

/obj/item/clothing/under/marine/fluff/leeeverett
	name = "Rugged Outfit"
	desc = "It's covered in blood and smells terrible. Who died in this?"
	icon_state = "rugged"
	item_state = "rugged"
	item_color = "rugged"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/marine/fluff/Vintage
	name = "Vintage Pink Jumpsuit"
	desc = "A jumpsuit that was either once red, or once white and washed with a load of colors... Donor Item"
	icon_state = "pink"
	item_state = "pink_s"
	item_color = "pink"

/obj/item/clothing/under/marine/fluff/wooki
	name = "Fancy Uniform"
	desc = "Wooki's fancy blue suit.  UNIQUE DONOR ITEM"
	icon_state = "wooki_u"
	item_state = "wooki_u_s"
	item_color = "wooki_u"

/obj/item/clothing/under/marine/fluff/Zynax
	name = "Gorka Suit"
	desc = "Russian Gamo.   DONOR ITEM"
	icon_state = "gorkasuit"
	item_state = "gorkasuit_s"
	item_color = "gorkasuit"

/obj/item/clothing/under/marine/fluff/BWO
	name = "Fallout Suit"
	desc = "A suit from an ancient group of wastelanders...   UNIQUE DONOR ITEM"
	icon_state = "riot_u"
	item_state = "riot_u_s"
	item_color = "riot_u"

/obj/item/clothing/under/marine/fluff/juninho
	name = "Corporate Security Uniform"
	desc = "A security jumpsuit, worthy of a Corporate Head of Security.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "hos_corporate"
	item_state = "hos_corporate_s"
	item_color = "hos_corporate"

/obj/item/clothing/under/marine/fluff/gromi
	name = "Hawkeye's Clothes"
	desc = "A uniform worn by a legendary battlefield surgeon.  UNIQUE DONOR ITEM"
	icon_state = "hawkeye_jumpsuit_u"
	item_state = "hawkeye_jumpsuit_u_s"
	item_color = "hawkeye_jumpsuit_u"

/obj/item/clothing/under/marine/fluff/pink
	name = "Pink Fatigues"
	desc = "For fighting breast cancer.  With bullets. Donor Item"
	icon_state = "pink2"
	item_state = "pink2_s"
	item_color = "pink2"

/obj/item/clothing/under/marine/fluff/oneonethreeeight
	name = "Camoflage Jumpsuit"
	desc = "Woodland Camoflage Jumpsuit.  DONOR ITEM"
	icon_state = "camo_jumpsuit"
	item_state = "camo_jumpsuit_s"
	item_color = "camo_jumpsuit"

/obj/item/clothing/under/marine/fluff/fick2
	name = "Hart's Suit"
	desc = "It looks like the Right Arm is robotic.  DONOR ITEM"
	icon_state = "hart_jumpsuit"
	item_state = "hart_jumpsuit_s"
	item_color = "hart_jumpsuit"

/obj/item/clothing/under/marine/fluff/paradox
	name = "Templar Jumpsuit"
	desc = "The interfact components, for Templar Armor.  DONOR ITEM"
	icon_state = "templar_jumpsuit"
	item_state = "templar_jumpsuit_s"
	item_color = "templar_jumpsuit"

/obj/item/clothing/under/marine/fluff/roswell
	name = "Merc Jumpsuit"
	desc = "Jumpsut from a super shady mercenary company.  DONOR ITEM"
	icon_state = "merc_jumpsuit"
	item_state = "merc_jumpsuit_s"
	item_color = "merc_jumpsuit"

//	MASK COSMETICS  ////////////////////////////////////////////////

//MASK TEMPLATE (for masks)  ONLY TAKE NAME, DESC, ICON_STATE, ITEM_STATE,  AND ITEM_COLOR.  Make a copy of those, and put the ckey of the person at the end after fluff
/obj/item/clothing/mask/fluff
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state"
	//DON'T GRAB STUFF BETWEEN THIS LINE
	// flags_inv = 0   //OLD
	//TEST CODE:
	flags = FPRINT | TABLEPASS | MASKCOVERSMOUTH | MASKCOVERSEYES | BLOCK_GAS_SMOKE_EFFECT | MASKINTERNALS
	flags_inv = HIDEEARS|HIDEEYES|HIDEFACE
	w_class = 3.0
	item_state = "gas_alt"
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	siemens_coefficient = 0.9
	var/gas_filter_strength = 1
	//AND THIS LINE
//END MASK TEMPLATE


/obj/item/clothing/mask/fluff/john56
	name = "Revan Mask"
	desc = "A mask from a famous sith... Wait what?  DONOR ITEM."
	flags_inv = 0
	item_state = "revanmask"
	icon_state = "revanmask"

/obj/item/clothing/mask/fluff/balaclava
	name = "Balaclava"
	desc = "A black Balaclava used for hiding your face.  DISCLAIMER: May not actually hide your face... DONOR ITEM"
	item_state = "balaclava"
	icon_state = "balaclava"

/obj/item/clothing/mask/fluff/SAS
	name = "Legion Mask"
	desc = "This armor was custom made to resemble the small growing Legion within the galaxy started by one man slowly making its way to becoming a larger Corperation.  DONOR ITEM."
	icon = 'icons/PMC.dmi'
	icon_override = 'icons/PMC.dmi'
	item_state = "officer_mask"
	icon_state = "officer_mask"

/obj/item/clothing/mask/fluff/LEO
	name = "PMC Mask"
	desc = "A white colored PMC Mask.  DONOR ITEM."
	icon = 'icons/PMC.dmi'
	icon_override = 'icons/PMC.dmi'
	item_state = "pmc_mask"
	icon_state = "pmc_mask"

/obj/item/clothing/mask/fluff/sas3  //UNIQUE
	name = "Compact Gas Mask"
	desc = "A compact Gas Mask with a pure red tint to it.  UNIQUE  DONOR ITEM."
	item_state = "hecumask_u"
	icon_state = "hecumask_u"

/obj/item/clothing/mask/fluff/limo
	name = "Swat Mask"
	desc = "Swat Gas Mask.  DONOR ITEM"
	icon_state = "swat"
	item_state = "swat"

/obj/item/clothing/under/marine/fluff/fick
	name = "Selena's Tactical Suit"
	desc = "A strange looking black jumpsuit.  DONOR ITEM"
	icon_state = "robotics"
	item_state = "robotics_s"
	item_color = "robotics"

/obj/item/clothing/mask/fluff/pink
	name = "Pink's Gas Mask"
	desc = "A standard issue gas mask.  DONOR ITEM"
	icon_state = "swat"
	item_state = "swat"

/obj/item/clothing/mask/fluff/fick2
	name = "Corporal Hart's Mask"
	desc = "A robotic looking Armored mask.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "hartmask"
	item_state = "hartmask"

//	BOOTS/SHOES COSMETICS  ////////////////////////////////////////////////

//FEET TEMPLATE (for masks)  ONLY TAKE NAME, DESC, ICON_STATE, ITEM_STATE,  AND ITEM_COLOR.  Make a copy of those, and put the ckey of the person at the end after fluff
/obj/item/clothing/shoes/marine/fluff/
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state"
//END FEET TEMPLATE

/obj/item/clothing/shoes/marine/fluff/Vintage
	name = "Vintage Sandals"
	desc = "Vintage Sandals, suitable for only the highest class of hipster.  DONOR ITEM"
	icon_state = "wizard"
	item_state = "wizard"

/obj/item/clothing/shoes/marine/fluff/mycroft
	name = "Doom Shoes"
	desc = "A uniform, of a famous Earth warrior... Donor Item"
	icon_state = "doom_boots"
	item_state = "doom_boots"

//GENERIC GLASSES, GLOVES, AND MISC ////////////////////

/obj/item/clothing/gloves/marine/fluff   //MARINE GLOVES TEMPLATE
	name = "ITEM NAME"
	desc = "ITEM DESCRIPTION.  DONOR ITEM" //Add UNIQUE if Unique
	icon_state = "state"
	item_state = "state"


/obj/item/clothing/glasses/fluff/eyepatch
	name = "An Eyepatch"
	desc = "Badass +10"
	icon_state = "eyepatch"
	item_state = "eyepatch"

/obj/item/clothing/glasses/fluff/wright
	name = "eyepatch"
	desc = "Yarr, this be a Donor Item, YARR!"
	icon_state = "eyepatch"
	item_state = "eyepatch"

/obj/item/clothing/glasses/fluff/sado
	name = "Tanya's Optics"
	desc = "Custom Optics, owned by Tanya Edenia"
	icon_state = "thermal"
	item_state = "glasses"

/obj/item/clothing/glasses/fluff/haveatya
	name = "Special Nightvision Goggles"
	desc = "Disclaimer:  May not provide Night Vision.  DONOR ITEM"
	icon_state = "night"
	item_state = "glasses"

/obj/item/clothing/gloves/black/obey
	desc = "Black gloves, favored by Special Operations teams.  DONOR ITEM"
	name = "Black Ops Black Gloves"

/obj/item/weapon/storage/backpack/marine/fluff/Sado
	name = "Tanya's Backpack"
	desc = "A large backpack, used by Tanya Edenia. DONOR ITEM"
	icon_state = "securitypack"
	item_state = "securitypack"

/obj/item/weapon/storage/backpack/marine/fluff/mitii
	name = "Mya's Backpack"
	desc = "A large security backpack, with a radio booster.  Donor Item"
	icon_state = "securitypack"
	item_state = "securitypack"

/obj/item/clothing/glasses/fluff/alexwar
	name = "Black Jack's Dank Shades"
	desc = "+20 Badass points.  Donor item"
	icon_state = "sun"
	item_state = "sun"

obj/item/clothing/gloves/marine/fluff/jedijas
	name = "Fists of Mandalore"
	desc = "If Mandalore was a person, these would be it's fists...  DONOR ITEM"
	icon_state = "marine-white"
	item_state = "marine-wgloves"

//CUSTOM ITEMS - NO TEMPLATES - ALL UNIQUE ////////////////////////
/obj/item/weapon/lighter/zippo/fluff/ghost
	name = "Gold zippo lighter"
	desc = "A Golden Zippo lighter, engraved with the name John Donable... UNIQUE DONOR ITEM."
	icon = 'icons/obj/custom_items.dmi'
	icon_state = "bluezippo"
	icon_on = "GOLDzippoon"
	icon_off = "GOLDzippo"

/obj/item/clothing/mask/cigarette/fluff/ghost
	name = "XXX's custom Cigar"
	desc = "A custom rolled giant, made specifically for John Donable in the best, hottest, and most abusive of cuban sweat shops.  UNIQUE DONOR ITEM."
	icon_state = "cigar2off"
	icon_on = "cigar2on"
	icon_off = "cigar2off"
	smoketime = 7200
	chem_volume = 30


//GHOST CIGAR CODE
/obj/item/clothing/mask/cigarette/cigar/fluff/ghost/attackby(obj/item/weapon/W as obj, mob/user as mob)
	if(istype(W, /obj/item/weapon/lighter/zippo/fluff/ghost))
		..()
	else
		user << "<span class='notice'>\The [src] straight out REFUSES to be lit by anything other than a purple zippo.</span>"