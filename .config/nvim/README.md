# Neovim from xuanthuy

## The plan

- [x] Nvim
    - Install from nvim offical page.
- [x] Lazy.nvim
- [ ] Lualine.nvim
- [ ] Snacks.nvim
- [ ] which-key.nvim
- [ ] Lazy.nvim
- [ ] Lazy.nvim

## Nvim cheat sheet

### Motion master

Using `h, j, k, l` to move left, down, up, right.

```
    w   jump by start of words (punctuation considered words)
    W   jump by words (spaces separate words)
    e   jump to end of words (punctuation considered words)
    E   jump to end of words (no punctuation)
```

Using `i` for inserting, the insert mode will apply before the cursor.

Using `I` for inserting, the insert mode will apply before the line.

Using `a` for append, the insert mode will apply after the cursor.

Using `A` for append, the insert mode will apply after line.

Using `w` for jumping forward to the next word, move to the beginning of the word.

Using `b` for jumping backward to the last word, move to the beginning of the word.

Using `e` for jumping forward to the next word, move to the end of the word.

Using `0` for jumping to the beginning of the line.

Using `$` for jumping to the end of the line.

Using `^` for jumping to the first character of the line.

Using `f` for finding the character. Using `;` to repeat find forward. Using `,` to repeat find backward.

You can use number with `f` to move to the character.

```
    4ft --> move to the fouth t character.
```

Using `==` for auto format the code.

Using `gg` for moving to the beginning of the file.

Using `shift + g` for moving to the end of the file.

Using `dw` to delete a word.

Using `dd` to delete a line.

Using `u` to undo.

Using `yw` to yank a word.

Using `yy` to yank a line.

Using `yap` to yank a paragraph.

Using `p` to paste after the cursor.

Using `shift + p` to paste before the cursor.

Using `shift + r` to replace until you want.

Using `ctrl + r` to redo.

Using `shift + [` for moving forward to the next empty line. Using `shift + ]` for moving backward to the last empty line.

Using `%` for moving to the connected pair like (), [], {}.

Using `command + motion + range` for advantage motion.

```
    diw --> delete in word --> delete a word
    di` --> delete in `` --> delete everything in ``
    di( --> delete in () --> delete everything in ()
    da` --> delete around `` --> delete everything in `` and around that word
    yip --> yank in paragraph --> delete everything in `` and ``
    ci( --> change in ()
```

Using `.` for repeat the last action.

Using `o` for creating new line below.

Using `shift + v` for entering linewise visual mode, which is used to select and manipulate entire lines of text. To choose all the line.

Using `/` for searching forwards. Text `/` then is text what you want to find. Using `n` to next and `shift + n` to scroll backward.

Using `?` for searching backwards.

Replace in nvim. First, using visual mode to choose the paragraph. Then, type `:` and `s/<target>/<replaced text>/g`. The /g to make sure the result is globally fixed on all occurrences on all the selected lines.

Replace in nvim in other way. First, entering the command mode. Then, type `%s/<target>/<replaced text>/g`

`ctrl + v` is the visual block mode.

Using `zz` to move the window to center.

`shift + h`

`shift + m`

## Usage

### LazyVim

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






