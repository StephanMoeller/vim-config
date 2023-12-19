let mapleader = " "
set relativenumber
set number

" Redo
nmap U <c-r>

" Enter in normal mode => new line
nnoremap <Enter> o<Esc>
nnoremap <c-Enter> O<Esc>

nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap <leader>p "+p

" Always paste yanked by ctrl+p
nnoremap <c-p> "0p

" Ensure showing a method name when jumping up to its starting claunnoremap % %<Up><Down>

" Center screen around cursor when jumping up and down with 
nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz
nnoremap * *zz

" Go back is defauls <c-o>, this uses the pinky. Instead using <c-e>
nnoremap <c-e> <c-o>

nnoremap <Home> _
vnoremap <Home> _
