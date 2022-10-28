#!/bin/bash
echo "Be sure to install package: fzf"

# echo "COC Dependancies:"
# echo "\tBe sure to install package: npm"
# echo "\tBe sure to install package: yarn (npm install --global yarn)"

# Install Vundle (Vim)
# git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install Tmux Plugin Manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
     
# Install Packer (NVim)
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
# vim +PluginInstall
nvim +PackerSync
echo "Make sure to install tmux plugins with <prefix> + I"
