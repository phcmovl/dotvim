execute pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"sets
set autoindent
set backspace=indent,eol,start
set copyindent
set cursorcolumn
set cursorline
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set mouse=a
set nobackup
set nocompatible
set noerrorbells
set noswapfile
set nowrap
set number
set shiftround
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set tabstop=4
set title
set undolevels=1000
set visualbell

"lets
let mapleader=","

"remaps
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>
nnoremap <leader><space> :noh<CR>

"misc
syntax on
colorscheme mustang
filetype plugin indent on
autocmd filetype python set et ts=4 sw=4 sts=4
autocmd filetype ruby set et ts=2 sw=2 sts=2
hi CursorLine cterm=none
