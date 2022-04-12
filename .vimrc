execute pathogen#infect()

syntax on
filetype plugin indent on
set number
set noswapfile
set expandtab
set tabstop=3
set shiftwidth=3
set ignorecase
set hlsearch
set smartindent
"set expandtab
"set mouse=a
set list
"set listchars+=trail:◦

"hi SpecialKey guifg=Yellow ctermfg=darkgrey
"syn match WhiteSpace "\s\+$" containedin=ALL conceal cchar=◦
"set conceallevel=2 
"set concealcursor=nv
"highlight Conceal ctermfg=red


let g:solarized_termcolors=256
colorscheme solarized
set background=dark
"set colorcolumn=80
set t_ut=

set laststatus=2

"if has("gui_gtk2")
   " set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10
 set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 11
"endif

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1 "tabline enable
let g:airline#extensions#tabline#fnamemod = ':t' "only file names in tabs

set nocompatible
set encoding=utf-8
"set tags+=/home/kmatczax/projects/ctags_projects
"set tags+=/home/kmatczax/projects/ctags_linux
"set tags+=/home/kmatczax/projects/ctags_linux_lgm
"set tags+=/home/kmatczax/projects/ctags_dsp_fw
"set foldmethod=syntax

set t_Co=256

let NERDTreeShowHidden=1

map <F3> :NERDTreeToggle<CR> 
map <F4> :TagbarToggle<CR>
map <F5> :tabprevious<CR>
map <F6> :tabnext<CR>
nmap <Tab> <C-w><C-w> 


highlight OverLength ctermfg=Yellow guibg=#592929
match OverLength /\%81v.\+/
