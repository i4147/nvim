return {
	dir = "~/projects/lua/hex",
	name = "hex",
	lazy = true,
	config = function()
		require("hex").setup({
			keymaps = {
				enable = "<leader>hx", 
				disable = "<leader>hX", 
				toggle = "<leader>ht", 
			},
		})
	end,
}
