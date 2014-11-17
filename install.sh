#!/bin/sh

dotfile_dir="$HOME/dotfiles"

ln -sf $dotfile_dir/vimrc ~/.vimrc
ln -sf $dotfile_dir/xinitrc ~/.xinitrc
ln -sf $dotfile_dir/bashrc ~/.bashrc
ln -sf $dotfile_dir/config ~/.i3/config
ln -sf $dotfile_dir/tmux-master ~/.tmux.conf
ln -sf $dotfile_dir/Xdefaults ~/.Xdefaults
ln -sf $dotfile_dir/Xmodmap ~/.Xmodmap
ln -sf $dotfile_dir/i3status.conf ~/.i3status.conf

vundle="$HOME/.vim/bundle/Vundle.vim"
if [ ! -d $vundle ]; then
  git clone https://github.com/gmarik/Vundle.vim.git $vundle
fi
