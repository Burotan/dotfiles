#! /usr/bin/bash

echo "Installing dotfiles"

ln -s ~/dotfiles/nano/.nanorc ~/.nanorc
ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/termite/config ~/.config/termite/config
