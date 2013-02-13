execute pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"sets
set nocompatible
set hidden
set nowrap
set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile
set cursorline
set cursorcolumn

"lets
let mapleader=","

"misc
syntax on
colorscheme mustang
filetype plugin indent on
autocmd filetype python set expandtab
hi CursorLine cterm=none
