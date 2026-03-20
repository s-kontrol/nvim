sudo pacman -Rns neovim
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
sudo pacman -S neovim
git clone https://github.com/s-kontrol/nvim.git ~/.config/nvim
