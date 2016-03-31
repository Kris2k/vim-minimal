" this is a comment

" disable vi compatible stuff, it will do you good (vi didn't have undo)
set nocompatible


set hlsearch        " enable highlight searching
set ignorecase      " ignore case in searches (disable by :set noignorecase)
set smartcase

set tabstop=4           " tab is 4 spaces
set softtabstop=4       "    almost same as above
set shiftwidth=4        " shift is 4 spaces
set shiftround          " shift till round tab(4 spaces)
set expandtab smarttab  " expand tabs as 4 characters, be smart about it


set nobackup            " do not create backup files
set nowritebackup       " do not write backup files
set noswapfile          " do not create swap files


set showcmd             " show what I am typing in lower rgiht corner

" create 'fancy' status line (show on the bottom of the screen)
" disable by set laststatus=0
" enable after disable "set laststatus=2

set statusline=%.80f%0*[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%y%r%m%=%l/%L\ %c\ %p%%


syntax enable           " i need colors for my syntax files
colorscheme koehler

