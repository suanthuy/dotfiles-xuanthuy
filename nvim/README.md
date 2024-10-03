# Neovim from xuanthuy

## Install config

```


```

## Usage

### Neovim command line

### numToStr/Comment.nvim

There mappings are enabled by default.

- Normal mode

```
`gcc` - Toggles the current line using linewise comment
`gbc` - Toggles the current line using blockwise comment
`[count]gcc` - Toggles the number of line given as a prefix-count using linewise
`[count]gbc` - Toggles the number of line given as a prefix-count using blockwise
`gc[count]{motion}` - (Op-pending) Toggles the region using linewise comment
`gb[count]{motion}` - (Op-pending) Toggles the region using blockwise comment
```

- Visual mode

```
`gc` - Toggles the region using linewise comment
`gb` - Toggles the region using blockwise comment
```

### nvim-tree/nvim-tree.lua

- Normal mode

```
`g?` - Show the mapping
`<leader>to` - `:NvimTreeOpen` - Open the tree
`<leader>tc` - `:NvimTreeClose` - Close the tree
`<leader>tt` - `:NvimTreeToggle` - Toggle the tree
```

### folke/zen-mode.nvim

```
`:ZenMode` - Toggle Zen Mode
```

### iamcco/markdown-preview.nvim

```
`:MarkdownPreviewToggle` -
`:MarkdownPreview` - 
`:MarkdownPreviewStop` - 
```

### tpope/vim-surround

```
ysiw) - surround word - you surround in a word )
ys$" - make a string - you surround $ )
ds] - delete surround ]
cs]{ - change surround from ] to {
```

### telescope.nvim

- Normal mode

```
<leader>sh', builtin.help_tags, { desc = '[S]earch [H]elp' })
<leader>sk', builtin.keymaps, { desc = '[S]earch [K]eymaps' })
<leader>sf', builtin.find_files, { desc = '[S]earch [F]iles' })
<leader>ss', builtin.builtin, { desc = '[S]earch [S]elect Telescope' })
<leader>sw', builtin.grep_string, { desc = '[S]earch current [W]ord' })
<leader>sg', builtin.live_grep, { desc = '[S]earch by [G]rep' })
<leader>sd', builtin.diagnostics, { desc = '[S]earch [D]iagnostics' })
<leader>sr', builtin.resume, { desc = '[S]earch [R]esume' })
<leader>s.', builtin.oldfiles, { desc = '[S]earch Recent Files ("." for repeat)' })
<leader><leader>', builtin.buffers, { desc = '[ ] Find existing buffers' })
```






