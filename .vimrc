" Plugins
call plug#begin('~/.vim/plugged')

" Theme
Plug 'sickill/vim-monokai'

" Bottom line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Nerdtree and Nerdcommenter
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

" Language Plugins
Plug 'plasticboy/vim-markdown'
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'

" Misc.
Plug 'gorodinskiy/vim-coloresque'
Plug 'tpope/vim-sensible'
Plug 'terryma/vim-multiple-cursors'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf'

call plug#end()


" Quality of life changes
syntax on
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
set list listchars=tab:»·,trail:·,nbsp:·
set nojoinspaces

" Misc.
set backspace=indent,eol,start
set confirm

" NERD Tree
autocmd vimenter * NERDTree

