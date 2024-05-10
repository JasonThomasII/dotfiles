return {
	-- disable neo-tree
	{
		"nvim-neo-tree/neo-tree.nvim",
		enabled = false,
	},
	{
		"stevearc/oil.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		keys = {
			"<leader>e",
			function()
				require("oil").open()
			end,
			desc = "Open file [E]xplorer",
		},
		opts = {
			default_file_explorer = true,
		},
	},
}
