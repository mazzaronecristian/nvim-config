return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use 'nvim-lua/plenary.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	--colorschemes
	use {
		"ellisonleao/gruvbox.nvim",
		as = "gruvbox"
	}
	use {
		"catppuccin/nvim",
		as = "catppuccin"
	}

	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })
	use("nvim-treesitter/playground")
	use("mbbill/undotree")
	use("tpope/vim-fugitive")

	--LSP
	use {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig"
	}
	--Autocompletion
	use {
		'hrsh7th/nvim-cmp',
		'hrsh7th/cmp-nvim-lsp',
		'L3MON4D3/LuaSnip',
		'onsails/lspkind-nvim'

	}
	--footer
	use("vim-airline/vim-airline")
	use("vim-airline/vim-airline-themes")
	--nerdtree
	use("preservim/nerdtree")
	use("tpope/vim-commentary")
	use("tpope/vim-surround") --ysiw( per circondare con (): VS<p> per circondare una riga con tag p
	use "github/copilot.vim"
	use {
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		requires = { { "nvim-lua/plenary.nvim" } }
	}
end)
