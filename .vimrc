augroup filetypedetect
    au BufRead,BufNewFile *.launch set filetype=xml
augroup END

syntax enable
set autoindent
set expandtab
autocmd Filetype make setlocal noexpandtab
set tabstop=4
set smartindent
set shiftwidth=2
set splitbelow
set splitright
set background=dark
set autoread
set number
set backspace=indent,eol,start
set clipboard=unnamed
colorscheme darcula

let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1

set runtimepath^=~/.vim/plugin

"vimsplits shortcuts"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"nnoremap <C-W><C-Z> <C-W><C-_> \| <C-W><bar>"

"windowswap"
let g:windowswap_map_keps = 1
nnoremap <silent> ,yw :call WindowSwap#MarkWindowSwap()<CR>
nnoremap <silent> ,pw :call WindowSwap#DoWindowSwap()<CR>
nnoremap <silent> ,sd :call WindowSwap#EasyWindowSwap()<CR>

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-multiple-cursors'
Plug 'tmux-plugins/vim-tmux-focus-events'
call plug#end()

