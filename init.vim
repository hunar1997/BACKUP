call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'vim-scripts/AutoComplPop'
Plug 'vim-scripts/taglist.vim'
Plug 'easymotion/vim-easymotion'
Plug 'kien/ctrlp.vim'
call plug#end()

set autoindent

set path+=**

set wildmenu

set number

syntax enable

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map <C-L> :NERDTreeToggle<CR>

inoremap ;b <b></b><Esc>bba
inoremap ;c class{};<Esc>hi<Enter><Enter><Esc>ki<Tab>

