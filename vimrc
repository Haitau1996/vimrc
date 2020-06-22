""" default setting for all

set nu

""" VIM-Plug 
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'skywind3000/quickmenu.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

" additional vim c++ syntax highlighting
	source ~/.vim/plugrc/highlightrc
