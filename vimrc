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

" PLUGINS
" Set everything so vundle can load
autocmd!
filetype off
syntax on
let &rtp.=','.g:DV.'/bundle/Vundle.vim'
call vundle#begin(g:DV.'/bundle')
Plugin 'gmarik/Vundle.vim'

" JS syntax highlighting
Plugin 'pangloss/vim-javascript'

" mxw's JSX highlighting
Plugin 'mxw/vim-jsx'
let g:jsx_ext_required = 0 " Allow JSX in normal JS files

" Autocomplete
Plugin 'Valloric/YouCompleteMe'

" A better status line
Plugin 'Lokaltog/vim-powerline.git'
let g:Powerline_stl_path_style='relative'
let g:Powerline_symbols='compatible'

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
