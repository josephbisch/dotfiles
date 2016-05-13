execute pathogen#infect()

set background=dark
syntax on
filetype plugin indent on

:set laststatus=2
let g:ycm_show_diagnostics_ui = 1

nmap <F8> :TagbarToggle<CR>

let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=0

set splitbelow
set splitright
