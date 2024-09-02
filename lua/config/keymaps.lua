-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Save file
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { noremap = true, desc = "Save window" })

-- faster scrolling with  ALT+j, ALT+k
vim.keymap.set({ "n", "v" }, "<M-k>", "10k", { noremap = true, desc = "Up faster" })
vim.keymap.set({ "n", "v" }, "<M-j>", "10j", { noremap = true, desc = "Down faster" })

-- For methods {...}
vim.keymap.set({ "n" }, "==", "zo", { noremap = true, desc = "Open Fold at cursor" })

-- For single arrays []
vim.keymap.set({ "n" }, "--", "zf%", { noremap = true, desc = "Creates fold and toggle point" })

-- Fold HTML tags
vim.keymap.set({ "n" }, "tt", "zfat", { noremap = true, desc = "Creates fold and toggle point for HTML tag" })

-- Toggle folded code
vim.keymap.set({ "n" }, "++", "zR", { noremap = true, desc = "Open All Folds" })

-- Close current buffer
vim.keymap.set({ "n" }, "qq", ":bd<CR>", { noremap = true, desc = "Close current buffer" })

-- Save current buffer
vim.keymap.set({ "n" }, "ss", ":w<CR>", { noremap = true, desc = "Save current buffer" })
