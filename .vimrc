set encoding=UTF-8

"Plugin install
call plug#begin('~/.vim/plugged')
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'jistr/vim-nerdtree-tabs'
Plug 'junegunn/fzf'
Plug 'pangloss/vim-javascript'
Plug 'shougo/echodoc.vim'
Plug 'tpope/vim-fugitive'

Plug 'terryma/vim-multiple-cursors'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'airblade/vim-gitgutter'
call plug#end()

"Settings & Variables 
set laststatus=2
set number
let NERDTreeShowHidden=1
map <C-m>              :NERDTreeToggle<CR>
if !has('gui_running')
	  set t_Co=256
  endif

"Key Mapping

"-- ~~ Window navigation ~~ -- 
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


