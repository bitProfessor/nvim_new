let mapleader=" "
syntax on
set number
set ts=4
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map vs :set splitright<CR>:vsplit<CR>
map <LEADER>l <C-w>l
map <LEADER>h <C-w>h
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
map tu :tabe<CR>
map tn :-tabnext<CR>
map ti :+tabnext<CR>
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
call plug#end()
color snazzy
let g:SnazzyTransparent = 1
