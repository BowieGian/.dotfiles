return {
	"cdelledonne/vim-cmake",

	config = function()
		vim.g.cmake_default_config = "build"
		vim.g.cmake_link_compile_commands = 1
		vim.g.cmake_console_size = 36

		vim.keymap.set("n", "<leader>cq", ":CMakeToggle<CR><C-w><C-w>")

		-- <C-z> is a wildcharm to invoke completion from the command line
		vim.keymap.set("n", "<leader>cr", ":CMakeRun <C-z><CR>")
	end
}

