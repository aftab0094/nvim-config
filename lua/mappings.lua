require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- custom mappings
map("n", "<leader>pp", "<cmd> tabnew <cr>")
map("n", "<leader>ll", "<cmd> tabnext <cr>")
map("n", "<leader>kk", "<cmd> tabNext <cr>")
map("n", "<leader>jj", "<cmd> tabclose <cr>")
