return {
    'nvim-telescope/telescope.nvim',

    tag = '0.1.8',

    dependencies = {
        'nvim-lua/plenary.nvim'
    },

    config = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = '[P]roject [F]iles' })
        vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = '[P]roject [S]earch (live grep)' })
        vim.keymap.set('n', '<leader>ht', builtin.help_tags, { desc = '[H]elp [T]ags' })
    end

}
