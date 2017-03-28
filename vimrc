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

" vim-plug
call plug#begin()

Plug 'cespare/vim-toml'
Plug 'Valloric/YouCompleteMe'
Plug 'stevearc/vim-arduino'
Plug 'junegunn/seoul256.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'will133/vim-dirdiff'

Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'Rykka/riv.vim', { 'for': 'rst' }

call plug#end()
