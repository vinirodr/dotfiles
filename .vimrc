set number 

set tabstop=2
set shiftwidth=2
set expandtab

" Vundle configs
set nocompatible    " be iMproved, required
filetype off        " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'ervandew/supertab'

call vundle#end()            " required
filetype plugin indent on    " required

" Column at 80th
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Color
set t_Co=256 " 256 colors
set background=dark
color grb256

