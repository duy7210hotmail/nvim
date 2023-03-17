vim.g.mapleader = " "

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

--o standfor option
vim.o.relativenumber = true
vim.o.tabstop=4
vim.o.shiftwidth=4
vim.o.expandtab=true

require('packer-plugins')
