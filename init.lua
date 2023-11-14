-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('lazy-bootstrap')

-- Setup lazy plugin manager - configure plugins
require('lazy-setup')

-- Set options
require('options')

-- Configure keymaps
require('keymaps')

-- Configure Telescope
require('telescope-setup')

-- Configure Treesitter
require('treesitter-setup')

-- Configure LSP
require('lsp-setup')

-- Configure CMP (completion)
require('cmp-setup')
