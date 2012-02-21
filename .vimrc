set nocompatible		"Choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd			" display incomplete commands
filetype plugin indent on	" load file type plugins + indentation

" Whitespace
set nowrap			" don't wrap lines
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start

" Searching
set hlsearch			" hightlight matches
set incsearch			" incremental searching
set ignorecase			" searches are case insensitive
set smartcase			" ... unless they contain at least one capital letter
