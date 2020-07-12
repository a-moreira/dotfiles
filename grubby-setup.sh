#!/bin/bash

dotfiles=(".vimrc" ".gitconfig" ".fehbg" ".profile" ".bashrc")

dir="${HOME}/Projects/dotfiles/grubby"

for dotfile in "${dotfiles[@]}"; do
    ln -s -f  "${dir}/${dotfile}" "$HOME/"
done

configs=("i3/config")

for configuration in "${configs[@]}"; do
    ln -s -f "${dir}/.config/{configuration}" "$HOME/.config/{configuration}"
done
