let mapleader="," " Set ',' as the mapleader for custom keybindings

set hlsearch " Highlight search results

" turn off search highlight with ',<space>'
nnoremap <leader><space> :nohlsearch<CR>

set incsearch " search as characters are entered

syntax enable " Enable syntax highlighting

set background=dark

set tabstop=2 " use 2 columns to represent tab
set softtabstop=2 " use 2 columns in insert mode
set expandtab " convert tab to spaces
set shiftwidth=2 " number of columns with auto indent

filetype indent on " auto indent

set wildmenu " command line completion

set showmatch " cursor matches parenthesis
