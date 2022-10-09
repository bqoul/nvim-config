local set = vim.opt

-- context
set.number = true
set.relativenumber = true
set.scrolloff = 8
set.signcolumn = "yes"

-- tabrules
set.expandtab = true
set.smartindent = true
set.shiftwidth = 2
set.tabstop = 2
set.softtabstop = 2

-- search
set.incsearch = true
set.ignorecase = true
set.smartcase = true
set.hlsearch = false

-- encodings
set.fileencoding = 'utf-8'
set.encoding = 'utf-8'

-- splits
set.splitright = true
set.splitbelow = true

-- completion
set.completeopt = { 'menuone', 'noselect', 'noinsert' }
set.shortmess = set.shortmess + { c = true }
vim.api.nvim_set_option('updatetime', 300)

-- Fixed column for diagnostics to appear
-- Show autodiagnostic popup on cursor hover_range
-- Goto previous / next diagnostic warning / error 
-- Show inlay_hints more frequently 
vim.cmd([[
set signcolumn=yes
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })
]])

-- setting up colorsheme
set.syntax = "ON"
set.termguicolors = true
vim.g.t_co = 256
vim.cmd("colorscheme candle-grey-transparent")
