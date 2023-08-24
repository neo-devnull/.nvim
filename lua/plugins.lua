return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp'
	use 'ibhagwan/fzf-lua'
	use 'kylechui/nvim-surround'
	use	'windwp/nvim-autopairs'
	use 'CRAG666/betterTerm.nvim'
	use 'jackMort/ChatGPT.nvim'
	use "MunifTanjim/nui.nvim"
	use "nvim-lua/plenary.nvim"
	use	"nacro90/numb.nvim"
	use "nvim-telescope/telescope.nvim"
	use "ellisonleao/gruvbox.nvim"
	use "folke/tokyonight.nvim"

	use {
		"utilyre/barbecue.nvim",
		requires = {
			"SmiteshP/nvim-navic",
			"nvim-tree/nvim-web-devicons"
		}
	}
	use {
		"nvim-lualine/lualine.nvim",
		requires = { "nvim-tree/nvim-web-devicons", opt = true }
	}
	use "yorickpeterse/nvim-window"
	use "williamboman/mason.nvim"
	use "andweeb/presence.nvim"
	use {
		'glepnir/dashboard-nvim',
		event = 'VimEnter',
		config = function()
			require('dashboard').setup {
				theme = 'hyper',
				config = {
					header = {"Welcome"}
				}
			}
		end,
		requires = {'nvim-tree/nvim-web-devicons'}
	}
	use { "catppuccin/nvim", as = "catppuccin" }
end)
