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
set shiftwidth=4    " Number of spaces to use for each step of (auto)indent
set tabstop=4       " Number of spaces a tab counts for when a file is opened
set softtabstop=4   " Number of spaces a tab counts for when a tab is inserted
set expandtab       " Tabs are spaces
set smarttab
set cmdheight=2     " Set height of the command bar
set autoindent
set smartindent
set wrap

" SEARCH
" -----------------
set hlsearch        " Search highlighting
set incsearch       " Show the pattern while typing the word
set ignorecase      " Ignore case when searching"
set showmatch       " When a bracket is inserted, briefly jump to the matching one
set mat=2           " How many tenths of a second to blink when matching brackets"
set smartcase

" Show status line always. The value can be 0, 1, or 2:
" 	0: never
" 	1: if there are more than one window
" 	2: always
set laststatus=2

" Break text to avoid line getting longer than 78 characters for text files
" only.
autocmd FileType text setlocal textwidth=78
set colorcolumn=78  " Set a vertical column at column 78

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,1

" Moving between window with Ctrl
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" MOVEMENT
" ----------------
nmap j gj
nmap k gk

" Other
set encoding=utf8    " Set utf8 as standard encoding
set ffs=unix,dos,mac " Use Unix as the standard file type
set mouse=a          " Enable mouse

