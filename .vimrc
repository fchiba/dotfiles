set nocompatible
filetype off

"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

"Bundle 'gmarik/vundle'
"Bundle 'Shougo/neocomplcache'
"Bundle 'kana/vim-fakeclip'



"filetype plugin indent on 

syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=0
set smartindent
set ignorecase
set smartcase
set backspace=eol,indent,start
set clipboard=unnamed,autoselect

noremap j gj
noremap k gk
noremap gj j
noremap gk k

let g:neocomplcache_enable_at_startup = 1
