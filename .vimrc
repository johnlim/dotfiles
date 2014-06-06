set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'johnlim/vim-groovy'

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
