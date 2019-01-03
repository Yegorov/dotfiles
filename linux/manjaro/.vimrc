call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'crusoexia/vim-monokai'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()


set number
syntax on
colorscheme monokai

"colorscheme gruvbox
"set background=dark

" let g:airline_theme='solarized'
" let g:airline_solarized_bg='dark'
let g:airline_theme='luna'
"let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

