set number
set shiftwidth=2
set tabstop=2
set clipboard=unnamedplus
set noswapfile
set splitright
set splitbelow
set termwinsize=18x0

" autosave
autocmd TextChanged,TextChangedI <buffer> silent write

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-commentary'
Plug 'davidhalter/jedi-vim'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

" easy movement in splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-_> :Commentary<CR>
vmap <C-_> :Commentary<CR>
