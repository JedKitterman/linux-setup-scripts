#!/bin/bash
cd ~/.vim/colors/
wget https://github.com/sickill/vim-monokai/blob/master/colors/monokai.vim
sudo rm ~/.vimrc
cd ~/linux-setup-scripts
cp .vimrc ~/
