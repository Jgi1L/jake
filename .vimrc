set encoding=utf-8

set nocp
call pathogen#infect('~/.vim/bundle/{}')
call pathogen#helptags()

filetype off
syntax on
filetype plugin indent on

set nocompatible
set backspace=indent,eol,start


set background=light
colorscheme solarized

filetype plugin indent on

set number
set hidden
set showmatch
set hlsearch
set mouse=a
set incsearch
set laststatus=2
set clipboard=unamed
set wildmenu
set wildmode=list:longest,full
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set ignorecase
set smartcase
set title
set tabstop=4
set softtabstop=4
set expandtab
set cursorline
"set foldenable

let mapleader = ","
"Normal Mappings
"Maybe change these
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
"""""""""""""

"nnoremap <space> la 

"Insert Mode Mappings
imap jk <Esc>        
inoremap <c-s> <Esc>:Update<CR>
inoremap ()<space> ()<Esc>i
inoremap ();<space> ();<Esc>hi
inoremap ():<space> ();<Esc>hi
inoremap {}<space> {}<Esc>i
inoremap []<space> []<Esc>i
inoremap /{ {}<Esc>i<CR><Esc>O<Tab> 


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:solarzied_termcolors=256

if version >= 700
au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2
au InsertLeave * hi StatusLine ctermbg=240 ctermfg=12
endif

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc(== 0 && !exists("s:std_in") | NERDTree | endif)


