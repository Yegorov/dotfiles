" my .vimrc settings
set number
set tabstop=4 shiftwidth=4 expandtab
colo evening

" Enable Powerline
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required

" pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

set encoding=utf-8
set guifont=Consolas:h11

" set export TERM=xterm-256color
syntax enable
colorscheme solarized
let g:solarized_termcolors=256
set t_Co=256
set background=dark

"colorscheme morning

" Настройка NERDTree
"let NERDTreeShowHidden=1
"let NERDTreeShowBookmarks=1
"let NERDTreeWinSize=26
"let g:nerdtree_tabs_startup_cd=1

map <F6> <plug>NERDTreeTabsToggle<CR>

" python mode
let g:jedi#auto_initialization = 0

" Настройка Airline
let g:airline_powerline_fonts = 1
let g:airline_solarized_normal_green = 1
let g:airline#extensions#branch#enabled=1
set laststatus=2 
