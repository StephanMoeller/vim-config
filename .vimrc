let mapleader = ","
set relativenumber

-- Redo
nmap U <c-r>

-- space s = highlight searces, search for what in the unnamed register
nmap <Space>s :set hls<Enter>/<c-r>"<Enter>

-- space r = replace all whats in the unnamed register
nmap <Space>r :%s/<c-r>"/

-- Always disable search highlighting when pressing Escape in normal mode
nmap <silent> <Escape> <Escape>:set nohls<Enter>

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
vmap <s-Up> 10<Up>zz
vmap <s-Down> 10<Down>zz

nmap <Home> _

-- Shift up and down looks up and down while keeping the cursor where it is. 
-- The following binding ensures a single line of space above/beneith the current line in this case
nmap <c-Down> <Up>zt<Down>
nmap <c-Up> <Down>zb<Up>
