-- Show stairs/slabs/panels/microblocks in creative inventory (true or false):
setting("bool", "mymeshnodes_in_creative_inventory", false)

local modpath = minetest.get_modpath("mymeshnodes")

mymeshnodes = {}
mymeshnodes.expect_infinite_stacks = false

mymeshnodes.shapes_list = {}

if not minetest.get_modpath("unified_inventory")
and minetest.settings:get_bool("creative_mode") then
	mymeshnodes.expect_infinite_stacks = true
end

-- Prüfen was diese Funktion eigentlich genau macht. Gegebenfalls gegen Einzeiler austauschen
function mymeshnodes:prepare_groups(groups)
	local result = {}
	if groups then
		for k, v in pairs(groups) do
			if k ~= "wood" and k ~= "stone" then
				result[k] = v
			end
		end
	end
	if not mymeshnodes_in_creative_inventory then
		result.not_in_creative_inventory = 1
	end
	return result
end

-- Weitere Cuts ergänzen
function mymeshnodes:register_all(modname, subname, recipeitem, fields)
	self:register_slope(modname, subname, recipeitem, fields)
	self:register_pyramid(modname, subname, recipeitem, fields)
	-- self:register_6dfacedir_conversion(modname, subname) -- Not needed as of Q3 2013, uncomment to fix old maps.
end

-- Weitere Cuts ergänzen
function mymeshnodes:register_alias_all(modname_old, subname_old, modname_new, subname_new)
	self:register_slope_alias(modname_old, subname_old, modname_new, subname_new)
	self:register_pyramid_alias(modname_old, subname_old, modname_new, subname_new)
end

-- Weitere Cuts ergänzen
function mymeshnodes:register_alias_force_all(modname_old, subname_old, modname_new, subname_new)
	self:register_slope_alias_force(modname_old, subname_old, modname_new, subname_new)
	self:register_pyramid_alias_force(modname_old, subname_old, modname_new, subname_new)
end
 
-- Neuer Name, aber vorher prüfen, wo drauf zugegriffen wird
function register_stair_slab_panel_micro(modname, subname, recipeitem, groups, images, description, drop, light)
	mymeshnodes:register_all(modname, subname, recipeitem, {
		groups = groups,
		tiles = images,
		description = description,
		drop = drop,
		light_source = light
	})
end


if not minetest.get_modpath("moreblocks") or minetest.get_modpath("stairsplus") then
	dofile(modpath .."/defs_full.lua")
	dofile(modpath .."/machine_full.lua")
	dofile(modpath .. "/custom_full.lua")
else
	dofile(modpath .."/defs.lua")
	dofile(modpath .."/machine.lua")
	dofile(modpath .. "/custom.lua")
end

-- dofile(modpath.. "/aliases.lua") -- Not needed as of Q2 2013, uncomment to fix old maps.
-- dofile(modpath.. "/conversion.lua") -- Not needed as of Q2 2013, uncomment to fix old maps.
dofile(modpath .."/registrations.lua")
dofile(modpath .. "/slopes.lua")
dofile(modpath .. "/pyramids.lua")
dofile(modpath .. "/common.lua")

ToDo:
-- dofile(modpath .. "/recipes.lua")
