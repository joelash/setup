#!/bin/sh

if [[ ! -f ~/.vimrc ]]; then
  ln -s ~/.vim/init.vim ~/.vimrc
fi

mkdir -p ~/.config

if [[ ! -d ~/.config/nvim ]]; then
  ln -s ~/.vim ~/.config/nvim
fi
