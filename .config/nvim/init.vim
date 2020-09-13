" (Neo)?Vim doesn't play well with fish
if &shell =~# 'fish$'
    set shell=/bin/bash
endif

" Set the <Leader> to space instead of the default '\'
let mapleader = "\<Space>"

set background=dark

" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'easymotion/vim-easymotion'

" Plugin outside plugged dir with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'dag/vim-fish'

Plug 'itchyny/lightline.vim'

" Initialize plugin system
call plug#end()

set laststatus=2
set noshowmode


