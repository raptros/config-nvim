call plug#begin('~/.config/nvim-plugged')
Plug 'tpope/vim-sensible'

Plug 'jreybert/vimagit'

" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'  

Plug 'parsonsmatt/intero-neovim', { 'for': 'haskell' }

Plug 'neomake/neomake'

Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell' }

Plug 'alx741/vim-stylishask', {'for': 'haskell'}

Plug 'ervandew/supertab'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'eagletmt/neco-ghc'

Plug 'rust-lang/rust.vim', { 'for': 'rust' }

call plug#end()
