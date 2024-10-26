local opts = {
    styles = {
        type = { bold = true },
        lsp = { underline = false },
        match_paren = { underline = true },
    },
    style = "night",
}

local function config()
    local plugin = require "tokyonight"
    plugin.setup(opts)
    vim.cmd [[colorscheme tokyonight]]
    return plugin.load()
end

return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = config,
    lazy = false,
}
