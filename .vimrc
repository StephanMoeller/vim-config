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
nmap <s-Up> 10<Up>zz
nmap <s-Down> 10<Down>zz
nmap * *zz
vmap <s-Up> 10<Up>zz
vmap <s-Down> 10<Down>zz
vmap * *zz

nmap <Home> _
