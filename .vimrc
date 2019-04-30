"*****************************************************************************                     
"" Basic Setup
"*****************************************************************************"
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary
set ttyfast

"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overriten by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set tabpagemax=100
                
"" Enable hidden buffers
set hidden

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan

"" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10

"" Directories for swp files
set nobackup
set noswapfile

set fileformats=unix,dos,mac
set showcmd
set shell=/usr/bin/zsh

" session management
let g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

"*****************************************************************************                     
"" Visual Settings
"***************************************************************************** 
syntax on
set showmatch
set ruler
set number
set cursorline
set cursorcolumn
set laststatus=2

set mousemodel=popup
set t_Co=256
set guioptions=egmrti
set gfn=Monospace\ 10
