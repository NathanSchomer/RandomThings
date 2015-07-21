set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'mbbill/undotree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'

call vundle#end()
filetype plugin indent on

set tabstop=4
nnoremap <silent> <F9> :TagbarOpen fjc<CR> 
nnoremap <silent> <F10> :NERDTreeToggle <CR>
