call plug#begin()
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
call plug#end()

set number
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set termguicolors
colorscheme gruvbox

xmap gc <Plug>VSCodeCommentary
nmap gc <Plug>VSCodeCommentary
omap gc <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine
