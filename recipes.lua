--Spleef Arena Mod Recipes

minetest.register_craft({
	output = 'spleef_arena:spleef_block_component',
	recipe = {
			{'default:glass', '', 'default:glass'},
			{'', 'default:glass', ''},
			{'default:glass', '', 'default:glass'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_dirt',
	recipe = {
			{'default:dirt', 'default:dirt', 'default:dirt'},
			{'default:dirt', 'spleef_arena:spleef_block_component', 'default:dirt'},
			{'default:dirt', 'default:dirt', 'default:dirt'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_gravel',
	recipe = {
			{'default:gravel', 'default:gravel', 'default:gravel'},
			{'default:gravel', 'spleef_arena:spleef_block_component', 'default:gravel'},
			{'default:gravel', 'default:gravel', 'default:gravel'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_sand',
	recipe = {
			{'default:sand', 'default:sand', 'default:sand'},
			{'default:sand', 'spleef_arena:spleef_block_component', 'default:sand'},
			{'default:sand', 'default:sand', 'default:sand'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_desert_sand',
	recipe = {
			{'default:desert_sand', 'default:desert_sand', 'default:desert_sand'},
			{'default:desert_sand', 'spleef_arena:spleef_block_component', 'default:desert_sand'},
			{'default:desert_sand', 'default:desert_sand', 'default:desert_sand'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_glass',
	recipe = {
			{'default:glass', 'default:glass', 'default:glass'},
			{'default:glass', 'spleef_arena:spleef_block_component', 'default:glass'},
			{'default:glass', 'default:glass', 'default:glass'},
	}
})

minetest.register_craft({
	output = 'spleef_arena:spleef_block_leaves',
	recipe = {
			{'default:leaves', 'default:leaves', 'default:leaves'},
			{'default:leaves', 'spleef_arena:spleef_block_component', 'default:leaves'},
			{'default:leaves', 'default:leaves', 'default:leaves'},
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
