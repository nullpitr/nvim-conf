local vim = vim
local set = vim.opt

set.termguicolors = true

set.number = true

set.tabstop = 4
set.shiftwidth = 4
set.expandtab = false
set.smarttab = true

require "plugins"

require "plugins-cfg"

require "keymap"

require "autocmd"

set.background = "dark"
vim.cmd([[colorscheme gruvbox]])

vim.g.lightline = { ["colorscheme"] = "wombat" }

