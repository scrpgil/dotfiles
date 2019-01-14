set nu
colorscheme hybrid
set nocompatible
set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set clipboard=unnamed
set autochdir
set background=dark

syntax on
set incsearch
set ignorecase
set hlsearch

let mapleader = "p"

set backspace=indent,eol,start
inoremap <silent> jj <ESC>

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-n> <Left>
inoremap <C-l> <Right>

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,eucjp-jisx0213,euc-jp,sjis,cp932

if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/unite.vim')
  call dein#add('Shougo/vimfiler')
  call dein#add('mattn/emmet-vim')
  call dein#add('fatih/vim-go')
  call dein#add('vim-jp/vim-go-extra')
  call dein#add('prettier/vim-prettier')
  call dein#add('leafgarland/typescript-vim')
  call dein#add('othree/yajs.vim')

  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif

  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

filetype plugin indent on

nnoremap <silent><C-e> :VimFiler -split -winwidth=35 -toggle -no-quit <CR>
" nnoremap <C-f> :VimFilerCurrentDir<CR>

let g:vimfiler_as_default_explorer = 1

let g:user_emmet_leader_key='<c-l>'
let g:user_emmet_expandabbr_key='<c-e>'
let g:go_version_warning = 0

autocmd FileType json cnoremap jq :%!jq '.'
set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim
autocmd FileType go autocmd BufWritePre <buffer> Fmt
let g:jsx_ext_required = 0
let g:jsx_pragma_required = 1
