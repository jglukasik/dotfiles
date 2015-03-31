#!/bin/sh

dotfile_dir="$HOME/dotfiles/configs"

ln -s "$@" $dotfile_dir/bashrc ~/.bashrc
ln -s "$@" $dotfile_dir/vimrc ~/.vimrc

vundle="$HOME/.vim/bundle/Vundle.vim"
if [ ! -d $vundle ]; then
  git clone https://github.com/gmarik/Vundle.vim.git $vundle
fi
