#!/bin/sh
# Before doing this, make the chroot with this:
# sh -e ~/Downloads/crouton -r trusty -t core,cli-extra,audio,xorg,x11,extension,chrome-beta

apt-get update
apt-get install vim git tmux rxvt-unicode xfonts-terminus man-db mosh

dotfile_dir="$HOME/dotfiles/configs"

ln -s "$@" $dotfile_dir/bashrc ~/.bashrc
ln -s "$@" $dotfile_dir/vimrc ~/.vimrc
ln -s "$@" $dotfile_dir/gitconfig ~/.gitconfig

ln -s "$@" $dotfile_dir/xinitrc ~/.xinitrc
ln -s "$@" $dotfile_dir/Xdefaults ~/.Xdefaults
ln -s "$@" $dotfile_dir/Xmodmap ~/.Xmodmap

ln -s "$@" $dotfile_dir/i3config ~/.i3/config
ln -s "$@" $dotfile_dir/i3status.conf ~/.i3status.conf

ln -s "$@" $dotfile_dir/tmux-master ~/.tmux.conf

vundle="$HOME/.vim/bundle/Vundle.vim"
if [ ! -d $vundle ]; then
  git clone https://github.com/gmarik/Vundle.vim.git $vundle
fi
