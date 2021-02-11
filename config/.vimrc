filetype plugin indent on
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
highlight Visual ctermfg=0
map <C-c> "+y
map <C-p> "+p
map <C-n> :NERDTreeToggle<CR>
map <C-s> :w<CR>



autocmd BufWritePost *.tex !pdflatex %
autocmd BufWritePost *.cpp !g++ % -lncurses -o out

"autocmd Filetype cpp map <F5> :!g++<space><C-r>%<space>-o<space>out<Enter><Enter>


