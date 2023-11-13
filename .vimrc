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

-- Shift up and down looks up and down while keeping the cursor where it is. 
-- The following binding ensures a single line of space above/beneith the current line in this case
nmap <c-Down> <Up>zt<Down>
nmap <c-Up> <Down>zb<Up>
