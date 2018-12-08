set mouse=a

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set showcmd

set hlsearch
set incsearch
command Csr let @/ = ""

syntax on

set number

set textwidth=80
set colorcolumn=+1
hi ColorColumn guibg=darkgrey ctermbg=darkgrey

set tabstop=2
set shiftwidth=2
set expandtab

nnoremap ; :
nnoremap : ;

nnoremap * g*
nnoremap g* *
nnoremap # g#
nnoremap g# #

filetype plugin indent on

let g:indentLine_char = '·'
