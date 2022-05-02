call plug#begin('~/.local/share/nvim/site/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " Auto Pairs for "(" "[" "{"
  Plug 'jiangmiao/auto-pairs'
  " Theme
  Plug 'joshdick/onedark.vim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Status Line
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Startify
  Plug 'mhinz/vim-startify'
  " Icons
  Plug 'ryanoasis/vim-devicons'
  " Copoilot
  Plug 'github/copilot.vim'
  " Color preview
  Plug 'ObserverOfTime/coloresque.vim'
  " Last place
  Plug 'farmergreg/vim-lastplace'
  " Commentary
  Plug 'tpope/vim-commentary'
  
  " Plug 'terryma/vim-multiple-cursors'
  " Plug 'preservim/tagbar'
  " Plug 'junegunn/fzf.vim'
call plug#end()
