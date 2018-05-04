local function register_mymeshnodes_alias(modname, origname, newname)
	minetest.register_alias(modname.. ":slab_" ..origname, "moreblocks:slab_" ..newname)
minetest.register_alias(modname.. ":slab_" ..origname.. "_inverted", "moreblocks:slab_" ..newname.. "_inverted")
