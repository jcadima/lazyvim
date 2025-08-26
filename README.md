# 💤 LazyVim Custom Configuration

This repository contains my **personal LazyVim setup** for Neovim, including custom plugins, keymaps, and editor settings. It is tailored for **PHP development (Laravel/Blade)**, file browsing, and productivity enhancements.
<br>

## Theme

**Plugin:** `craftzdog/solarized-osaka.nvim`

- Transparent theme for a clean, distraction-free interface.
- Transparent sidebars and floating windows.
- Lazy-loaded with high priority.


## 🔍 Telescope Extensions

Plugin: nvim-telescope/telescope-file-browser.nvim
- File browser integration within Telescope.



## 🖥 LSP Setup

**Plugin:** `neovim/nvim-lspconfig`

- Configured for PHP & Blade using intelephense.
- Supports .php and .blade.php files.
- Limits large file sizes for performance.



## 📝 Blade Syntax Highlighting

**Plugin:** `jwalton512/vim-blade`


## ⚙️ Editor Options

```
vim.opt.foldmethod = "manual"
vim.opt.foldexpr = "v:lua.FunctionFoldExpr()"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true

vim.opt.winbar = "%=%m %f"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true
vim.opt.title = true
vim.opt.autoindent = false
vim.opt.relativenumber = false
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.shell = "zshell"
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"
vim.opt.mouse = ""
```

## ⌨️ Keymaps
This setup includes custom keymaps to improve navigation, editing, folding, and buffer management in Neovim. All keymaps are designed for **efficiency and speed**.

- jj is a faster alternative to <ESC> to leave insert mode.
- Scrolling shortcuts (<S-u>, <S-d>, <Space>j/k, gk/gj) provide faster vertical navigation without losing context.
- Buffer management keymaps make switching and closing files quick and convenient.




## 🚀 Usage

1. Clone the repository:
```
git clone https://github.com/yourusername/lazyvim-config.git
```

2. Copy or symlink your config files to Neovim:
```
ln -s lazyvim-config ~/.config/nvim
```

3. Open Neovim and enjoy your customized setup!
















