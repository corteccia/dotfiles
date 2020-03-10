filetype off
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

" global preferences "
colorscheme gruvbox

set t_Co=256
set mouse=a 
set termencoding=utf-8 
set clipboard=unnamed
set background=dark

" Backup
set undofile      
set noswapfile
set nobackup

" search 
set smartcase
set ignorecase
set incsearch
set showmatch

" indention
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" highlighting
syntax on
set relativenumber
set hlsearch

filetype indent on
