""""""""""""""""""""""""""""""""""""""""""""""""""
" @file keymaps.vim
" 
" @brief this vim configuration file handles the
"        custom-made keymaps which are modified
"        here in this file
" 
" @author Jerico G. Despe
" @date   June 11th 2025
"

" Move 1 more lines up or down in normal and visual selection modes
nnoremap K :m .-2<CR>==
nnoremap J :m .+1<CR>==
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

nnoremap <C-m>e :set expandtab<Enter>
nnoremap <C-m>n :set noexpandtab<Enter>

nmap <C-m>ll :set list lcs+=tab:--> listchars-=eol:$ <Enter>:set list lcs+=space:. listchars-=eol:$ <Enter>
nmap <C-m>ln :set nolist<Enter>
