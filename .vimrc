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

-- Shift Y to yank to clipboard - inspired by https://stackoverflow.com/questions/3961859/how-to-copy-to-clipboard-in-vim
nnoremap Y "+y
vnoremap Y "+y
nnoremap P "+p

-- vsvim, tab in insert mode triggers auto fix in vs
nmap <Tab> i<Tab><Escape>

-- Center screen around cursor when jumping up and down with 
nmap <PageUp> <c-u>zz
nmap <PageDown> <c-d>zz
vmap <PageUp> <c-u>zz
vmap <PageDown> <c-d>zz

nmap <Home> _

-- Ctrl-PageUp/Down looks up and down by moving the screen to position the cursor on top/bottom. The up and down in front and after ensure that the scroll will leave a single line above/under the position of the cursor which is more to my liking
nmap <c-PageDown> <Up>zt<Down>
imap <c-PageDown> <Up>zt<Down>

nmap <c-PageUp> <Down>zb<Up>
imap <c-PageUp> <Down>zb<Up>

-- After looking up and down, center view by pressing down while holding control
nmap <c-Down> zz
imap <c-Down> zz
