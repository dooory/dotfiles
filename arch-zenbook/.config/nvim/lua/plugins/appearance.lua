return {
	{
		"rebelot/kanagawa.nvim",
		priority = 1000,
		opts = {
		},
		config = function()
			vim.cmd('colorscheme kanagawa-dragon')
		end,
	},
	{ "nvim-tree/nvim-web-devicons", opts = {} },
}
