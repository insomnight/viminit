set number
set nocompatible
set hidden
let $PWD=getcwd()
set path+=$PWD\\**,C:\\usr\\include\\**
set nocp
set wildmenu
set wildmode=full
set history=200
filetype plugin on
runtime macros/matchit.vim
" vim-plugin manage
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } }
Plug 'frazrepo/vim-rainbow'
call plug#end()
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set cindent
" vim-rainbow config
au FileType c call rainbow#load()

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']

let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta','cyan']

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
