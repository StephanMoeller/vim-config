# vim-config

# Create symlink for use in rider without maintaining two files (Powershell):
New-Item -ItemType HardLink -Path .ideavimrc -Target .vimrc
