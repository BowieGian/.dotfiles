-- vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
vim.opt.cursorline = true

vim.opt.wildmenu = true
vim.opt.wildmode = "longest:full,full"
vim.opt.wildoptions = "pum"

vim.opt.list = true
vim.opt.listchars = "tab:→ ,space: ,multispace:···•,lead:·,leadmultispace:▎···,extends:▸,precedes:◂,nbsp:◇,"

--[[
leadmultispace:
 1 leading space
    4 leading spaces
        8 leading spaces
            12 leading spaces
                16 leading spaces

leading tabs:
	1 leading tab
		2 leading tabs
			3 leading tabs

1 leading tab and 4 trailing spaces
	    

2  spaces  in  between (multispace)
4    spaces    in    between
8        spaces        in        between

leading tabs only:
					

1	tab	in	between
2		tabs		in		between

trailing spaces only (trail):
                    
trailing spaces:                    
trailing tabs:						


non-breaking space (nbsp): in between


wrapped lines (precedes):

odit dolores in eum suscipit incidunt quidem qui dolorum accusantium suscipit amet voluptatum et aut consequatur est esse et id nihil sint commodi voluptatem corporis incidunt repellat qui est quasi neque nesciunt nam blanditiis autem excepturi officiis qui totam veritatis asperiores quia sint cupiditate dolores et ut suscipit animi assumenda aut ad totam ipsa voluptatem voluptatibus est eos eligendi veritatis
]]

return {}

