" color stuff
colorscheme seoul256
set background=dark
syntax on

" formatting
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" look and feel
set number
set wildmenu
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10

" pathogen
execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'cespare/vim-toml'
Plugin 'Rykka/riv.vim'
Plugin 'stevearc/vim-arduino'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
