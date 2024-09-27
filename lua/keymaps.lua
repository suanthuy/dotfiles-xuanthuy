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

-- Disable <C-z>
vim.keymap.set("n", "<C-z>", "")

--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

