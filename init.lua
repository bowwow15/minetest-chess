--Pawn
minetest.register_node("chess:pawn", {
	description = "Chess pawn",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_pawn.png"},
	inventory_image = "chess_pawn.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Bishop
minetest.register_node("chess:bishop", {
	description = "Chess bishop",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_bishop.png"},
	inventory_image = "chess_bishop.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Knight
minetest.register_node("chess:knight", {
	description = "Chess knight",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_knight.png"},
	inventory_image = "chess_knight.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Rook
minetest.register_node("chess:rook", {
	description = "Chess rook",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_rook.png"},
	inventory_image = "chess_rook.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Queen
minetest.register_node("chess:queen", {
	description = "Chess queen",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_queen.png"},
	inventory_image = "chess_queen.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--King
minetest.register_node("chess:king", {
	description = "Chess king",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_king.png"},
	inventory_image = "chess_king.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})

--BLACK PIECES NOW.

--Pawn
minetest.register_node("chess:pawn_black", {
	description = "Chess pawn",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_pawn_black.png"},
	inventory_image = "chess_pawn_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Bishop
minetest.register_node("chess:bishop_black", {
	description = "Chess bishop",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_bishop_black.png"},
	inventory_image = "chess_bishop_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Knight
minetest.register_node("chess:knight_black", {
	description = "Chess knight",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_knight_black.png"},
	inventory_image = "chess_knight_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Rook
minetest.register_node("chess:rook_black", {
	description = "Chess rook",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_rook_black.png"},
	inventory_image = "chess_rook_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--Queen
minetest.register_node("chess:queen_black", {
	description = "Chess queen",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_queen_black.png"},
	inventory_image = "chess_queen_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
--King
minetest.register_node("chess:king_black", {
	description = "Chess king",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"chess_king_black.png"},
	inventory_image = "chess_king_black.png",
	paramtype = "light",
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	walkable = true,
	groups = {choppy=1, dig_immediate=3}
})
