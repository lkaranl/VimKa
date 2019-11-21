
set nu!
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch

let python_highlight_all = 1

let g:pymode_python = 'python3'


set runtimepath^=~/.vim/bundle/dracula

set runtimepath^=/home/karan/.vim/syntax



syntax on
colorscheme dracula
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
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'ryanoasis/vim-devicons'
Plugin 'cj/vim-webdevicons'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/indentpython.vim'

call vundle#end()
filetype plugin indent on

"let g:airline_left_sep = ''
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

set encoding=utf8
let g:airline_powerline_fonts = 1
