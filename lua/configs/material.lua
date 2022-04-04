vim.g.material_style = "deep ocean"

require("material").setup({
    italics = {
        comments = true,
        variables = true,
    }, 

    disable = {
        background = false,
        term_colors = false,
    },

    async_loading = true,
	lualine_style = "stealth",
})

vim.cmd "colorscheme material"
vim.cmd "highlight Normal guibg=none"
vim.cmd "highlight NonText guibg=none"
vim.cmd "highlight LineNr guibg=none"
