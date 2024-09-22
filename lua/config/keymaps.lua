-- % to create new file
-- d to create new directory
-- :Ex for quit the file
--
-- space bar leader key
vim.g.mapleader = " "

-- jj equal to esc
vim.keymap.set("i", "jj", "<ESC>")

-- save in normal mode
-- :w means save
vim.keymap.set("n", "<leader>s", ":w<CR>")
