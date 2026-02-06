# 💤 LazyVim Custom Configuration

This repository contains my **personal LazyVim setup** for Neovim, including custom plugins, keymaps, and editor settings. It is tailored for **PHP development (Laravel/Blade)**, file browsing, and productivity enhancements.
<br>

You need to have installed Lazyvim already, only the **lua** directgory is provided so you can add only files that you need for your personal configuration

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



## ⌨️ Keymaps
This setup includes custom keymaps to improve navigation, editing, folding, and buffer management in Neovim. All keymaps are designed for **efficiency and speed**.

- jj is a faster alternative to <ESC> to leave insert mode.
- Scrolling shortcuts (<S-u>, <S-d>, <Space>j/k, gk/gj) provide faster vertical navigation without losing context.
- Buffer management keymaps make switching and closing files quick and convenient.














