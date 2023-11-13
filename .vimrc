let mapleader = ","
set relativenumber

-- Redo
nmap U <c-r>

-- Shift Y to yank to clipboard
nnoremap Y "+y
vnoremap Y "+y
nnoremap P "+p
nnoremap P "+p

-- Ensure showing a method name when jumping up to its starting clause
nmap % %<Up><Down>

-- Center screen around cursor when jumping up and down with 
nmap * *zz
vmap * *zz

nmap <Home> _
