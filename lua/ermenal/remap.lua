vim.g.mapleader = " "
vim.g.localleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move the highlighted stuff
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- zz to keep centered
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--- Yank to clipboard as well
--- Need to install clipboard shit, tmux?
--vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
--vim.keymap.set("n", "<leader>Y", [["+Y]])
