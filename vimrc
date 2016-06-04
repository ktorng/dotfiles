" GENERAL SETTINGS
set autoindent
set showmatch
set ruler
set laststatus=2
set showmode
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set history=1000
set encoding=utf-8
set noswapfile
set hidden
set number numberwidth=3
set wrap linebreak
set nocompatible
set clipboard=unnamed
let mapleader = ","

" allow scrolling in vim
set mouse=a

" DIRECTORIES
if has ('win32') || has('win64')
    let g:DV=$HOME.'\vimfiles'
else
    let g:DV=$HOME.'/.vim'
endif
let g:DV=expand(g:DV)

autocmd!
filetype off
syntax on

" better <ESC>
inoremap jk <ESC>
inoremap <ESC> <nop>

" switch semi-colon and colon
nnoremap ; :
vnoremap ; :
nnoremap : ;
vnoremap : ;

" disable Ex mode
nnoremap Q <nop>
vnoremap Q <nop>

" Remap block-visual mode to alt-V, and set paste-from-clipboard to C-v
nnoremap <A-v> <C-v>
