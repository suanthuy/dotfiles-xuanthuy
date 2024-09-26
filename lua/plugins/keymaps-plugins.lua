
-- icon-picker.nvim
local opts = { noremap = true, silent = true }
vim.keymap.set("n", "<Leader><Leader>i", "<cmd>IconPickerNormal<cr>", opts)
vim.keymap.set("n", "<Leader><Leader>y", "<cmd>IconPickerYank<cr>", opts) --> Yank the selected icon into register
vim.keymap.set("i", "<C-i>", "<cmd>IconPickerInsert<cr>", opts)

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- nvim-tree
vim.keymap.set('n', '<leader>to', '<cmd>:NvimTreeOpen<CR>', { desc = 'Nvim-tree open and focus'})
vim.keymap.set('n', '<leader>tc', '<cmd>:NvimTreeClose<CR>', { desc = 'Nvim-tree close'})
vim.keymap.set('n', '<leader>tt', '<cmd>:NvimTreeToggle<CR>', { desc = 'Nvim-tree open or close'})

