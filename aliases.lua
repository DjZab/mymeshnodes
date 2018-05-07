--[[
ToDo:
- Sicherstellen, dass die alten Nodes portiert werden.
- Prüfen, wie die Namen aufgebaut sind und gegebenfalls hier anpassen
]]
local function register_mymeshnodes_alias(modname, origname, newname)
	minetest.register_alias(modname.. ":slope_" ..origname, "mymeshnodes:slope_" ..newname)
	minetest.register_alias(modname.. ":slope_ic_" ..origname, "mymeshnodes:slope_" ..newname.. "_inside_corner")
	minetest.register_alias(modname.. ":slope_oc_" ..origname, "mymeshnodes:slope_" ..newname.. "_outside_corner")
	minetest.register_alias(modname.. ":lslope_" ..origname, "mymeshnodes:slope_" ..newname.. "_long")
	minetest.register_alias(modname.. ":lslope_ic_" ..origname, "mymeshnodes:slope_" ..newname.. "_long_inside_corner")
	minetest.register_alias(modname.. ":lslope_oc_" ..origname, "mymeshnodes:slope_" ..newname.. "_long_outside_corner")
	minetest.register_alias(modname.. ":lslope__top_" ..origname, "mymeshnodes:slope_" ..newname.. "_long_top")
	minetest.register_alias(modname.. ":lslope_bot_" ..origname, "mymeshnodes:slope_" ..newname.. "_long_bottom")
	minetest.register_alias(modname.. ":pyramid_" ..origname, "mymeshnodes:pyramid_" ..newname)
	minetest.register_alias(modname.. ":smpyramid_" ..origname, "mymeshnodes:pyramid_" ..newname.. "_small")
	minetest.register_alias(modname.. ":quapyramid_" ..origname, "mymeshnodes:pyramid_" ..newname.. "_quarter")
	minetest.register_alias(modname.. ":smquapyramid_" ..origname, "mymeshnodes:pyramid_" ..newname.. "_small_quarter")
	minetest.register_alias(modname.. ":circle_" ..origname, "mymeshnodes:circle_" ..newname)
	minetest.register_alias(modname.. ":pole_" ..origname, "mymeshnodes:pole_" ..newname)
	minetest.register_alias(modname.. ":peek_" ..origname, "mymeshnodes:peek_" ..newname)
	minetest.register_alias(modname.. ":valley_" ..origname, "mymeshnodes:valley_" ..newname)
	minetest.register_alias(modname.. ":curve_" ..origname, "mymeshnodes:curve_" ..newname)
	minetest.register_alias(modname.. ":roundedc_" ..origname, "mymeshnodes:curve_" ..newname.. "_corner")
	minetest.register_alias(modname.. ":ichalf_" ..origname, "mymeshnodes:curve_" ..newname.. "_inside_half")
	minetest.register_alias(modname.. ":cylinder_" ..origname, "mymeshnodes:cylinder_" ..newname)
	minetest.register_alias(modname.. ":sphere_" ..origname, "mymeshnodes:sphere_" ..newname)
	minetest.register_alias(modname.. ":rounded_" ..origname, "mymeshnodes:rounded_" ..newname)
	minetest.register_alias(modname.. ":cone_" ..origname, "mymeshnodes:cone_" ..newname)
	minetest.register_alias(modname.. ":blob_" ..origname, "mymeshnodes:blob_" ..newname)
	minetest.register_alias(modname.. ":oct_" ..origname, "mymeshnodes:oct_" ..newname)
end
