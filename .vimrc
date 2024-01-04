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
vnoremap <c-p> "0p

" Ensure showing a method name when jumping up to its starting clause       
nnoremap % %<Up><Down>

" Center screen around cursor when jumping up and down with 
nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz
nnoremap * *zz

" Home and end go to first and last non space character 
nnoremap <Home> _
vnoremap <Home> _
nnoremap <End> g_
vnoremap <End> g_

inoremap <Home> <esc>_i
inoremap <End> <esc>g_a

nnoremap <c-n> :vsc View.NavigateBackward<enter>
vnoremap <c-n> :vsc View.NavigateBackward<enter>
nnoremap <c-e> :vsc View.NavigateForward<enter>
vnoremap <c-e> :vsc View.NavigateForward<enter>

nnoremap <c-h> :vsc Edit.GoToImplementation<enter>
vnoremap <c-h> :vsc Edit.GoToImplementation<enter>