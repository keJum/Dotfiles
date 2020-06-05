set number "Номерация строк 
set encoding=utf-8 "Ставит кодировку UTF-8
set nocompatible "Отключает обратную совместимость с Vi
syntax enable "Включает подсветку синтаксиса
set expandtab
set tabstop=4
set hlsearch
set incsearch 
set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-commentary'

call plug#end()

colorscheme nord
let NERDTreeShowHidden=1

"mappings

map <C-n> :NERDTreeToggle<CR>
