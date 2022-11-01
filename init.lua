-- BASIC CONFIG

-- Global options
vim.g.mapleader = " "
vim.g.ruler = true
vim.g.laststatus = 2
vim.g.clipboard = "unnamed"
vim.g.mouse = "a"

-- OPT options
vim.opt.encoding = "utf-8"

-- Window options
vim.wo.number = true
vim.wo.numberwidth = 4
vim.wo.relativenumber = true

-- CMD options
vim.cmd "syntax enable"
vim.cmd "set noshowmode"
vim.cmd "set showmatch"
vim.cmd "set showcmd"
vim.cmd "set ts=4 sw=4"
-----------------------
require("keymaps")

-- PLUGINS
require("plugins/packer")
require("plugins/gruvbox")
require("plugins/lsp")

require("settings")
