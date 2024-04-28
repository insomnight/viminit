" source other vim
source C:/viminit/patterns/visual-star.vim
source C:/viminit/substitution/qargs.vim

" vim-plugin manage
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } }
Plug 'frazrepo/vim-rainbow'
call plug#end()

