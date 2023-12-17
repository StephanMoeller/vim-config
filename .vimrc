let mapleader = ","
set relativenumber
set number

-- Redo
nmap U <c-r>

-- Enter in normal mode => new line
nnoremap <Enter> o<Esc>
nnoremap <c-Enter> O<Esc>

nnoremap Y "+y
vvnoremap Y "+y
nnoremap P "+p
nnoremap P "+p

-- Always paste yanked by ctrl+p
nnoremap <c-p> <c-r>"0p
vnoremap <c-p> <c-r>"0p

-- Ensure showing a method name when jumping up to its starting clause
nnoremap % %<Up><Down>

-- Center screen around cursor when jumping up and down with 
nnoremap <c-c> <c-d>zz
vnoremap <c-c> <c-d>zz

nnoremap <c-u> <c-u>zz
vnoremap <c-u> <c-u>zz

nnoremap * *zz
vnoremap * *zz

nnoremap <Home> _
vnoremap <Home> _
