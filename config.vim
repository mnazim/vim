set nocp
filetype on
filetype plugin on
filetype indent on
set hidden

set background=light
colorscheme hemisu

set guioptions=-

set t_Co=256 	" Terminals, behave

" TODO: Find a better use for arrow keys


set backspace=indent,eol,start
set mouse=a
set mousehide
set mousemodel=popup

set foldmethod=indent
set foldlevel=99
set foldenable


" Better modes.  Remeber where we are, support yankring
set viminfo=!,'100,\"100,:20,<50,s10,h,n~/.viminfo
set dir=~/.vim/sessions

set noswapfile
set nobackup
set nowritebackup

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set colorcolumn=79

set undodir=~/.vim/pundo
set undofile

syntax on
set ruler
set cursorline
set ttyfast

set wildmenu
set wildignore=*.dll,*.o,*.pyc,*.bak,*.exe,*.jpg,*.jpeg,*.png,*.gif,*$py.class,*.class

set autoindent smartindent
inoremap # X#  " Do not outindent hashes


" Sane searching
set hlsearch
set incsearch
set showmatch

set cmdheight=2
set showcmd
set showmode
set number
set laststatus=2

set fileformats=unix,dos,mac

set scrolloff=5



" Syntax highlighting from the start
autocmd BufEnter * :syntax sync fromstart
