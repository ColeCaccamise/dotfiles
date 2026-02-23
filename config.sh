#! /bin/bash

DOTFILES=(.gitconfig .zshrc)

for dotfile in "${DOTFILES[@]}"; do
    ln -sf ~/dotfiles/"$dotfile" ~/"$dotfile"
done
