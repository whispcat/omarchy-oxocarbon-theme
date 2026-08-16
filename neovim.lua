-- Load nyoom-engineering/oxocarbon.nvim

return {
	{
		"nyoom-engineering/oxocarbon.nvim",
		lazy = false,
		priority = 1000,
		build = false,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "oxocarbon",
		},
	},
}
