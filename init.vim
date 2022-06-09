filetype plugin indent on

" Editor settings

set tabstop=4
set shiftwidth=4
set expandtab
set number

" Plugin settings
let g:v_autofmt_bufwritepre = 1

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ollykel/v-vim'

if has('nvim')
	Plug 'neovim/nvim-lspconfig'
	Plug 'tami5/lspsaga.nvim'
	Plug 'rafaelsq/completion-nvim', { 'branch': 'changeHandlerSignature' }
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
endif

call plug#end()
