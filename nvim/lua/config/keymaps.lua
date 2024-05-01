-- Set Space key as the leader key
vim.api.nvim_set_keymap('', '<Space>', '<Nop>', {noremap = true, silent = true})
vim.g.mapleader = ' '

-- Jump to start/end of line
vim.keymap.set("n", "<leader>h", "<Home>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>l", "<End>", {noremap = true, silent = true})
vim.keymap.set("v", "<leader>h", "<Home>", {noremap = true, silent = true})
vim.keymap.set("v", "<leader>l", "<End>", {noremap = true, silent = true})

