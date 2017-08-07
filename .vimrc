" Set ',' as the mapleader for custom keybindings
let mapleader=","

" Highlight search results
set hlsearch

" turn off search highlight with ',<space>'
nnoremap <leader><space> :nohlsearch<CR>

" search as characters are entered
set incsearch

" Enable syntax highlighting
syntax enable

set background=dark

" 1 tab == 2 spaces
set tabstop=2
set softtabstop=2
set expandtab

" auto indent
filetype indent on

set wildmenu

" cursor matches parenthesis
set showmatch
