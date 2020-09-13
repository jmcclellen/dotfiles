" Fish doesn't play all that well with others
set shell=/bin/bash
let mapleader = "\<Space>"

" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" Initialize plugin system
call plug#end()

