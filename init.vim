
let g:ale_completion_enabled = 1

call plug#begin()
Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'dense-analysis/ale'
call plug#end()

let g:ale_set_highlights = 0
let g:ale_cpp_cc_options = '-std=gnu++20 -Wall'
let g:ale_hover_cursor = 1
set completeopt=menu

autocmd VimEnter * NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>

tnoremap <Esc> <C-\><C-n>

set number
set tabstop=4
set expandtab
set shiftwidth=4
set splitright
set mouse=a
