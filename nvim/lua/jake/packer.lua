-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'

  -- Themes
    use 'folke/tokyonight.nvim'
    use 'morhetz/gruvbox'
  -- Tpope
    use 'tpope/vim-surround'
    use 'tpope/vim-fugitive'
    use 'tpope/vim-commentary'

    use 'mattn/emmet-vim'
    use 'sheerun/vim-polyglot'
    use 'itchyny/lightline.vim'
    use 'preservim/nerdtree'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'pechorin/any-jump.vim'

    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- Autocompletion with LSPs
    use 'glepnir/lspsaga.nvim' 
    use 'folke/trouble.nvim' 

end)
