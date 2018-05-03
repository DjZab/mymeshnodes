-- Slopes
local box_slope = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.4375, 0.5, 0.4375, 0.5},
		{-0.5, -0.5, 0.375, 0.5, 0.375, 0.5},
		{-0.5, -0.5, 0.3125, 0.5, 0.3125, 0.5},
		{-0.5, -0.5, 0.25, 0.5, 0.25, 0.5},
		{-0.5, -0.5, 0.1875, 0.5, 0.1875, 0.5},
		{-0.5, -0.5, 0.125, 0.5, 0.125, 0.5},
		{-0.5, -0.5, 0.0625, 0.5, 0.0625, 0.5},
		{-0.5, -0.5, 0, 0.5, 0, 0.5},
		{-0.5, -0.5, -0.0625, 0.5, -0.0625, 0.5},
		{-0.5, -0.5, -0.125, 0.5, -0.125, 0.5},
		{-0.5, -0.5, -0.1875, 0.5, -0.1875, 0.5},
		{-0.5, -0.5, -0.25, 0.5, -0.25, 0.5},
		{-0.5, -0.5, -0.3125, 0.5, -0.3125, 0.5},
		{-0.5, -0.5, -0.375, 0.5, -0.375, 0.5},
		{-0.5, -0.5, -0.4375, 0.5, -0.4375, 0.5},
	}
}

local box_slope_inside_corner = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.4375, 0.5, 0.4375, 0.5},
		{-0.5, -0.5, 0.375, 0.5, 0.375, 0.5}, 
		{-0.5, -0.5, 0.3125, 0.5, 0.3125, 0.5},  
		{-0.5, -0.5, 0.25, 0.5, 0.25, 0.5},
		{-0.5, -0.5, 0.1875, 0.5, 0.1875, 0.5},
		{-0.5, -0.5, 0.125, 0.5, 0.125, 0.5}, 
		{-0.5, -0.5, 0.0625, 0.5, 0.0625, 0.5}, 
		{-0.5, -0.5, 0, 0.5, 0, 0.5},
		{-0.5, -0.5, -0.0625, 0.5, -0.0625, 0.5},
		{-0.5, -0.5, -0.125, 0.5, -0.125, 0.5}, 
		{-0.5, -0.5, -0.1875, 0.5, -0.1875, 0.5},
		{-0.5, -0.5, -0.25, 0.5, -0.25, 0.5}, 
		{-0.5, -0.5, -0.3125, 0.5, -0.3125, 0.5},
		{-0.5, -0.5, -0.375, 0.5, -0.375, 0.5},
		{-0.5, -0.5, -0.4375, 0.5, -0.4375, 0.5},
		{-0.5, -0.5, -0.5, -0.4375, 0.4375, 0.5},
		{-0.5, -0.5, -0.5, -0.375, 0.375, 0.5}, 
		{-0.5, -0.5, -0.5, -0.3125, 0.3125, 0.5},
		{-0.5, -0.5, -0.5, -0.25, 0.25, 0.5}, 
		{-0.5, -0.5, -0.5, -0.1875, 0.1875, 0.5},
		{-0.5, -0.5, -0.5, -0.125, 0.125, 0.5},
		{-0.5, -0.5, -0.5, -0.0625, 0.0625, 0.5}, 
		{-0.5, -0.5, -0.5, 0, 0, 0.5},
		{-0.5, -0.5, -0.5, 0.0625, -0.0625, 0.5}, 
		{-0.5, -0.5, -0.5, 0.125, -0.125, 0.5}, 
		{-0.5, -0.5, -0.5, 0.1875, -0.1875, 0.5}, 
		{-0.5, -0.5, -0.5, 0.25, -0.25, 0.5}, 
		{-0.5, -0.5, -0.5, 0.3125, -0.3125, 0.5},
		{-0.5, -0.5, -0.5, 0.375, -0.375, 0.5}, 
		{-0.5, -0.5, -0.5, 0.4375, -0.4375, 0.5},
	}
}

local box_slope_outside_corner = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.4375, -0.4375, 0.4375, 0.5},
		{-0.5, -0.5, 0.375, -0.375, 0.375, 0.5},
		{-0.5, -0.5, 0.3125, -0.3125, 0.3125, 0.5},
		{-0.5, -0.5, 0.25, -0.25, 0.25, 0.5},
		{-0.5, -0.5, 0.1875, -0.1875, 0.1875, 0.5},
		{-0.5, -0.5, 0.125, -0.125, 0.125, 0.5},
		{-0.5, -0.5, 0.0625, -0.0625, 0.0625, 0.5},
		{-0.5, -0.5, 0, 0, 0, 0.5},
		{-0.5, -0.5, -0.0625, 0.0625, -0.0625, 0.5},
		{-0.5, -0.5, -0.125, 0.125, -0.125, 0.5},
		{-0.5, -0.5, -0.1875, 0.1875, -0.1875, 0.5},
		{-0.5, -0.5, -0.25, 0.25, -0.25, 0.5},
		{-0.5, -0.5, -0.3125, 0.3125, -0.3125, 0.5},
		{-0.5, -0.5, -0.375, 0.375, -0.375, 0.5},
		{-0.5, -0.5, -0.4375, 0.4375, -0.4375, 0.5},
	}
}

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

-- Longslopes
local box_slope_long = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5,   -1.5,  0.5, -0.375, 0.5},
		{-0.5, -0.375, -1.25, 0.5, -0.25,  0.5},
		{-0.5, -0.25,  -1,    0.5, -0.125, 0.5},
		{-0.5, -0.125, -0.75, 0.5,  0,     0.5},
		{-0.5,  0,     -0.5,  0.5,  0.125, 0.5},
		{-0.5,  0.125, -0.25, 0.5,  0.25,  0.5},
		{-0.5,  0.25,   0,    0.5,  0.375, 0.5},
		{-0.5,  0.375,  0.25, 0.5,  0.5,   0.5},
	}
}

local box_slope_long_inside_corner = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -1.5, -0.25, 0.5, 0.5},
		{-0.5, -0.5, 0.25, 1.5, 0.5, 0.5},
		{-0.5, -0.5, 0, 1.5, 0.375, 0.5},
		{-0.5, -0.5, -1.5, 0, 0.375, 0.5},
		{-0.5, -0.5, -1.5, 0.25, 0.25, 0.5},
		{-0.5, -0.5, -1.5, 0.5, 0.125, 0.5},
		{-0.5, -0.5, -1.5, 0.75, 0, 0.5},
		{-0.5, -0.5, -1.5, 1, -0.125, 0.5},
		{-0.5, -0.5, -1.5, 1.25, -0.25, 0.5},
		{-0.5, -0.5, -1.5, 1.5, -0.375, 0.5},
		{-0.5, -0.5, -0.25, 1.5, 0.25, 0.5},
		{-0.5, -0.5, -0.5, 1.5, 0.125, 0.5}, 
		{-0.5, -0.5, -0.75, 1.5, 0, 0.5},
		{-0.5, -0.5, -1, 1.5, -0.125, 0.5},
		{-0.5, -0.5, -1.25, 1.5, -0.25, 0.5},
	}
}

local box_slope_long_outside_corner = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, -0.25, 0.5, 0.5},
		{-0.5, -0.5, 0, 0, 0.375, 0.5},
		{-0.5, -0.5, -0.25, 0.25, 0.25, 0.5},
		{-0.5, -0.5, -0.5, 0.5, 0.125, 0.5}, 
		{-0.5, -0.5, -0.75, 0.75, 0, 0.5}, 
		{-0.5, -0.5, -1, 1, -0.125, 0.5}, 
		{-0.5, -0.5, -1.25, 1.25, -0.25, 0.5}, 
		{-0.5, -0.5, -1.5, 1.5, -0.375, 0.5},
	}
}

local box_slope_long_top = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, 0.5, 0.5, 0.5}, 
		{-0.5, -0.5, 0, 0.5, 0.375, 0.25}, 
		{-0.5, -0.5, -0.25, 0.5, 0.25, 0}, 
		{-0.5, -0.5, -0.5, 0.5, 0.125, -0.25},  
	}
}

local box_slope_long_bottom = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, 0.5, 0, 0.5},
		{-0.5, -0.5, 0, 0.5, -0.125, 0.25},
		{-0.5, -0.5, -0.25, 0.5, -0.25, 0}, 
		{-0.5, -0.5, -0.5, 0.5, -0.375, -0.25}, 
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

local box_pyramid_quarter = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, -0.25, 0.5, 0.5}, 
		{-0.5, -0.5, 0, -0.25, 0.375, 0.25}, 
		{-0.5, -0.5, -0.25, -0.25, 0.25, 0}, 
		{-0.5, -0.5, -0.5, -0.25, 0.125, -0.25}, 
		{-0.25, -0.5, 0.25, 0, 0.375, 0.5}, 
		{0, -0.5, 0.25, 0.25, 0.25, 0.5}, 
		{0.25, -0.5, 0.25, 0.5, 0.125, 0.5}, 
		{-0.25, -0.5, 0, 0, 0.25, 0.25}, 
		{-0.25, -0.5, -0.25, 0, 0.125, 0}, 
		{0, -0.5, 0, 0.25, 0.125, 0.25}, 
		{-0.25, -0.5, -0.5, 0.5, 0, 0.25}, 
	}
}

local box_pyramid_small_quarter= {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, -0.25, 0, 0.5}, 
		{-0.5, -0.5, 0, -0.25, -0.125, 0.25},
		{-0.5, -0.5, -0.25, -0.25, -0.25, 0}, 
		{-0.5, -0.5, -0.5, -0.25, -0.375, -0.25},
		{-0.25, -0.5, 0.25, 0, -0.125, 0.5}, 
		{0, -0.5, 0.25, 0.25, -0.25, 0.5}, 
		{0.25, -0.5, 0.25, 0.5, -0.375, 0.5}, 
		{-0.25, -0.5, 0, 0, -0.25, 0.25}, 
		{-0.25, -0.5, -0.25, 0, -0.375, 0}, 
		{0, -0.5, 0, 0.25, -0.375, 0.25}, 
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

--[[local slope_fronthalf_cbox = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5,   -0.5,  0.5, -0.375, 0.5},
		{-0.5, -0.375, -0.25, 0.5, -0.25,  0.5},
		{-0.5, -0.25,  0,    0.5, -0.125, 0.5},
		{-0.5, -0.125, 0.25, 0.5,  0,     0.5},
	}
}

local slope_backhalf_cbox = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5,   -0.5,  0.5, 0.125, 0.5},
		{-0.5, 0.125, -0.25, 0.5, 0.25,  0.5},
		{-0.5, 0.25,  0,    0.5, 0.375, 0.5},
		{-0.5, 0.375, 0.25, 0.5,  0.5,     0.5},
	}
}]]

mymeshnodes.defs = {
 	["slope"] = {
		[""] = {
			mesh = "mymeshnodes_twelve-twelve.obj",
			collision_box = box_slope,
			selection_box = box_slope,		
		},
		["_inside_corner"] = {
			mesh = "mymeshnodes_twelve-twelve-ic.obj",
			collision_box = box_slope_inside_corner,
			selection_box = box_slope_inside_corner,
		},
		["_outside_corner"] = {
			mesh = "mymeshnodes_twelve-twelve-oc.obj",
			collision_box = box_slope_outside_corner,
			selection_box = box_slope_outside_corner,
		},
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
		["_long"] = {
			mesh = "mymeshnodes_six-twelve.obj",
			collision_box = box_slope_long,
			selection_box = box_slope_long,
		},
		["_long_inside_corner"] = {
			mesh = "mymeshnodes_six-twelve-ic.obj",
			collision_box = box_slope_long_inside_corner,
			selection_box = box_slope_long_inside_corner,
		},
		["_long_outside_corner"] = {
			mesh = "mymeshnodes_six-twelve-oc.obj",
			collision_box = box_slope_long_outside_corner,
			selection_box = box_slope_long_outside_corner,
		},
		["_long_top"] = {
			mesh = "mymeshnodes_lslope_top.obj",
			collision_box = box_slope_long_top,
			selection_box = box_slope_long_top,
		},
		["_long_bottom"] = {
			mesh = "mymeshnodes_lslope_bot.obj",
			collision_box = box_slope_long_bottom,
			selection_box = box_slope_long_bottom,
		},
	}

	["pyramid"] = {
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
		["_quarter"] = {
			mesh = "mymeshnodes_quapyramid.obj",
			collision_box = box_pyramid_quarter,
			selection_box = box_pyramid_quarter,
		},
		["_small_quarter"] = {
			mesh = "mymeshnodes_smquapyramid.obj",
			collision_box = box_pyramid_small_quarter,
			selection_box = box_pyramid_small_quarter,
		},
	}

  	["circle"] = {
        	mesh = "mymeshnodes_circle.obj",
        	collision_box = box_circle,
        	selection_box = box_circle,
  	}

	["pole"] = {
		mesh = "mymeshnodes_pole.obj",
		collision_box = box_pole,
		selection_box = box_pole,
	}

	["peek"] = {
		mesh = "mymeshnodes_peek.obj",
		collision_box = box_peek,
		selection_box = box_peek,
	}

	["valley"] = {
		mesh = "mymeshnodes_valley.obj",
		collision_box = box_valley,
		selection_box = box_valley,
	}

	["curve"] = {
		mesh = "mymeshnodes_curve.obj",
		collision_box = box_curve,
		selection_box = box_curve,
	}
}

for type,a in pairs(mymeshnodes.defs) do
	for name,b in pairs(mymeshnodes.defs[type]) do
		table.insert(mymeshnodes.shapes_list, { type .. "_", name })
	end
end

--[[ local slopes = {   --shape , Description , mesh , colbox
	{ "ichalf" , 	   "Inside Corner Half" ,		 "mymeshnodes_ichalf.obj",    		""},
	{ "cylinder" ,     "Cylinder" ,   			 "mymeshnodes_cylinder.obj",    	""},	
	{ "sphere" ,       "Sphere" ,     			 "mymeshnodes_sphere.obj",    		""},	
	{ "rounded" ,      "Rounded" ,  			 "mymeshnodes_rounded.obj",    		""},	
	{ "roundedc" ,     "Rounded Corner" ,  			 "mymeshnodes_rounded_corner.obj",    	""},
	{ "cone" ,         "Cone" ,  				 "mymeshnodes_cone.obj",    		""},	
	{ "blob" ,         "Blob" ,  				 "mymeshnodes_blob.obj",    		""},	
	{ "oct" ,          "Octagon" ,  			 "mymeshnodes_oct.obj",    		""},
}

for i in ipairs(slopes) do
	local shap = slopes[i][1]
	local desc = slopes[i][2]
	local mesh = slopes[i][3]
	local colbox = slopes[i][4]

--slope
minetest.register_node("mymeshnodes:"..shap.."_"..material, {
	description = descr.." "..desc,
	drawtype = "mesh",
	mesh = mesh,
	tiles = {image},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
	sounds = default.node_sound_wood_defaults(),
	on_place = minetest.rotate_node,
	collision_box = colbox,
	selection_box = colbox,
})

end

local shape1_cbox = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -0.25, 0.5, 0, 0.25},
		}
	}
local shape2_cbox = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -0.25, 0.5, 0, 0.25},
			{-0.25, -0.5, -0.5, 0.25, 0, 0.5}
		}
	}
local shape3_cbox = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -0.25, 0.5, 0, 0.25},
			{-0.25, -0.5, -0.5, 0.25, 0, 0.25}
		}
	}
local shape4_cbox = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -0.25, 0.25, 0, 0.25},
			{-0.25, -0.5, -0.5, 0.25, 0, 0.25}
		}
	}
local halfshapes = {
{"shape1","Shape 1", shape1_cbox},
{"shape2","Shape 2", shape2_cbox},
{"shape3","Shape 3", shape3_cbox},
{"shape4","Shape 4", shape4_cbox},
}
for i in ipairs (halfshapes) do
local shapename = halfshapes[i][1]
local descn = halfshapes[i][2]
local nbox = halfshapes[i][3]

minetest.register_node("mymeshnodes:"..shapename.."_"..material, {
	description = descr.." "..descn,
	drawtype = "mesh",
	mesh = "mymeshnodes_"..shapename..".obj",
	tiles = {image},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
	sounds = default.node_sound_wood_defaults(),
	on_place = minetest.rotate_node,
	collision_box = nbox,
	selection_box = nbox,
})
end
end]]
