#!/bin/sh

if ! command -v stow > /dev/null 2>&1; then 
    echo "You must use GNU stow to setup."
    exit 1
fi

stow --dotfiles . -t "$HOME/"
