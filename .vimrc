"Turn off compatability mode
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx.git'
call vundle#end()
filetype plugin indent on


"Shows current typed command
set showcmd

"Set autoindentt
set autoindent

"Tab completion
set wildmenu
set wildmode=list:longest,full

"Enable mouse support
set mouse=a

"Show line numbers
set number

"Remove buffer when closed
set nohidden

"Status line information
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

"Syntax highlighting
filetype plugin indent on
syntax on
set background=dark

"Color scheme
colorscheme seoul256

"Highlight current line
set cul

"Set tabs
set expandtab
"set tabstop=2
set shiftwidth=2
set softtabstop=2

"Allow deleting previous items and indents
set backspace=indent,eol,start

"Find path settings
set path=$PWD/**

" show trailing spaces as dots
set listchars+=trail:·

"Key remaps
nnoremap <C-Q> <C-L>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Change split behavior
set splitbelow
set splitright

"ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

"emmet
set runtimepath^=~/.vim/bundle/emmet-vim

"ctrlp only searches working directory
let g:ctrlp_working_path_mode = 0

"ignore certain directories and files
set wildignore+=*/node_modules/*,*/.git/*,*/tmp/*,*.so,*.swp,*.zip
