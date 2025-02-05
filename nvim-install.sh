curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
# Then add this to your shell config (~/.bashrc, ~/.zshrc, ...):
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
