-- return {
--
-- return {
--   "sainnhe/gruvbox-material",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     -- Optionally configure and load the colorscheme
--     -- directly inside the plugin declaration.
--     vim.g.gruvbox_material_enable_italic = true
--     vim.cmd.colorscheme("gruvbox-material")
--   end,
-- }

return {
	"RRethy/base16-nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("base16-gruvbox-material-dark-medium")
	end,
}
