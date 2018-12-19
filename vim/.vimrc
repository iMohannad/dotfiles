" Mohannad Mostafa <mohannadmostafa@outlook.com>

" ======================================================
" General Configuration
" ======================================================

" Turn of compatibility with vi
set nocompatible	

" Set the line number
set number	

" Syntax Highlighting
syntax on		

" Helps to force plugin to load correctly
filetype off

" Filetype detection and load filetype plugin and turn indent on
filetype plugin indent on 	

" Show file stats
set ruler

" Display an incomplete command in the lower right corner of the Vim window
set showcmd

" Blink cursor instead of beeping
set visualbell

" Indentation and Tab
set shiftwidth=4
set tabstop=4
"set softtabstop=4
"set smarttab
set autoindent
set smartindent
set wrap

" Search
set hlsearch
set incsearch
set ignorecase
set showmatch
set smartcase

" Show status line always. The value can be 0, 1, or 2:
" 	0: never
" 	1: if there are more than one window
" 	2: alwaysj
set laststatus=2

" Break text to avoid line getting longer than 78 characters for text files
" only.
autocmd FileType text setlocal textwidth=78

" Other
set mouse=a		" Enable mouse


