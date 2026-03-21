local hover = require("custom.hover")
local pwd = require("custom.pwd")

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.del("n", "gcc")
vim.keymap.del("n", "gco")
vim.keymap.del("n", "gcO")

vim.keymap.set("n", "gh", hover.hover_fullscreen, { desc = "Hover fullscreen" })
vim.keymap.set("n", "<leader>pa", pwd.pwd, { desc = "Copy working directory" })

vim.keymap.set("i", "<C-H>", "<C-W>")
vim.keymap.set("c", "<C-H>", "<C-W>", { noremap = true })

vim.keymap.set("n", "<M-n>", "<cmd>cnext<CR>")
vim.keymap.set("n", "<M-p>", "<cmd>cprev<CR>")

vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<CR>")
vim.keymap.set("n", "<leader>nl", "<cmd>NoiceLast<CR>")
vim.keymap.set("n", "<leader>nh", "<cmd>NoiceTelescope<CR>")

vim.keymap.set("n", "T", "<cmd>tabnext<CR>")
vim.keymap.set("n", "<C-t>", "<cmd>tabnew<CR>")
vim.keymap.set("n", "ty", "<cmd>tab split<CR>")

vim.keymap.set("n", "<leader>lq", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("n", "<leader>lk", vim.diagnostic.open_float, { desc = "Show diagnostic info" })
