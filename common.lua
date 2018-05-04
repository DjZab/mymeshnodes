mymeshnodes.register_single = function(category, alternate, info, modname, subname, recipeitem, fields)
	local descriptions = {
		["slope"] = "Slope",
		["pyramid"] = "Pyramid",
		["circle"] = "Circle",
		["pole"] = "Pole",
		["peek"] = "Peek",
		["curve"] = "Curve"
		["cylinder"] = "Cylinder",
		["sphere"] = "Sphere",
		["rounded"] = "Rounded",
		["cone"] = "Cone",
		["blob"] = "Blob",
		["oct"] = "Octagon",
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
	
	-- Ist aktuell immer erfüllt
	if category ~= "slab" then
		-- Wenn Probleme, dann wegen intllib
		def.description = S("%s " .. descriptions[category]):format(fields.description)
	-- Wird aktuell nie erreicht
	else
		local desc_base = S("%s " .. descriptions[category]):format(fields.description)
		if type(info) ~= "table" then
			def.node_box = {
				type = "fixed",
				fixed = {-0.5, -0.5, -0.5, 0.5, (info/16)-0.5, 0.5},
			}
			def.description = ("%s (%d/16)"):format(desc_base, info)
		else
			def.node_box = {
				type = "fixed",
				fixed = info,
			}
			def.description = desc_base .. alternate:gsub("_", " "):gsub("(%a)(%S*)", function(a, b) return a:upper() .. b end)
		end
	end
	
	-- Verstehe ich noch nicht
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
