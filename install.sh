#!/bin/bash
echo "Be sure to install package: fzf"
echo "Be sure to install package: npm"
echo "Be sure to install package: yarn (npm install --global yarn)"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
