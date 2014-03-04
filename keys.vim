let mapleader = ","
nnoremap ; :
noremap <leader>VV <Esc>:so ~/.vimrc<CR>
noremap 0 ^

noremap <Esc> <Esc>:nohl<CR>
inoremap jj <Esc>

nnoremap <F2> <Esc>:w<CR>
inoremap <F2> <Esc>:w<CR>
vnoremap <F2> <Esc>:w<CR>

inoremap <Left> <Esc>:bp<CR>
inoremap <Right> <Esc>:bn<CR>
vnoremap <Left> <Esc>:bp<CR>
vnoremap <Right> <Esc>:bn<CR>
nnoremap <Left> <Esc>:bp<CR>
nnoremap <Right> <Esc>:bn<CR>

" TODO: Find out how to make arrow keys behave in terminal vim
"map <Esc>[B <Down> " Arrow keys behave

noremap <leader>yy "+y
noremap <leader>pp "+gP

" Remove trailing spaces
nnoremap <leader>S :%s/\s\+$//<cr>:let @/=''<CR>


nnoremap <leader>Q :q<CR>

" Set working directory
nnoremap <leader>. :lcd %:p:h<CR>

" <leader>v select the text just pasted
nnoremap <leader>v V`]
