local map = vim.api.nvim_set_keymap

options = { noremap = true }

-- mapping leader key
map( 'n', '<Space>', '', {} )
vim.g.mapleader = ' '

-- nvim-tree
map( 'n', '<leader>e', ':NvimTreeToggle<CR>', options )
map( 'n', '<leader>f', ':NvimTreeFocus<CR>', options )
