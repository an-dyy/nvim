local bind = vim.api.nvim_set_keymap
local options = { noremap = true, silent = true }

-- LEADER MAP
vim.g.mapleader = " "

-- NVIM TREE
bind('n', "<Leader><TAB>", ":NvimTreeToggle<CR>", options)

-- TELESCOPE
bind("n", "<Leader>ff", ":Telescope find_files<CR>", options)
bind("n", "<Leader>fg", ":Telescope live_grep<CR>", options)
