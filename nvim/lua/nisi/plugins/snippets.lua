local config = require("nisi").config

return {
	{
		"hrsh7th/vim-vsnip",
		dependencies = {
			"hrsh7th/cmp-vsnip",
			"hrsh7th/vim-vsnip-integ",
		},
		config = function()
			local snippet_dir = "~/.config/nvim/snippets"
			vim.g.vsnip_snippet_dir = snippet_dir
			vim.g.vsnip_filetypes = {
				javascriptreact = { "javascript" },
				typescriptreact = { "typescript" },
				["typescript.tsx"] = { "typescript" },
			}
		end,
	},
}
