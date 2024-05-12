return {
	"nvim-treesitter/nvim-treesitter",

	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"bash",
			"css",
			"html",
			"javascript",
			"jsdoc",
			"json",
			"lua",
			"luadoc",
			"markdown",
			"python",
			"scss",
			"svelte",
			"typescript",
		},
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		};
	},
}
