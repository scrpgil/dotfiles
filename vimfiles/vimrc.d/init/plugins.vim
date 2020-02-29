" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/defx.nvim')
  call dein#add('kristijanhusak/defx-icons')
  call dein#add('kristijanhusak/defx-git')
  call dein#add('ryanoasis/vim-devicons')
  call dein#add('mattn/emmet-vim')
  call dein#add('fatih/vim-go')
  call dein#add('hail2u/vim-css3-syntax')
  call dein#add('pangloss/vim-javascript')
  call dein#add('vim-jp/vim-go-extra')
  call dein#add('prettier/vim-prettier')
  call dein#add('leafgarland/typescript-vim')
  call dein#add('peitalin/vim-jsx-typescript')
  call dein#add('othree/yajs.vim')
  call dein#add('tokorom/vim-review')
  call dein#add('godlygeek/tabular')
  call dein#add('plasticboy/vim-markdown')
  call dein#add('kannokanno/previm')
  call dein#add('Quramy/tsuquyomi')
  call dein#add('slim-template/vim-slim')
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim')
  call dein#add('jremmen/vim-ripgrep')
  call dein#add('w0rp/ale')
  call dein#add('naoina/ale-linter-review')
  call dein#add('vim-ruby/vim-ruby')
  call dein#add('tpope/vim-rails')
  call dein#add('tpope/vim-rbenv')
  call dein#add('tpope/vim-bundler')
  call dein#add('skanehira/preview-markdown.vim')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})

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



