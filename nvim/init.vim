
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
call plug#begin('~/.local/share/nvim/plugged')
if has('nvim')
   Plug 'glepnir/lspsaga.nvim'
   Plug 'neovim/nvim-lspconfig'
   Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
 Plug 'sbdchd/neoformat'
 Plug 'pangloss/vim-javascript'
 Plug 'mxw/vim-jsx'
 Plug 'tyrannicaltoucan/vim-quantum'
 Plug 'windwp/nvim-autopairs'
endif
call plug#end()

set background=dark
runtime ./colors/hybrid.vim
colorscheme hybrid
