set number
set nocompatible
set hidden
let $PWD=getcwd()
set path+=$PWD\\**,C:\\usr\\include\\**
set nocp
set wildmenu
set hlsearch
set incsearch
set wildmode=full
set history=200
" vim-plug setting file: plugins.vim
source ./plugins.vim
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set cindent
set ignorecase
set smartcase
set nobackup

set undodir=C:/vim_undo_dir
set undofile

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

