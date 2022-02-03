vim.opt.backup = false			-- no backup file?
vim.opt.clipboard = "unnamedplus"	-- allows neovim to access the system clipboard
vim.opt.cmdheight = 2			-- more space in the neovim command line for displaying messages
vim.opt.conceallevel = 0		-- so that `` is visible in markdown files
vim.opt.fileencoding = "utf-8"		-- the encoding written to a file
vim.opt.hlsearch = true			-- highlight all matches on previous search pattern
vim.opt.ignorecase = true		-- ignore case in search patterns
vim.opt.mouse = "a"			-- allow the mouse to be used in neovim

vim.opt.showtabline = 2 		-- always show tabs
vim.opt.expandtab = true		-- convert tabs to spaces
vim.opt.shiftwidth = 3			-- the number of spaces inserted for each indentation
vim.opt.tabstop = 3			-- insert two spaces for a tab

vim.opt.splitbelow = true		-- force all horizontal splits to go below current window
vim.opt.splitright = true		-- force all vertical splits to go to the right of current window

vim.opt.timeoutlen = 1000		-- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true			-- enable persistent undo
vim.opt.updatetime = 300		-- faster completion (4000ms default)
vim.opt.writebackup = false		-- if a file is being edited by another program, it is not allowed to be edited

vim.opt.cursorline = true		-- highlight the current line
vim.opt.number = true			-- set numbered lines
vim.opt.numberwidth = 4			-- set number column width to 2 {default 4} ?? 
vim.opt.signcolumn = "yes"		-- always show the sign column
vim.opt.wrap = false			-- display lines as one long lines
vim.opt.scrolloff = 10			-- scroll before cursor reaches the end
vim.opt.sidescrolloff = 10		-- side scroll margin


