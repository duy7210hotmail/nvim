--git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
packer = require('packer')

packer.startup(function(use) 
	use 'wbthomason/packer.nvim'
end)
