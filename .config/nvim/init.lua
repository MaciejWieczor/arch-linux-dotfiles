require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.cmp"
require "user.lsp"
require "user.rnvimr"
require "user.lualine"
require "user.marks"

vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha
require "user.catppuccin"
vim.cmd [[colorscheme catppuccin]]

require "user.treesitter"
