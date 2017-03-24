colorscheme delek
sy on
set ts=4
set softtabstop=4
set expandtab
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
