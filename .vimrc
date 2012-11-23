set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Shougo/neocomplcache'



filetype plugin indent on 

syntax on
set tabstop=4
set shiftwidth=4
set smartindent

let g:neocomplcache_enable_at_startup = 1
