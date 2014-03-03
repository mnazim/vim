filetype off 	" Required by vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
" Bundle 'flazz/vim-colorschemes'
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'toupeira/vim-airline'
Bundle 'scrooloose/nerdcommenter'
Bundle 'majutsushi/tagbar'
" Extension to ctrlp, for fuzzy command finder
Bundle 'fisadev/vim-ctrlp-cmdpalette'
Bundle 'mattn/emmet-vim'
Bundle 'Townk/vim-autoclose'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'klen/python-mode'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'fisadev/vim-isort'
Bundle 'fisadev/dragvisuals.vim'
Bundle 'myusuf3/numbers.vim'
Bundle 'ervandew/supertab'
Bundle 'pyflakes.vim'
Bundle 'IndexedSearch'
Bundle 'matchit.zip'
Bundle 'YankRing.vim'
Bundle 'noahfrederick/vim-hemisu'
Bundle 'bling/vim-bufferline'
Bundle 'scrooloose/syntastic'

Bundle 'HTML-AutoCloseTags'

au FileType xhtml,xml so ~/.vim/ftplugin/html_autoclosetag.vim


filetype on
