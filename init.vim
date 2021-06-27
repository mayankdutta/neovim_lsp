nnoremap <SPACE> <Nop>
let mapleader=" "
set nocompatible   " Disable vi-compatibility


"------------------------------------------------
" Plugins START
call plug#begin("~/.vim/plugged")
" call plug#begin()
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/completion-nvim'
  Plug 'nvim-lua/lsp-status.nvim'
  Plug 'nvim-lua/diagnostic-nvim'
  Plug 'airblade/vim-gitgutter'
  Plug 'sbdchd/neoformat'
call plug#end()
" Plugins END
"------------------------------------------------

" Loads lua config
lua require('init')

