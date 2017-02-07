" because colors
syntax on
set background=dark
" colorscheme darkblue

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" remove up to four spaces by pressing <BS> once
set softtabstop=4

" on pressing tab, insert 4 spaces
set expandtab

" ignore case when searching
set ignorecase

" highlight search terms
set hlsearch

" show search matches as you type
set incsearch

" get insance UNDOs
set undolevels=1000

" do not beep
set visualbell
set noerrorbells

" pastemode please
set pastetoggle=<F2>

" when you forgot to sudo before editing a file that requires root privileges
" use w!!
cmap w!! w !sudo tee % >/dev/null
