execute pathogen#infect()
syntax on
filetype plugin indent on
set wrap
set linebreak
set nocompatible
set number
let g:rehash256 = 1
set t_Co=256
set tabstop=4
set mouse=a
colorscheme molokai
autocmd vimenter * NERDTree
nnoremap <silent> <F9> :NERTree<CR>
highlight LineNr term=bold cterm=NONE ctermfg=Grey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
inoremap <Esc>Oq 1
inoremap <Esc>Or 2
inoremap <Esc>Os 3
inoremap <Esc>Ot 4
inoremap <Esc>Ou 5
inoremap <Esc>Ov 6
inoremap <Esc>Ow 7
inoremap <Esc>Ox 7
inoremap <Esc>Oy 9
inoremap <Esc>Op 0
inoremap <Esc>On .
inoremap <Esc>OQ /
inoremap <Esc>OR *
inoremap <Esc>Ol +
inoremap <Esc>OS -
inoremap <Esc>OM <Enter>
