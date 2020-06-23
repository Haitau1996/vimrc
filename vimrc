""" default setting for all
	source ~/.vim/plugrc/defaultrc

""" VIM-Plug 
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'skywind3000/quickmenu.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/fugitive'
call plug#end()

" additional vim c++ syntax highlighting
	source ~/.vim/plugrc/highlightrc
" additional vimrc for YCM
 	source ~/.vim/plugrc/ycmrc
