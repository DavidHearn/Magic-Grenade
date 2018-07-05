minetest.register_abm({
	nodenames = {'magic_grenade:fire_grass'},
	interval = 100,
	chance = 2,
	action = function(pos)
		minetest.add_node(pos, {name='magic_grenade:fire_grass2'})
	end
})

minetest.register_abm({
	nodenames = {'magic_grenade:fire_grass2'},
	interval = 100,
	chance = 2,
	action = function(pos)
		minetest.add_node(pos, {name='magic_grenade:fire_grass3'})
	end
})

minetest.register_abm({
	nodenames = {'magic_grenade:fire_grass3'},
	interval = 100,
	chance = 2,
	action = function(pos)
		minetest.add_node(pos, {name='magic_grenade:fire_grass4'})
	end
})

minetest.register_abm({
    nodenames = {'magic_grenade:enchanted_soil'},
    interval = 30,
    chance = 3,
    action = function(pos)

    local node = minetest.get_node(x = pos.x, y = pos.y + 1, z = pos.z)

        if (node.name == 'minetest:air') then

                minetest.set_node(
                    {x = pos.x, y = pos.y + 1, z = pos.z}, { name = "magic_grenade:fire_grass" }
                )
        end
    end
})
