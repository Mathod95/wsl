require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<C-t>", function()
  require("nvchad.themes").open()
end, {})

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-Left>", "<C-w>h", { desc = "switch window left" })
map("n", "<C-Right>", "<C-w>l", { desc = "switch window right" })
map("n", "<C-Down>", "<C-w>j", { desc = "switch window down" })
map("n", "<C-Up>", "<C-w>k", { desc = "switch window up" })

vim.api.nvim_del_keymap("n", "<C-h>")
vim.api.nvim_del_keymap("n", "<C-l>")
vim.api.nvim_del_keymap("n", "<C-j>")
vim.api.nvim_del_keymap("n", "<C-k>")
vim.api.nvim_set_keymap('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })