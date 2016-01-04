set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'VundleVim/Vundle.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'johnlim/vim-groovy'

call vundle#end() "required
filetype plugin indent on "required

set t_Co=256
syntax on
set background=dark
colorscheme distinguished

"My key mappings
"My defaults
set nu "Show line numbers

inoremap jj <Esc>

" Case-insensitive searching.
set ignorecase
"
" With both ignorecase and smartcase turned on, a search is case-insensitive
" if you enter the search string in ALL lower case.
" If your search string has one or more characters in upper case,
" it will assume that you want a case-sensitive search.
set smartcase
"
" Incremental searching
set incsearch

"Indent without tabs
set expandtab
set shiftwidth=2
set softtabstop=2
