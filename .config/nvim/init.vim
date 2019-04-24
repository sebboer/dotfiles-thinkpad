
call plug#begin('~/.local/share/nvim/plugged')

Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'
Plug 'w0rp/ale'
Plug 'chrisbra/Colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'mcchrish/nnn.vim'

call plug#end()


" Theme
colorscheme gruvbox

let g:lightline = {
	\ 'colorscheme': 'gruvbox',
	\}

" Config
syntax on
set number relativenumber
set ignorecase
set showmatch
set autoindent
set splitbelow splitright
set updatetime=500
set signcolumn=yes

" Key Maps
nnoremap <C-n> :NnnPicker '%:p:h'<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-t> :tabnew<space>

" --- Airline Settings ---
set laststatus=2
let g:airline_powerline_fonts=1

" --- nnn Settings ---
let g:nnn#layout = { 'left': '~40%' } " or right, up, down<Paste>
let g:nnn#action = { '<c-t>': 'tab split'}
