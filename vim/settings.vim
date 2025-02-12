syntax on
set encoding=utf-8
set fileencoding=utf-8
set spelllang=en_us,de_de nospell
set clipboard+=unnamedplus
set mouse=n
set backspace=indent,eol,start
set whichwrap+=<,>,h,l,[,]
set noautochdir
set confirm
set nobackup
set noswapfile
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set textwidth=100
set colorcolumn=+1
set formatoptions-=t
set wrap linebreak
set foldmethod=syntax
set foldnestmax=1
set hlsearch
set ignorecase
set incsearch
set smartcase
set background=dark
set number relativenumber
set noshowmode
set visualbell
set splitbelow
set splitright
set showtabline=0
set updatetime=100
set undodir=$NVC/undodir
set undofile
set hidden
set wildmode=longest:full,full
set wildignore=*.o,*~,*.pyc,*.pyo,__pycache__,*/venv/*
set completeopt=menuone,noselect
set complete+=kspell
set shortmess+=c
set pastetoggle=<F3>
set laststatus=2

if has('unix')
    set shell=/bin/bash
endif

