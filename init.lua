--Load other files
dofile(minetest.get_modpath("spleef_arena").."/recipes.lua");

--
--Node Descriptions
--

minetest.register_node("spleef_arena:spleef_block_component", {
	description = "Spleef Block Component",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_component.png"},
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=2}
	})

minetest.register_node("spleef_arena:spleef_block_dirt", {
	description = "Dirt Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_dirt.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

minetest.register_node("spleef_arena:spleef_block_glass", {
	description = "Glass Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_glass.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

minetest.register_node("spleef_arena:spleef_block_desert_sand", {
	description = "Desert Sand Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_desert_sand.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

	minetest.register_node("spleef_arena:spleef_block_gravel", {
	description = "Gravel Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_gravel.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

minetest.register_node("spleef_arena:spleef_block_sand", {
	description = "Sand Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_sand.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

minetest.register_node("spleef_arena:spleef_block_leaves", {
	description = "Leaves Spleef Block",
	drawtype = "glasslike",
	visualscale = 1.0,
	paramtype = "light",
	sunlight_propogates = false,
	walkable = true,
	tiles = {"spleef_arena_leaves.png"},
	light_source = 2,
	sounds = default.node_sound_glass_defaults(),
	groups = {spleef=3}
	})

--
--Tool Description
--

minetest.register_tool("spleef_arena:spleef_stick", {
	description = "Spleef Arena Stick",
	inventory_image = "spleef_arena_stick.png",
	wield_image = "spleef_arena_stick.png",
	stack_max = 1,
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
				spleef={times={[1]=2.0, [2]=1.0, [3]=.01}, maxwear=0.05, maxlevel=1}
			}
		}
	})

	--Aliases
	--
--Aliases
--
minetest.register_alias("spleef_stick", "spleef_arena:spleef_stick")
minetest.register_alias("spleef_component", "spleef_arena:spleef_block_component")
minetest.register_alias("spleef_dirt", "spleef_arena:spleef_block_dirt")
minetest.register_alias("spleef_gravel", "spleef_arena:spleef_block_gravel")
minetest.register_alias("spleef_sand", "spleef_arena:spleef_block_sand")
minetest.register_alias("spleef_desert_sand", "spleef_arena:spleef_block_desert_sand")
minetest.register_alias("spleef_glass", "spleef_arena:spleef_block_glass")
minetest.register_alias("spleef_leaves", "spleef_arena:spleef_block_leaves")


print("Spleef Arena loaded! by jojoa1997!")
