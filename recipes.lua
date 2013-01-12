--Spleef Arena Mod Recipes

minetest.register_craft({
	output = 'spleef_arena:spleef_block_dirt',
	recipe = {
			{'default:dirt', 'default:dirt', 'default:dirt'},
			{'default:dirt', 'spleef_arena:spleef_block_component', 'default:dirt'},
			{'default:dirt', 'default:dirt', 'default:dirt'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_component',
	recipe = {
			{'default:glass', '', 'default:glass'},
			{'', 'default:glass', ''},
			{'default:glass', '', 'default:glass'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_stick',
	recipe = {
			{'', 'spleef_arena:spleef_block_component', ''},
			{'', 'default:stick', ''},
			{'', 'default:stick', ''},
	}
})
