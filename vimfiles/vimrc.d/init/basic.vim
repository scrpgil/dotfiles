set nu
set nocompatible
set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set clipboard=unnamed
set t_Co=256

set incsearch
set ignorecase
set hlsearch
set ruler
set guitablabel=\[%N\]\ %t\ %M
set list
set listchars=tab:>-,trail:_
set rtp+=/usr/local/opt/fzf

let mapleader = "p"
imap <C-c> <esc>

set backspace=indent,eol,start

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-n> <Left>
inoremap <C-l> <Right>

set background=dark
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,eucjp-jisx0213,euc-jp,sjis,cp932


if &compatible
  set nocompatible
endif
" autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescript.tsx
autocmd ColorScheme * highlight NormalNC guifg=#a0a0a0 guibg=#121212
autocmd WinEnter,BufWinEnter * setlocal wincolor=
autocmd WinLeave * setlocal wincolor=NormalNC
