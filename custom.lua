--[[
ToDo:
- Testen
- Nach der Finalisierung das Array anpassen
]]

--[[
Subset table should have the following format: (You can remove entries as needed.)
local subset = {
	{ "slope", "" },
	{ "slope", "_inside_corner" },
	{ "slope", "_outside_corner" },
	{ "slope", "_inside_45" },
	{ "slope", "_outside_45" },
	{ "slope", "_long" },
	{ "slope", "_long_inside_corner" },
	{ "slope", "_long_outside_corner" },
	{ "slope", "_long_top" },
	{ "slope", "_long_bottom" },
	{ "pyramid", "" },
	{ "pyramid", "_small" },
	{ "pyramid", "_quarter" },
	{ "pyramid", "_small_quarter" },
	{ "circle", "" },
	{ "pole", "" },
	{ "peek", "" },
	{ "valley", "" },
	{ "curve", "" },
	{ "curve", "_corner" },
	{ "curve", "_inside_half" },
	{ "cylinder", "" },
	{ "sphere", "" },
	{ "rounded", "" },
	{ "cone", "" },
	{ "blob", "" },
	{ "oct", "" },
}
--]]

function register_custom_subset(subset, modname, subname, recipeitem, groups, images, description, drop, light)
	mymeshnodes:register_custom_subset(subset, modname, subname, recipeitem, {
		groups = groups,
		tiles = images,
		description = description,
		drop = drop,
		light_source = light,
		sounds = default.node_sound_stone_defaults(),
	})
end

function mymeshnodes:register_custom_subset_alias(subset, modname_old, subname_old, modname_new, subname_new)
	local subset = table.copy(subset)
	for k, v in pairs(subset) do
		minetest.register_alias(modname_old .. ":" .. v[1] .. "_" .. subname_old .. v[2], modname_new .. ":" .. v[1] .. "_" .. subname_new .. v[2])
	end
end

function mymeshnodes:register_custom_subset_alias_force(subset, modname_old, subname_old, modname_new, subname_new)
	local subset = table.copy(subset)
	for k, v in pairs(subset) do
		minetest.register_alias_force(modname_old .. ":" .. v[1] .. "_" .. subname_old .. v[2], modname_new .. ":" .. v[1] .. "_" .. subname_new .. v[2])
	end
end

function mymeshnodes:register_custom_subset(subset, modname, subname, recipeitem, fields)
	local subset = table.copy(subset)
	for k, v in pairs(subset) do
		mymeshnodes.register_single(v[1], v[2], mymeshnodes.defs[v[1]][v[2]], modname, subname, recipeitem, fields)
	end
end
