call plug#begin('~/.config/nvim/autoload/plugged')

" Themes 
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'dracula/vim', { 'as': 'dracula' }

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'sheerun/vim-polyglot'
"Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lervag/vimtex'
Plug 'ryanoasis/vim-devicons'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
call plug#end()
