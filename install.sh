#!/bin/bash
echo "Be sure to install package: fzf"
echo "Be sure to install package: npm"
echo "Be sure to install package: yarn (npm install --global yarn)"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
vim +PluginInstall
echo "Make sure to install tmux plugins with <prefix> + I"
