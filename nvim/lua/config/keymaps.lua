-- Set Space key as the leader key
vim.g.mapleader = ' '

-- Set Space key as Nop
vim.keymap.set('', '<Space>', '<Nop>', {noremap = true, silent = true})

-- Quick jump to start/end of line
vim.keymap.set("n", "<leader>h", "<Home>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>l", "<End>", {noremap = true, silent = true})
vim.keymap.set("v", "<leader>h", "<Home>", {noremap = true, silent = true})
vim.keymap.set("v", "<leader>l", "<End>", {noremap = true, silent = true})

-- 
