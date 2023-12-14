let mapleader = ","
set relativenumber
set number

-- Redo
nmap U <c-r>

-- Enter in normal mode => new line
nmap <Enter> o<Esc>
nmap <c-Enter> O<Esc>

nnoremap Y "+y
vvnoremap Y "+y
nnoremap P "+p
nnoremap P "+p

-- Always paste yanked by ctrl+p
nnoremap <c-p> <c-r>"0p
vnoremap <c-p> <c-r>"0p

-- Ensure showing a method name when jumping up to its starting clause
nmap % %<Up><Down>

-- Center screen around cursor when jumping up and down with 
nmap <c-c> <c-d>zz
vmap <c-c> <c-d>zz

nmap <c-u> <c-u>zz
vmap <c-u> <c-u>zz

nmap * *zz
vmap * *zz

nmap <Home> _
