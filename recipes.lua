--[[
ToDo:
- Testen
- Prüfen, ob Microblocks überhaupt vorhanden
- Weitere Rezepte ergänzen, sobald nötig
]]

mymeshnodes.register_recipes = function(category, alternate, modname, subname, recipeitem)
		
-- slope
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname, modname .. ":slope_" .. subname},
	})

	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":slope_" .. subname},
	})

-- slope_inside_corner	
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "_inside_corner"},
	})		

-- slope_outside_corner		
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":slope_" .. subname .. "_outside_corner"},
	})


-- slope_inside_45	
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":slope_" .. subname .. "_inside_45"},
	})
				

-- slope_outside_45		
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":slope_" .. subname .. "_outside_45"},
	})
	
-- slope_long
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "_long"},
	})
	
-- slope_long_inside_corner	
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "long_inside_corner"},
	})
	
-- slope_long_outside_corner	
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "_long_outside_corner"},
	})
	
-- slope_long_top
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "_top"},
	})
	
-- slope_long_bottom
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":slope_" .. subname .. "_long_bottom"},
	})
	
-- pyramid
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":pyramid_" .. subname},
	})
	

-- pyramid_small
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":pyramid_" .. subname .. "_small"},
	})
	
-- pyramid_quarter
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":pyramid_" .. subname .. "_quarter"},
	})
	
-- pyramid_small_quarter
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":pyramid_" .. subname .. "_small_quarter"},
	})
	
-- circle
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname,
		recipe = {modname .. ":circle_" .. subname},
	})
	
-- pole
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 2",
		recipe = {modname .. ":pole_" .. subname},
	})
	
-- peek
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":peek_" .. subname},
	})
	
-- valley
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 4",
		recipe = {modname .. ":valley_" .. subname},
	})	

-- curve
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":curve_" .. subname},
	})
	
-- curve_corner
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":curve_" .. subname .. "_corner"},
	})
	

-- curve_inside_half
	minetest.register_craft({
		type = "shapeless",
		output = modname .. ":micro_" .. subname .. " 2",
		recipe = {modname .. ":curve_" .. subname .. "_inside_half"},
	})
	
	
-- cylinder
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":cylinder_" .. subname},
	})
	
-- sphere
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":sphere_" .. subname},
	})
	
-- rounded
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":rounded_" .. subname},
	})
	
-- cone
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":cone_" .. subname},
	})
	
-- blob
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":blob_" .. subname},
	})
	
-- oct
	minetest.register_craft({
		type = "shapeless",
		output = recipeitem,
		recipe = {modname .. ":oct_" .. subname},
	})	
end
