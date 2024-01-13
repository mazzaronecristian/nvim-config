require('nvim-treesitter.configs').setup{
	ensure_intalled = 'maintained',
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	indent = {
		enable = true,
	},
}
