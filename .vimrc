" Add in line numbers 
:set number

" This is to make smashing 'jk' escape insert mode
" https://stackoverflow.com/a/41598606
inoremap jk <esc>
inoremap kj <esc>

" used to make syntax and auto indent for python files
" https://wiki.python.org/moin/Vim#Configuring_Vim
syntax on
filetype indent plugin on
set modeline
