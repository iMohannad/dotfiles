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

" Other
set mouse=a		" Enable mouse

" LEADER SHORTCUTS
" ----------------
let mapleader=","   " Leader is a comma

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" jk is esacpe
inoremap jk <esc>

" UI CONFIG
" ----------------
" Highlight current line
" set cursorline

" Show file stats
set ruler

" highlight current line
set cursorline

" Display an incomplete command in the lower right corner of the Vim window
set showcmd

" Visual autocomplete for command menu
set wildmenu

" Blink cursor instead of beeping
set visualbell

" INDENTATION & TAB
" ----------------
set shiftwidth=4
set tabstop=4 " Number of spaces a tab counts for when a file is opened
set softtabstop=4 " Number of spaces a tab counts for when a tab is inserted
set expandtab	" Tabs are spaces
"set smarttab
set autoindent
set smartindent
set wrap

" SEARCH
" -----------------
set hlsearch " Highlight matches
set incsearch " Search as characters are entered
set ignorecase
set showmatch
set smartcase

" Show status line always. The value can be 0, 1, or 2:
" 	0: never
" 	1: if there are more than one window
" 	2: always
set laststatus=2

" Break text to avoid line getting longer than 78 characters for text files
" only.
autocmd FileType text setlocal textwidth=78

" MOVEMENT
" ----------------
nmap j gj
nmap k gk
