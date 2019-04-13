#!/bin/bash

DOTFILES_LIST=(.bashrc .vimrc .bash_alias)

for dotfile_name in ${DOTFILES_LIST[@]}
do
  ln -s $HOME/dotfiles/$dotfile_name $HOME/$dotfile_name
done
