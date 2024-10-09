return {
	"rcarriga/nvim-notify",

	config = function()
		local notify = require("notify")

		vim.notify = notify

		notify("Hello body\nWelcome back)")
	end,
}
