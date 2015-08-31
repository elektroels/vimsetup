set nocompatible
set shell=/bin/bash
set backspace=indent,eol,start
syntax enable
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
set shiftwidth=4
set tabstop=4
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'					" Vundle manage Vundle - required
Plugin 'Valloric/YouCompleteMe'				" AutoCompleteTool
Plugin 'fatih/vim-go'						" GO Language
Plugin 'jelera/vim-javascript-syntax'		" Javascript
Plugin 'pangloss/vim-javascript'			" Javascript
Plugin 'flazz/vim-colorschemes'				" General
Plugin 'nathanaelkane/vim-indent-guides'	" General
call vundle#end()							" call all plugins b4 this line
filetype plugin indent on		" required
colorscheme molokai
