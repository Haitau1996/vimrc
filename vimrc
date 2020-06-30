""" default setting for all
	source ~/.vim/plugrc/defaultrc

""" VIM-Plug 
call plug#begin('~/.vim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'skywind3000/quickmenu.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'plasticboy/vim-markdown'
Plug 'kien/ctrlp.vim'
Plug 'luochen1990/rainbow'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-fugitive'
Plug 'Chiel92/vim-autoformat'

call plug#end()

" additional vim c++ syntax highlighting
	source ~/.vim/plugrc/highlightrc
" additional vimrc for YCM
 	source ~/.vim/plugrc/ycmrc
