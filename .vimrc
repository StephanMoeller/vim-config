let mapleader = ","
set relativenumber
set number

-- Redo
nmap U <c-r>

-- Enter in normal mode => new line
nmap <Enter> o<Esc>
nmap <c-Enter> O<Esc>

-- Shift Y to yank to clipboard
nnoremap Y "+y
vnoremap Y "+y
nnoremap P "+p
nnoremap P "+p
nnoremap <c-y> <c-y>"0p

-- Ensure showing a method name when jumping up to its starting clause
nmap % %<Up><Down>

-- Center screen around cursor when jumping up and down with 
nmap <c-d> <c-d>zz
vmap <c-d> <c-d>zz

nmap <c-u> <c-u>zz
vmap <c-u> <c-u>zz

nmap <PageUp> gg
vmap <PageUp> gg

nmap <PageDown> G
vmap <PageDown> G

nmap * *zz
vmap * *zz

nmap <Home> _
