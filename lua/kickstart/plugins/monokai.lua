return {
	-- Other plugins...

	-- Add Monokai theme plugin
	{
		"tanvirtin/monokai.nvim",
		config = function()
			vim.cmd("colorscheme monokai") -- Set Monokai as the default colorscheme
		end,
	},
}
