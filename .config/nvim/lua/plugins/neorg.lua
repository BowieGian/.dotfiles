return {
	"nvim-neorg/neorg",
	lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
	version = "*", -- Pin Neorg to the latest stable release
	config = function ()
		require("neorg").setup({
			load = {
				["core.defaults"] = {},
				["core.concealer"] = {
					config = {
						folds = "true",
						icon_preset = "varied",
					},
				},
				["core.dirman"] = {
					config = {
						workspaces = {
							notes = "~/Documents/Ubuntu/Notes",
							-- notes = "E:/Documents/~Projects/Ubuntu/Notes",
						},
						default_workspace = "notes",
						index = "001_index.norg",
					},
				},
			},
		})
	end
}

