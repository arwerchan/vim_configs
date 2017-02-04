<<<<<<< HEAD
set nocompatible              " be iMproved, required
=======
set nocompatible              " required
>>>>>>> 8928d55aa76413dd9ed850cafb0b664b409b5dcb
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
<<<<<<< HEAD
=======

>>>>>>> 8928d55aa76413dd9ed850cafb0b664b409b5dcb
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
<<<<<<< HEAD
Plugin 'VundleVim/Vundle.vim'
=======
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

>>>>>>> 8928d55aa76413dd9ed850cafb0b664b409b5dcb

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
<<<<<<< HEAD
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set cc=80
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set mouse=a

syntax on
color happy_hacking
=======

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
let python_highlight_all=1
syntax on
set background=dark
set number

" Start the YouCompleteMe server
"r YcmRestartServer
"
set colorcolumn=80
color happy_hacking

" Make code file skeletons
:au BufNewFile *.py r ~/.vim/templates/py.template
>>>>>>> 8928d55aa76413dd9ed850cafb0b664b409b5dcb
