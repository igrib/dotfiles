set exrc
set secure
set background=dark
colorscheme  desert 

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
filetype plugin indent on
syntax on
set nu

set tags=tags
set splitbelow
set splitright

set tabstop=4
set foldmethod=syntax 
set nofoldenable "Stop for code being folded on open

" plugin manager vim-plug
" call plug#begin('~/.vim/plugged')
" Use release branch (recommend)
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" call plug#end()
