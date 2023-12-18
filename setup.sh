#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SOURCE_VIM_FILE="$SCRIPT_DIR/.vimrc"
ln -s "$SOURCE_VIM_FILE" ~/.vimrc
ln -s "$SOURCE_VIM_FILE" ~/.ideavimrc

# Telling nvim to use ~/.vimrc
INIT_CONTENT="source $SOURCE_VIM_FILE"
echo $INIT_CONTENT > ~/.config/nvim/init.vim
