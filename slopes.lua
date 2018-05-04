-- Node will be called <modname>:slope_<subname>

function register_slope(modname, subname, recipeitem, groups, images, description, drop, light)
	mymeshnodes:register_slope(modname, subname, recipeitem, {
		groups = groups,
		tiles = images,
		description = description,
		drop = drop,
		light_source = light,
		sounds = default.node_sound_stone_defaults(),
	})
end

function mymeshnodes:register_slope_alias(modname_old, subname_old, modname_new, subname_new)
	local defs = table.copy(mymeshnodes.defs["slope"])
	for alternate, def in pairs(defs) do
		minetest.register_alias(modname_old .. ":slope_" .. subname_old .. alternate, modname_new .. ":slope_" .. subname_new .. alternate)
	end
end

function mymeshnodes:register_slope_alias_force(modname_old, subname_old, modname_new, subname_new)
	local defs = table.copy(mymeshnodes.defs["slope"])
	for alternate, def in pairs(defs) do
		minetest.register_alias_force(modname_old .. ":slope_" .. subname_old .. alternate, modname_new .. ":slope_" .. subname_new .. alternate)
	end
end

function mymeshnodes:register_slope(modname, subname, recipeitem, fields)
	local defs = table.copy(mymeshnodes.defs["slope"])
	for alternate, def in pairs(defs) do
		mymeshnodes.register_single("slope", alternate, def, modname, subname, recipeitem, fields)
	end
end
