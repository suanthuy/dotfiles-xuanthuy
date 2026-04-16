# Install fzf
echo "Start to install fzf"
# sudo apt install fzf # old version

# Using git to clone and install the latest version
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Set up fzf key bindings and fuzzy completion
# source <(fzf --zsh)

