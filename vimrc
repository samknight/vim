" Load plugins
call pathogen#infect()
call pathogen#helptags()
filetype plugin on

" Vim app settings
set nocompatible

" Soft tabs
set smartindent
set expandtab
set shiftwidth=2
set tabstop=2

" Interface
syntax on
set number
set t_Co=256

color codeschool
set guifont=Inconsolata\ 14

" Clipboard
set clipboard=unnamed

" Stop background vim files being created
set noswapfile
set nobackup
set nowritebackup

" Show guideline for ideal width
set cc=120
