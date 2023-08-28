return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'Vimjas/vim-python-pep8-indent'
	use 'ibhagwan/fzf-lua'
	use 'kylechui/nvim-surround'
	use	'windwp/nvim-autopairs'
	use 'jackMort/ChatGPT.nvim'
	use "MunifTanjim/nui.nvim"
	use "nvim-lua/plenary.nvim"
	use	"nacro90/numb.nvim"
	use "rktjmp/paperplanes.nvim"
	use "nvim-telescope/telescope.nvim"
	use "ellisonleao/gruvbox.nvim"
	use "folke/tokyonight.nvim"
	use "ray-x/starry.nvim"
	use {'neoclide/coc.nvim', branch = 'release'}
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
