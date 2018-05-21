--[[
ToDo:
-Testen
- Gegebenfalls descriptions erweitern
- Überlegen, ob es Sinn macht, dass alle nodes vom drawtype mesh sind
]]

mymeshnodes.register_single = function(category, alternate, info, modname, subname, recipeitem, fields)
	local descriptions = {
		["slope"] = "Slope",
--[[		["pyramid"] = "Pyramid",
		["circle"] = "Circle",
		["pole"] = "Pole",
		["peek"] = "Peek",
		["curve"] = "Curve"
		["cylinder"] = "Cylinder",
		["sphere"] = "Sphere",
		["rounded"] = "Rounded",
		["cone"] = "Cone",
		["blob"] = "Blob",
		["oct"] = "Octagon",]]
	}
	local def = {}
	
	-- Ist aktuell immer erfüllt
	if category ~= "slab" then -- Weder Nodebox noch Mesh
		def = table.copy(info)
	end

	for k, v in pairs(fields) do
		def[k] = v
	end
	-- Aktuell ist drawtype immer "mesh" 
	def.drawtype = "nodebox"
	if category == "slope" then
		def.drawtype = "mesh"
	end
	def.paramtype = "light"
	def.paramtype2 = def.paramtype2 or "facedir"
	def.on_place = minetest.rotate_node
	
	def.groups = mymeshnodes:prepare_groups(fields.groups)
	if category == "stair" and alternate == "" then
		def.groups.stair = 1
	end
	if fields.drop and not (type(fields.drop) == "table") then
		def.drop = modname.. ":" .. category .. "_" .. fields.drop .. alternate
	end
	minetest.register_node(":" ..modname.. ":" .. category .. "_" .. subname .. alternate, def)
	mymeshnodes.register_recipes(category, alternate, modname, subname, recipeitem)
end
