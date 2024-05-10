return {
	-- disable neo-tree
	{
		"nvim-neo-tree/neo-tree.nvim",
		enabled = false,
	},
	{
		"stevearc/oil.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			default_file_explorer = true,
		},
		keys = {
			{ "n", "<leader>o", ":Oil<CR>" },
		},
	},
}
