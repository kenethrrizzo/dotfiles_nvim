local fn = vim.fn
local install_path = fn.stdpath("data").."/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
	packer_bootstrap = fn.system({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path})
end

return require("packer").startup(function(use)
	use "wbthomason/packer.nvim"
	use "morhetz/gruvbox"
	use "preservim/nerdtree"
	use "christoomey/vim-tmux-navigator"
	use "windwp/nvim-autopairs"
	use {
		"nvim-telescope/telescope.nvim", tag = "0.1.0",
		requires = {{ "nvim-lua/plenary.nvim" }}
	}
	use "nvim-lualine/lualine.nvim"
	use "kyazdani42/nvim-web-devicons"
	use "folke/trouble.nvim"
	-- LSP
	use "neovim/nvim-lspconfig"
	use "hrsh7th/nvim-cmp"
	use "hrsh7th/cmp-nvim-lsp"
	use "hrsh7th/cmp-buffer"
	use "hrsh7th/cmp-path"
	use "hrsh7th/cmp-cmdline"
	use "williamboman/nvim-lsp-installer"

	use "L3MON4D3/LuaSnip"
	use "saadparwaiz1/cmp_luasnip"
end)
