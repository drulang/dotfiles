""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')
     
    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'
     
    Plugin 'itchyny/lightline.vim'
     
    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number    " Line numbers
set showmatch " Show matching brackets when text indiactor is over them
set ruler     " Show cursor
set autoread  " Auto read when file is changed from outside
syntax enable " Syntax highlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup
set nowb
set noswapfile
set nobackup

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab     " Use space instead of tab
set tabstop=4     " 1 tab == 4 spaces
set shiftwidth=4
set cindent
set ai            " Auto indent
set si            " Smart indent
set wrap          " Wrap lines

