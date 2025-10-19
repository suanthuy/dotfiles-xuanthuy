-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- % to create new file
-- d to create new directory
-- :Ex for quit the file and go to directory
--
-- space bar leader key
vim.g.mapleader = " "

-- jk equal to esc
vim.keymap.set("i", "jk", "<ESC>")

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
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
