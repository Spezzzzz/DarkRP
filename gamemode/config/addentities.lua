DarkRP.createShipment("Desert eagle", {
	model = "models/weapons/w_pist_deagle.mdl",
	entity = "weapon_deagle2",
	price = 215,
	amount = 10,
	seperate = true,
	pricesep = 215,
	noship = true,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("Fiveseven", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "weapon_fiveseven2",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 205,
	noship = true,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("Glock", {
	model = "models/weapons/w_pist_glock18.mdl",
	entity = "weapon_glock2",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 160,
	noship = true,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("P228", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "weapon_p2282",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 185,
	noship = true,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("AK47", {
	model = "models/weapons/w_rif_ak47.mdl",
	entity = "weapon_ak472",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("MP5", {
	model = "models/weapons/w_smg_mp5.mdl",
	entity = "weapon_mp52",
	price = 2200,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("M4", {
	model = "models/weapons/w_rif_m4a1.mdl",
	entity = "weapon_m42",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("Mac 10", {
	model = "models/weapons/w_smg_mac10.mdl",
	entity = "weapon_mac102",
	price = 2150,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("Pump shotgun", {
	model = "models/weapons/w_shot_m3super90.mdl",
	entity = "weapon_pumpshotgun2",
	price = 1750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createShipment("Sniper rifle", {
	model = "models/weapons/w_snip_g3sg1.mdl",
	entity = "ls_sniper",
	price = 3750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

DarkRP.createEntity("Drug lab", {
	ent = "drug_lab",
	model = "models/props_lab/crematorcase.mdl",
	price = 400,
	max = 3,
	cmd = "buydruglab",
	allowed = {TEAM_GANG, TEAM_MOB}
})

DarkRP.createEntity("Money printer 1", {
	ent = "k_printers_t1",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 5,
	cmd = "buymoneyprinter"
})

DarkRP.createEntity("Money printer 2", {
	ent = "k_printers_t2",
	model = "models/props_c17/consolebox01a.mdl",
	price = 15999,
	max = 5,
	cmd = "buymoneyprinter"
})	

DarkRP.createEntity("Money printer 3", {
	ent = "k_printers_t3",
	model = "models/props_c17/consolebox01a.mdl",
	price = 49999,
	max = 5,
	cmd = "buymoneyprinter"
})

DarkRP.createEntity("Money printer 4", {
	ent = "k_printers_t4",
	model = "models/props_c17/consolebox01a.mdl",
	price = 159999,
	max = 5,
	cmd = "buymoneyprinter"
})

DarkRP.createEntity("Money printer 5", {
	ent = "k_printers_t5",
	model = "models/props_c17/consolebox01a.mdl",
	price = 399999,
	max = 5,
	cmd = "buymoneyprinter"
})

DarkRP.createEntity("Gun lab", {
	ent = "gunlab",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 500,
	max = 1,
	cmd = "buygunlab",
	allowed = TEAM_GUN
})
