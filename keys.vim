let mapleader = ","
nnoremap ; :
noremap <leader>VV <Esc>:so ~/.vimrc<CR>
noremap 0 ^

noremap <Esc> <Esc>:nohl<CR>
inoremap jj <Esc>

nnoremap <F2> <Esc>:w<CR>
inoremap <F2> <Esc>:w<CR>
vnoremap <F2> <Esc>:w<CR>

inoremap <leader>p <Esc>:bp<CR>
inoremap <leader>n <Esc>:bn<CR>
vnoremap <leader>p <Esc>:bp<CR>
vnoremap <leader>n <Esc>:bn<CR>
nnoremap <leader>p <Esc>:bp<CR>
nnoremap <leader>n <Esc>:bn<CR>

map <Esc>[B <Down> " Arrow keys behave

noremap <leader>yy "+y
noremap <leader>pp "+gP

" Remove trailing spaces
nnoremap <leader>S :%s/\s\+$//<cr>:let @/=''<CR>


nnoremap <leader>Q :q<CR>

" Set working directory
nnoremap <leader>. :lcd %:p:h<CR>

" <leader>v select the text just pasted
nnoremap <leader>v V`]
