" source other vim
source $VIMINIT/patterns/visual-star.vim
source $VIMINIT/substitution/qargs.vim

filetype plugin on
runtime macros/matchit.vim

" vim-plugin manage
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } }
call plug#end()

