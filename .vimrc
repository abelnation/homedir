
call pathogen#infect()			" enable pathogen plugin manager. see:

" Base settings
set nocompatible				" choose no compatibility with legacy vi
set encoding=utf-8
set showcmd						" display incomplete commands
filetype plugin indent on		" load file type plugins + indentation

" Colors
set background=dark
" let g:solarized_visibility = "low"
colorscheme wombat

" Set up leader shortcuts
let mapleader = ","

" Shortcuts for moving between horizontally split windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set wmh=0

" syntax highlighting on
syntax on
syntax enable

" tabs are 4 spaces
set tabstop=4
set shiftwidth=4
set autoindent

" ignores case unless search term is uppercase
set ignorecase
set smartcase

" allow backspacing over indent, eol, and start of an insert
" set backspace=2
set backspace=indent,eol,start

" when page starts to scroll, keep cursor 8 lines from top and bottom
set scrolloff=8

" turn tabs into spaces
" set expandtab

" Searching
set hlsearch				" enable search highlighting
set incsearch				" incrementally match the search
set ignorecase				" searches are case insensitive
set smartcase				" ... unless they contain a capital letter

" make <space> clear search results
nnoremap <space> :noh<return><esc>

" key sequence kj is mapped to esc for getting out of insert mode
inoremap kj <Esc>

" Status line improvements
set statusline=%f%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2 

let g:user_zen_settings = {
\  'php' : {
\    'extends' : 'html',
\    'filters' : 'c',
\  },
\  'xml' : {
\    'extends' : 'html',
\  },
\  'haml' : {
\    'extends' : 'html',
\  },
\}
