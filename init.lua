if not minetest.get_modpath("moreblocks") or minetest.get_modpath("stairsplus") then
	dofile(minetest.get_modpath("mymeshnodes").."/defs_full.lua")
	dofile(minetest.get_modpath("mymeshnodes").."/machine_full.lua")
	dofile(minetest.get_modpath("mymeshnodes").."/registration_full.lua")
else
	dofile(minetest.get_modpath("mymeshnodes").."/defs.lua")
	dofile(minetest.get_modpath("mymeshnodes").."/machine.lua")
	dofile(minetest.get_modpath("mymeshnodes").."/registrations.lua")
end
