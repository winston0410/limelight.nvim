local M = {}
function M.init()
	require("nvim-treesitter").define_modules({
		limelight = {
			module_path = "limelight.internal",
		},
	})
end

return M
