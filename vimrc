colorscheme seoul256
set background=dark
sy on
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set number
filetype plugin indent on
set wildmenu
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

execute pathogen#infect()
