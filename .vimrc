set nocompatible
set shell=/bin/bash
set backspace=indent,eol,start
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'			" Vundle manage Vundle - required
Plugin 'Valloric/YouCompleteMe'			" AutoCompleteTool

"Plugin 'fatih/vim-go'				" GO Language

Plugin 'jelera/vim-javascript-syntax'		" JavaScript
Plugin 'pangloss/vim-javascript'		" JavaScript
Plugin 'marijnh/tern_for_vim'			" JavaScript parser

Plugin 'scrooloose/syntastic'			" linting

Plugin 'flazz/vim-colorschemes'			" General
Plugin 'nathanaelkane/vim-indent-guides'	" General
call vundle#end()				" call all plugins b4 this line

set regexpengine=1				" vim-javascript uses this
syntax enable
set mouse=a					" enable mouse
set number					" display line numbers
colorscheme molokai

filetype plugin indent on
set tabstop=4					" show existing tab with 4 spaces width
set shiftwidth=4				" when indenting with '>', use 4 spaces width
set expandtab					" On pressing tab, insert 4 spaces
autocmd Filetype yml setlocal ts=2 sw=2 sts=0
autocmd Filetype html setlocal ts=2 sw=2 sts=0
autocmd Filetype ruby setlocal ts=2 sw=2 sts=0
autocmd Filetype json setlocal ts=2 sw=2 sts=0
autocmd Filetype javascript setlocal ts=4 sw=4 sts=0 noexpandtab
filetype plugin indent on			" required
