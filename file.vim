filetype plugin indent on

"set expandtab " makes tabs into spaces
set shiftwidth=0
set softtabstop=4
set tabstop=4

set number
set relativenumber
set cursorline

set smartindent
set smartcase
set ignorecase

set nowrap
set showmatch
set backspace=indent,eol,start
set signcolumn=yes
set list
set inccommand=split
set virtualedit=block

set sidescroll=0
set sidescrolloff=10
set scrolljump=1
set scrolloff=10

set undofile
set swapfile
set confirm

syntax on

let mapleader=' '
let localmapleader=','

nn	;		:

nn <leader>e	:Lex<CR>

nn <silent>	<ESC>	:nohl <CR>
nn	<C-s>	:write<CR>
nn	<C-M-s>	:write <BAR>source <BAR>echo "written&sauced"<CR>
nn	<C-q>	:quit<CR>

"nn <leader>b	:buffers<CR>
nn	<S-H>	:bp<CR>
nn	<S-L>	:bn<CR>

nn	<C-h>	<C-w>h
nn	<C-j>	<C-w>j
nn	<C-k>	<C-w>k
nn	<C-l>	<C-w>l

nm	<C-c>	gcc
vm	<C-c>	gc

tno	<C-ESC>	<C-\><C-n>

no		j		gj
no		k		gk

colorscheme wildcharm

" TODO: `:h vim.pack`
