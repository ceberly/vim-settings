" http://tip.golang.org/misc/vim/readme.txt
filetype off
filetype plugin indent off

set runtimepath+=/usr/local/go/misc/vim

execute pathogen#infect()
colorscheme solarized

filetype plugin indent on

syntax on
set background=light
set number
set ai

nmap <C-t> :tabnew<CR>
nmap - :tabprev<CR>
nmap = :tabnext<CR>
