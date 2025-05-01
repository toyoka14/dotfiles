set number

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

"other
set clipboard+=unnamed
syntax on