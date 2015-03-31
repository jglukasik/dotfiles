Personal dotfiles of Joseph Lukasik

All the dotfiles are in the `configs/` directory.

Are you setting up a chromebook? Run `./chromebook_install.sh` to install some
packages with apt-get, and add symlinks for {vim,bash}rc's, x stuff, i3 stuff, and the
master tmux config.

Are you setting up server? Run `server_install.sh` to add symlinks for
{vim,bash}rc's.

Adding a `-f` flag to both scripts will force the creation of symlinks, to
overwrite any current configurations.
