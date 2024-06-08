" Compatibility mode thing
set nocompatible

" dark background
set background=dark

" Thingy for line numbers
set number
set relativenumber

" Status ting
set laststatus=2

" Wrap lines
set wrap

" Encode
set encoding=utf-8

filetype on
filetype plugin on
filetype indent on
syntax on
set showcmd


" Call the .vimrc.plug
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
