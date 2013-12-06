set autoindent
set showmatch
set ruler
set number numberwidth=3
set background=dark
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set noswapfile
set hlsearch incsearch
let mapleader = ","

" better <ESC>
inoremap jk <ESC>
inoremap <ESC> <nop>

"switch semi-colon and colon
nnoremap ; :
vnoremap ; :
nnoremap : ;
vnoremap : ;
 
