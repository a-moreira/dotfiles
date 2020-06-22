#!/bin/bash

dotfiles=(".vimrc" ".gitconfig" ".fehbg" ".profile" ".bashrc" ".config/i3/config")

dir="${HOME}/Projects/dotfiles"

for dotfile in "${dotfiles[@]}"; do
    ln -s -f  "${dir}/${dotfile}" "$HOME/"
done

# remember to place the i3wm config file in the right directory at $HOME
