#!/bin/sh

dotfile_dir="$HOME/dotfiles"

ln -sf $dotfile_dir/vimrc ~/.vimrc
ln -sf $dotfile_dir/bashrc ~/.bashrc
ln -sf $dotfile_dir/config ~/.i3/config

vundle="$HOME/.vim/bundle/Vundle.vim"
if [ ! -d $vundle ]; then
  git clone https://github.com/gmarik/Vundle.vim.git $vundle
fi
