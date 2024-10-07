local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim')

Plug('christoomey/vim-tmux-navigator')

Plug('nvim-tree/nvim-web-devicons')

Plug('nvim-treesitter/nvim-treesitter', { ['do'] = function()
    vim.cmd(":TSUpdate")
end })

Plug('itchyny/lightline.vim')

Plug('ellisonleao/gruvbox.nvim')

Plug('junegunn/vim-easy-align')

Plug('neoclide/coc.nvim', {['branch'] = 'release'})

Plug('junegunn/fzf', { ['do'] = function()
  vim.fn['fzf#install']()
end })

Plug('junegunn/fzf.vim')

Plug('nvim-telescope/telescope.nvim', {
    ['tag'] = '0.1.6'
})

Plug('nvim-telescope/telescope-live-grep-args.nvim')

Plug('tpope/vim-fugitive')

Plug('gioele/vim-autoswap')

vim.call('plug#end')

