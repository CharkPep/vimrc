local catppuccin = {
	"catppuccin/nvim",
	name = "catppuccin-mocha",
	priority = 1000,
	init = function()
		require("catppuccin").setup({
			flavour = "mocha",
			default_integrations = true,
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
return catppuccin
