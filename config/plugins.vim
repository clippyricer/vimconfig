" Plugins for vim

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'ghifarit53/tokyonight-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
