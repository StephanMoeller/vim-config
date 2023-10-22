let mapleader = ","
set relativenumber

-- Center screen around cursor when jumping up and down with 
nmap <c-d> <c-d>zz
nmap <c-u> <c-u>zz

-- space s = highlight searces, search for what in the unnamed register
nmap <Space>s :set hls<Enter>/<c-r>"<Enter>
-- space r = replace all whats in the unnamed register
nmap <Space>r :%s/<c-r>"/
-- Always disable search highlighting when pressing Escape in normal mode
nmap <silent> <Escape> <Escape>:set nohls<Enter>
