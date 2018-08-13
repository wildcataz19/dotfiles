set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-tree'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set number
set linebreak
set history=1000

" Formatting {
     set autoindent   "indent at same level as previous line
     set shiftwidth=4 "use indents of 4 spaces
     set tabstop=4
     set expandtab    "use spaces for tabs
     set smarttab     "work with the new tab settings
     match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$' " Highlight merge conflicts
" }
let mapleader = ","
let g:mapleader = ","

" Open/Close NERDTree
map <leader>f <Esc>:NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$', 'htmlcov', '__pycache__']

