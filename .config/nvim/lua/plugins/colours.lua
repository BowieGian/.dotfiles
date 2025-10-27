function ColourMyPencils(colour)
	colour = colour or "vscode"
	vim.cmd.colorscheme(colour)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
	"Mofiqul/vscode.nvim",
	name = "vscode",
	config = function()
		vim.cmd("colorscheme vscode")

		local c = require("vscode.colors").get_colors()
		require("vscode").setup({
			color_overrides = {
				vscCursorDarkDark = "#333333",
			}
		})

		require("vscode").load('dark')

		ColourMyPencils()

		vim.api.nvim_set_hl(0, '@keyword.directive', { fg = c.vscPink, bg = 'NONE' })
		vim.api.nvim_set_hl(0, 'SpecialChar', { fg = c.vscYellowOrange, bg = 'NONE' })
	end
}

