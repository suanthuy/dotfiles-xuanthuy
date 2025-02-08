-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- % to create new file
-- d to create new directory
-- :Ex for quit the file and go to directory
--
-- space bar leader key
vim.g.mapleader = " "

-- jj equal to esc
vim.keymap.set("i", "jj", "<ESC>")

-- save in normal mode
-- :w means save
-- <leader>s for telescope search
-- duplicated with search in telescope
-- vim.keymap.set("n", "<leader>s", ":w<CR>")

-- :Ex for quit the file and go to directory
vim.keymap.set("n", "<leader>ex", ":Ex<CR>")

-- Disable <C-z>
vim.keymap.set("n", "<C-z>", "")

--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })


-- icon-picker.nvim
local opts = { noremap = true, silent = true }
vim.keymap.set("n", "<Leader>i", "<cmd>IconPickerNormal<cr>", opts)
vim.keymap.set("n", "<Leader>y", "<cmd>IconPickerYank<cr>", opts) --> Yank the selected icon into register
vim.keymap.set("i", "<C-i>", "<cmd>IconPickerInsert<cr>", opts)

-- telescope
local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = '[S]earch [H]elp' })
vim.keymap.set('n', '<leader>sk', builtin.keymaps, { desc = '[S]earch [K]eymaps' })
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = '[S]earch [F]iles' })
vim.keymap.set('n', '<leader>ss', builtin.builtin, { desc = '[S]earch [S]elect Telescope' })
vim.keymap.set('n', '<leader>sw', builtin.grep_string, { desc = '[S]earch current [W]ord' })
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = '[S]earch by [G]rep' })
vim.keymap.set('n', '<leader>sd', builtin.diagnostics, { desc = '[S]earch [D]iagnostics' })
vim.keymap.set('n', '<leader>sr', builtin.resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>s.', builtin.oldfiles, { desc = '[S]earch Recent Files ("." for repeat)' })
vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = '[ ] Find existing buffers' })

-- nvim-tree
vim.keymap.set('n', '<leader>to', '<cmd>:NvimTreeOpen<CR>', { desc = 'Nvim-tree open and focus'})
vim.keymap.set('n', '<leader>tc', '<cmd>:NvimTreeClose<CR>', { desc = 'Nvim-tree close'})
vim.keymap.set('n', '<leader>tt', '<cmd>:NvimTreeToggle<CR>', { desc = 'Nvim-tree open or close'})

-- trouble
vim.keymap.set('n', '<leader>xx',  "<cmd>Trouble diagnostics toggle<cr>", { desc = "Diagnostics (Trouble)" })
vim.keymap.set('n', '<leader>xt',  "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", { desc = "Buffer Diagnostics (Trouble)" })
vim.keymap.set('n', '<leader>cs',  "<cmd>Trouble symbols toggle focus=false<cr>", { desc = "Symbols (Trouble)" })
vim.keymap.set('n', '<leader>cl',  "<cmd>Trouble lsp toggle focus=false win.position=right<cr>", { desc = "LSP Definitions / references / ... (Trouble)" })
vim.keymap.set('n', '<leader>xl',  "<cmd>Trouble loclist toggle<cr>", { desc = "Location List (Trouble)" })
vim.keymap.set('n', '<leader>xq',  "<cmd>Trouble qflist toggle<cr>", { desc = "Quickfix List (Trouble)" })

