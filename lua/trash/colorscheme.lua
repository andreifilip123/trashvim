local catppuccin = safe_require("catppuccin")

if not catppuccin then
	return
end

vim.g.catppuccin_flavour = "mocha"

catppuccin.setup({
	transparent_background = true,
})

vim.cmd([[colorscheme catppuccin]])
