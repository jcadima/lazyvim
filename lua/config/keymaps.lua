-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- change to normal mode with "jj"
vim.keymap.set("i", "jj", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Save file
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { noremap = true, desc = "Save window" })

-- faster scrolling with  ALT+j, ALT+k
vim.keymap.set({ "n", "v" }, "<M-k>", "10k", { noremap = true, desc = "Up faster" })
vim.keymap.set({ "n", "v" }, "<M-j>", "10j", { noremap = true, desc = "Down faster" })

-- Close current buffer
vim.keymap.set({ "n" }, "qq", ":bd<CR>", { noremap = true, desc = "Close current buffer" })

-- Save current buffer
vim.keymap.set({ "n" }, "ss", ":w<CR>", { noremap = true, desc = "Save current buffer" })
