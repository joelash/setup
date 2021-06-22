#!/bin/sh

if [[ ! -f ~/.vim/init.vim ]]; then
  ln -s ~/.vimrc ~/.vim/init.vim
fi

mkdir -p ~/.config

if [[ ! -d ~/.config/nvim ]]; then
  ln -s ~/.vim ~/.config/nvim
fi
