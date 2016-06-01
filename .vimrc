" Indent and TAB configuration
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" Line number
set number

" Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Raimondi/delimitMate'

filetype plugin indent on

" Color scheme configuration
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

