return {
  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "williamboman/mason.nvim", "neovim/nvim-lspconfig" },
    opts = {
      ensure_installed = {
        "lua_ls",   -- Lua
        "tsserver", -- JavaScript/TypeScript
        "pyright",  -- Python
        "html",
        "cssls",
      },
    },
    config = function(_, opts)
      require("mason-lspconfig").setup(opts)
    end,
  },
}