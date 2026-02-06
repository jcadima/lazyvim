-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- faster scrolling with  ALT+j, ALT+k  (PC)
vim.keymap.set({ "n", "v" }, "<M-k>", "10k", { noremap = true, desc = "Up faster" })
vim.keymap.set({ "n", "v" }, "<M-j>", "10j", { noremap = true, desc = "Down faster" })

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



-- Claude Code Review Workflow keymaps
vim.keymap.set("n", "<leader>ca", function()
  require("gitsigns").stage_hunk()
end, { desc = "Approve/Stage Current Hunk" })

vim.keymap.set("n", "<leader>cr", function()
  require("gitsigns").reset_hunk()
end, { desc = "Reject/Reset Current Hunk" })

vim.keymap.set("n", "<leader>cv", "<cmd>DiffviewOpen<cr>", { desc = "Review All Changes" })
vim.keymap.set("n", "<leader>cq", "<cmd>DiffviewClose<cr>", { desc = "Close Review" })

vim.keymap.set("n", "<leader>cp", function()
  require("gitsigns").preview_hunk()
end, { desc = "Preview Hunk" })

-- Visual mode for partial hunk staging
vim.keymap.set("v", "<leader>ca", function()
  require("gitsigns").stage_hunk({vim.fn.line("."), vim.fn.line("v")})
end, { desc = "Approve/Stage Selected Lines" })

vim.keymap.set("v", "<leader>cr", function()
  require("gitsigns").reset_hunk({vim.fn.line("."), vim.fn.line("v")})
end, { desc = "Reject/Reset Selected Lines" })
