-- Node will be called <modname>:pyramid_<subname>

function register_pyramid(modname, subname, recipeitem, groups, images, description, drop, light)
	mymeshnodes:register_pyramid(modname, subname, recipeitem, {
		groups = groups,
		tiles = images,
		description = description,
		drop = drop,
		light_source = light,
		sounds = default.node_sound_stone_defaults(),
	})
end

function mymeshnodes:register_pyramid_alias(modname_old, subname_old, modname_new, subname_new)
	local defs = table.copy(stairsplus.defs["pyramid"])
	for alternate, def in pairs(defs) do
		minetest.register_alias(modname_old .. ":pyramid_" .. subname_old .. alternate, modname_new .. ":pyramid_" .. subname_new .. alternate)
	end
end

function mymeshnodes:register_pyramid_alias_force(modname_old, subname_old, modname_new, subname_new)
	local defs = table.copy(mymeshnodes.defs["pyramid"])
	for alternate, def in pairs(defs) do
		minetest.register_alias_force(modname_old .. ":pyramid_" .. subname_old .. alternate, modname_new .. ":pyramid_" .. subname_new .. alternate)
	end
end

function mymeshnodes:register_pyramid(modname, subname, recipeitem, fields)
	local defs = table.copy(mymeshnodes.defs["pyramid"])
	for alternate, def in pairs(defs) do
		mymeshnodes.register_single("pyramid", alternate, def, modname, subname, recipeitem, fields)
	end
end
