" Compatibility mode thing
set nocompatible

" dark background
set background=dark

" Test for colorscheme thing
colorscheme gruvbox

" Thingy for line numbers
set number

" Status ting
set laststatus=2

" Wrap lines
set wrap

" This is needed for catpuccin
set termguicolors

" Encode
set encoding=utf-8

" Call the .vimrc.plug
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
