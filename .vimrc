syntax enable
" Colors
colorscheme desert
set background=dark
" Backups
set nobackup
set nowb
set noswapfile
" Tabs
set shiftwidth=2
set expandtab
set tabstop=2
" Visual Aids
set cursorline
set number
set showcmd "shows whats going on at bottom
set ruler
set colorcolumn=80
" Misc
set encoding=utf8
set wildmenu
set incsearch
set hlsearch
set backspace=indent,eol,start
" Mappings
:imap jk <Esc>
set pastetoggle=<F2>
nmap <c-t> <c-w><c-v> <c-w><c-w> :e . <ENTER>
imap <c-t> <c-w><c-v> <c-w><c-w> :e . <ENTER>
nmap <c-j> <c-w><c-w>
imap <c-j> <c-w><c-w>
