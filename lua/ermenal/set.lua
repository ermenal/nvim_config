vim.opt.nu = true

vim.g.have_nerd_font = true

vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.timeout = false

vim.opt.wrap = false

vim.opt.updatetime = 50

vim.opt.scrolloff = 10

vim.opt.clipboard = 'unnamedplus'

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'


vim.fn.sign_define("DiagnosticSignError",
    { text = " ", texthl = "DiagnosticSignError" })
vim.fn.sign_define("DiagnosticSignWarn",
    { text = " ", texthl = "DiagnosticSignWarn" })
vim.fn.sign_define("DiagnosticSignInfo",
    { text = " ", texthl = "DiagnosticSignInfo" })
vim.fn.sign_define("DiagnosticSignHint",
    { text = "󰌵", texthl = "DiagnosticSignHint" })


vim.diagnostic.config({ virtual_text = false })
--vim.diagnostic.config({ float = { border = "single" } })

--vim.api.nvim_set_hl(0, "DiagnosticError", { bg = "white" })
--vim.api.nvim_set_hl(0, "Float", { bg = "white" })
--vim.api.nvim_set_hl(0, "NvimFloat", { bg = "white" })
--vim.api.nvim_set_hl(0, "DiagnosticFloatingError", { bg = "white" })
--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "white" })
--
