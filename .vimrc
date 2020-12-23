" Plugins
call plug#begin('~/.vim/plugged')

" Theme
Plug 'sickill/vim-monokai'

" Language Plugins
Plug 'zxqfl/tabnine-vim'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'

" Nerdtree
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'

" UI
Plug 'gorodinskiy/vim-coloresque'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'

" Navigation and editing
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'christoomey/vim-tmux-navigator'

" Misc.
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf'

call plug#end()


" Quality of life changes
syntax on
set background=dark
colorscheme monokai
set whichwrap+=<,>,[,]

" Indenting options
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent
set smarttab

" Text rendering & ui
set wrap
set ruler
set relativenumber
set numberwidth=5
set noerrorbells
set mouse=a
set nojoinspaces
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Misc.
set backspace=indent,eol,start
set confirm

" NERD Tree
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd VimEnter * wincmd p
nmap <C-b> :NERDTreeToggle<CR>

" Lightline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Rainbow Parens
let g:rainbow_active = 1

" VCM
autocmd FileType vim let b:vcm_tab_complete = 'vim'

