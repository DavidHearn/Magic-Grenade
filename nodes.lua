-- fire_essence
minetest.register_craftitem('magic_grenade:fire_essence',
{
    description = 'Fire Essence',
    inventory_image = 'fire_essence.png',
    wield_image = 'fire_essence.png'
})

-- fire_grass

minetest.register_node('magic_grenade:fire_grass', {
	  drawtype = 'plantlike',

    description = 'Grass with Fire Essence',
    tiles = {'fire_grass_plantlike.png'},
	  groups = {oddly_breakable_by_hand=1, smokes=1},

	  walkable = false,
	  light_source = 4
})

minetest.register_node('magic_grenade:fire_grass2', {
	  drawtype = 'plantlike',

    description = 'Grass with Fire Essence',
    tiles = {'fire_grass_plantlike2.png'},
	  groups = {oddly_breakable_by_hand=1, smokes=1},

	  walkable = false,
	  light_source = 6
})

minetest.register_node('magic_grenade:fire_grass3', {
	  drawtype = 'plantlike',

    description = 'Grass with Fire Essence',
    tiles = {'fire_grass_plantlike3.png'},
	  groups = {oddly_breakable_by_hand=1, smokes=1},

	  walkable = false,
	  light_source = 7
})

minetest.register_node('magic_grenade:fire_grass4', {
	  drawtype = 'plantlike',

    description = 'Grass with Fire Essence',
    tiles = {'fire_grass_plantlike4.png'},
	  groups = {oddly_breakable_by_hand=1, smokes=1},

	  walkable = false,
	  light_source = 8
})

-- enchanted_soil

minetest.register_node('magic_grenade:enchanted_soil',{
    descripton = 'Enchanted Soil',
    tiles = {'enchanted_soil.png'},
    groups = {crumbly = 1, oddly_breakable_by_hand = 2, smokes = 2},

    walkable = true,
})

minetest.register_craft({
    output = 'magic_grenade:enchanted_soil',
    recipe =
    {
        {'', '', ''},
        {'magic_grenade:fire_essence', 'magic_grenade:fire_essence', ''},
        {'default:dirt', 'magic_grenade:fire_essence', ''}
    }
})
