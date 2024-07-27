return {
	'hrsh7th/nvim-cmp',
	dependencies = {
		'hrsh7th/cmp-buffer',
		'hrsh7th/cmp-path',
		'hrsh7th/cmp-nvim-lsp',
		'hrsh7th/cmp-cmdline',
		'hrsh7th/cmp-git',
		'L3MON4D3/LuaSnip',
	},
	event = 'VeryLazy',
	main = 'config.plugins.cmp',
	config = function ()
		local cmp = require('cmp')

		cmp.setup({
			snippet = {
				expend = function (args)
					require('luasnip').lsp_expand(args.body)
				end,
			},
			mapping = cmp.mapping.preset.insert({
				['<C-b>'] = cmp.mapping.scroll_docs(-4),
				['<C-n>'] = cmp.mapping.scroll_docs(4),
				['<C-Space>'] = cmp.mapping.complete(),
				['<C-e>'] = cmp.mapping.abort(),
				['<Tab>'] = cmp.mapping.confirm({ select = true }),
			}),
			sources = {
				{ name = "nvim_lsp" },
				{ name = "path" },
				{ name = "luasnip" },
				{ name = "buffer" },
			},
		})

		-- Set configuration for specific filetype.
		cmp.setup.filetype('gitcommit', {
			sources = cmp.config.sources(
				{{ name = 'git' }},
				{{ name = 'buffer' }}
			),
		})

		-- Use buffer source for `/` and `?` (if you enabled `native_menu`, this won't work anymore).
		cmp.setup.cmdline({ '/', '?' }, {
			mapping = cmp.mapping.preset.cmdline(),
			sources = (
				{{ name = 'buffer' }}
			),
		})

		  -- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).
		cmp.setup.cmdline(':', {
			mapping = cmp.mapping.preset.cmdline(),
			sources = cmp.config.sources(
				{{ name = 'path' }},
				{{ name = 'cmdline' }}
			),
		})
	end, -- config function
}
