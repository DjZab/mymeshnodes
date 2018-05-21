--[[
ToDo:
- Testen
- Weitere Cuts ergänzen
]]

-- Slopes
local box_slope_inside_45 = {
	type = "fixed",
	fixed = {
		{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
		{-0.5, -0.5, 0.375, 0.5, 0.5, 0.5},
		{-0.375, -0.5, 0.25, 0.5, 0.5, 0.5},
		{0.25, -0.5, -0.375, 0.5, 0.5, 0.5},
		{-0.25, -0.5, 0.125, 0.5, 0.5, 0.5},
		{0.125, -0.5, -0.25, 0.5, 0.5, 0.5},
		{0, -0.5, -0.125, 0.5, 0.5, 0.5},
		{-0.125, -0.5, 0, 0.5, 0.5, 0.5},
		{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
		{-0.5, -0.5, -0.375, 0.5, -0.25, 0.5},
		{-0.5, -0.5, -0.25, 0.5, -0.125, 0.5},
		{-0.5, -0.5, -0.125, 0.5, 0, 0.5},
		{-0.5, -0.5, 0, 0.5, 0.125, 0.5},
		{-0.5, -0.5, 0.125, 0.5, 0.25, 0.5},
		{-0.5, -0.5, 0.25, 0.5, 0.375, 0.5}, 
		{-0.375, -0.5, -0.5, 0.5, -0.25, 0.5},
		{-0.25, -0.5, -0.5, 0.5, -0.125, 0.5},
		{-0.125, -0.5, -0.5, 0.5, 0, 0.5}, 
		{0, -0.5, -0.5, 0.5, 0.125, 0.5}, 
		{0.125, -0.5, -0.5, 0.5, 0.25, 0.5},
		{0.25, -0.5, -0.5, 0.5, 0.375, 0.5},
	}
}

local box_slope_outside_45 = {
	type = "fixed",
	fixed = {
		{-0.4375, -0.5, 0.375, 0.5, -0.375, 0.5}, 
		{0.375, -0.5, -0.4375, 0.5, -0.375, 0.5}, 
		{0.25, -0.5, -0.3125, 0.5, -0.375, 0.5}, 
		{-0.3125, -0.5, 0.25, 0.5, -0.375, 0.5}, 
		{0.125, -0.5, -0.1875, 0.5, -0.375, 0.5}, 
		{-0.1875, -0.5, 0.125, 0.5, -0.375, 0.5}, 
		{0, -0.5, 0, 0.5, -0.375, 0.5}, 
		{0.375, -0.5, -0.3125, 0.5, -0.25, 0.5}, 
		{-0.3125, -0.5, 0.375, 0.5, -0.25, 0.5}, 
		{0.25, -0.5, -0.1875, 0.5, -0.25, 0.5}, 
		{-0.1875, -0.5, 0.25, 0.5, -0.25, 0.5}, 
		{0.125, -0.5, 0, 0.5, -0.25, 0.5}, 
		{0, -0.5, 0.125, 0.5, -0.25, 0.5},
		{0.375, -0.5, -0.1875, 0.5, -0.125, 0.5},
		{-0.1875, -0.5, 0.375, 0.5, -0.125, 0.5},
		{0.25, -0.5, 0, 0.5, -0.125, 0.5},
		{0, -0.5, 0.25, 0.5, -0.125, 0.5},
		{0.125, -0.5, 0.125, 0.5, -0.125, 0.5},
		{0.375, -0.5, 0, 0.5, 0, 0.5},
		{0, -0.5, 0.375, 0.5, 0, 0.5},
		{0.25, -0.5, 0.125, 0.5, 0, 0.5},
		{0.125, -0.5, 0.25, 0.5, 0, 0.5},
		{0.375, -0.5, 0.375, 0.5, 0.4375, 0.5},
		{0.375, -0.5, 0.25, 0.5, 0.3125, 0.5},
		{0.375, -0.5, 0.125, 0.5, 0.1875, 0.5},
		{0.25, -0.5, 0.375, 0.5, 0.3125, 0.5},
		{0.125, -0.5, 0.375, 0.5, 0.1875, 0.5},
		{0.25, -0.5, 0.25, 0.5, 0.1875, 0.5},
	}
}

-- Pyramids
local box_pyramid = {
	type = "fixed",
	fixed = {
		{ -0.5,   -0.5,  -0.5,   0.5,  -0.25, 0.5 },
		{ -0.375, -0.25, -0.375, 0.375, 0,    0.375},
		{ -0.25,   0,    -0.25,  0.25,  0.25, 0.25},
		{ -0.125,  0.25, -0.125, 0.125, 0.5,  0.125}
	}
}

local box_pyramid_small = {
	type = "fixed",
	fixed = {
		{ -0.5,   -0.5,   -0.5,   0.5,   -0.375, 0.5 },
		{ -0.375, -0.375, -0.375, 0.375, -0.25,  0.375},
		{ -0.25,  -0.25,  -0.25,  0.25,  -0.125, 0.25},
		{ -0.125, -0.125, -0.125, 0.125,  0,     0.125}
	}
}

-- Others
local box_circle = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -0.5,  0.5, -0.25, 0.5}, 
	}
}

local box_pole = {
	type = "fixed",
	fixed = {
		{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125}, 
	}
}

local box_peek = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -0.4375, 0.5, -0.4375, 0.4375},
		{-0.5, -0.5, -0.375, 0.5, -0.375, 0.375},
		{-0.5, -0.5, -0.3125, 0.5, -0.3125, 0.3125},
		{-0.5, -0.5, -0.25, 0.5, -0.25, 0.25},
		{-0.5, -0.5, -0.1875, 0.5, -0.1875, 0.1875},
		{-0.5, -0.5, -0.125, 0.5, -0.125, 0.125},
		{-0.5, -0.5, -0.0625, 0.5, -0.0625, 0.0625},
		}
}

local box_valley = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		{-0.5, -0.5, -0.5, -0.4375, 0.4375, 0.5},
		{-0.5, -0.5, -0.5, -0.375, 0.375, 0.5},
		{-0.5, -0.5, -0.5, -0.3125, 0.3125, 0.5},
		{-0.5, -0.5, -0.5, -0.25, 0.25, 0.5},
		{-0.5, -0.5, -0.5, -0.1875, 0.1875, 0.5},
		{-0.5, -0.5, -0.5, -0.125, 0.125, 0.5},
		{-0.5, -0.5, -0.5, -0.0625, 0.0625, 0.5},
		{0.4375, -0.5, -0.5, 0.5, 0.4375, 0.5},
		{0.375, -0.5, -0.5, 0.5, 0.375, 0.5},
		{0.3125, -0.5, -0.5, 0.5, 0.3125, 0.5},
		{0.25, -0.5, -0.5, 0.5, 0.25, 0.5},
		{0.1875, -0.5, -0.5, 0.5, 0.1875, 0.5},
		{0.125, -0.5, -0.5, 0.5, 0.125, 0.5},
		{0.0625, -0.5, -0.5, 0.5, 0.0625, 0.5},
		}
}

local box_curve = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.4375, 0.5, 0.5, 0.5},
		{-0.5, -0.5, 0.375, 0.5, 0.125, 0.5},
		{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
		{-0.5, -0.5, -0.125, 0.5, -0.375, 0.5},
		{-0.5, -0.5, 0.0625, 0.5, -0.25, 0.5},
		{-0.5, -0.5, 0.25, 0.5, -0.0625, 0.5},
		{-0.5, -0.5, 0.25, 0.5, -0.0625, 0.5},
		{-0.5, -0.5, 0.0625, 0.5, -0.25, 0.5},
		{-0.5, -0.5, 0.1875, 0.5, -0.1875, 0.5},
		}
}

mymeshnodes.defs = {
 	["slope"] = {
		["_inside_45"] = {
			mesh = "mymeshnodes_diag1.obj",
			collision_box = box_slope_inside_45,
			selection_box = box_slope_inside_45,
		},
		["_outside_45"] = {
			mesh = "mymeshnodes_diag2.obj",
			collision_box = box_slope_outside_45,
			selection_box = box_slope_outside_45,
		},
	}

--[[	["pyramid"] = {
		[""] = {
			mesh = "mymeshnodes_pyramid.obj",
			collision_box = box_pyramid,
			selection_box = box_pyramid,
		},
		["_small"] = {
			mesh = "mymeshnodes_smpyramid.obj",
			collision_box = box_pyramid_small,
			selection_box = box_pyramid_small,
		},
	}

  	["circle"] = {
		[""] = {
        		mesh = "mymeshnodes_circle.obj",
        		collision_box = box_circle,
        		selection_box = box_circle,
		},
  	}

	["pole"] = {
		[""] = {
			mesh = "mymeshnodes_pole.obj",
			collision_box = box_pole,
			selection_box = box_pole,
		},
	}

	["peek"] = {
		[""] = {
			mesh = "mymeshnodes_peek.obj",
			collision_box = box_peek,
			selection_box = box_peek,
		},
	}

	["curve"] = {
		[""] = {
			mesh = "mymeshnodes_curve.obj",
			collision_box = box_curve,
			selection_box = box_curve,
		},
		["_corner"] = {
			mesh = "mymeshnodes_rounded_corner.obj",
		},
		["_inside_half"] = {
			mesh = "mymeshnodes_ichalf.obj",
		},		
	}
	
	["cylinder"] = {
		[""] = {
			mesh = "mymeshnodes_cylinder.obj",
		},
	}
	
	["sphere"] = {
		[""] = {
			mesh = "mymeshnodes_sphere.obj",
		},
	}
	
	["rounded"] = {
		[""] = {
			mesh = "mymeshnodes_rounded.obj",
		},
	}
	
	["cone"] = {
		[""] = {
			mesh = "mymeshnodes_cone.obj",
		},
	}
	
	["blob"] = {
		[""] = {
			mesh = "mymeshnodes_blob.obj",
		},
	}
	
	["oct"] = {
		[""] = {
			mesh = "mymeshnodes_oct.obj",
		},
	}	]]
}

for type,a in pairs(mymeshnodes.defs) do
	for name,b in pairs(mymeshnodes.defs[type]) do
		table.insert(mymeshnodes.shapes_list, { type .. "_", name })
	end
end
