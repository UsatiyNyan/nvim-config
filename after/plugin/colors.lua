require('catppuccin').setup({
	flavour = 'macchiato', -- latte, frappe, macchiato, mocha
	background = { -- :h background
		light = 'latte',
		dark = 'mocha',
	},
	transparent_background = true,
})

vim.cmd.colorscheme 'catppuccin'
