return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	--colorscheme
	use 'gruvbox-community/gruvbox'

    --tree
    use 'nvim-treesitter/nvim-treesitter'

    use 'nvim-tree/nvim-tree'
end)
