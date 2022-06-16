"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-plug 
call plug#begin('~/.vim/plugged')
Plug 'drewtempelmeyer/palenight.vim'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'
call plug#end()

" Syntax highlighting
syntax on

" Theme
colorscheme onedark 
" colorscheme palenight

" Mouse support
set mouse=a

" Disable backup files
set nobackup
set nowritebackup

set nocompatible
set tabstop=4
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set incsearch
set wildmenu
set wildmode=list:longest
set background=dark
set relativenumber
filetype on
highlight Comment ctermfg=green

let g:python_highlight_all = 1
