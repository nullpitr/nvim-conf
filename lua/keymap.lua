vim.g.mapleader = ";"
local map = vim.keymap.set

-- telescope keybinds
map('n', '<leader>ff', "<cmd>Telescope find_files<cr>")
map("n", "<leader>fg", ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>")
map('n', '<leader>fb', "<cmd>Telescope buffers<cr>")
map('n', '<leader>fh', "<cmd>Telescope help_tags<cr>")

local builtin = require('telescope.builtin')
local action_state = require('telescope.actions.state')
local actions = require('telescope.actions')

local live_grep_args_shortcuts = require("telescope-live-grep-args.shortcuts")
map("n", "<leader>gc", live_grep_args_shortcuts.grep_word_under_cursor)
map("n", "<leader>gb", ":G blame<cr>")

-- delete with no cut
map('n', '<leader>d',  '"_d')
map('v', '<leader>d',  '"_d')

-- tab keybinds
map('n', 'th', ":tabN<cr>")
map('n', 'tl', ":tabn<cr>")
map('n', 'tt', ":tabnew<cr>")
map('n', 'ts', ":tab split<cr>")
