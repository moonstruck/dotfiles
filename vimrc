set nocompatible    "be iMproved
filetype off    "required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarick/vundle'
Bundle 'altercation/vim-colors-solarized'
"Bundle 'jiangmiao/auto-pairs'
Bundle "vim-scripts/Auto-Pairs"
"Bundle 'sebastiankessler/phpcomplete.vim'
"Bundle 'shawncplus/phpcomplete.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'spf13/PIV'
Bundle 'ervandew/supertab'
Bundle 'digitaltoad/vim-jade'
Bundle 'blade'
Bundle 'Shougo/neocomplcache'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle 'tomtom/quickfixsigns_vim'
Bundle 'Lokaltog/powerline'
Bundle 'tpope/vim-ragtag'
Bundle 'pangloss/vim-javascript'
Bundle 'godlygeek/tabular'
Bundle 'myhere/vim-nodejs-complete'

set smartindent

set tabstop=4               "an indentation every four columns
set shiftwidth=4            "use indents of 4 spaces
set expandtab               "tabs are spaces, not tabs
set softtabstop=4           "let backspace delete indent

filetype plugin on
filetype indent on
"autocmd FileType php
"au FileType php set omnifunc=phpcomplete
set ofu=syntaxcomplete#Complete

let php_sql_query=1
let php_htmlInStrings=1

syntax on
set background=dark
set t_Co=256
"colorscheme monokai
"colorscheme Tomorrow
colorscheme smyck
set number              "set line numbers
set incsearch           "set incremental search
set hlsearch            "set highlighted search

"set fileencoding=utf-8
set encoding=utf-8

set backspace=indent,eol,start

set showmatch   "show matching brackets and parenthesis
set showmode

"Tweak mouse behaviour
set mouse=a " Automatically enable mouse usage
set mousehide " Hide the mouse cursor while typing

scriptencoding utf-8

"Code Folding
"et foldmethod=indent
"set foldlevel=99
set nofoldenable    "disable folding
let g:DisableAutoPHPFolding = 1 " disable PIV's folding


"Neocomplcache enable
let g:neocomplcache_enable_at_startup = 1
"Mapping Vim ragtag
let g:ragtag_global_maps = 1

"Vim-javascript configuration
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
