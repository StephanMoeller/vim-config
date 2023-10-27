let mapleer = ","
set relativenumber

-- Redo
nmap U <c-r>

-- space s = highlight searces, search for what in the unnamed register
nmap <Space>s :set hls<Enter>/<c-r>"<Enter>

-- space r = replace all whats in the unnamed register
nmap <Space>r :%s/<c-r>"/

-- Always disable search highlighting when pressing Escape in normal mode
nmap <silent> <Escape> <Escape>:set nohls<Enter>

-- Shift Y to yank to clipboard - inspired by https://stackoverflow.com/questions/3961859/how-to-copy-to-clipboard-in-vim
nnoremap Y "+y
vnoremap Y "+y
nnoremap P "+p
nnoremap P "+p

-- vsvim, tab in insert mode triggers auto fix in vs
nmap <Tab> i<Tab><Escape>

-- Center screen around cursor when jumping up and down with 
nmap <s-Up> <c-u>zz
nmap <s-Down> <c-d>zz
vmap <s-Up> <c-u>zz
vmap <s-Down> <c-d>zz

nmap <Home> _

-- Shift up and down looks up and down while keeping the cursos where it is. 
-- The following binding ensures a single line of space above/beneith the current line in this case
nmap <c-Down> <Up>zt<Down>
nmap <c-Up> <Down>zb<Up>
