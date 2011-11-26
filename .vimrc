" Shortcuts for moving between horizontally split windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set wmh=0

" test
" syntax highlighting on
syntax on

" tags are 4 spaces
set tabstop=4
set shiftwidth=4

set autoindent

" ignores case unless search term is uppercase
set ignorecase
set smartcase

" allow backspacing over indent, eol, and start of an insert
" set backspace=2

" when page starts to scroll, keep cursor 8 lines from top and bottom
set scrolloff=8

" turn tabs into spaces
" set expandtab

" enable search highlighting
set hlsearch

" incrementally match the search
set incsearch

" make <esc> clear search results
" nnoremap <esc> :noh<return><esc>

" key sequence kj is mapped to esc for getting out of insert mode
inoremap kj <Esc>

" Status line improvements
set statusline=%f%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2 

