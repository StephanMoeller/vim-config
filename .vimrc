let mapleader = ","
set relativenumber
set number

" Redo
nmap U <c-r>

" Enter in normal mode => new line
nnoremap <Enter> o<Esc>
nnoremap <c-Enter> O<Esc>

nnoremap Y "+y
vnoremap Y "+y
nnoremap P "+p
nnoremap P "+p

" Always paste yanked by ctrl+p
nnoremap <c-p> <c-rp
vnoremap <c-p> <c-r>"0p

" Ensure showing a method name when jumping up to its starting claunnoremap % %<Up><Down>

" Center screen around cursor when jumping up and down with 
nnoremap <c-c> <c-d>zz
vnoremap <c-c> <c-d>zz

" Go back is defauls <c-o>, this uses the pinky. Instead using <c-e>
nnoremap <c-n> <c-o>
vnoremap <c-n> <c-o>
nnoremap <c-e> <c-i>
vnoremap <c-e> <c-i>

nnoremap <c-u> <c-u>zz
vnoremap <c-u> <c-u>zz

nnoremap * *zz
vnoremap * *zz

nnoremap <Home> _
vnoremap <Home> _
