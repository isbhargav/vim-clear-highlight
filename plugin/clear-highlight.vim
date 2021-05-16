" vim-clear-highlight - keymappings to clear highlight after search
" Maintainer:   Bhargav Lad <isbhargav.github.io>
" Version:      1.0

" Unset "last search pattern" highlight

nnoremap <silent> <CR> :noh<CR><CR>
nnoremap <silent> <ESC><ESC> :nohlsearch<CR><ESC>
