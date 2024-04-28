" vim-plug setting file: plugins.vim
source ./plugins.vim

" vim setting file: configs.vim
source ./configs.vim

" vim setting function file: functions.vim
source ./functions.vim

" keyborad mapping 
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

noremap <Leader>n nzz
noremap <Leader>N Nzz

nnoremap <silent> <C-L> :<C-U>nohlsearch<CR><C-L>

nnoremap & :&&<CR>
xnoremap & :&&<CR>

inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

