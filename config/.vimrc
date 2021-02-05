call plug#begin('~/.vim/plugged')
Plug 'francoiscabrol/ranger.vim'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'vim-scripts/AutoComplPop'
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()
:set number
:set hlsearch
set tabstop=2
syntax on
set bs=2

map <C-c> "+y
map <C-p> "+P
map <C-n> :NERDTreeToggle<CR>


