# vim-config

## Create symlink on windows
New-Item -ItemType HardLink -Path .ideavimrc -Target .vimrc

## Create symlink on ubuntu
ln -s ~/.vimrc ~/.ideavimrc
