# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n] confirmations, etc.) must go above this block; everything else may go below.
# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMP="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git nvm npm node zsh-autosuggestions zsh-syntax-highlighting)

# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
alias vim=nvim

# zsh config
alias zshconfig='nvim ~/.zshrc'

# Leaning note
alias learningnote='cd /mnt/install/29-Learning-note'

# dotfiles
alias dotfiles='cd ~/dotfiles'

# remove lazy plugins
alias remove-lazy-plugins='sudo rm -fr ~/.local/share/nvim/lazy && sudo rm -fr ~/.local/state/nvim/lazy && sudo rm -fr ~/.config/nvim/lazy-lock.json'

# acer wmi battery
alias acerbattery='cd /mnt/install/01-Installer/acer_wmi_battery && sudo insmod acer-wmi-battery.ko'


# Using zsh if have
if command -v zsh >/dev/null 2>&1; then
    echo "zsh is installed"
    zsh --version
    echo "==================="
else
    echo "zsh is NOT installed"
    echo "==================="
fi

# Using starship if have
if command -v starship >/dev/null 2>&1; then
    echo "Starship is installed"
    starship --version
    eval "$(starship init zsh)"
    echo "==================="
else
    echo "Starship is NOT installed"
    echo "==================="
fi

# Using stow if have
if command -v stow >/dev/null 2>&1; then
    echo "stow is installed"
    stow --version
    echo "==================="
else
    echo "stow is NOT installed"
    echo "==================="
fi

# Using fzf if have
if command -v fzf >/dev/null 2>&1; then
    echo "fzf is installed"
    echo "check fzf version"
    fzf --version
    echo "Set up theme catppucin-frappe for fzf"
    export FZF_DEFAULT_OPTS=" \
        --color=bg+:#414559,bg:#303446,spinner:#F2D5CF,hl:#E78284 \
        --color=fg:#C6D0F5,header:#E78284,info:#CA9EE6,pointer:#F2D5CF \
        --color=marker:#BABBF1,fg+:#C6D0F5,prompt:#CA9EE6,hl+:#E78284 \
        --color=border:#737994,label:#C6D0F5"
    echo "==================="
else
    echo "fzf is NOT installed"
    echo "==================="
fi

# Using fdfind if have
if command -v fdfind >/dev/null 2>&1; then
    echo "fdfind is installed"
    fdfind --version
    echo "==================="
else
    echo "fdfind is NOT installed"
    echo "==================="
fi

# Using ripgrep if have
if command -v rg >/dev/null 2>&1; then
    echo "ripgrep is installed"
    rg --version
    echo "==================="
else
    echo "ripgrep is NOT installed"
    echo "==================="
fi

# Using nvim if have
if command -v nvim >/dev/null 2>&1; then
    echo "nvim is installed"
    nvim --version
    echo "==================="
else
    echo "nvim is NOT installed"
    echo "==================="
fi

# Using tmux if have
if command -v tmux >/dev/null 2>&1; then
    echo "tmux is installed"
    tmux -V
    echo "==================="
else
    echo "tmux is NOT installed"
    echo "==================="
fi

# Using ffmpeg if have
if command -v ffmpeg >/dev/null 2>&1; then
    echo "ffmpeg is installed"
    ffmpeg -version
else
    echo "ffmpeg is NOT installed"
fi

# Update fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
