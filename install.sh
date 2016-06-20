#!/bin/bash

echo -e "\nSETTING UP SYMBOLIC LINKS..."
ln -sv $HOME/.vim/vimrc $HOME/.vimrc
ln -sv $HOME/.vim/gvimrc $HOME/.gvimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


