" CtrlP (fuzzy finder)
nnoremap <leader>o <Esc>:CtrlP<CR>
inoremap <leader>o <Esc>:CtrlP<CR>
vnoremap <leader>o <Esc>:CtrlP<CR>

"nmap ,g :CtrlPBufTag<CR>
"nmap ,G :CtrlPBufTagAll<CR>
"nmap ,f :CtrlPLine<CR>
"nmap ,m :CtrlPMRUFiles<CR>
"nmap ,c :CtrlPCmdPalette<CR>
"" to be able to call CtrlP with default search text
"function! CtrlPWithSearchText(search_text, ctrlp_command_end)
"    execute ':CtrlP' . a:ctrlp_command_end
"    call feedkeys(a:search_text)
"endfunction
"" CtrlP with default text
"nmap ,wg :call CtrlPWithSearchText(expand('<cword>'), 'BufTag')<CR>
"nmap ,wG :call CtrlPWithSearchText(expand('<cword>'), 'BufTagAll')<CR>
"nmap ,wf :call CtrlPWithSearchText(expand('<cword>'), 'Line')<CR>
"nmap ,we :call CtrlPWithSearchText(expand('<cword>'), '')<CR>
"nmap ,pe :call CtrlPWithSearchText(expand('<cfile>'), '')<CR>
"nmap ,wm :call CtrlPWithSearchText(expand('<cword>'), 'MRUFiles')<CR>
"nmap ,wc :call CtrlPWithSearchText(expand('<cword>'), 'CmdPalette')<CR>
" Don't change working directory
let g:ctrlp_working_path_mode = 0
" Ignore files on fuzzy finder
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.git|\.hg|\.svn|\.env|\.venv|\.ve)$',
  \ 'file': '\.pyc$\|\.pyo$',
  \ }


" Tagbar
noremap ,t <Esc>:TagbarToggle<CR>
let g:tagbar_usearrows = 1

" Airline
let g:airline_powerline_fonts = 1
