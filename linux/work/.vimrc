call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
"

Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'

call plug#end()

set number
syntax on
colorscheme monokai


" autocmd vimenter * NERDTree
