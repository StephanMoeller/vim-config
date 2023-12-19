#!/bin/bash
create_symlink ()
{
	symlink_file=$1
	source_vimrc=$2

	ensure_file_not_exists $symlink_file;
	echo "Creating symlink $symlink_file > $source_vimrc" 
	ln -s "$source_vimrc" "$symlink_file"
}

ensure_file_not_exists()
{
	filename=$1
	if test -f "$filename"; then
		echo "$filename already exists. Deleting the file..."
		rm "$filename"
	fi
}

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SOURCE_VIM_FILE="$SCRIPT_DIR/.vimrc"
create_symlink "~/.vimrc" $SOURCE_VIM_FILE
create_symlink "~/.ideavimrc" $SOURCE_VIM_FILE

# Telling nvim to use ~/.vimrc
INIT_CONTENT="source $SOURCE_VIM_FILE"
echo $INIT_CONTENT > ~/.config/nvim/init.vim


