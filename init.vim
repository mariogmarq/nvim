call plug#begin('~/.vim/plugged')

	Plug 'fatih/vim-go'
	Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
	Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
	Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'sharkdp/fd'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'williamboman/nvim-lsp-installer'
	Plug 'folke/trouble.nvim'
	Plug 'morhetz/gruvbox'
	Plug 'townk/vim-autoclose'

call plug#end()

" Autostart coq
let g:coq_settings = { 'auto_start': v:true }

" Load keymappings
source $HOME/.config/nvim/maps.vim

" Load lua plugins config
luafile $HOME/.config/nvim/lua/lsp_installer_config.lua
luafile $HOME/.config/nvim/lua/trouble_config.lua
luafile $HOME/.config/nvim/lua/lsp_config.lua

" Various config

" Relative line number
set number relativenumber
set nu rnu

set ruler
set encoding=utf-8

autocmd vimenter * ++nested colorscheme gruvbox
