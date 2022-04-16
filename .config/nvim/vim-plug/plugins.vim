call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'preservim/nerdtree'
  " Auto Pairs for "(" "[" "{"
  Plug 'jiangmiao/auto-pairs'
  " Theme
  Plug 'joshdick/onedark.vim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Status Line
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Ranger
  Plug 'kevinhwang91/rnvimr'
  " Startify
  Plug 'mhinz/vim-startify'
  " Icons
  Plug 'ryanoasis/vim-devicons'
  " Copoilot
  Plug 'github/copilot.vim'

call plug#end()
