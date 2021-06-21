
syn on
set nu
set laststatus=2
set bs=2 
set tabstop=8 softtabstop=0 expandtab smarttab
set encoding=utf-8
set noswapfile
set clipboard=unnamedplus

highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
set cursorline

set mouse=a 
set noerrorbells
set noswapfile
set tabstop=4 shiftwidth=4
set listchars=tab:\|\ 
set list
set number relativenumber
set nohlsearch incsearch
set autoread
set undofile
set hidden
set updatetime=50
set nobackup
set shortmess+=c
set nowrap
set smartcase
set smartindent
set noshowmode
set undodir=~/.config/nvim/undodir
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right

filetype plugin on

" Uncomment the below two lines after installing Plugins for first time and
" performing make theme or else vim will not be able to load neon theme.
"
let g:gruvbox_contrast_dark = 'hard' 
 colorscheme gruvbox
 set background=dark
  set termguicolors

au BufNewFile,BufRead *.py,*.java,*.c,*.html,*.css,*.js
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=120 |
    \ set expandtab |
    \ set autoindent |

" air-line
let g:airline_powerline_fonts = 1
let g:airline_theme = 'gruvbox'
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
        let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
"let g:airline_left_sep = ''
let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:lightline = {
  \ 'colorscheme': 'gruvbox',
  \ }

call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
"Plug 'itchyny/lightline.vim'
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
Plug 'Manu-sh/NeonVimColorscheme'
Plug 'ryanoasis/vim-devicons'
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'Yggdroot/indentLine'
Plug 'ap/vim-css-color'
call plug#end()
