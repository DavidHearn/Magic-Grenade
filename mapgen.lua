minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass"},
	sidelen = 16,
	noise_params = {
		offset = -0.015,
		scale = 0.025,
		spread = {x = 200, y = 200, z = 200},
		seed = 13476,
		octaves = 3,
		persist = 0.6
	},
	biomes = {"grassland", "deciduous_forest", "coniferous_forest",
		"floatland_grassland", "floatland_coniferous_forest"},
	y_min = 1,
	y_max = 31000,
	decoration = 'magic_grenade:fire_grass4',
})
