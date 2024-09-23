--------------------------------------------------------------------------------------------------

-- vim.opt.spell = true -- spell checking, only for US English
vim.opt.encoding = "utf-8" -- set encoding
vim.opt.number = true -- Line numbers default 
vim.opt.relativenumber = true -- Relative line numbers

vim.opt.mouse = "a" -- Enable mouse mode
vim.opt.showmode = false -- Hidden the mode, since it's already in status line
vim.g.have_nerd_font = true -- Set nerd font is true

vim.opt.tabstop = 4 -- Number of spaces that a Tab in the file counts for
vim.opt.softtabstop = 4 -- Number of spaces that a Tab counts while performing editing operations
vim.opt.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true -- convert tabs to space

vim.opt.undofile = true -- Save the undo history
vim.opt.autoindent = true -- auto indentation, copy indent from a current line when starting a new line
vim.opt.cursorline = true -- show which line your cursor is on
vim.opt.formatoptions:remove("t") -- no auto-intent of line breaks, keep line wrap enabled

vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smartcase = true -- unless capital letter in searching

vim.opt.signcolumn = "yes" -- keep signcolumn on by default

vim.opt.list = true -- show tab characters and trailing whitespace
vim.opt.listchars:append 'space:⋅'
-- vim.opt.listchars:append 'eol:¶'
-- vim.opt.listchars:append 'tab:|⇢'
vim.opt.listchars:append 'trail:·'
vim.opt.listchars:append 'extends:>'
vim.opt.listchars:append 'precedes:<'

vim.opt.termguicolors = true -- enable true color support

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.scrolloff = 8 -- minimal number of screen lines to keep above and below the cursor
vim.opt.sidescrolloff = 8 -- minimal number of screen columns to keep to the left and to the right of the cursor if nowrap is set




