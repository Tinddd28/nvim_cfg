return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = { "cpp", "lua", "vim", "vimdoc", "go", "python", "dart", "dockerfile" },
			sync_install = false,
			highlight = { enable = true },
			-- indent = { enable = true },
		})
	end,
}
