set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'johnlim/vim-groovy'

filetype plugin indent on "required

set t_Co=256
syntax on
set background=dark
colorscheme distinguished

"My key mappings
"My defaults
set nu "Show line numbers

inoremap jj <Esc>
