local opts = {
    styles = {
        type = { bold = true },
        lsp = { underline = false },
        match_paren = { underline = true },
    },
    style = "night",
    on_highlights = function(hl, _)
        hl.DiagnosticUnderlineInfo = {
            sp = "#0db9d7",
            undercurl = false
        }
    end
}

local function config()
    local plugin = require "tokyonight"
    plugin.setup(opts)
    vim.cmd [[colorscheme tokyonight]]
    vim.cmd.hi 'Comment gui=none'
    return plugin.load()
end

return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = config,
    lazy = false,
}
