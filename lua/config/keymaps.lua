-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- change to normal mode with "jj"
vim.keymap.set("i", "jj", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Save file
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { noremap = true, desc = "Save window" })

-- faster scrolling with  ALT+j, ALT+k  (PC)
-- vim.keymap.set({ "n", "v" }, "<M-k>", "10k", { noremap = true, desc = "Up faster" })
-- vim.keymap.set({ "n", "v" }, "<M-j>", "10j", { noremap = true, desc = "Down faster" })

vim.keymap.set("n", "<S-u>", "10k", { noremap = true, silent = true, desc = "up 10" })
vim.keymap.set("n", "<S-d>", "10j", { noremap = true, silent = true, desc = "down 10" })
-- faster scrolling with  <Space>+j, Command+k  (Mac)
-- vim.api.nvim_set_keymap('n', '˚k', '10k', { noremap = true, silent = true, desc = "Up faster" })

-- For methods {...}
vim.keymap.set({ "n" }, "==", "zo", { noremap = true, desc = "Open Fold at cursor" })

-- For single arrays []
vim.keymap.set({ "n" }, "--", "zf%", { noremap = true, desc = "Creates fold and toggle point" })

-- Fold HTML tags
vim.keymap.set({ "n" }, "tt", "zfat", { noremap = true, desc = "Creates fold and toggle point for HTML tag" })

-- Toggle folded code
vim.keymap.set({ "n" }, "++", "zR", { noremap = true, desc = "Open All Folds" })


-- Close current buffers
vim.api.nvim_set_keymap("n", "qq", ":bd<CR>", { noremap = true, desc = "Close current buffer" })

-- Save current buffer
vim.keymap.set({ "n" }, "S", ":w<CR>", { noremap = true, desc = "Save current buffer" })


vim.keymap.set("n", "<Space>k", "<C-u>", { desc = "Half page up" })
vim.keymap.set("n", "<Space>j", "<C-d>", { desc = "Half page down" })



vim.keymap.set("n", "gk", "8k", { desc = "Move up 8 lines" })
vim.keymap.set("n", "gj", "8j", { desc = "Move down 8 lines" })

vim.keymap.set("n", "zh", "8k", { desc = "Move up 8 lines" })
vim.keymap.set("n", "zl", "8j", { desc = "Move down 8 lines" })
