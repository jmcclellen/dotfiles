" (Neo)?Vim doesn't play well with fish
if &shell =~# 'fish$'
    set shell=/bin/bash
endif

" Set the <Leader> to space instead of the default '\'
let mapleader = "\<Space>"

" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'easymotion/vim-easymotion'

" Plugin outside plugged dir with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'dag/vim-fish'

Plug 'itchyny/lightline.vim'

Plug 'chriskempson/base16-vim'

" Initialize plugin system
call plug#end()

set laststatus=2
set noshowmode

" Keep this many lines of context when scrolling
set scrolloff=5

" Sane window splitting
set splitright
set splitbelow

set undodir=~/.vimdid
set undofile

" Load the base16 theme
if filereadable(expand("~/.vimrc_background"))
"  let base16colorspace=256
  source ~/.vimrc_background
endif
