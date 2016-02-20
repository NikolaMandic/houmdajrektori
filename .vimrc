execute pathogen#infect()
syntax on
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let mapleader=","
map <leader>a :NERDTreeToggle<CR>
nmap <leader>s :w<CR>
vmap <leader>s <Esc><C-s>gv
imap <leader>s <Esc><C-s>

set nocompatible
set hidden

nmap <F2> :update<CR>
vmap <F2> <Esc><F2>gv
imap <F2> <c-o><F2>
" Gif config
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
" size of a hard tabstop
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2
autocmd FileType ruby,javascript,css autocmd BufWritePre <buffer> StripWhitespace


nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set nu
set laststatus=2
set ttimeoutlen=50
nnoremap <Leader>f :Unite -start-insert grep/git:.<CR>
nnoremap <Leader>g :Unite -start-insert grep/git<CR>
set clipboard=unnamed
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set tabstop=2

" size of an "indent"
set shiftwidth=2
set expandtab
