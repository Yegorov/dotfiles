call plug#begin('~/.vim/plugged')
" Make sure you use single quotes
Plug 'crusoexia/vim-monokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
call plug#end()

set nocompatible
set number
set tabstop=4 shiftwidth=4 expandtab
set encoding=utf-8
set nowrap
syntax on
colorscheme monokai

if has("gui_running")
  " GUI is running or is about to start.
  set lines=37 columns=155
  set guifont=Hack\ 14
else
  " This is console Vim.
endif
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

map <C-n> :NERDTreeToggle<CR>
