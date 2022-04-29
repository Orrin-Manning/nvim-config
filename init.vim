call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

filetype plugin indent on
syntax on

set smartindent
set number
set relativenumber

set expandtab

autocmd FileType php setlocal ts=2 sts=2 sw=2

set termguicolors
colorscheme gruvbox
