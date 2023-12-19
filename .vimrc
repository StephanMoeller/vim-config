let mapleader = " "
set relativenumber
set number

" Redo
nnoremap U <c-r>

" Enter in normal mode => new line
nnoremap <Enter> o<Esc>

" Copy/Paste to/from clipboard
nnoremap <leader>c "+y
vnoremap <leader>c "+y
nnoremap <leader>v "+p
vnoremap <leader>v "+p

" Always paste yanked by ctrl+p
nnoremap <c-p> "0p

" Ensure showing a method name when jumping up to its starting clause       
nnoremap % %<Up><Down>

" Center screen around cursor when jumping up and down with 
nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz
nnoremap * *zz

" Go back is defauls <c-o>, this uses the pinky. Instead using <c-e>
nnoremap <c-e> <c-o>
nnoremap <c-o> :echo "c-o is disabled to force training using <c-e> instead"<Enter>

" Home and end go to first and last non space character 
nnoremap <Home> _
vnoremap <Home> _
nnoremap <End> g_
vnoremap <End> g_

inoremap <Home> <esc>_i
inoremap <End> <esc>g_a
