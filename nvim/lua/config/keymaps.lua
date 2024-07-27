-- Set Space key as the leader key
vim.g.mapleader = ' '

-- Set Space key as Nop
vim.keymap.set('', '<Space>', '<Nop>', {noremap = true, silent = true})

-- Quick jump to start/end of line
vim.keymap.set("n", "<leader>h", "<home>", {
	noremap = true,
	silent = true,
	desc = "Move cursor to the start of current line."
})

vim.keymap.set("n", "<leader>l", "<End>", {
	noremap = true,
	silent = true,
	desc = "Move cursor to the end of current line."
})

vim.keymap.set("i", "<C-k>", "<CR><Esc>O", {
	noremap = true,
	silent = true,
	desc = "Split current line and moves the cursor in between."
})

vim.keymap.set("v", "<leader>h", "<Home>", {
	noremap = true,
	silent = true,
	desc = "Select to the start of current line."
})

vim.keymap.set("v", "<leader>l", "<End>", {
	noremap = true,
	silent = true,
	desc = "Select to the end of current line."
})

-- LSP key bindings
vim.keymap.set("n", "<leader>fd", vim.lsp.buf.definition, {
	noremap = true,
	silent = true,
	desc = "Find symbol definition."
})

vim.keymap.set("n", "<leader>fi", vim.lsp.buf.implementation, {
	noremap = true,
	silent = true,
	desc = "Find symbol implementation"
})

-- Open Neotree floating
vim.keymap.set(
	"n",
	"<leader>p",
	":Neotree reveal<CR>",
	{ noremap = true, desc = "Reveal buffer in file explorer" }
)

-- Open Buffers in Neotree
vim.keymap.set(
	"n",
	"<leader>b",
	":Neotree buffers<CR>",
	{ noremap = true, desc = "Show all opened buffers" }
)

