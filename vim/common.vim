" search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" map
inoremap <silent> jj <ESC>

" status line
set laststatus=2
set statusline=%F
set statusline+=%m
set statusline+=%r
set statusline+=%h
set statusline+=%w
set statusline+=%=
set statusline+=[%{&fileencoding}]
set statusline+=[%l/%L]

" indent
set expandtab
set smartindent
set tabstop=4
set shiftwidth=4

" common
set number
set clipboard+=unnamed
set wildmenu
set wildmode=list:longest
syntax on
set re=0
