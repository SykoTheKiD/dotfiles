mkdir -p ~/.config/nvim/bundle

git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim
git clone  https://github.com/SykoTheKiD/dotfiles.git ~/.config/nvim/
cp ~/.config/nvim/dotfiles/init.vim ~/.config/nvim

mv ~/.config/nvim/dotfiles/.zshrc ~/
