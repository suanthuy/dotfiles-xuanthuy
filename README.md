# Dotfile from xuanthuy

> “We become what we behold. We shape our tools and then our tools shape us”.

## Configs

Install and use stow with git for easier controlling dotfiles.

```
git clone https://github.com/suanthuy/dotfiles-xuanthuy.git ~/dotfiles
```

## Nvim cheat sheet

Nvim is an editor with special motion. This note writes down my experience after using it for a while.

## Tmux cheat sheet

Tmux has three layers. They are sesstion, window and panel.

To enter command in tmux, you need to use prefix key. The default prefix is ctrl + b.

To detach from a session, not end it, not end anything. Everything still run, all we are going to do just detach.

```
    prefix + d
```

To reattach to the avaible session,

```
    tmux a
    tmux a -t <index of session>
    tmux new -s <session's name>
```

List all the session.

```
    tmux ls
```

Kill a session or all the session.

```
    tmux kill-session -t <session's name>
```

Now, I want to split my terminal horizontally (hot dog style) or vertically (hamburger style).

```
    prefix + % # horizontally, hot dog style
    prefix + " # vertically, hamburger style
```

To move around your panel.

```
    prefix + Q + <number of panel>

```

Hold `prefix` + `arrow` for changing the size of panel.

Using `prefix + Alt + <1,2,3,4>` for auto choosing pre-selected layouts.

Create new window `prefix + c`. Notice, we can see the current window by the asterisk.

Move to next window `prefix + n`.

Rename your window `prefix + ,`.

Using `prefix + w` to choose the window.

To kill panel, using `prefix + x`.

To kill window, using `prefix + &`.

Using `prefix + [` to change to copy mode. Then, hit space to choose the words and hit enter. Next, using `prefix + ]` for pasting.

## Fzf cheat sheet

Alternatively, you can use "git clone" the fzf repository to any directory and run install script.

```
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    ~/.fzf/install
```

Fuzzy find through your command history

```
    ctrl + r
```

Fuzzy find through the current directory. To choose multiple files, using TAB and then hit enter to complete the command.

```
    ctrl + t
```

Using $ sign to find all the file in the folder.

```
    ctrl + t
    .css$
    # Fuzzy will appear all the options.
```

Autocomplete, using ** and TAB. Fuzzy find will appear.

```
    cd **
```



## Find (fd)

## Ripgrep (rg)

## i3wm



