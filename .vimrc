set shell=/bin/fish
set nu!
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highlight_all = 1
syntax on
map <C-x> :wq!<S-Enter>
map <C-z> :u<S-Enter>
map <C-a> :w<S-Enter>
map <C-q> :q!<S-Enter>


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mhinz/vim-startify'
Plugin 'Shougo/neocomplete.vim'

call vundle#end()
filetype plugin indent on


"let g:airline_left_sep = ''
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline_theme='violet'
