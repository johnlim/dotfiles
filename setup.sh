#!/bin/bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/git/dotfiles/.vimrc ~/.vimrc
vim +PluginInstall +qall

cp ~/git/dotfiles/.vimrc ~/.ideavimrc

ln -s ~/git/dotfiles/.inputrc ~/.inputrc 
