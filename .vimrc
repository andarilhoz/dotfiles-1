syntax enable
set nocompatible              

filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

set number
set relativenumber

set incsearch
set hlsearch

set laststatus=2

"indentation
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

let g:netrw_liststyle=3

set t_Co=256
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
