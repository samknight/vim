filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

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
set rnu
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

" Focus display
vnoremap za <Esc>`<kzfgg`>jzfG`<

" Vundle 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'kien/ctrlp.vim'
Bundle 'ddollar/nerdcommenter'
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'

filetype plugin indent on
