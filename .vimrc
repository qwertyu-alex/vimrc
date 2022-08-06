set number relativenumber
set incsearch
set clipboard=unnamed
set history=500
set undolevels=500
set scrolloff=5
set sidescrolloff=5
set tabstop=4                         " Makes tabs 2 spaces wide
set shiftwidth=4                      " Makes the autoindentation indents 2 spaces wide	
set noerrorbells
set mouse=a
set title
set autoindent

set background=dark
colorscheme gruvbox

noremap æ l
noremap l k
noremap k j
noremap j h

noremap Æ $
noremap J 0

imap æ <Esc>

noremap < << 
noremap > >>

nmap o o<Esc>
nmap O O<Esc>
nmap <Space> i<Space><Esc>æ

imap KL <Esc>
imap LK <Esc>

nnoremap d "_d
vnoremap d "_d
nnoremap x "_x

vnoremap < <gv
vnoremap > >gv

map <C-c> <Nop>
map <C-c> y


